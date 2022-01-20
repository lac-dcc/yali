; ModuleID = 'source-C-CXX/11/925.c'
source_filename = "source-C-CXX/11/925.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %num = alloca [15 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [15 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 60, i32 16, i1 false)
  store i32 0, i32* %l1, align 4
  %switchVar = alloca i32
  store i32 -1947432619, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -1947432619, label %for.cond
    i32 544817390, label %originalBB
    i32 198491208, label %originalBBpart2
    i32 952922614, label %for.body
    i32 298850561, label %originalBB18
    i32 1328576944, label %originalBBpart220
    i32 -330316340, label %for.cond2
    i32 1354797691, label %land.rhs
    i32 1079052590, label %originalBB22
    i32 1838899914, label %originalBBpart224
    i32 -1070115496, label %land.end
    i32 -809162626, label %for.body7
    i32 271228558, label %for.inc
    i32 -2060292244, label %for.end
    i32 24210849, label %if.then
    i32 990069586, label %if.end
    i32 -1294708150, label %originalBB26
    i32 -645979415, label %originalBBpart228
    i32 -685034191, label %for.inc15
    i32 2115906008, label %for.end17
    i32 1238907175, label %originalBBalteredBB
    i32 1775754664, label %originalBB18alteredBB
    i32 682412603, label %originalBB22alteredBB
    i32 1826209571, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 544817390, i32 1238907175
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %num, i64 0, i64 0
  %27 = load i32, i32* %arrayidx, align 16
  %cmp = icmp ne i32 %27, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 198491208, i32 1238907175
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 952922614, i32 2115906008
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -1855149980
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1855149980
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 298850561, i32 1775754664
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [15 x i32], [15 x i32]* %num, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  store i32 1, i32* %l2, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1328576944, i32 1775754664
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -330316340, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %84 = load i32, i32* %l2, align 4
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %sub = sub nsw i32 %84, 1
  %idxprom = sext i32 %86 to i64
  %arrayidx3 = getelementptr inbounds [15 x i32], [15 x i32]* %num, i64 0, i64 %idxprom
  %87 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp ne i32 %87, 0
  %88 = select i1 %cmp4, i32 1354797691, i32 -1070115496
  store i32 %88, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1078538283
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1078538283
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1079052590, i32 682412603
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [15 x i32], [15 x i32]* %num, i64 0, i64 0
  %104 = load i32, i32* %arrayidx5, align 16
  %cmp6 = icmp ne i32 %104, -1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -528430367
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -528430367
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1838899914, i32 682412603
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -1070115496, i32* %switchVar
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  store i1 %cmp6.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %120 = select i1 %.reload, i32 -809162626, i32 -2060292244
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %121 = load i32, i32* %l2, align 4
  %idxprom8 = sext i32 %121 to i64
  %arrayidx9 = getelementptr inbounds [15 x i32], [15 x i32]* %num, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 271228558, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* %l2, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc = add nsw i32 %122, 1
  store i32 %124, i32* %l2, align 4
  store i32 -330316340, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [15 x i32], [15 x i32]* %num, i64 0, i64 0
  %125 = load i32, i32* %arrayidx11, align 16
  %cmp12 = icmp ne i32 %125, -1
  %126 = select i1 %cmp12, i32 24210849, i32 990069586
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [15 x i32], [15 x i32]* %num, i32 0, i32 0
  %call13 = call i32 @pair(i32* %arraydecay)
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call13)
  store i32 990069586, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 11312706
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 11312706
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1294708150, i32 1826209571
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 1850476553
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1850476553
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -645979415, i32 1826209571
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -685034191, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %181 = load i32, i32* %l1, align 4
  %182 = sub i32 %181, -511668745
  %183 = add i32 %182, 1
  %184 = add i32 %183, -511668745
  %inc16 = add nsw i32 %181, 1
  store i32 %184, i32* %l1, align 4
  store i32 -1947432619, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %num, i64 0, i64 0
  %185 = load i32, i32* %arrayidxalteredBB, align 16
  %cmpalteredBB = icmp ne i32 %185, -1
  store i32 544817390, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %arrayidx1alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %num, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1alteredBB)
  store i32 1, i32* %l2, align 4
  store i32 298850561, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %arrayidx5alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %num, i64 0, i64 0
  %186 = load i32, i32* %arrayidx5alteredBB, align 16
  %cmp6alteredBB = icmp ne i32 %186, -1
  store i32 1079052590, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 -1294708150, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc15, %originalBBpart228, %originalBB26, %if.end, %if.then, %for.end, %for.inc, %for.body7, %land.end, %originalBBpart224, %originalBB22, %land.rhs, %for.cond2, %originalBBpart220, %originalBB18, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @pair(i32* %n) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp21.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %n.addr = alloca i32*, align 8
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  store i32* %n, i32** %n.addr, align 8
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1453175365, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 1453175365, label %for.cond
    i32 1441070758, label %for.body
    i32 -180956544, label %if.then
    i32 894428177, label %if.end
    i32 -64142128, label %originalBB
    i32 1154160316, label %originalBBpart2
    i32 762087931, label %for.inc
    i32 -53896557, label %originalBB31
    i32 -1478553180, label %originalBBpart238
    i32 -1799773189, label %for.end
    i32 770510136, label %for.cond7
    i32 1482660260, label %originalBB40
    i32 -1726475072, label %originalBBpart246
    i32 10883223, label %for.body11
    i32 1114608339, label %for.cond12
    i32 1304441040, label %for.body16
    i32 78749062, label %originalBB48
    i32 1516336650, label %originalBBpart263
    i32 832496272, label %if.then22
    i32 -1683280152, label %if.end24
    i32 -1443775499, label %for.inc25
    i32 1325826843, label %for.end27
    i32 -86680147, label %for.inc28
    i32 -1137472342, label %originalBB65
    i32 1570696117, label %originalBBpart273
    i32 -653255173, label %for.end30
    i32 2130152428, label %originalBB75
    i32 1675789034, label %originalBBpart277
    i32 -1485500061, label %originalBBalteredBB
    i32 -1860423480, label %originalBB31alteredBB
    i32 1007787979, label %originalBB40alteredBB
    i32 1284223618, label %originalBB48alteredBB
    i32 515652990, label %originalBB65alteredBB
    i32 1887221277, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32*, i32** %n.addr, align 8
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 %idxprom
  %2 = load i32, i32* %arrayidx, align 4
  %cmp = icmp ne i32 %2, 0
  %3 = select i1 %cmp, i32 1441070758, i32 -1799773189
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32*, i32** %n.addr, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %4, i64 %idxprom1
  %6 = load i32, i32* %arrayidx2, align 4
  %7 = load i32*, i32** %n.addr, align 8
  %arrayidx3 = getelementptr inbounds i32, i32* %7, i64 0
  %8 = load i32, i32* %arrayidx3, align 4
  %9 = load i32*, i32** %n.addr, align 8
  %arrayidx4 = getelementptr inbounds i32, i32* %9, i64 0
  %10 = load i32, i32* %arrayidx4, align 4
  %11 = sub i32 %8, 1240131857
  %12 = add i32 %11, %10
  %13 = add i32 %12, 1240131857
  %add = add nsw i32 %8, %10
  %cmp5 = icmp eq i32 %6, %13
  %14 = select i1 %cmp5, i32 -180956544, i32 894428177
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* %sum, align 4
  %16 = add i32 %15, 1661936009
  %17 = add i32 %16, 1
  %18 = sub i32 %17, 1661936009
  %add6 = add nsw i32 %15, 1
  store i32 %18, i32* %sum, align 4
  store i32 894428177, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = add i32 %19, 939456610
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 939456610
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -64142128, i32 -1485500061
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, -115094979
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -115094979
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1154160316, i32 -1485500061
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 762087931, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = add i32 %61, 1170189612
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1170189612
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -53896557, i32 -1860423480
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 %88, 1311695444
  %90 = add i32 %89, 1
  %91 = add i32 %90, 1311695444
  %inc = add nsw i32 %88, 1
  store i32 %91, i32* %i, align 4
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = add i32 %92, 1518535853
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1518535853
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1478553180, i32 -1860423480
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1453175365, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 770510136, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = add i32 %107, 112021020
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 112021020
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1482660260, i32 1007787979
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %134 = load i32*, i32** %n.addr, align 8
  %135 = load i32, i32* %j, align 4
  %136 = add i32 %135, -696931545
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -696931545
  %sub = sub nsw i32 %135, 1
  %idxprom8 = sext i32 %138 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %134, i64 %idxprom8
  %139 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp ne i32 %139, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1726475072, i32 1007787979
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %154 = select i1 %cmp10.reload, i32 10883223, i32 -653255173
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1114608339, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %155 = load i32*, i32** %n.addr, align 8
  %156 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %156 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %155, i64 %idxprom13
  %157 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp ne i32 %157, 0
  %158 = select i1 %cmp15, i32 1304441040, i32 1325826843
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = add i32 %159, 1406960251
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1406960251
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 78749062, i32 1284223618
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %174 = load i32*, i32** %n.addr, align 8
  %175 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %175 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %174, i64 %idxprom17
  %176 = load i32, i32* %arrayidx18, align 4
  %177 = load i32*, i32** %n.addr, align 8
  %178 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %178 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %177, i64 %idxprom19
  %179 = load i32, i32* %arrayidx20, align 4
  %mul = mul nsw i32 %179, 2
  %cmp21 = icmp eq i32 %176, %mul
  store i1 %cmp21, i1* %cmp21.reg2mem
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = add i32 %180, -890116442
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -890116442
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1516336650, i32 1284223618
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %207 = select i1 %cmp21.reload, i32 832496272, i32 -1683280152
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %208 = load i32, i32* %sum, align 4
  %209 = sub i32 %208, -875594047
  %210 = add i32 %209, 1
  %211 = add i32 %210, -875594047
  %add23 = add nsw i32 %208, 1
  store i32 %211, i32* %sum, align 4
  store i32 -1683280152, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -1443775499, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %212 = load i32, i32* %k, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %inc26 = add nsw i32 %212, 1
  store i32 %214, i32* %k, align 4
  store i32 1114608339, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -86680147, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = sub i32 %215, -1004261109
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1004261109
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1137472342, i32 515652990
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %231 = sub i32 %230, -1265308778
  %232 = add i32 %231, 1
  %233 = add i32 %232, -1265308778
  %inc29 = add nsw i32 %230, 1
  store i32 %233, i32* %j, align 4
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1570696117, i32 515652990
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 770510136, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 2130152428, i32 1887221277
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %262 = load i32, i32* %sum, align 4
  store i32 %262, i32* %.reg2mem
  %263 = load i32, i32* @x.2
  %264 = load i32, i32* @y.3
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1675789034, i32 1887221277
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -64142128, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = add i32 %289, -2060561571
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -2060561571
  %_ = sub i32 %289, 1
  %gen = mul i32 %292, 1
  %293 = sub i32 0, 1
  %294 = add i32 %289, %293
  %_32 = sub i32 %289, 1
  %gen33 = mul i32 %294, 1
  %_34 = shl i32 %289, 1
  %295 = sub i32 0, 1840745919
  %296 = sub i32 %295, %289
  %297 = add i32 %296, 1840745919
  %_35 = sub i32 0, %289
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %gen36 = add i32 %297, 1
  %300 = add i32 %289, -720645168
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -720645168
  %incalteredBB = add nsw i32 %289, 1
  store i32 %302, i32* %i, align 4
  store i32 -53896557, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %303 = load i32*, i32** %n.addr, align 8
  %304 = load i32, i32* %j, align 4
  %305 = sub i32 %304, -1548159932
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1548159932
  %_41 = sub i32 %304, 1
  %gen42 = mul i32 %307, 1
  %308 = add i32 %304, 1520705656
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1520705656
  %_43 = sub i32 %304, 1
  %gen44 = mul i32 %310, 1
  %311 = sub i32 0, 1
  %312 = add i32 %304, %311
  %subalteredBB = sub nsw i32 %304, 1
  %idxprom8alteredBB = sext i32 %312 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %303, i64 %idxprom8alteredBB
  %313 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp ne i32 %313, 0
  store i32 1482660260, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %314 = load i32*, i32** %n.addr, align 8
  %315 = load i32, i32* %k, align 4
  %idxprom17alteredBB = sext i32 %315 to i64
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %314, i64 %idxprom17alteredBB
  %316 = load i32, i32* %arrayidx18alteredBB, align 4
  %317 = load i32*, i32** %n.addr, align 8
  %318 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %318 to i64
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %317, i64 %idxprom19alteredBB
  %319 = load i32, i32* %arrayidx20alteredBB, align 4
  %320 = add i32 0, 433192156
  %321 = sub i32 %320, %319
  %322 = sub i32 %321, 433192156
  %_49 = sub i32 0, %319
  %323 = sub i32 %322, -978674986
  %324 = add i32 %323, 2
  %325 = add i32 %324, -978674986
  %gen50 = add i32 %322, 2
  %_51 = shl i32 %319, 2
  %326 = sub i32 %319, -1736297961
  %327 = sub i32 %326, 2
  %328 = add i32 %327, -1736297961
  %_52 = sub i32 %319, 2
  %gen53 = mul i32 %328, 2
  %329 = sub i32 0, -1293226191
  %330 = sub i32 %329, %319
  %331 = add i32 %330, -1293226191
  %_54 = sub i32 0, %319
  %332 = add i32 %331, -744317767
  %333 = add i32 %332, 2
  %334 = sub i32 %333, -744317767
  %gen55 = add i32 %331, 2
  %335 = sub i32 0, %319
  %336 = add i32 0, %335
  %_56 = sub i32 0, %319
  %337 = sub i32 %336, -776283324
  %338 = add i32 %337, 2
  %339 = add i32 %338, -776283324
  %gen57 = add i32 %336, 2
  %340 = sub i32 %319, 820483807
  %341 = sub i32 %340, 2
  %342 = add i32 %341, 820483807
  %_58 = sub i32 %319, 2
  %gen59 = mul i32 %342, 2
  %343 = add i32 0, 2092154810
  %344 = sub i32 %343, %319
  %345 = sub i32 %344, 2092154810
  %_60 = sub i32 0, %319
  %346 = sub i32 %345, -1688530178
  %347 = add i32 %346, 2
  %348 = add i32 %347, -1688530178
  %gen61 = add i32 %345, 2
  %mulalteredBB = mul nsw i32 %319, 2
  %cmp21alteredBB = icmp eq i32 %316, %mulalteredBB
  store i32 78749062, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %350 = add i32 0, -1253603937
  %351 = sub i32 %350, %349
  %352 = sub i32 %351, -1253603937
  %_66 = sub i32 0, %349
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %gen67 = add i32 %352, 1
  %_68 = shl i32 %349, 1
  %355 = add i32 %349, -254753552
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -254753552
  %_69 = sub i32 %349, 1
  %gen70 = mul i32 %357, 1
  %_71 = shl i32 %349, 1
  %358 = sub i32 0, %349
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %inc29alteredBB = add nsw i32 %349, 1
  store i32 %361, i32* %j, align 4
  store i32 -1137472342, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %sum, align 4
  store i32 2130152428, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB65alteredBB, %originalBB48alteredBB, %originalBB40alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB75, %for.end30, %originalBBpart273, %originalBB65, %for.inc28, %for.end27, %for.inc25, %if.end24, %if.then22, %originalBBpart263, %originalBB48, %for.body16, %for.cond12, %for.body11, %originalBBpart246, %originalBB40, %for.cond7, %for.end, %originalBBpart238, %originalBB31, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
