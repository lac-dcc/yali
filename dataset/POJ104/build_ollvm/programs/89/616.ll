; ModuleID = 'source-C-CXX/89/616.c'
source_filename = "source-C-CXX/89/616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %m, i32 %n, i32* %k) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %k.addr = alloca i32*, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32* %k, i32** %k.addr, align 8
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1136913950, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 1136913950, label %first
    i32 1364182775, label %if.then
    i32 1609316750, label %if.end
    i32 1842127259, label %originalBB
    i32 -1648610463, label %originalBBpart2
    i32 1211971783, label %if.then2
    i32 739519576, label %if.end4
    i32 1506931311, label %originalBB11
    i32 -1768391372, label %originalBBpart217
    i32 1183808665, label %if.then6
    i32 1338207237, label %originalBB19
    i32 -1751311991, label %originalBBpart221
    i32 1659292403, label %if.end8
    i32 184060706, label %return
    i32 -222231592, label %originalBBalteredBB
    i32 241373874, label %originalBB11alteredBB
    i32 -875251219, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 1364182775, i32 1609316750
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32*, i32** %k.addr, align 8
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %add = add nsw i32 %3, 1
  %8 = load i32*, i32** %k.addr, align 8
  store i32 %7, i32* %8, align 4
  store i32 0, i32* %retval, align 4
  store i32 184060706, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1338937726
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1338937726
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1842127259, i32 -222231592
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp eq i32 %24, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, -992096805
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -992096805
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1648610463, i32 -222231592
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %40 = select i1 %cmp1.reload, i32 1211971783, i32 739519576
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %41 = load i32*, i32** %k.addr, align 8
  %42 = load i32, i32* %41, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %add3 = add nsw i32 %42, 1
  %47 = load i32*, i32** %k.addr, align 8
  store i32 %46, i32* %47, align 4
  store i32 0, i32* %retval, align 4
  store i32 184060706, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1909858035
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1909858035
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1506931311, i32 241373874
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %75 = load i32, i32* %m.addr, align 4
  %76 = load i32, i32* %n.addr, align 4
  %77 = sub i32 0, %76
  %78 = add i32 %75, %77
  %sub = sub nsw i32 %75, %76
  %cmp5 = icmp sge i32 %78, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1768391372, i32 241373874
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %105 = select i1 %cmp5.reload, i32 1183808665, i32 1659292403
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -1325027040
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1325027040
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1338207237, i32 -875251219
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %133 = load i32, i32* %m.addr, align 4
  %134 = load i32, i32* %n.addr, align 4
  %135 = add i32 %133, 573404664
  %136 = sub i32 %135, %134
  %137 = sub i32 %136, 573404664
  %sub7 = sub nsw i32 %133, %134
  %138 = load i32, i32* %n.addr, align 4
  %139 = load i32*, i32** %k.addr, align 8
  %call = call i32 @f(i32 %137, i32 %138, i32* %139)
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -407885763
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -407885763
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1751311991, i32 -875251219
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 1659292403, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %167 = load i32, i32* %m.addr, align 4
  %168 = load i32, i32* %n.addr, align 4
  %169 = sub i32 %168, -812029325
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -812029325
  %sub9 = sub nsw i32 %168, 1
  %172 = load i32*, i32** %k.addr, align 8
  %call10 = call i32 @f(i32 %167, i32 %171, i32* %172)
  store i32 184060706, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %173 = load i32, i32* %retval, align 4
  ret i32 %173

originalBBalteredBB:                              ; preds = %loopEntry
  %174 = load i32, i32* %n.addr, align 4
  %cmp1alteredBB = icmp eq i32 %174, 1
  store i32 1842127259, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %175 = load i32, i32* %m.addr, align 4
  %176 = load i32, i32* %n.addr, align 4
  %177 = sub i32 0, 1704360103
  %178 = sub i32 %177, %175
  %179 = add i32 %178, 1704360103
  %_ = sub i32 0, %175
  %180 = add i32 %179, -357827485
  %181 = add i32 %180, %176
  %182 = sub i32 %181, -357827485
  %gen = add i32 %179, %176
  %_12 = shl i32 %175, %176
  %183 = sub i32 0, %176
  %184 = add i32 %175, %183
  %_13 = sub i32 %175, %176
  %gen14 = mul i32 %184, %176
  %_15 = shl i32 %175, %176
  %185 = add i32 %175, 1760572706
  %186 = sub i32 %185, %176
  %187 = sub i32 %186, 1760572706
  %subalteredBB = sub nsw i32 %175, %176
  %cmp5alteredBB = icmp sge i32 %187, 0
  store i32 1506931311, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %188 = load i32, i32* %m.addr, align 4
  %189 = load i32, i32* %n.addr, align 4
  %190 = sub i32 %188, -1195453940
  %191 = sub i32 %190, %189
  %192 = add i32 %191, -1195453940
  %sub7alteredBB = sub nsw i32 %188, %189
  %193 = load i32, i32* %n.addr, align 4
  %194 = load i32*, i32** %k.addr, align 8
  %callalteredBB = call i32 @f(i32 %192, i32 %193, i32* %194)
  store i32 1338207237, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %if.end8, %originalBBpart221, %originalBB19, %if.then6, %originalBBpart217, %originalBB11, %if.end4, %if.then2, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %g = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32*, align 8
  %n = alloca i32*, align 8
  %k = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %g)
  %0 = load i32, i32* %g, align 4
  %conv = sext i32 %0 to i64
  %call1 = call noalias i8* @calloc(i64 %conv, i64 4) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %m, align 8
  %2 = load i32, i32* %g, align 4
  %conv2 = sext i32 %2 to i64
  %call3 = call noalias i8* @calloc(i64 %conv2, i64 4) #3
  %3 = bitcast i8* %call3 to i32*
  store i32* %3, i32** %n, align 8
  %4 = load i32, i32* %g, align 4
  %conv4 = sext i32 %4 to i64
  %call5 = call noalias i8* @calloc(i64 %conv4, i64 4) #3
  %5 = bitcast i8* %call5 to i32*
  store i32* %5, i32** %k, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1373475625, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 1373475625, label %for.cond
    i32 952380725, label %for.body
    i32 482252143, label %for.inc
    i32 -691728015, label %for.end
    i32 611004904, label %for.cond10
    i32 222967924, label %for.body13
    i32 594347367, label %if.then
    i32 -361011370, label %originalBB
    i32 -605782727, label %originalBBpart2
    i32 1888988605, label %if.end
    i32 2590315, label %for.inc27
    i32 1096892225, label %originalBB30
    i32 1121488936, label %originalBBpart233
    i32 2140407491, label %for.end29
    i32 -91541775, label %originalBBalteredBB
    i32 -1819032457, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %g, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 952380725, i32 -691728015
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32*, i32** %m, align 8
  %10 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %10 to i64
  %add.ptr = getelementptr inbounds i32, i32* %9, i64 %idx.ext
  %11 = load i32*, i32** %n, align 8
  %12 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %12 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %11, i64 %idx.ext7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr, i32* %add.ptr8)
  store i32 482252143, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 %13, 1211551060
  %15 = add i32 %14, 1
  %16 = add i32 %15, 1211551060
  %inc = add nsw i32 %13, 1
  store i32 %16, i32* %i, align 4
  store i32 1373475625, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 611004904, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %g, align 4
  %cmp11 = icmp slt i32 %17, %18
  %19 = select i1 %cmp11, i32 222967924, i32 2140407491
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %20 = load i32*, i32** %k, align 8
  %21 = load i32, i32* %i, align 4
  %idx.ext14 = sext i32 %21 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %20, i64 %idx.ext14
  store i32 0, i32* %add.ptr15, align 4
  %22 = load i32*, i32** %m, align 8
  %23 = load i32, i32* %i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds i32, i32* %22, i64 %idxprom
  %24 = load i32, i32* %arrayidx, align 4
  %25 = load i32*, i32** %n, align 8
  %26 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %26 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %25, i64 %idxprom16
  %27 = load i32, i32* %arrayidx17, align 4
  %28 = load i32*, i32** %k, align 8
  %29 = load i32, i32* %i, align 4
  %idx.ext18 = sext i32 %29 to i64
  %add.ptr19 = getelementptr inbounds i32, i32* %28, i64 %idx.ext18
  %call20 = call i32 @f(i32 %24, i32 %27, i32* %add.ptr19)
  %30 = load i32*, i32** %k, align 8
  %31 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %31 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %30, i64 %idxprom21
  %32 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %32)
  %33 = load i32, i32* %i, align 4
  %34 = load i32, i32* %g, align 4
  %35 = add i32 %34, -1056767600
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1056767600
  %sub = sub nsw i32 %34, 1
  %cmp24 = icmp ne i32 %33, %37
  %38 = select i1 %cmp24, i32 594347367, i32 1888988605
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -361011370, i32 -91541775
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = add i32 %65, 856709644
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 856709644
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -605782727, i32 -91541775
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1888988605, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2590315, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = add i32 %80, 858628198
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 858628198
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1096892225, i32 -1819032457
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = add i32 %107, -1651503667
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -1651503667
  %inc28 = add nsw i32 %107, 1
  store i32 %110, i32* %i, align 4
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = add i32 %111, 1663479785
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1663479785
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1121488936, i32 -1819032457
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 611004904, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %126 = load i32, i32* %retval, align 4
  ret i32 %126

originalBBalteredBB:                              ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -361011370, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %_ = shl i32 %127, 1
  %128 = sub i32 %127, 175327805
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 175327805
  %_31 = sub i32 %127, 1
  %gen = mul i32 %130, 1
  %131 = sub i32 %127, -381034482
  %132 = add i32 %131, 1
  %133 = add i32 %132, -381034482
  %inc28alteredBB = add nsw i32 %127, 1
  store i32 %133, i32* %i, align 4
  store i32 1096892225, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart233, %originalBB30, %for.inc27, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body13, %for.cond10, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
