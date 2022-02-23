; ModuleID = 'source-C-CXX/35/1570.c'
source_filename = "source-C-CXX/35/1570.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [200 x i8], align 16
  %b = alloca [200 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca [200 x i32], align 16
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2127422941, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -2127422941, label %for.cond
    i32 -45986296, label %for.body
    i32 -1510054652, label %for.inc
    i32 603509451, label %for.end
    i32 1624123947, label %if.then
    i32 1109341959, label %if.else
    i32 1141727927, label %for.cond9
    i32 -961953951, label %for.body14
    i32 1711639286, label %originalBB
    i32 -808018175, label %originalBBpart2
    i32 -283809539, label %for.cond15
    i32 -306888146, label %originalBB67
    i32 615244160, label %originalBBpart269
    i32 1537682461, label %for.body21
    i32 -362287194, label %land.lhs.true
    i32 -248417984, label %if.then34
    i32 -1718081950, label %if.end
    i32 -1567408439, label %originalBB71
    i32 1559861393, label %originalBBpart273
    i32 -117786266, label %for.inc37
    i32 1875889859, label %for.end39
    i32 1431392472, label %for.inc40
    i32 1630442129, label %for.end42
    i32 -1001665837, label %for.cond43
    i32 -407184663, label %for.body49
    i32 1175451277, label %if.then54
    i32 1432712550, label %if.end55
    i32 -514530072, label %for.inc56
    i32 -941364937, label %for.end58
    i32 762367373, label %if.then61
    i32 1587996368, label %originalBB75
    i32 -1714785462, label %originalBBpart277
    i32 574583916, label %if.else63
    i32 -1405276115, label %if.end65
    i32 -1332143434, label %if.end66
    i32 1197296414, label %originalBBalteredBB
    i32 1774960849, label %originalBB67alteredBB
    i32 -61559683, label %originalBB71alteredBB
    i32 1415565424, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 200
  %1 = select i1 %cmp, i32 -45986296, i32 603509451
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 -1510054652, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %inc = add nsw i32 %3, 1
  store i32 %5, i32* %i, align 4
  store i32 -2127422941, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %arraydecay5 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %cmp7 = icmp ne i64 %call4, %call6
  %6 = select i1 %cmp7, i32 1624123947, i32 1109341959
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1332143434, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1141727927, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %conv = sext i32 %7 to i64
  %arraydecay10 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %cmp12 = icmp ult i64 %conv, %call11
  %8 = select i1 %cmp12, i32 -961953951, i32 1630442129
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -1986466553
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1986466553
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1711639286, i32 1197296414
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -808018175, i32 1197296414
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -283809539, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 2040209225
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 2040209225
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -306888146, i32 1774960849
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %conv16 = sext i32 %65 to i64
  %arraydecay17 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i32 0, i32 0
  %call18 = call i64 @strlen(i8* %arraydecay17) #3
  %cmp19 = icmp ult i64 %conv16, %call18
  store i1 %cmp19, i1* %cmp19.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 615244160, i32 1774960849
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %92 = select i1 %cmp19.reload, i32 1537682461, i32 1875889859
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %93 to i64
  %arrayidx23 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom22
  %94 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %94 to i32
  %95 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %95 to i64
  %arrayidx26 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom25
  %96 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %96 to i32
  %cmp28 = icmp eq i32 %conv24, %conv27
  %97 = select i1 %cmp28, i32 -362287194, i32 -1718081950
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %98 to i64
  %arrayidx31 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom30
  %99 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp ne i32 %99, 0
  %100 = select i1 %cmp32, i32 -248417984, i32 -1718081950
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %101 to i64
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom35
  store i32 0, i32* %arrayidx36, align 4
  store i32 1875889859, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 399741821
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 399741821
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1567408439, i32 -61559683
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -693942368
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -693942368
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1559861393, i32 -61559683
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -117786266, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = sub i32 %144, 1733998637
  %146 = add i32 %145, 1
  %147 = add i32 %146, 1733998637
  %inc38 = add nsw i32 %144, 1
  store i32 %147, i32* %j, align 4
  store i32 -283809539, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1431392472, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 %148, -691177109
  %150 = add i32 %149, 1
  %151 = add i32 %150, -691177109
  %inc41 = add nsw i32 %148, 1
  store i32 %151, i32* %i, align 4
  store i32 1141727927, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -1001665837, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %conv44 = sext i32 %152 to i64
  %arraydecay45 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call46 = call i64 @strlen(i8* %arraydecay45) #3
  %cmp47 = icmp ult i64 %conv44, %call46
  %153 = select i1 %cmp47, i32 -407184663, i32 -941364937
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %154 to i64
  %arrayidx51 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom50
  %155 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %155, 1
  %156 = select i1 %cmp52, i32 1175451277, i32 1432712550
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1432712550, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -514530072, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = add i32 %157, -393808673
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -393808673
  %inc57 = add nsw i32 %157, 1
  store i32 %160, i32* %i, align 4
  store i32 -1001665837, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %161 = load i32, i32* %k, align 4
  %cmp59 = icmp eq i32 %161, 1
  %162 = select i1 %cmp59, i32 762367373, i32 574583916
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -1492410738
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1492410738
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1587996368, i32 1415565424
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -1406839422
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1406839422
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1714785462, i32 1415565424
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1405276115, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1405276115, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1332143434, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1711639286, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %conv16alteredBB = sext i32 %205 to i64
  %arraydecay17alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i32 0, i32 0
  %call18alteredBB = call i64 @strlen(i8* %arraydecay17alteredBB) #3
  %cmp19alteredBB = icmp ult i64 %conv16alteredBB, %call18alteredBB
  store i32 -306888146, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -1567408439, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1587996368, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %if.end65, %if.else63, %originalBBpart277, %originalBB75, %if.then61, %for.end58, %for.inc56, %if.end55, %if.then54, %for.body49, %for.cond43, %for.end42, %for.inc40, %for.end39, %for.inc37, %originalBBpart273, %originalBB71, %if.end, %if.then34, %land.lhs.true, %for.body21, %originalBBpart269, %originalBB67, %for.cond15, %originalBBpart2, %originalBB, %for.body14, %for.cond9, %if.else, %if.then, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
