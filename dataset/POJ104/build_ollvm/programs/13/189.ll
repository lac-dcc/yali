; ModuleID = 'source-C-CXX/13/189.c'
source_filename = "source-C-CXX/13/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.score = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp52.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %r = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca [100000 x i32], align 16
  %s = alloca [100000 x %struct.score], align 16
  %i = alloca i32, align 4
  %u = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2078168774, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -2078168774, label %for.cond
    i32 -1940386934, label %for.body
    i32 765576622, label %for.inc
    i32 -699811926, label %for.end
    i32 1686226079, label %for.cond14
    i32 1114594636, label %for.body16
    i32 894446888, label %for.cond17
    i32 166162536, label %for.body19
    i32 -305826682, label %if.then
    i32 -2136117028, label %if.end
    i32 1093780781, label %for.inc45
    i32 334273789, label %for.end47
    i32 712427279, label %originalBB
    i32 -463688829, label %originalBBpart2
    i32 -719799546, label %for.inc48
    i32 100681, label %originalBB65
    i32 536609897, label %originalBBpart267
    i32 1095579862, label %for.end50
    i32 1167018679, label %for.cond51
    i32 -1365602512, label %originalBB69
    i32 594258820, label %originalBBpart271
    i32 -222908752, label %for.body53
    i32 -837572782, label %originalBB73
    i32 2092430171, label %originalBBpart275
    i32 1863971887, label %for.inc60
    i32 517872343, label %for.end62
    i32 -279424626, label %originalBB77
    i32 -523211723, label %originalBBpart279
    i32 -1915391851, label %originalBBalteredBB
    i32 2102733508, label %originalBB65alteredBB
    i32 -574130361, label %originalBB69alteredBB
    i32 -413959768, label %originalBB73alteredBB
    i32 800080369, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1940386934, i32 -699811926
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %s, i64 0, i64 %idxprom
  %ID = getelementptr inbounds %struct.score, %struct.score* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %s, i64 0, i64 %idxprom1
  %c = getelementptr inbounds %struct.score, %struct.score* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %s, i64 0, i64 %idxprom3
  %m = getelementptr inbounds %struct.score, %struct.score* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %ID, i32* %c, i32* %m)
  %6 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %s, i64 0, i64 %idxprom6
  %c8 = getelementptr inbounds %struct.score, %struct.score* %arrayidx7, i32 0, i32 1
  %7 = load i32, i32* %c8, align 4
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %s, i64 0, i64 %idxprom9
  %m11 = getelementptr inbounds %struct.score, %struct.score* %arrayidx10, i32 0, i32 2
  %9 = load i32, i32* %m11, align 4
  %10 = add i32 %7, 2139155730
  %11 = add i32 %10, %9
  %12 = sub i32 %11, 2139155730
  %add = add nsw i32 %7, %9
  %13 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom12
  store i32 %12, i32* %arrayidx13, align 4
  store i32 765576622, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 %14, 1872585655
  %16 = add i32 %15, 1
  %17 = add i32 %16, 1872585655
  %inc = add nsw i32 %14, 1
  store i32 %17, i32* %i, align 4
  store i32 -2078168774, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1686226079, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %cmp15 = icmp sle i32 %18, 3
  %19 = select i1 %cmp15, i32 1114594636, i32 1095579862
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  store i32 %20, i32* %k, align 4
  store i32 894446888, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %21 = load i32, i32* %k, align 4
  %22 = load i32, i32* %n, align 4
  %cmp18 = icmp sle i32 %21, %22
  %23 = select i1 %cmp18, i32 166162536, i32 334273789
  store i32 %23, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %24 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %24 to i64
  %arrayidx21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom20
  %25 = load i32, i32* %arrayidx21, align 4
  %26 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %26 to i64
  %arrayidx23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom22
  %27 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %25, %27
  %28 = select i1 %cmp24, i32 -305826682, i32 -2136117028
  store i32 %28, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %29 to i64
  %arrayidx26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom25
  %30 = load i32, i32* %arrayidx26, align 4
  store i32 %30, i32* %t, align 4
  %31 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %31 to i64
  %arrayidx28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom27
  %32 = load i32, i32* %arrayidx28, align 4
  %33 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %33 to i64
  %arrayidx30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom29
  store i32 %32, i32* %arrayidx30, align 4
  %34 = load i32, i32* %t, align 4
  %35 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %35 to i64
  %arrayidx32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom31
  store i32 %34, i32* %arrayidx32, align 4
  %36 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %36 to i64
  %arrayidx34 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %s, i64 0, i64 %idxprom33
  %ID35 = getelementptr inbounds %struct.score, %struct.score* %arrayidx34, i32 0, i32 0
  %37 = load i32, i32* %ID35, align 4
  store i32 %37, i32* %r, align 4
  %38 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %38 to i64
  %arrayidx37 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %s, i64 0, i64 %idxprom36
  %ID38 = getelementptr inbounds %struct.score, %struct.score* %arrayidx37, i32 0, i32 0
  %39 = load i32, i32* %ID38, align 4
  %40 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %40 to i64
  %arrayidx40 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %s, i64 0, i64 %idxprom39
  %ID41 = getelementptr inbounds %struct.score, %struct.score* %arrayidx40, i32 0, i32 0
  store i32 %39, i32* %ID41, align 4
  %41 = load i32, i32* %r, align 4
  %42 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %42 to i64
  %arrayidx43 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %s, i64 0, i64 %idxprom42
  %ID44 = getelementptr inbounds %struct.score, %struct.score* %arrayidx43, i32 0, i32 0
  store i32 %41, i32* %ID44, align 4
  store i32 -2136117028, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1093780781, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %43 = load i32, i32* %k, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %inc46 = add nsw i32 %43, 1
  store i32 %45, i32* %k, align 4
  store i32 894446888, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 330966252
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 330966252
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 712427279, i32 -1915391851
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 739847701
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 739847701
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -463688829, i32 -1915391851
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -719799546, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 2097596243
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 2097596243
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 100681, i32 2102733508
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc49 = add nsw i32 %115, 1
  store i32 %117, i32* %j, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 1788338429
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1788338429
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 536609897, i32 2102733508
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1686226079, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 1, i32* %u, align 4
  store i32 1167018679, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1365602512, i32 -574130361
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %171 = load i32, i32* %u, align 4
  %cmp52 = icmp sle i32 %171, 3
  store i1 %cmp52, i1* %cmp52.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 810354031
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 810354031
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 594258820, i32 -574130361
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %199 = select i1 %cmp52.reload, i32 -222908752, i32 517872343
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 1824428673
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1824428673
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -837572782, i32 -413959768
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %215 = load i32, i32* %u, align 4
  %idxprom54 = sext i32 %215 to i64
  %arrayidx55 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %s, i64 0, i64 %idxprom54
  %ID56 = getelementptr inbounds %struct.score, %struct.score* %arrayidx55, i32 0, i32 0
  %216 = load i32, i32* %ID56, align 4
  %217 = load i32, i32* %u, align 4
  %idxprom57 = sext i32 %217 to i64
  %arrayidx58 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom57
  %218 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %216, i32 %218)
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 2092430171, i32 -413959768
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1863971887, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %245 = load i32, i32* %u, align 4
  %246 = sub i32 %245, 1333346402
  %247 = add i32 %246, 1
  %248 = add i32 %247, 1333346402
  %inc61 = add nsw i32 %245, 1
  store i32 %248, i32* %u, align 4
  store i32 1167018679, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -1869963994
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1869963994
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -279424626, i32 800080369
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %call63 = call i32 @getchar()
  %call64 = call i32 @getchar()
  %276 = load i32, i32* %retval, align 4
  store i32 %276, i32* %.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -523211723, i32 800080369
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 712427279, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %292 = sub i32 %291, 203480085
  %293 = add i32 %292, 1
  %294 = add i32 %293, 203480085
  %inc49alteredBB = add nsw i32 %291, 1
  store i32 %294, i32* %j, align 4
  store i32 100681, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %u, align 4
  %cmp52alteredBB = icmp sle i32 %295, 3
  store i32 -1365602512, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %u, align 4
  %idxprom54alteredBB = sext i32 %296 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %s, i64 0, i64 %idxprom54alteredBB
  %ID56alteredBB = getelementptr inbounds %struct.score, %struct.score* %arrayidx55alteredBB, i32 0, i32 0
  %297 = load i32, i32* %ID56alteredBB, align 4
  %298 = load i32, i32* %u, align 4
  %idxprom57alteredBB = sext i32 %298 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom57alteredBB
  %299 = load i32, i32* %arrayidx58alteredBB, align 4
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %297, i32 %299)
  store i32 -837572782, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %call63alteredBB = call i32 @getchar()
  %call64alteredBB = call i32 @getchar()
  %300 = load i32, i32* %retval, align 4
  store i32 -279424626, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB77, %for.end62, %for.inc60, %originalBBpart275, %originalBB73, %for.body53, %originalBBpart271, %originalBB69, %for.cond51, %for.end50, %originalBBpart267, %originalBB65, %for.inc48, %originalBBpart2, %originalBB, %for.end47, %for.inc45, %if.end, %if.then, %for.body19, %for.cond17, %for.body16, %for.cond14, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
