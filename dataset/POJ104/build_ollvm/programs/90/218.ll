; ModuleID = 'source-C-CXX/90/218.c'
source_filename = "source-C-CXX/90/218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1697285927, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 1697285927, label %for.cond
    i32 360456710, label %for.body
    i32 1125066908, label %lor.lhs.false
    i32 -691900744, label %if.then
    i32 -1817763859, label %if.end
    i32 -569128983, label %if.then13
    i32 -1944749607, label %originalBB
    i32 -1293316215, label %originalBBpart2
    i32 -1684265811, label %if.end14
    i32 1770485461, label %originalBB55
    i32 -690269860, label %originalBBpart257
    i32 753762050, label %for.inc
    i32 2103602825, label %for.end
    i32 515589317, label %for.cond16
    i32 -248360090, label %originalBB59
    i32 -738253788, label %originalBBpart267
    i32 -1664410682, label %for.body19
    i32 1040404336, label %originalBB69
    i32 -587585319, label %originalBBpart284
    i32 -1217517960, label %for.inc30
    i32 -217506412, label %originalBB86
    i32 1551722932, label %originalBBpart297
    i32 -1386704752, label %for.end32
    i32 -349908239, label %for.cond44
    i32 -182934281, label %for.body47
    i32 -1238698762, label %for.inc52
    i32 2119207423, label %originalBB99
    i32 1774245341, label %originalBBpart2110
    i32 594939075, label %for.end54
    i32 -971202691, label %originalBBalteredBB
    i32 495713697, label %originalBB55alteredBB
    i32 -268282230, label %originalBB59alteredBB
    i32 1952342305, label %originalBB69alteredBB
    i32 1071116916, label %originalBB86alteredBB
    i32 -445544054, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 360456710, i32 2103602825
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp1 = icmp ne i32 %conv, 0
  %4 = select i1 %cmp1, i32 -691900744, i32 1125066908
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom3
  %6 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %6 to i32
  %cmp6 = icmp eq i32 %conv5, 32
  %7 = select i1 %cmp6, i32 -691900744, i32 -1817763859
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %inc = add nsw i32 %8, 1
  store i32 %12, i32* %n, align 4
  store i32 -1817763859, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom8
  %14 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %14 to i32
  %cmp11 = icmp eq i32 %conv10, 0
  %15 = select i1 %cmp11, i32 -569128983, i32 -1684265811
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -701607785
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -701607785
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1944749607, i32 -971202691
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -111229407
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -111229407
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1293316215, i32 -971202691
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2103602825, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1191468908
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1191468908
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1770485461, i32 495713697
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -690269860, i32 495713697
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 753762050, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = add i32 %111, 1995194645
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 1995194645
  %inc15 = add nsw i32 %111, 1
  store i32 %114, i32* %i, align 4
  store i32 1697285927, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 515589317, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -1691315101
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1691315101
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -248360090, i32 -268282230
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %n, align 4
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %sub = sub nsw i32 %131, 1
  %cmp17 = icmp slt i32 %130, %133
  store i1 %cmp17, i1* %cmp17.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 412177742
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 412177742
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -738253788, i32 -268282230
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %149 = select i1 %cmp17.reload, i32 -1664410682, i32 -1386704752
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1040404336, i32 1952342305
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %176 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom20
  %177 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %177 to i32
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 %178, 1835483564
  %180 = add i32 %179, 1
  %181 = add i32 %180, 1835483564
  %add = add nsw i32 %178, 1
  %idxprom23 = sext i32 %181 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom23
  %182 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %182 to i32
  %183 = add i32 %conv22, 1268351601
  %184 = add i32 %183, %conv25
  %185 = sub i32 %184, 1268351601
  %add26 = add nsw i32 %conv22, %conv25
  %conv27 = trunc i32 %185 to i8
  %186 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %186 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom28
  store i8 %conv27, i8* %arrayidx29, align 1
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -587461311
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -587461311
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -587585319, i32 1952342305
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1217517960, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -1369410095
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1369410095
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -217506412, i32 1071116916
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 %229, -1781069764
  %231 = add i32 %230, 1
  %232 = add i32 %231, -1781069764
  %inc31 = add nsw i32 %229, 1
  store i32 %232, i32* %i, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 407968276
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 407968276
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1551722932, i32 1071116916
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 515589317, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %248 = load i8, i8* %arrayidx33, align 16
  %conv34 = sext i8 %248 to i32
  %249 = load i32, i32* %n, align 4
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %sub35 = sub nsw i32 %249, 1
  %idxprom36 = sext i32 %251 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom36
  %252 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %252 to i32
  %253 = sub i32 0, %conv38
  %254 = sub i32 %conv34, %253
  %add39 = add nsw i32 %conv34, %conv38
  %conv40 = trunc i32 %254 to i8
  %255 = load i32, i32* %n, align 4
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %sub41 = sub nsw i32 %255, 1
  %idxprom42 = sext i32 %257 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom42
  store i8 %conv40, i8* %arrayidx43, align 1
  store i32 0, i32* %i, align 4
  store i32 -349908239, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %258, %259
  %260 = select i1 %cmp45, i32 -182934281, i32 594939075
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %261 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom48
  %262 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %262 to i32
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv50)
  store i32 -1238698762, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1192825816
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1192825816
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 2119207423, i32 -445544054
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %inc53 = add nsw i32 %278, 1
  store i32 %282, i32* %i, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -776871012
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -776871012
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1774245341, i32 -445544054
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -349908239, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1944749607, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 1770485461, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = load i32, i32* %n, align 4
  %312 = sub i32 0, %311
  %313 = add i32 0, %312
  %_ = sub i32 0, %311
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %gen = add i32 %313, 1
  %_60 = shl i32 %311, 1
  %_61 = shl i32 %311, 1
  %316 = add i32 0, -950317137
  %317 = sub i32 %316, %311
  %318 = sub i32 %317, -950317137
  %_62 = sub i32 0, %311
  %319 = sub i32 %318, 1205929779
  %320 = add i32 %319, 1
  %321 = add i32 %320, 1205929779
  %gen63 = add i32 %318, 1
  %322 = sub i32 0, -564320550
  %323 = sub i32 %322, %311
  %324 = add i32 %323, -564320550
  %_64 = sub i32 0, %311
  %325 = add i32 %324, 1002534532
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 1002534532
  %gen65 = add i32 %324, 1
  %328 = add i32 %311, -202200514
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -202200514
  %subalteredBB = sub nsw i32 %311, 1
  %cmp17alteredBB = icmp slt i32 %310, %330
  store i32 -248360090, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %331 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom20alteredBB
  %332 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %332 to i32
  %333 = load i32, i32* %i, align 4
  %334 = sub i32 %333, -1169980764
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1169980764
  %_70 = sub i32 %333, 1
  %gen71 = mul i32 %336, 1
  %337 = sub i32 0, %333
  %338 = add i32 0, %337
  %_72 = sub i32 0, %333
  %339 = add i32 %338, -1398652177
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -1398652177
  %gen73 = add i32 %338, 1
  %342 = add i32 0, -1765372168
  %343 = sub i32 %342, %333
  %344 = sub i32 %343, -1765372168
  %_74 = sub i32 0, %333
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %gen75 = add i32 %344, 1
  %349 = sub i32 0, 1
  %350 = add i32 %333, %349
  %_76 = sub i32 %333, 1
  %gen77 = mul i32 %350, 1
  %351 = add i32 0, 367463133
  %352 = sub i32 %351, %333
  %353 = sub i32 %352, 367463133
  %_78 = sub i32 0, %333
  %354 = add i32 %353, 217981358
  %355 = add i32 %354, 1
  %356 = sub i32 %355, 217981358
  %gen79 = add i32 %353, 1
  %_80 = shl i32 %333, 1
  %357 = sub i32 %333, -894279401
  %358 = add i32 %357, 1
  %359 = add i32 %358, -894279401
  %addalteredBB = add nsw i32 %333, 1
  %idxprom23alteredBB = sext i32 %359 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom23alteredBB
  %360 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %360 to i32
  %361 = add i32 0, 27231216
  %362 = sub i32 %361, %conv22alteredBB
  %363 = sub i32 %362, 27231216
  %_81 = sub i32 0, %conv22alteredBB
  %364 = add i32 %363, 1455979110
  %365 = add i32 %364, %conv25alteredBB
  %366 = sub i32 %365, 1455979110
  %gen82 = add i32 %363, %conv25alteredBB
  %367 = sub i32 0, %conv25alteredBB
  %368 = sub i32 %conv22alteredBB, %367
  %add26alteredBB = add nsw i32 %conv22alteredBB, %conv25alteredBB
  %conv27alteredBB = trunc i32 %368 to i8
  %369 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %369 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom28alteredBB
  store i8 %conv27alteredBB, i8* %arrayidx29alteredBB, align 1
  store i32 1040404336, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %_87 = shl i32 %370, 1
  %_88 = shl i32 %370, 1
  %371 = sub i32 0, -1075017770
  %372 = sub i32 %371, %370
  %373 = add i32 %372, -1075017770
  %_89 = sub i32 0, %370
  %374 = sub i32 %373, -32827369
  %375 = add i32 %374, 1
  %376 = add i32 %375, -32827369
  %gen90 = add i32 %373, 1
  %377 = add i32 %370, -860883953
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -860883953
  %_91 = sub i32 %370, 1
  %gen92 = mul i32 %379, 1
  %380 = add i32 %370, -540944342
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -540944342
  %_93 = sub i32 %370, 1
  %gen94 = mul i32 %382, 1
  %_95 = shl i32 %370, 1
  %383 = add i32 %370, 1487992608
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 1487992608
  %inc31alteredBB = add nsw i32 %370, 1
  store i32 %385, i32* %i, align 4
  store i32 -217506412, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = add i32 0, 1266816580
  %388 = sub i32 %387, %386
  %389 = sub i32 %388, 1266816580
  %_100 = sub i32 0, %386
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %gen101 = add i32 %389, 1
  %394 = sub i32 0, %386
  %395 = add i32 0, %394
  %_102 = sub i32 0, %386
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %gen103 = add i32 %395, 1
  %400 = sub i32 %386, 1944246228
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1944246228
  %_104 = sub i32 %386, 1
  %gen105 = mul i32 %402, 1
  %403 = add i32 %386, 17067746
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 17067746
  %_106 = sub i32 %386, 1
  %gen107 = mul i32 %405, 1
  %_108 = shl i32 %386, 1
  %406 = sub i32 0, 1
  %407 = sub i32 %386, %406
  %inc53alteredBB = add nsw i32 %386, 1
  store i32 %407, i32* %i, align 4
  store i32 2119207423, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB86alteredBB, %originalBB69alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart2110, %originalBB99, %for.inc52, %for.body47, %for.cond44, %for.end32, %originalBBpart297, %originalBB86, %for.inc30, %originalBBpart284, %originalBB69, %for.body19, %originalBBpart267, %originalBB59, %for.cond16, %for.end, %for.inc, %originalBBpart257, %originalBB55, %if.end14, %originalBBpart2, %originalBB, %if.then13, %if.end, %if.then, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
