; ModuleID = 'source-C-CXX/97/45.c'
source_filename = "source-C-CXX/97/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [300 x [40 x i8]], align 16
  %sum = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1436493404, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 1436493404, label %for.cond
    i32 2045435682, label %originalBB
    i32 793717398, label %originalBBpart2
    i32 1605066022, label %for.body
    i32 -156900417, label %for.inc
    i32 961195595, label %originalBB67
    i32 -1053904603, label %originalBBpart279
    i32 -964163150, label %for.end
    i32 1129556927, label %originalBB81
    i32 183276176, label %originalBBpart283
    i32 -1232130, label %for.cond2
    i32 -1107023192, label %originalBB85
    i32 626321165, label %originalBBpart294
    i32 1906014026, label %for.body4
    i32 -1080508649, label %originalBB96
    i32 -1775162590, label %originalBBpart2107
    i32 -83974087, label %land.lhs.true
    i32 600628987, label %if.then
    i32 -614786130, label %if.else
    i32 1683254800, label %if.then45
    i32 -183052478, label %if.end
    i32 244376680, label %if.end58
    i32 -31558905, label %for.inc59
    i32 -886692550, label %for.end61
    i32 -1984306412, label %originalBB109
    i32 -50723613, label %originalBBpart2119
    i32 -446615754, label %originalBBalteredBB
    i32 -937937835, label %originalBB67alteredBB
    i32 161303904, label %originalBB81alteredBB
    i32 -1910066399, label %originalBB85alteredBB
    i32 -1372312498, label %originalBB96alteredBB
    i32 1047190718, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
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
  %25 = select i1 %23, i32 2045435682, i32 -446615754
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1307196606
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1307196606
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 793717398, i32 -446615754
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1605066022, i32 -964163150
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -156900417, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -334624258
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -334624258
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 961195595, i32 -937937835
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  store i32 %64, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -2064644107
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -2064644107
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1053904603, i32 -937937835
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1436493404, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 58267538
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 58267538
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1129556927, i32 161303904
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 183276176, i32 161303904
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1232130, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1107023192, i32 -1910066399
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = load i32, i32* %n, align 4
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %sub = sub nsw i32 %148, 1
  %cmp3 = icmp slt i32 %147, %150
  store i1 %cmp3, i1* %cmp3.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -1078906292
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1078906292
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 626321165, i32 -1910066399
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %178 = select i1 %cmp3.reload, i32 1906014026, i32 -886692550
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
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
  %204 = select i1 %202, i32 -1080508649, i32 -1372312498
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %205 = load i32, i32* %sum, align 4
  %206 = add i32 80, 1340812317
  %207 = sub i32 %206, %205
  %208 = sub i32 %207, 1340812317
  %sub5 = sub nsw i32 80, %205
  %conv = sext i32 %208 to i64
  %209 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %209 to i64
  %arrayidx7 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %a, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %cmp10 = icmp uge i64 %conv, %call9
  store i1 %cmp10, i1* %cmp10.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1775162590, i32 -1372312498
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %224 = select i1 %cmp10.reload, i32 -83974087, i32 -614786130
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %225 = load i32, i32* %sum, align 4
  %226 = add i32 80, 1202698186
  %227 = sub i32 %226, %225
  %228 = sub i32 %227, 1202698186
  %sub12 = sub nsw i32 80, %225
  %conv13 = sext i32 %228 to i64
  %229 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %229 to i64
  %arrayidx15 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %a, i64 0, i64 %idxprom14
  %arraydecay16 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx15, i32 0, i32 0
  %call17 = call i64 @strlen(i8* %arraydecay16) #3
  %230 = load i32, i32* %i, align 4
  %231 = add i32 %230, 17378357
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 17378357
  %add = add nsw i32 %230, 1
  %idxprom18 = sext i32 %233 to i64
  %arrayidx19 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %a, i64 0, i64 %idxprom18
  %arraydecay20 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx19, i32 0, i32 0
  %call21 = call i64 @strlen(i8* %arraydecay20) #3
  %234 = sub i64 0, %call17
  %235 = sub i64 0, %call21
  %236 = add i64 %234, %235
  %237 = sub i64 0, %236
  %add22 = add i64 %call17, %call21
  %238 = sub i64 0, 1
  %239 = sub i64 %237, %238
  %add23 = add i64 %237, 1
  %cmp24 = icmp ult i64 %conv13, %239
  %240 = select i1 %cmp24, i32 600628987, i32 -614786130
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %241 to i64
  %arrayidx27 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %a, i64 0, i64 %idxprom26
  %arraydecay28 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx27, i32 0, i32 0
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay28)
  store i32 0, i32* %sum, align 4
  store i32 244376680, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %242 = load i32, i32* %sum, align 4
  %243 = add i32 80, 1249115799
  %244 = sub i32 %243, %242
  %245 = sub i32 %244, 1249115799
  %sub30 = sub nsw i32 80, %242
  %conv31 = sext i32 %245 to i64
  %246 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %246 to i64
  %arrayidx33 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %a, i64 0, i64 %idxprom32
  %arraydecay34 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx33, i32 0, i32 0
  %call35 = call i64 @strlen(i8* %arraydecay34) #3
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %add36 = add nsw i32 %247, 1
  %idxprom37 = sext i32 %249 to i64
  %arrayidx38 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %a, i64 0, i64 %idxprom37
  %arraydecay39 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx38, i32 0, i32 0
  %call40 = call i64 @strlen(i8* %arraydecay39) #3
  %250 = add i64 %call35, 7463510596939681362
  %251 = add i64 %250, %call40
  %252 = sub i64 %251, 7463510596939681362
  %add41 = add i64 %call35, %call40
  %253 = sub i64 0, 1
  %254 = sub i64 %252, %253
  %add42 = add i64 %252, 1
  %cmp43 = icmp uge i64 %conv31, %254
  %255 = select i1 %cmp43, i32 1683254800, i32 -183052478
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %256 to i64
  %arrayidx47 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %a, i64 0, i64 %idxprom46
  %arraydecay48 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx47, i32 0, i32 0
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay48)
  %257 = load i32, i32* %sum, align 4
  %conv50 = sext i32 %257 to i64
  %258 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %258 to i64
  %arrayidx52 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %a, i64 0, i64 %idxprom51
  %arraydecay53 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx52, i32 0, i32 0
  %call54 = call i64 @strlen(i8* %arraydecay53) #3
  %259 = sub i64 0, %conv50
  %260 = sub i64 0, %call54
  %261 = add i64 %259, %260
  %262 = sub i64 0, %261
  %add55 = add i64 %conv50, %call54
  %263 = sub i64 0, %262
  %264 = sub i64 0, 1
  %265 = add i64 %263, %264
  %266 = sub i64 0, %265
  %add56 = add i64 %262, 1
  %conv57 = trunc i64 %266 to i32
  store i32 %conv57, i32* %sum, align 4
  store i32 -183052478, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 244376680, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -31558905, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 %267, -1712297960
  %269 = add i32 %268, 1
  %270 = add i32 %269, -1712297960
  %inc60 = add nsw i32 %267, 1
  store i32 %270, i32* %i, align 4
  store i32 -1232130, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 687883737
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 687883737
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1984306412, i32 1047190718
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %286 = load i32, i32* %n, align 4
  %287 = add i32 %286, -375269878
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -375269878
  %sub62 = sub nsw i32 %286, 1
  %idxprom63 = sext i32 %289 to i64
  %arrayidx64 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %a, i64 0, i64 %idxprom63
  %arraydecay65 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx64, i32 0, i32 0
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay65)
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -861849497
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -861849497
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -50723613, i32 1047190718
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %317, %318
  store i32 2045435682, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %_ = shl i32 %319, 1
  %_68 = shl i32 %319, 1
  %_69 = shl i32 %319, 1
  %320 = sub i32 0, -1884396004
  %321 = sub i32 %320, %319
  %322 = add i32 %321, -1884396004
  %_70 = sub i32 0, %319
  %323 = sub i32 %322, 925645917
  %324 = add i32 %323, 1
  %325 = add i32 %324, 925645917
  %gen = add i32 %322, 1
  %326 = add i32 %319, -2060348789
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -2060348789
  %_71 = sub i32 %319, 1
  %gen72 = mul i32 %328, 1
  %329 = sub i32 0, 1
  %330 = add i32 %319, %329
  %_73 = sub i32 %319, 1
  %gen74 = mul i32 %330, 1
  %_75 = shl i32 %319, 1
  %331 = sub i32 0, -1733797927
  %332 = sub i32 %331, %319
  %333 = add i32 %332, -1733797927
  %_76 = sub i32 0, %319
  %334 = sub i32 %333, -1891983866
  %335 = add i32 %334, 1
  %336 = add i32 %335, -1891983866
  %gen77 = add i32 %333, 1
  %337 = sub i32 0, %319
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %incalteredBB = add nsw i32 %319, 1
  store i32 %340, i32* %i, align 4
  store i32 961195595, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 1129556927, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = load i32, i32* %n, align 4
  %343 = sub i32 0, %342
  %344 = add i32 0, %343
  %_86 = sub i32 0, %342
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %gen87 = add i32 %344, 1
  %349 = add i32 %342, -158227251
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -158227251
  %_88 = sub i32 %342, 1
  %gen89 = mul i32 %351, 1
  %_90 = shl i32 %342, 1
  %352 = add i32 0, -2121740134
  %353 = sub i32 %352, %342
  %354 = sub i32 %353, -2121740134
  %_91 = sub i32 0, %342
  %355 = sub i32 %354, 384720910
  %356 = add i32 %355, 1
  %357 = add i32 %356, 384720910
  %gen92 = add i32 %354, 1
  %358 = add i32 %342, 973483274
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 973483274
  %subalteredBB = sub nsw i32 %342, 1
  %cmp3alteredBB = icmp slt i32 %341, %360
  store i32 -1107023192, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %sum, align 4
  %362 = sub i32 0, 80
  %363 = add i32 0, %362
  %_97 = sub i32 0, 80
  %364 = sub i32 0, %363
  %365 = sub i32 0, %361
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %gen98 = add i32 %363, %361
  %368 = sub i32 0, %361
  %369 = add i32 80, %368
  %_99 = sub i32 80, %361
  %gen100 = mul i32 %369, %361
  %370 = sub i32 0, 80
  %371 = add i32 0, %370
  %_101 = sub i32 0, 80
  %372 = add i32 %371, 1074704086
  %373 = add i32 %372, %361
  %374 = sub i32 %373, 1074704086
  %gen102 = add i32 %371, %361
  %375 = add i32 0, 1243407495
  %376 = sub i32 %375, 80
  %377 = sub i32 %376, 1243407495
  %_103 = sub i32 0, 80
  %378 = sub i32 0, %377
  %379 = sub i32 0, %361
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %gen104 = add i32 %377, %361
  %_105 = shl i32 80, %361
  %382 = add i32 80, 1362587914
  %383 = sub i32 %382, %361
  %384 = sub i32 %383, 1362587914
  %sub5alteredBB = sub nsw i32 80, %361
  %convalteredBB = sext i32 %384 to i64
  %385 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %385 to i64
  %arrayidx7alteredBB = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %a, i64 0, i64 %idxprom6alteredBB
  %arraydecay8alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx7alteredBB, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #3
  %cmp10alteredBB = icmp uge i64 %convalteredBB, %call9alteredBB
  store i32 -1080508649, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %386 = load i32, i32* %n, align 4
  %_110 = shl i32 %386, 1
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %_111 = sub i32 %386, 1
  %gen112 = mul i32 %388, 1
  %_113 = shl i32 %386, 1
  %389 = sub i32 0, -1225823385
  %390 = sub i32 %389, %386
  %391 = add i32 %390, -1225823385
  %_114 = sub i32 0, %386
  %392 = add i32 %391, -391086694
  %393 = add i32 %392, 1
  %394 = sub i32 %393, -391086694
  %gen115 = add i32 %391, 1
  %395 = sub i32 0, 1
  %396 = add i32 %386, %395
  %_116 = sub i32 %386, 1
  %gen117 = mul i32 %396, 1
  %397 = add i32 %386, -198674594
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -198674594
  %sub62alteredBB = sub nsw i32 %386, 1
  %idxprom63alteredBB = sext i32 %399 to i64
  %arrayidx64alteredBB = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %a, i64 0, i64 %idxprom63alteredBB
  %arraydecay65alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx64alteredBB, i32 0, i32 0
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay65alteredBB)
  store i32 -1984306412, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB96alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB109, %for.end61, %for.inc59, %if.end58, %if.end, %if.then45, %if.else, %if.then, %land.lhs.true, %originalBBpart2107, %originalBB96, %for.body4, %originalBBpart294, %originalBB85, %for.cond2, %originalBBpart283, %originalBB81, %for.end, %originalBBpart279, %originalBB67, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
