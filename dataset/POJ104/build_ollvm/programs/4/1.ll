; ModuleID = 'source-C-CXX/4/1.c'
source_filename = "source-C-CXX/4/1.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  %s = alloca [501 x i8], align 16
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %p = alloca i32, align 4
  %k = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %k)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1315802003, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 1315802003, label %for.cond
    i32 2134654452, label %for.body
    i32 1179094770, label %originalBB
    i32 76585285, label %originalBBpart2
    i32 713905620, label %land.lhs.true
    i32 545381381, label %land.lhs.true15
    i32 -313856354, label %originalBB100
    i32 220081190, label %originalBBpart2102
    i32 -412053577, label %land.lhs.true21
    i32 -1545731364, label %originalBB104
    i32 1408603760, label %originalBBpart2106
    i32 -491279456, label %if.then
    i32 -1590451617, label %if.end
    i32 652731994, label %for.inc
    i32 1248175507, label %for.end
    i32 -437664743, label %for.cond28
    i32 -1845742501, label %originalBB108
    i32 -505758205, label %originalBBpart2110
    i32 -241908947, label %for.body34
    i32 -1440015108, label %originalBB112
    i32 -2110076625, label %originalBBpart2123
    i32 -492607294, label %if.then44
    i32 -1843608434, label %if.end46
    i32 -35934612, label %land.lhs.true52
    i32 -1406153649, label %land.lhs.true58
    i32 -682721520, label %land.lhs.true64
    i32 1685758453, label %originalBB125
    i32 -430551721, label %originalBBpart2127
    i32 1386772728, label %if.then70
    i32 1945318291, label %if.end71
    i32 -499233249, label %originalBB129
    i32 251679594, label %originalBBpart2131
    i32 -1759143264, label %for.inc72
    i32 832697934, label %originalBB133
    i32 1536293129, label %originalBBpart2138
    i32 -2062751840, label %for.end74
    i32 -1795830683, label %if.then77
    i32 -812362667, label %if.end78
    i32 1089942898, label %originalBB140
    i32 1961312564, label %originalBBpart2142
    i32 1350850316, label %if.then81
    i32 -2088709941, label %if.else
    i32 324163241, label %originalBB144
    i32 1059901271, label %originalBBpart2168
    i32 1064602839, label %if.then87
    i32 -1006506676, label %if.else89
    i32 -686711386, label %if.end91
    i32 795659327, label %originalBB170
    i32 -1114918144, label %originalBBpart2172
    i32 458221167, label %if.end92
    i32 65950919, label %originalBBalteredBB
    i32 -448605186, label %originalBB100alteredBB
    i32 -253223303, label %originalBB104alteredBB
    i32 42914456, label %originalBB108alteredBB
    i32 454387718, label %originalBB112alteredBB
    i32 -1406645783, label %originalBB125alteredBB
    i32 123779137, label %originalBB129alteredBB
    i32 -973657361, label %originalBB133alteredBB
    i32 -375822093, label %originalBB140alteredBB
    i32 -1021984589, label %originalBB144alteredBB
    i32 433889325, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 2134654452, i32 1248175507
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1116662528
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1116662528
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1179094770, i32 65950919
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %p, align 4
  %19 = add i32 %18, 1322984854
  %20 = add i32 %19, 1
  %21 = sub i32 %20, 1322984854
  %add = add nsw i32 %18, 1
  store i32 %21, i32* %p, align 4
  %22 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %22 to i64
  %arrayidx6 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom5
  %23 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %23 to i32
  %cmp8 = icmp ne i32 %conv7, 65
  store i1 %cmp8, i1* %cmp8.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, -1527946380
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1527946380
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 76585285, i32 65950919
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %39 = select i1 %cmp8.reload, i32 713905620, i32 -1590451617
  store i32 %39, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %40 to i64
  %arrayidx11 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom10
  %41 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %41 to i32
  %cmp13 = icmp ne i32 %conv12, 84
  %42 = select i1 %cmp13, i32 545381381, i32 -1590451617
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -313856354, i32 -448605186
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %69 to i64
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom16
  %70 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %70 to i32
  %cmp19 = icmp ne i32 %conv18, 67
  store i1 %cmp19, i1* %cmp19.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -823150296
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -823150296
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 220081190, i32 -448605186
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %98 = select i1 %cmp19.reload, i32 -412053577, i32 -1590451617
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -1437256031
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1437256031
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1545731364, i32 -253223303
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %126 to i64
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom22
  %127 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %127 to i32
  %cmp25 = icmp ne i32 %conv24, 71
  store i1 %cmp25, i1* %cmp25.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 780432964
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 780432964
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1408603760, i32 -253223303
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %143 = select i1 %cmp25.reload, i32 -491279456, i32 -1590451617
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %144 = load i32, i32* %e, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %add27 = add nsw i32 %144, 1
  store i32 %148, i32* %e, align 4
  store i32 -1590451617, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 652731994, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc = add nsw i32 %149, 1
  store i32 %151, i32* %i, align 4
  store i32 1315802003, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -437664743, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -1001541045
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1001541045
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1845742501, i32 42914456
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %179 to i64
  %arrayidx30 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom29
  %180 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %180 to i32
  %cmp32 = icmp ne i32 %conv31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -505758205, i32 42914456
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %207 = select i1 %cmp32.reload, i32 -241908947, i32 -2062751840
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -302447258
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -302447258
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1440015108, i32 454387718
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %223 = load i32, i32* %c, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %add35 = add nsw i32 %223, 1
  store i32 %225, i32* %c, align 4
  %226 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %226 to i64
  %arrayidx37 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom36
  %227 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %227 to i32
  %228 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %228 to i64
  %arrayidx40 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom39
  %229 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %229 to i32
  %cmp42 = icmp eq i32 %conv38, %conv41
  store i1 %cmp42, i1* %cmp42.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -2110076625, i32 454387718
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %256 = select i1 %cmp42.reload, i32 -492607294, i32 -1843608434
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %257 = load i32, i32* %d, align 4
  %258 = sub i32 %257, -213538180
  %259 = add i32 %258, 1
  %260 = add i32 %259, -213538180
  %add45 = add nsw i32 %257, 1
  store i32 %260, i32* %d, align 4
  store i32 -1843608434, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %261 to i64
  %arrayidx48 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom47
  %262 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %262 to i32
  %cmp50 = icmp ne i32 %conv49, 65
  %263 = select i1 %cmp50, i32 -35934612, i32 1945318291
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %264 to i64
  %arrayidx54 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom53
  %265 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %265 to i32
  %cmp56 = icmp ne i32 %conv55, 84
  %266 = select i1 %cmp56, i32 -1406153649, i32 1945318291
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %267 to i64
  %arrayidx60 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom59
  %268 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %268 to i32
  %cmp62 = icmp ne i32 %conv61, 67
  %269 = select i1 %cmp62, i32 -682721520, i32 1945318291
  store i32 %269, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -1643090120
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1643090120
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1685758453, i32 -1406645783
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %297 to i64
  %arrayidx66 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom65
  %298 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %298 to i32
  %cmp68 = icmp ne i32 %conv67, 71
  store i1 %cmp68, i1* %cmp68.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 790793267
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 790793267
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -430551721, i32 -1406645783
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %314 = select i1 %cmp68.reload, i32 1386772728, i32 1945318291
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 1945318291, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -499233249, i32 123779137
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 530271581
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 530271581
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 251679594, i32 123779137
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1759143264, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 2026657652
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 2026657652
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 832697934, i32 -973657361
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %inc73 = add nsw i32 %359, 1
  store i32 %363, i32* %i, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1050970859
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 1050970859
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1536293129, i32 -973657361
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -437664743, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %379 = load i32, i32* %p, align 4
  %380 = load i32, i32* %c, align 4
  %cmp75 = icmp ne i32 %379, %380
  %381 = select i1 %cmp75, i32 -1795830683, i32 -812362667
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 -812362667, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1922161443
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1922161443
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1089942898, i32 -375822093
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %409 = load i32, i32* %e, align 4
  %cmp79 = icmp eq i32 %409, 1
  store i1 %cmp79, i1* %cmp79.reg2mem
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 540907205
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 540907205
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 1961312564, i32 -375822093
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %437 = select i1 %cmp79.reload, i32 1350850316, i32 -2088709941
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 458221167, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 324163241, i32 -1021984589
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %464 = load i32, i32* %d, align 4
  %conv83 = sitofp i32 %464 to double
  %mul = fmul double 1.000000e+00, %conv83
  %465 = load i32, i32* %c, align 4
  %conv84 = sitofp i32 %465 to double
  %div = fdiv double %mul, %conv84
  %466 = load double, double* %k, align 8
  %cmp85 = fcmp ogt double %div, %466
  store i1 %cmp85, i1* %cmp85.reg2mem
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 839841445
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 839841445
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 1059901271, i32 -1021984589
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %494 = select i1 %cmp85.reload, i32 1064602839, i32 -1006506676
  store i32 %494, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -686711386, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -686711386, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 795659327, i32 433889325
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, -677826398
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -677826398
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -1114918144, i32 433889325
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 458221167, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %536 = load i32, i32* %p, align 4
  %_ = shl i32 %536, 1
  %537 = add i32 %536, -1767164838
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -1767164838
  %_93 = sub i32 %536, 1
  %gen = mul i32 %539, 1
  %540 = sub i32 0, %536
  %541 = add i32 0, %540
  %_94 = sub i32 0, %536
  %542 = sub i32 0, 1
  %543 = sub i32 %541, %542
  %gen95 = add i32 %541, 1
  %544 = add i32 %536, -1292197961
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -1292197961
  %_96 = sub i32 %536, 1
  %gen97 = mul i32 %546, 1
  %547 = add i32 0, -1079297782
  %548 = sub i32 %547, %536
  %549 = sub i32 %548, -1079297782
  %_98 = sub i32 0, %536
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %gen99 = add i32 %549, 1
  %552 = sub i32 %536, 1561146716
  %553 = add i32 %552, 1
  %554 = add i32 %553, 1561146716
  %addalteredBB = add nsw i32 %536, 1
  store i32 %554, i32* %p, align 4
  %555 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %555 to i64
  %arrayidx6alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom5alteredBB
  %556 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %556 to i32
  %cmp8alteredBB = icmp ne i32 %conv7alteredBB, 65
  store i32 1179094770, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %557 to i64
  %arrayidx17alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom16alteredBB
  %558 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %558 to i32
  %cmp19alteredBB = icmp ne i32 %conv18alteredBB, 67
  store i32 -313856354, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %559 to i64
  %arrayidx23alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom22alteredBB
  %560 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %560 to i32
  %cmp25alteredBB = icmp ne i32 %conv24alteredBB, 71
  store i32 -1545731364, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %561 to i64
  %arrayidx30alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom29alteredBB
  %562 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %562 to i32
  %cmp32alteredBB = icmp ne i32 %conv31alteredBB, 0
  store i32 -1845742501, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %c, align 4
  %564 = sub i32 0, %563
  %565 = add i32 0, %564
  %_113 = sub i32 0, %563
  %566 = sub i32 0, 1
  %567 = sub i32 %565, %566
  %gen114 = add i32 %565, 1
  %568 = sub i32 0, 1
  %569 = add i32 %563, %568
  %_115 = sub i32 %563, 1
  %gen116 = mul i32 %569, 1
  %570 = add i32 0, 1126865227
  %571 = sub i32 %570, %563
  %572 = sub i32 %571, 1126865227
  %_117 = sub i32 0, %563
  %573 = sub i32 0, 1
  %574 = sub i32 %572, %573
  %gen118 = add i32 %572, 1
  %575 = sub i32 %563, 1070071542
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 1070071542
  %_119 = sub i32 %563, 1
  %gen120 = mul i32 %577, 1
  %_121 = shl i32 %563, 1
  %578 = add i32 %563, 1859107270
  %579 = add i32 %578, 1
  %580 = sub i32 %579, 1859107270
  %add35alteredBB = add nsw i32 %563, 1
  store i32 %580, i32* %c, align 4
  %581 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %581 to i64
  %arrayidx37alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom36alteredBB
  %582 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %582 to i32
  %583 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %583 to i64
  %arrayidx40alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom39alteredBB
  %584 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %584 to i32
  %cmp42alteredBB = icmp eq i32 %conv38alteredBB, %conv41alteredBB
  store i32 -1440015108, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %585 to i64
  %arrayidx66alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom65alteredBB
  %586 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %586 to i32
  %cmp68alteredBB = icmp ne i32 %conv67alteredBB, 71
  store i32 1685758453, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -499233249, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %_134 = shl i32 %587, 1
  %588 = sub i32 %587, -616149734
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -616149734
  %_135 = sub i32 %587, 1
  %gen136 = mul i32 %590, 1
  %591 = add i32 %587, -701361016
  %592 = add i32 %591, 1
  %593 = sub i32 %592, -701361016
  %inc73alteredBB = add nsw i32 %587, 1
  store i32 %593, i32* %i, align 4
  store i32 832697934, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %e, align 4
  %cmp79alteredBB = icmp eq i32 %594, 1
  store i32 1089942898, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %d, align 4
  %conv83alteredBB = sitofp i32 %595 to double
  %_145 = fsub double -0.000000e+00, 1.000000e+00
  %gen146 = fadd double %_145, %conv83alteredBB
  %_147 = fsub double 1.000000e+00, %conv83alteredBB
  %gen148 = fmul double %_147, %conv83alteredBB
  %_149 = fsub double -0.000000e+00, 1.000000e+00
  %gen150 = fadd double %_149, %conv83alteredBB
  %_151 = fsub double -0.000000e+00, 1.000000e+00
  %gen152 = fadd double %_151, %conv83alteredBB
  %_153 = fsub double 1.000000e+00, %conv83alteredBB
  %gen154 = fmul double %_153, %conv83alteredBB
  %_155 = fsub double 1.000000e+00, %conv83alteredBB
  %gen156 = fmul double %_155, %conv83alteredBB
  %mulalteredBB = fmul double 1.000000e+00, %conv83alteredBB
  %596 = load i32, i32* %c, align 4
  %conv84alteredBB = sitofp i32 %596 to double
  %_157 = fsub double %mulalteredBB, %conv84alteredBB
  %gen158 = fmul double %_157, %conv84alteredBB
  %_159 = fsub double -0.000000e+00, %mulalteredBB
  %gen160 = fadd double %_159, %conv84alteredBB
  %_161 = fsub double %mulalteredBB, %conv84alteredBB
  %gen162 = fmul double %_161, %conv84alteredBB
  %_163 = fsub double %mulalteredBB, %conv84alteredBB
  %gen164 = fmul double %_163, %conv84alteredBB
  %_165 = fsub double %mulalteredBB, %conv84alteredBB
  %gen166 = fmul double %_165, %conv84alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv84alteredBB
  %597 = load double, double* %k, align 8
  %cmp85alteredBB = fcmp ogt double %divalteredBB, %597
  store i32 324163241, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 795659327, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBBpart2172, %originalBB170, %if.end91, %if.else89, %if.then87, %originalBBpart2168, %originalBB144, %if.else, %if.then81, %originalBBpart2142, %originalBB140, %if.end78, %if.then77, %for.end74, %originalBBpart2138, %originalBB133, %for.inc72, %originalBBpart2131, %originalBB129, %if.end71, %if.then70, %originalBBpart2127, %originalBB125, %land.lhs.true64, %land.lhs.true58, %land.lhs.true52, %if.end46, %if.then44, %originalBBpart2123, %originalBB112, %for.body34, %originalBBpart2110, %originalBB108, %for.cond28, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2106, %originalBB104, %land.lhs.true21, %originalBBpart2102, %originalBB100, %land.lhs.true15, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
