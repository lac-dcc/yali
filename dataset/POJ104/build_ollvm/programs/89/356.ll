; ModuleID = 'source-C-CXX/89/356.c'
source_filename = "source-C-CXX/89/356.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @put(i32 %m, i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 153226610, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 153226610, label %first
    i32 -127957345, label %lor.lhs.false
    i32 -1036927411, label %if.then
    i32 1285862687, label %if.else
    i32 1240220347, label %lor.lhs.false3
    i32 540127681, label %if.then5
    i32 -1880572200, label %originalBB
    i32 -307760927, label %originalBBpart2
    i32 1312253508, label %if.else6
    i32 1710484768, label %if.then8
    i32 1795616483, label %if.else9
    i32 -586058234, label %if.end
    i32 -495539546, label %if.end13
    i32 1473440925, label %if.end14
    i32 631431523, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -1036927411, i32 -127957345
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 -1036927411, i32 1285862687
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1473440925, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %m.addr, align 4
  %cmp2 = icmp eq i32 %4, 1
  %5 = select i1 %cmp2, i32 540127681, i32 1240220347
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %6 = load i32, i32* %m.addr, align 4
  %cmp4 = icmp eq i32 %6, 0
  %7 = select i1 %cmp4, i32 540127681, i32 1312253508
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -1074813668
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1074813668
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1880572200, i32 631431523
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 778957368
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 778957368
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -307760927, i32 631431523
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -495539546, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %50 = load i32, i32* %m.addr, align 4
  %51 = load i32, i32* %n.addr, align 4
  %cmp7 = icmp slt i32 %50, %51
  %52 = select i1 %cmp7, i32 1710484768, i32 1795616483
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %53 = load i32, i32* %m.addr, align 4
  %54 = load i32, i32* %m.addr, align 4
  %call = call i32 @put(i32 %53, i32 %54)
  store i32 %call, i32* %c, align 4
  store i32 -586058234, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %55 = load i32, i32* %m.addr, align 4
  %56 = load i32, i32* %n.addr, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %sub = sub nsw i32 %56, 1
  %call10 = call i32 @put(i32 %55, i32 %58)
  %59 = load i32, i32* %m.addr, align 4
  %60 = load i32, i32* %n.addr, align 4
  %61 = sub i32 %59, -1200395781
  %62 = sub i32 %61, %60
  %63 = add i32 %62, -1200395781
  %sub11 = sub nsw i32 %59, %60
  %64 = load i32, i32* %n.addr, align 4
  %call12 = call i32 @put(i32 %63, i32 %64)
  %65 = add i32 %call10, 1170149605
  %66 = add i32 %65, %call12
  %67 = sub i32 %66, 1170149605
  %add = add nsw i32 %call10, %call12
  store i32 %67, i32* %c, align 4
  store i32 -586058234, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -495539546, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 1473440925, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %68 = load i32, i32* %c, align 4
  ret i32 %68

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -1880572200, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end13, %if.end, %if.else9, %if.then8, %if.else6, %originalBBpart2, %originalBB, %if.then5, %lor.lhs.false3, %if.else, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %u = alloca i32, align 4
  %a = alloca [100 x [2 x i32]], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %u)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 529993073, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 529993073, label %for.cond
    i32 -310407655, label %originalBB
    i32 -1826918611, label %originalBBpart2
    i32 1080700728, label %for.body
    i32 -1220804594, label %originalBB34
    i32 1050117371, label %originalBBpart236
    i32 243452392, label %for.inc
    i32 34354501, label %for.end
    i32 850042406, label %originalBB38
    i32 2018972178, label %originalBBpart240
    i32 159473841, label %for.cond6
    i32 -1618025270, label %for.body9
    i32 -898294042, label %for.inc18
    i32 1399562136, label %for.end20
    i32 1993047388, label %originalBBalteredBB
    i32 -274727689, label %originalBB34alteredBB
    i32 1330483704, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -310407655, i32 1993047388
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %u, align 4
  %16 = sub i32 %15, 1445174414
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1445174414
  %sub = sub nsw i32 %15, 1
  %cmp = icmp sle i32 %14, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, -1232495975
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1232495975
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1826918611, i32 1993047388
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 1080700728, i32 34354501
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = add i32 %47, -293073444
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -293073444
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1220804594, i32 -274727689
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %75 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %75 to i64
  %arrayidx3 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = add i32 %76, 592111814
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 592111814
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1050117371, i32 -274727689
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 243452392, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = add i32 %91, 1670768790
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 1670768790
  %inc = add nsw i32 %91, 1
  store i32 %94, i32* %i, align 4
  store i32 529993073, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 1539646815
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1539646815
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 850042406, i32 1330483704
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 2018972178, i32 1330483704
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 159473841, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* %u, align 4
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %sub7 = sub nsw i32 %149, 1
  %cmp8 = icmp sle i32 %148, %151
  %152 = select i1 %cmp8, i32 -1618025270, i32 1399562136
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %153 to i64
  %arrayidx11 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx11, i64 0, i64 0
  %154 = load i32, i32* %arrayidx12, align 8
  %155 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %155 to i64
  %arrayidx14 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 1
  %156 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 @put(i32 %154, i32 %156)
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call16)
  store i32 -898294042, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %inc19 = add nsw i32 %157, 1
  store i32 %159, i32* %i, align 4
  store i32 159473841, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* %u, align 4
  %162 = add i32 %161, -150302663
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -150302663
  %_ = sub i32 %161, 1
  %gen = mul i32 %164, 1
  %165 = add i32 0, 1676458404
  %166 = sub i32 %165, %161
  %167 = sub i32 %166, 1676458404
  %_21 = sub i32 0, %161
  %168 = sub i32 %167, -1446741938
  %169 = add i32 %168, 1
  %170 = add i32 %169, -1446741938
  %gen22 = add i32 %167, 1
  %171 = sub i32 0, 1328669345
  %172 = sub i32 %171, %161
  %173 = add i32 %172, 1328669345
  %_23 = sub i32 0, %161
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %gen24 = add i32 %173, 1
  %178 = add i32 0, -1572341532
  %179 = sub i32 %178, %161
  %180 = sub i32 %179, -1572341532
  %_25 = sub i32 0, %161
  %181 = add i32 %180, -234700242
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -234700242
  %gen26 = add i32 %180, 1
  %184 = sub i32 %161, 1984795525
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1984795525
  %_27 = sub i32 %161, 1
  %gen28 = mul i32 %186, 1
  %187 = add i32 0, -1871691896
  %188 = sub i32 %187, %161
  %189 = sub i32 %188, -1871691896
  %_29 = sub i32 0, %161
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %gen30 = add i32 %189, 1
  %_31 = shl i32 %161, 1
  %194 = sub i32 %161, -882305602
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -882305602
  %_32 = sub i32 %161, 1
  %gen33 = mul i32 %196, 1
  %197 = sub i32 0, 1
  %198 = add i32 %161, %197
  %subalteredBB = sub nsw i32 %161, 1
  %cmpalteredBB = icmp sle i32 %160, %198
  store i32 -310407655, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %199 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %200 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %200 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3alteredBB, i64 0, i64 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1alteredBB, i32* %arrayidx4alteredBB)
  store i32 -1220804594, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 850042406, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc18, %for.body9, %for.cond6, %originalBBpart240, %originalBB38, %for.end, %for.inc, %originalBBpart236, %originalBB34, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
