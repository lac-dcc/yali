; ModuleID = 'source-C-CXX/48/979.c'
source_filename = "source-C-CXX/48/979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = common global [510 x [510 x [510 x i8]]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i8* %c1) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c1.addr = alloca i8*, align 8
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %c2 = alloca [510 x i8], align 16
  store i8* %c1, i8** %c1.addr, align 8
  %0 = load i8*, i8** %c1.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %l, align 4
  %switchVar = alloca i32
  store i32 466999589, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 466999589, label %for.cond
    i32 1755663736, label %originalBB
    i32 1052206264, label %originalBBpart2
    i32 196596884, label %for.body
    i32 -322052439, label %originalBB10
    i32 -158899350, label %originalBBpart227
    i32 233517881, label %for.inc
    i32 1880991645, label %originalBB29
    i32 -1063348226, label %originalBBpart233
    i32 1846514014, label %for.end
    i32 1291848196, label %if.then
    i32 -1752454016, label %if.else
    i32 -430962179, label %return
    i32 -519014367, label %originalBBalteredBB
    i32 1557443576, label %originalBB10alteredBB
    i32 -768444097, label %originalBB29alteredBB
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
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1755663736, i32 -519014367
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %l, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1262441275
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1262441275
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1052206264, i32 -519014367
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 196596884, i32 1846514014
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 559653424
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 559653424
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -322052439, i32 1557443576
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %72 = load i8*, i8** %c1.addr, align 8
  %73 = load i32, i32* %n, align 4
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %sub = sub nsw i32 %73, 1
  %76 = load i32, i32* %l, align 4
  %77 = add i32 %75, -1199567133
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, -1199567133
  %sub2 = sub nsw i32 %75, %76
  %idxprom = sext i32 %79 to i64
  %arrayidx = getelementptr inbounds i8, i8* %72, i64 %idxprom
  %80 = load i8, i8* %arrayidx, align 1
  %81 = load i32, i32* %l, align 4
  %idxprom3 = sext i32 %81 to i64
  %arrayidx4 = getelementptr inbounds [510 x i8], [510 x i8]* %c2, i64 0, i64 %idxprom3
  store i8 %80, i8* %arrayidx4, align 1
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -890797787
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -890797787
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -158899350, i32 1557443576
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 233517881, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -683684593
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -683684593
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1880991645, i32 -768444097
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %136 = load i32, i32* %l, align 4
  %137 = sub i32 %136, 1391449561
  %138 = add i32 %137, 1
  %139 = add i32 %138, 1391449561
  %inc = add nsw i32 %136, 1
  store i32 %139, i32* %l, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -117313683
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -117313683
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1063348226, i32 -768444097
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 466999589, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %155 = load i32, i32* %n, align 4
  %idxprom5 = sext i32 %155 to i64
  %arrayidx6 = getelementptr inbounds [510 x i8], [510 x i8]* %c2, i64 0, i64 %idxprom5
  store i8 0, i8* %arrayidx6, align 1
  %156 = load i8*, i8** %c1.addr, align 8
  %arraydecay = getelementptr inbounds [510 x i8], [510 x i8]* %c2, i32 0, i32 0
  %call7 = call i32 @strcmp(i8* %156, i8* %arraydecay) #3
  %cmp8 = icmp eq i32 %call7, 0
  %157 = select i1 %cmp8, i32 1291848196, i32 -1752454016
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -430962179, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -430962179, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %158 = load i32, i32* %retval, align 4
  ret i32 %158

originalBBalteredBB:                              ; preds = %loopEntry
  %159 = load i32, i32* %l, align 4
  %160 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %159, %160
  store i32 1755663736, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %161 = load i8*, i8** %c1.addr, align 8
  %162 = load i32, i32* %n, align 4
  %163 = sub i32 0, 351194663
  %164 = sub i32 %163, %162
  %165 = add i32 %164, 351194663
  %_ = sub i32 0, %162
  %166 = add i32 %165, -1756066717
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -1756066717
  %gen = add i32 %165, 1
  %169 = add i32 %162, 621466059
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 621466059
  %_11 = sub i32 %162, 1
  %gen12 = mul i32 %171, 1
  %172 = add i32 %162, -1402983255
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1402983255
  %subalteredBB = sub nsw i32 %162, 1
  %175 = load i32, i32* %l, align 4
  %176 = sub i32 0, %174
  %177 = add i32 0, %176
  %_13 = sub i32 0, %174
  %178 = sub i32 0, %175
  %179 = sub i32 %177, %178
  %gen14 = add i32 %177, %175
  %180 = add i32 0, 1740838488
  %181 = sub i32 %180, %174
  %182 = sub i32 %181, 1740838488
  %_15 = sub i32 0, %174
  %183 = add i32 %182, 633700407
  %184 = add i32 %183, %175
  %185 = sub i32 %184, 633700407
  %gen16 = add i32 %182, %175
  %_17 = shl i32 %174, %175
  %186 = add i32 0, 13268198
  %187 = sub i32 %186, %174
  %188 = sub i32 %187, 13268198
  %_18 = sub i32 0, %174
  %189 = sub i32 0, %175
  %190 = sub i32 %188, %189
  %gen19 = add i32 %188, %175
  %191 = sub i32 %174, -973858991
  %192 = sub i32 %191, %175
  %193 = add i32 %192, -973858991
  %_20 = sub i32 %174, %175
  %gen21 = mul i32 %193, %175
  %194 = add i32 0, -1631307829
  %195 = sub i32 %194, %174
  %196 = sub i32 %195, -1631307829
  %_22 = sub i32 0, %174
  %197 = sub i32 0, %196
  %198 = sub i32 0, %175
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %gen23 = add i32 %196, %175
  %201 = sub i32 %174, 200904113
  %202 = sub i32 %201, %175
  %203 = add i32 %202, 200904113
  %_24 = sub i32 %174, %175
  %gen25 = mul i32 %203, %175
  %204 = sub i32 0, %175
  %205 = add i32 %174, %204
  %sub2alteredBB = sub nsw i32 %174, %175
  %idxpromalteredBB = sext i32 %205 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %161, i64 %idxpromalteredBB
  %206 = load i8, i8* %arrayidxalteredBB, align 1
  %207 = load i32, i32* %l, align 4
  %idxprom3alteredBB = sext i32 %207 to i64
  %arrayidx4alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %c2, i64 0, i64 %idxprom3alteredBB
  store i8 %206, i8* %arrayidx4alteredBB, align 1
  store i32 -322052439, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %208 = load i32, i32* %l, align 4
  %209 = sub i32 0, %208
  %210 = add i32 0, %209
  %_30 = sub i32 0, %208
  %211 = add i32 %210, -4948584
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -4948584
  %gen31 = add i32 %210, 1
  %214 = sub i32 0, 1
  %215 = sub i32 %208, %214
  %incalteredBB = add nsw i32 %208, 1
  store i32 %215, i32* %l, align 4
  store i32 1880991645, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %if.else, %if.then, %for.end, %originalBBpart233, %originalBB29, %for.inc, %originalBBpart227, %originalBB10, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [510 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [510 x i8], [510 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [510 x i8], [510 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1148780952, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -1148780952, label %for.cond
    i32 -1618045846, label %originalBB
    i32 2035440711, label %originalBBpart2
    i32 2020241911, label %for.body
    i32 908227994, label %for.cond4
    i32 1980277259, label %for.body7
    i32 -17936967, label %originalBB53
    i32 -1789953608, label %originalBBpart255
    i32 -14123633, label %for.cond8
    i32 787058302, label %for.body11
    i32 -1724102442, label %for.inc
    i32 1961055829, label %originalBB57
    i32 73493636, label %originalBBpart266
    i32 -2046183745, label %for.end
    i32 -2042934917, label %for.inc19
    i32 -679121743, label %originalBB68
    i32 -170596275, label %originalBBpart275
    i32 2055112163, label %for.end21
    i32 -1497075608, label %originalBB77
    i32 242756010, label %originalBBpart279
    i32 -132876765, label %for.inc22
    i32 -1810086341, label %originalBB81
    i32 1551985013, label %originalBBpart292
    i32 -425343445, label %for.end24
    i32 -1597039233, label %for.cond25
    i32 -651560924, label %for.body28
    i32 -1658611203, label %for.cond29
    i32 -1948549816, label %originalBB94
    i32 1969424123, label %originalBBpart298
    i32 982889979, label %for.body34
    i32 -84764938, label %if.then
    i32 -1911702482, label %if.end
    i32 1918096014, label %for.inc47
    i32 -2002379286, label %for.end49
    i32 1905320081, label %for.inc50
    i32 48246451, label %for.end52
    i32 890997696, label %originalBB100
    i32 1420722953, label %originalBBpart2102
    i32 -1545331763, label %originalBBalteredBB
    i32 -371026385, label %originalBB53alteredBB
    i32 76669387, label %originalBB57alteredBB
    i32 -135022373, label %originalBB68alteredBB
    i32 -875352594, label %originalBB77alteredBB
    i32 1271413756, label %originalBB81alteredBB
    i32 -1365282621, label %originalBB94alteredBB
    i32 -1591165880, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1618045846, i32 -1545331763
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
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
  %53 = select i1 %51, i32 2035440711, i32 -1545331763
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 2020241911, i32 -425343445
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 908227994, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = load i32, i32* %n, align 4
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, %57
  %59 = add i32 %56, %58
  %sub = sub nsw i32 %56, %57
  %60 = add i32 %59, 2084987829
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 2084987829
  %add = add nsw i32 %59, 1
  %cmp5 = icmp slt i32 %55, %62
  %63 = select i1 %cmp5, i32 1980277259, i32 2055112163
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = add i32 %64, 320091176
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 320091176
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -17936967, i32 -371026385
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, 357294102
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 357294102
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1789953608, i32 -371026385
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -14123633, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %94 = load i32, i32* %k, align 4
  %95 = load i32, i32* %i, align 4
  %cmp9 = icmp slt i32 %94, %95
  %96 = select i1 %cmp9, i32 787058302, i32 -2046183745
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = load i32, i32* %k, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 %97, %99
  %add12 = add nsw i32 %97, %98
  %idxprom = sext i32 %100 to i64
  %arrayidx = getelementptr inbounds [510 x i8], [510 x i8]* %s, i64 0, i64 %idxprom
  %101 = load i8, i8* %arrayidx, align 1
  %102 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %102 to i64
  %arrayidx14 = getelementptr inbounds [510 x [510 x [510 x i8]]], [510 x [510 x [510 x i8]]]* @str, i64 0, i64 %idxprom13
  %103 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %103 to i64
  %arrayidx16 = getelementptr inbounds [510 x [510 x i8]], [510 x [510 x i8]]* %arrayidx14, i64 0, i64 %idxprom15
  %104 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %104 to i64
  %arrayidx18 = getelementptr inbounds [510 x i8], [510 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  store i8 %101, i8* %arrayidx18, align 1
  store i32 -1724102442, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1961055829, i32 76669387
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %119 = load i32, i32* %k, align 4
  %120 = add i32 %119, 694502842
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 694502842
  %inc = add nsw i32 %119, 1
  store i32 %122, i32* %k, align 4
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 73493636, i32 76669387
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -14123633, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2042934917, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = add i32 %149, 260147157
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 260147157
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -679121743, i32 -135022373
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = sub i32 %164, 647678724
  %166 = add i32 %165, 1
  %167 = add i32 %166, 647678724
  %inc20 = add nsw i32 %164, 1
  store i32 %167, i32* %j, align 4
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = add i32 %168, 76224864
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 76224864
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -170596275, i32 -135022373
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 908227994, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = add i32 %195, -884460288
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -884460288
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1497075608, i32 -875352594
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 242756010, i32 -875352594
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -132876765, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = sub i32 %248, 2123699404
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 2123699404
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1810086341, i32 1271413756
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 %263, -1444011323
  %265 = add i32 %264, 1
  %266 = add i32 %265, -1444011323
  %inc23 = add nsw i32 %263, 1
  store i32 %266, i32* %i, align 4
  %267 = load i32, i32* @x.2
  %268 = load i32, i32* @y.3
  %269 = sub i32 %267, -894479423
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -894479423
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1551985013, i32 1271413756
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1148780952, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -1597039233, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = load i32, i32* %n, align 4
  %cmp26 = icmp sle i32 %282, %283
  %284 = select i1 %cmp26, i32 -651560924, i32 48246451
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1658611203, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x.2
  %286 = load i32, i32* @y.3
  %287 = add i32 %285, 1045293163
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1045293163
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1948549816, i32 -1365282621
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %301 = load i32, i32* %n, align 4
  %302 = load i32, i32* %i, align 4
  %303 = sub i32 %301, 1367079616
  %304 = sub i32 %303, %302
  %305 = add i32 %304, 1367079616
  %sub30 = sub nsw i32 %301, %302
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %add31 = add nsw i32 %305, 1
  %cmp32 = icmp slt i32 %300, %307
  store i1 %cmp32, i1* %cmp32.reg2mem
  %308 = load i32, i32* @x.2
  %309 = load i32, i32* @y.3
  %310 = sub i32 %308, 1608861461
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1608861461
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1969424123, i32 -1365282621
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %323 = select i1 %cmp32.reload, i32 982889979, i32 -2002379286
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %324 to i64
  %arrayidx36 = getelementptr inbounds [510 x [510 x [510 x i8]]], [510 x [510 x [510 x i8]]]* @str, i64 0, i64 %idxprom35
  %325 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %325 to i64
  %arrayidx38 = getelementptr inbounds [510 x [510 x i8]], [510 x [510 x i8]]* %arrayidx36, i64 0, i64 %idxprom37
  %arraydecay39 = getelementptr inbounds [510 x i8], [510 x i8]* %arrayidx38, i32 0, i32 0
  %call40 = call i32 @huiwen(i8* %arraydecay39)
  %tobool = icmp ne i32 %call40, 0
  %326 = select i1 %tobool, i32 -84764938, i32 -1911702482
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %327 to i64
  %arrayidx42 = getelementptr inbounds [510 x [510 x [510 x i8]]], [510 x [510 x [510 x i8]]]* @str, i64 0, i64 %idxprom41
  %328 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %328 to i64
  %arrayidx44 = getelementptr inbounds [510 x [510 x i8]], [510 x [510 x i8]]* %arrayidx42, i64 0, i64 %idxprom43
  %arraydecay45 = getelementptr inbounds [510 x i8], [510 x i8]* %arrayidx44, i32 0, i32 0
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay45)
  store i32 -1911702482, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1918096014, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %330 = add i32 %329, -1067447579
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -1067447579
  %inc48 = add nsw i32 %329, 1
  store i32 %332, i32* %j, align 4
  store i32 -1658611203, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 1905320081, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = sub i32 %333, -559784233
  %335 = add i32 %334, 1
  %336 = add i32 %335, -559784233
  %inc51 = add nsw i32 %333, 1
  store i32 %336, i32* %i, align 4
  store i32 -1597039233, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x.2
  %338 = load i32, i32* @y.3
  %339 = sub i32 %337, -1013939339
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1013939339
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 890997696, i32 -1591165880
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %352 = load i32, i32* @x.2
  %353 = load i32, i32* @y.3
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1420722953, i32 -1591165880
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %366, %367
  store i32 -1618045846, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -17936967, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %k, align 4
  %_ = shl i32 %368, 1
  %369 = add i32 %368, 1763057103
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1763057103
  %_58 = sub i32 %368, 1
  %gen = mul i32 %371, 1
  %_59 = shl i32 %368, 1
  %_60 = shl i32 %368, 1
  %372 = add i32 0, -891712204
  %373 = sub i32 %372, %368
  %374 = sub i32 %373, -891712204
  %_61 = sub i32 0, %368
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %gen62 = add i32 %374, 1
  %379 = sub i32 0, 1
  %380 = add i32 %368, %379
  %_63 = sub i32 %368, 1
  %gen64 = mul i32 %380, 1
  %381 = sub i32 0, 1
  %382 = sub i32 %368, %381
  %incalteredBB = add nsw i32 %368, 1
  store i32 %382, i32* %k, align 4
  store i32 1961055829, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %384 = sub i32 0, %383
  %385 = add i32 0, %384
  %_69 = sub i32 0, %383
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %gen70 = add i32 %385, 1
  %390 = sub i32 0, 1
  %391 = add i32 %383, %390
  %_71 = sub i32 %383, 1
  %gen72 = mul i32 %391, 1
  %_73 = shl i32 %383, 1
  %392 = sub i32 0, %383
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %inc20alteredBB = add nsw i32 %383, 1
  store i32 %395, i32* %j, align 4
  store i32 -679121743, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -1497075608, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %_82 = sub i32 %396, 1
  %gen83 = mul i32 %398, 1
  %_84 = shl i32 %396, 1
  %399 = sub i32 %396, -725023421
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -725023421
  %_85 = sub i32 %396, 1
  %gen86 = mul i32 %401, 1
  %402 = add i32 %396, 60823148
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 60823148
  %_87 = sub i32 %396, 1
  %gen88 = mul i32 %404, 1
  %405 = sub i32 0, 1462457329
  %406 = sub i32 %405, %396
  %407 = add i32 %406, 1462457329
  %_89 = sub i32 0, %396
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %gen90 = add i32 %407, 1
  %412 = sub i32 0, %396
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %inc23alteredBB = add nsw i32 %396, 1
  store i32 %415, i32* %i, align 4
  store i32 -1810086341, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  %417 = load i32, i32* %n, align 4
  %418 = load i32, i32* %i, align 4
  %419 = sub i32 %417, 2021151611
  %420 = sub i32 %419, %418
  %421 = add i32 %420, 2021151611
  %_95 = sub i32 %417, %418
  %gen96 = mul i32 %421, %418
  %422 = sub i32 0, %418
  %423 = add i32 %417, %422
  %sub30alteredBB = sub nsw i32 %417, %418
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %add31alteredBB = add nsw i32 %423, 1
  %cmp32alteredBB = icmp slt i32 %416, %427
  store i32 -1948549816, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 890997696, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB94alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB68alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB100, %for.end52, %for.inc50, %for.end49, %for.inc47, %if.end, %if.then, %for.body34, %originalBBpart298, %originalBB94, %for.cond29, %for.body28, %for.cond25, %for.end24, %originalBBpart292, %originalBB81, %for.inc22, %originalBBpart279, %originalBB77, %for.end21, %originalBBpart275, %originalBB68, %for.inc19, %for.end, %originalBBpart266, %originalBB57, %for.inc, %for.body11, %for.cond8, %originalBBpart255, %originalBB53, %for.body7, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
