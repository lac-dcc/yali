; ModuleID = 'source-C-CXX/56/1089.c'
source_filename = "source-C-CXX/56/1089.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  %z = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -964031780, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -964031780, label %for.cond
    i32 -720264618, label %for.body
    i32 2060868449, label %originalBB
    i32 946747193, label %originalBBpart2
    i32 -679345329, label %for.cond2
    i32 -1154578081, label %for.body5
    i32 -2144451277, label %land.lhs.true
    i32 -84331830, label %if.then
    i32 -1085118318, label %originalBB73
    i32 -401496416, label %originalBBpart275
    i32 -1844519689, label %if.end
    i32 73362266, label %originalBB77
    i32 -218578516, label %originalBBpart292
    i32 1911206608, label %land.lhs.true28
    i32 -1684734477, label %land.lhs.true34
    i32 -1959013239, label %if.then41
    i32 -1104661378, label %if.end44
    i32 -1457846734, label %originalBB94
    i32 289079744, label %originalBBpart2105
    i32 1541978169, label %land.lhs.true51
    i32 -1357831677, label %land.lhs.true57
    i32 -355666535, label %if.then64
    i32 1947702902, label %if.end67
    i32 542897686, label %for.inc
    i32 1002032329, label %for.end
    i32 151796146, label %for.inc70
    i32 1837832415, label %for.end72
    i32 1687370699, label %originalBB107
    i32 694886995, label %originalBBpart2109
    i32 879837120, label %originalBBalteredBB
    i32 -1076000542, label %originalBB73alteredBB
    i32 928989281, label %originalBB77alteredBB
    i32 -962091220, label %originalBB94alteredBB
    i32 436650356, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -720264618, i32 1837832415
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -519955104
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -519955104
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 2060868449, i32 879837120
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 946747193, i32 879837120
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -679345329, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %57 to i32
  %cmp3 = icmp ne i32 %conv, 0
  %58 = select i1 %cmp3, i32 -1154578081, i32 1002032329
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %59 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom6
  %60 = load i8, i8* %arrayidx7, align 1
  %61 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %61 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %z, i64 0, i64 %idxprom8
  store i8 %60, i8* %arrayidx9, align 1
  %62 = load i32, i32* %j, align 4
  %63 = sub i32 %62, -57221419
  %64 = add i32 %63, 3
  %65 = add i32 %64, -57221419
  %add = add nsw i32 %62, 3
  %idxprom10 = sext i32 %65 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom10
  %66 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %66 to i32
  %cmp13 = icmp eq i32 %conv12, 0
  %67 = select i1 %cmp13, i32 -2144451277, i32 -1844519689
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %68 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom15
  %69 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %69 to i32
  %cmp18 = icmp eq i32 %conv17, 105
  %70 = select i1 %cmp18, i32 -84331830, i32 -1844519689
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -246520704
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -246520704
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1085118318, i32 -1076000542
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %98 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %z, i64 0, i64 %idxprom20
  store i8 0, i8* %arrayidx21, align 1
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -401496416, i32 -1076000542
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1844519689, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 756685730
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 756685730
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 73362266, i32 928989281
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = sub i32 0, 2
  %142 = sub i32 %140, %141
  %add22 = add nsw i32 %140, 2
  %idxprom23 = sext i32 %142 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom23
  %143 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %143 to i32
  %cmp26 = icmp eq i32 %conv25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 334845784
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 334845784
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -218578516, i32 928989281
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %171 = select i1 %cmp26.reload, i32 1911206608, i32 -1104661378
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %172 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom29
  %173 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %173 to i32
  %cmp32 = icmp eq i32 %conv31, 101
  %174 = select i1 %cmp32, i32 -1684734477, i32 -1104661378
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %add35 = add nsw i32 %175, 1
  %idxprom36 = sext i32 %177 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom36
  %178 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %178 to i32
  %cmp39 = icmp eq i32 %conv38, 114
  %179 = select i1 %cmp39, i32 -1959013239, i32 -1104661378
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %180 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %z, i64 0, i64 %idxprom42
  store i8 0, i8* %arrayidx43, align 1
  store i32 -1104661378, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
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
  %206 = select i1 %204, i32 -1457846734, i32 -962091220
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = sub i32 0, 2
  %209 = sub i32 %207, %208
  %add45 = add nsw i32 %207, 2
  %idxprom46 = sext i32 %209 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom46
  %210 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %210 to i32
  %cmp49 = icmp eq i32 %conv48, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 206939713
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 206939713
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 289079744, i32 -962091220
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %238 = select i1 %cmp49.reload, i32 1541978169, i32 1947702902
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %239 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom52
  %240 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %240 to i32
  %cmp55 = icmp eq i32 %conv54, 108
  %241 = select i1 %cmp55, i32 -1357831677, i32 1947702902
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %add58 = add nsw i32 %242, 1
  %idxprom59 = sext i32 %246 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom59
  %247 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %247 to i32
  %cmp62 = icmp eq i32 %conv61, 121
  %248 = select i1 %cmp62, i32 -355666535, i32 1947702902
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %249 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %z, i64 0, i64 %idxprom65
  store i8 0, i8* %arrayidx66, align 1
  store i32 1947702902, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 542897686, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %inc = add nsw i32 %250, 1
  store i32 %252, i32* %j, align 4
  store i32 -679345329, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %z, i32 0, i32 0
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay68)
  store i32 151796146, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %inc71 = add nsw i32 %253, 1
  store i32 %257, i32* %i, align 4
  store i32 -964031780, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -1115763028
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1115763028
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1687370699, i32 436650356
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 694886995, i32 436650356
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %j, align 4
  store i32 2060868449, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %299 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %z, i64 0, i64 %idxprom20alteredBB
  store i8 0, i8* %arrayidx21alteredBB, align 1
  store i32 -1085118318, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %301 = sub i32 0, 46971893
  %302 = sub i32 %301, %300
  %303 = add i32 %302, 46971893
  %_ = sub i32 0, %300
  %304 = add i32 %303, 712309790
  %305 = add i32 %304, 2
  %306 = sub i32 %305, 712309790
  %gen = add i32 %303, 2
  %307 = add i32 %300, 597414307
  %308 = sub i32 %307, 2
  %309 = sub i32 %308, 597414307
  %_78 = sub i32 %300, 2
  %gen79 = mul i32 %309, 2
  %310 = sub i32 0, 2
  %311 = add i32 %300, %310
  %_80 = sub i32 %300, 2
  %gen81 = mul i32 %311, 2
  %_82 = shl i32 %300, 2
  %312 = sub i32 %300, 1672437235
  %313 = sub i32 %312, 2
  %314 = add i32 %313, 1672437235
  %_83 = sub i32 %300, 2
  %gen84 = mul i32 %314, 2
  %315 = sub i32 %300, 3311160
  %316 = sub i32 %315, 2
  %317 = add i32 %316, 3311160
  %_85 = sub i32 %300, 2
  %gen86 = mul i32 %317, 2
  %318 = sub i32 0, 829317174
  %319 = sub i32 %318, %300
  %320 = add i32 %319, 829317174
  %_87 = sub i32 0, %300
  %321 = sub i32 %320, 1619361431
  %322 = add i32 %321, 2
  %323 = add i32 %322, 1619361431
  %gen88 = add i32 %320, 2
  %324 = sub i32 0, 2
  %325 = add i32 %300, %324
  %_89 = sub i32 %300, 2
  %gen90 = mul i32 %325, 2
  %326 = sub i32 0, 2
  %327 = sub i32 %300, %326
  %add22alteredBB = add nsw i32 %300, 2
  %idxprom23alteredBB = sext i32 %327 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom23alteredBB
  %328 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %328 to i32
  %cmp26alteredBB = icmp eq i32 %conv25alteredBB, 0
  store i32 73362266, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %330 = sub i32 0, 2
  %331 = add i32 %329, %330
  %_95 = sub i32 %329, 2
  %gen96 = mul i32 %331, 2
  %332 = add i32 %329, 1827887935
  %333 = sub i32 %332, 2
  %334 = sub i32 %333, 1827887935
  %_97 = sub i32 %329, 2
  %gen98 = mul i32 %334, 2
  %335 = add i32 %329, -161173764
  %336 = sub i32 %335, 2
  %337 = sub i32 %336, -161173764
  %_99 = sub i32 %329, 2
  %gen100 = mul i32 %337, 2
  %338 = sub i32 0, 2
  %339 = add i32 %329, %338
  %_101 = sub i32 %329, 2
  %gen102 = mul i32 %339, 2
  %_103 = shl i32 %329, 2
  %340 = sub i32 0, %329
  %341 = sub i32 0, 2
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %add45alteredBB = add nsw i32 %329, 2
  %idxprom46alteredBB = sext i32 %343 to i64
  %arrayidx47alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom46alteredBB
  %344 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %344 to i32
  %cmp49alteredBB = icmp eq i32 %conv48alteredBB, 0
  store i32 -1457846734, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1687370699, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB94alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB107, %for.end72, %for.inc70, %for.end, %for.inc, %if.end67, %if.then64, %land.lhs.true57, %land.lhs.true51, %originalBBpart2105, %originalBB94, %if.end44, %if.then41, %land.lhs.true34, %land.lhs.true28, %originalBBpart292, %originalBB77, %if.end, %originalBBpart275, %originalBB73, %if.then, %land.lhs.true, %for.body5, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
