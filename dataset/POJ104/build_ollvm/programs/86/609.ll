; ModuleID = 'source-C-CXX/86/609.c'
source_filename = "source-C-CXX/86/609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"0 0 0 0 0 0\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  %e = alloca [100 x i32], align 16
  %f = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %second = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2119004987, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 2119004987, label %for.cond
    i32 -1738552819, label %for.body
    i32 -200786787, label %if.then
    i32 2043480071, label %if.else
    i32 1686691489, label %if.end
    i32 1171179355, label %originalBB
    i32 25671211, label %originalBBpart2
    i32 764775015, label %for.inc
    i32 -534266485, label %originalBB46
    i32 1176637717, label %originalBBpart251
    i32 -93220906, label %for.end
    i32 934051788, label %originalBB53
    i32 1357627348, label %originalBBpart261
    i32 -1305759871, label %for.cond12
    i32 15658589, label %for.body14
    i32 -979342362, label %originalBB63
    i32 -1230908360, label %originalBBpart2149
    i32 -507585293, label %for.inc43
    i32 -25969041, label %originalBB151
    i32 -1938430850, label %originalBBpart2165
    i32 304073710, label %for.end45
    i32 420282570, label %originalBB167
    i32 1610208250, label %originalBBpart2169
    i32 1082845566, label %originalBBalteredBB
    i32 831674865, label %originalBB46alteredBB
    i32 -871749743, label %originalBB53alteredBB
    i32 2123133837, label %originalBB63alteredBB
    i32 -864290452, label %originalBB151alteredBB
    i32 1114951581, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -1738552819, i32 -93220906
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0))
  %tobool = icmp ne i32 %call, 0
  %2 = select i1 %tobool, i32 -200786787, i32 2043480071
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -93220906, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom3
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom5
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom7
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4, i32* %arrayidx6, i32* %arrayidx8, i32* %arrayidx10)
  store i32 1686691489, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 246785253
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 246785253
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1171179355, i32 1082845566
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -509875916
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -509875916
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 25671211, i32 1082845566
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 764775015, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -1381924597
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1381924597
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -534266485, i32 831674865
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 %66, 2061920430
  %68 = add i32 %67, 1
  %69 = add i32 %68, 2061920430
  %inc = add nsw i32 %66, 1
  store i32 %69, i32* %i, align 4
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
  %83 = select i1 %81, i32 1176637717, i32 831674865
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 2119004987, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -1989018361
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1989018361
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 934051788, i32 -871749743
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 0, 3
  %113 = add i32 %111, %112
  %sub = sub nsw i32 %111, 3
  store i32 %113, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1357627348, i32 -871749743
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1305759871, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %t, align 4
  %cmp13 = icmp sle i32 %128, %129
  %130 = select i1 %cmp13, i32 15658589, i32 304073710
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -979342362, i32 2123133837
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %145 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom15
  %146 = load i32, i32* %arrayidx16, align 4
  %147 = add i32 60, 1800000409
  %148 = sub i32 %147, %146
  %149 = sub i32 %148, 1800000409
  %sub17 = sub nsw i32 60, %146
  %150 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %150 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom18
  %151 = load i32, i32* %arrayidx19, align 4
  %152 = sub i32 %151, -1503792451
  %153 = add i32 %152, 1
  %154 = add i32 %153, -1503792451
  %add = add nsw i32 %151, 1
  %155 = sub i32 60, 433615375
  %156 = sub i32 %155, %154
  %157 = add i32 %156, 433615375
  %sub20 = sub nsw i32 60, %154
  %mul = mul nsw i32 %157, 60
  %158 = sub i32 %149, 83103967
  %159 = add i32 %158, %mul
  %160 = add i32 %159, 83103967
  %add21 = add nsw i32 %149, %mul
  %161 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %161 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom22
  %162 = load i32, i32* %arrayidx23, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 %160, %163
  %add24 = add nsw i32 %160, %162
  %165 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %165 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom25
  %166 = load i32, i32* %arrayidx26, align 4
  %mul27 = mul nsw i32 %166, 60
  %167 = sub i32 0, %164
  %168 = sub i32 0, %mul27
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %add28 = add nsw i32 %164, %mul27
  %171 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %171 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom29
  %172 = load i32, i32* %arrayidx30, align 4
  %173 = sub i32 0, 12
  %174 = sub i32 %172, %173
  %add31 = add nsw i32 %172, 12
  %175 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %175 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom32
  %176 = load i32, i32* %arrayidx33, align 4
  %177 = sub i32 0, %176
  %178 = add i32 %174, %177
  %sub34 = sub nsw i32 %174, %176
  %179 = sub i32 %178, -353780975
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -353780975
  %sub35 = sub nsw i32 %178, 1
  %mul36 = mul nsw i32 %181, 3600
  %182 = sub i32 0, %mul36
  %183 = sub i32 %170, %182
  %add37 = add nsw i32 %170, %mul36
  %184 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %184 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %second, i64 0, i64 %idxprom38
  store i32 %183, i32* %arrayidx39, align 4
  %185 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %185 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %second, i64 0, i64 %idxprom40
  %186 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %186)
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 504945336
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 504945336
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1230908360, i32 2123133837
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -507585293, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 1770652449
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1770652449
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -25969041, i32 -864290452
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 %217, 1746191888
  %219 = add i32 %218, 1
  %220 = add i32 %219, 1746191888
  %inc44 = add nsw i32 %217, 1
  store i32 %220, i32* %i, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 165845662
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 165845662
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1938430850, i32 -864290452
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1305759871, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -390235408
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -390235408
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 420282570, i32 1114951581
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 769678408
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 769678408
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1610208250, i32 1114951581
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1171179355, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = add i32 %290, 877839797
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 877839797
  %_ = sub i32 %290, 1
  %gen = mul i32 %293, 1
  %_47 = shl i32 %290, 1
  %294 = sub i32 %290, 1988920902
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1988920902
  %_48 = sub i32 %290, 1
  %gen49 = mul i32 %296, 1
  %297 = sub i32 0, 1
  %298 = sub i32 %290, %297
  %incalteredBB = add nsw i32 %290, 1
  store i32 %298, i32* %i, align 4
  store i32 -534266485, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = sub i32 0, 3
  %301 = add i32 %299, %300
  %_54 = sub i32 %299, 3
  %gen55 = mul i32 %301, 3
  %302 = add i32 %299, -592883315
  %303 = sub i32 %302, 3
  %304 = sub i32 %303, -592883315
  %_56 = sub i32 %299, 3
  %gen57 = mul i32 %304, 3
  %305 = sub i32 %299, -555166381
  %306 = sub i32 %305, 3
  %307 = add i32 %306, -555166381
  %_58 = sub i32 %299, 3
  %gen59 = mul i32 %307, 3
  %308 = sub i32 %299, -748599380
  %309 = sub i32 %308, 3
  %310 = add i32 %309, -748599380
  %subalteredBB = sub nsw i32 %299, 3
  store i32 %310, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 934051788, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %311 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom15alteredBB
  %312 = load i32, i32* %arrayidx16alteredBB, align 4
  %_64 = shl i32 60, %312
  %313 = sub i32 0, -1426495327
  %314 = sub i32 %313, 60
  %315 = add i32 %314, -1426495327
  %_65 = sub i32 0, 60
  %316 = sub i32 0, %312
  %317 = sub i32 %315, %316
  %gen66 = add i32 %315, %312
  %318 = sub i32 0, -1209848217
  %319 = sub i32 %318, 60
  %320 = add i32 %319, -1209848217
  %_67 = sub i32 0, 60
  %321 = sub i32 0, %312
  %322 = sub i32 %320, %321
  %gen68 = add i32 %320, %312
  %_69 = shl i32 60, %312
  %323 = sub i32 0, %312
  %324 = add i32 60, %323
  %sub17alteredBB = sub nsw i32 60, %312
  %325 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %325 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom18alteredBB
  %326 = load i32, i32* %arrayidx19alteredBB, align 4
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %_70 = sub i32 %326, 1
  %gen71 = mul i32 %328, 1
  %329 = sub i32 %326, -379399384
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -379399384
  %_72 = sub i32 %326, 1
  %gen73 = mul i32 %331, 1
  %_74 = shl i32 %326, 1
  %332 = add i32 %326, -1883953511
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -1883953511
  %addalteredBB = add nsw i32 %326, 1
  %335 = sub i32 0, %334
  %336 = add i32 60, %335
  %_75 = sub i32 60, %334
  %gen76 = mul i32 %336, %334
  %337 = sub i32 0, %334
  %338 = add i32 60, %337
  %sub20alteredBB = sub nsw i32 60, %334
  %339 = sub i32 %338, 1974996689
  %340 = sub i32 %339, 60
  %341 = add i32 %340, 1974996689
  %_77 = sub i32 %338, 60
  %gen78 = mul i32 %341, 60
  %342 = sub i32 0, %338
  %343 = add i32 0, %342
  %_79 = sub i32 0, %338
  %344 = add i32 %343, 485255830
  %345 = add i32 %344, 60
  %346 = sub i32 %345, 485255830
  %gen80 = add i32 %343, 60
  %347 = add i32 %338, -91752153
  %348 = sub i32 %347, 60
  %349 = sub i32 %348, -91752153
  %_81 = sub i32 %338, 60
  %gen82 = mul i32 %349, 60
  %mulalteredBB = mul nsw i32 %338, 60
  %350 = sub i32 0, %mulalteredBB
  %351 = add i32 %324, %350
  %_83 = sub i32 %324, %mulalteredBB
  %gen84 = mul i32 %351, %mulalteredBB
  %_85 = shl i32 %324, %mulalteredBB
  %352 = sub i32 %324, 1682445508
  %353 = sub i32 %352, %mulalteredBB
  %354 = add i32 %353, 1682445508
  %_86 = sub i32 %324, %mulalteredBB
  %gen87 = mul i32 %354, %mulalteredBB
  %355 = sub i32 0, %324
  %356 = add i32 0, %355
  %_88 = sub i32 0, %324
  %357 = sub i32 0, %mulalteredBB
  %358 = sub i32 %356, %357
  %gen89 = add i32 %356, %mulalteredBB
  %359 = sub i32 0, 2042673313
  %360 = sub i32 %359, %324
  %361 = add i32 %360, 2042673313
  %_90 = sub i32 0, %324
  %362 = add i32 %361, 1127857795
  %363 = add i32 %362, %mulalteredBB
  %364 = sub i32 %363, 1127857795
  %gen91 = add i32 %361, %mulalteredBB
  %365 = sub i32 0, -1258080079
  %366 = sub i32 %365, %324
  %367 = add i32 %366, -1258080079
  %_92 = sub i32 0, %324
  %368 = add i32 %367, -189661338
  %369 = add i32 %368, %mulalteredBB
  %370 = sub i32 %369, -189661338
  %gen93 = add i32 %367, %mulalteredBB
  %_94 = shl i32 %324, %mulalteredBB
  %371 = sub i32 %324, -1725876445
  %372 = add i32 %371, %mulalteredBB
  %373 = add i32 %372, -1725876445
  %add21alteredBB = add nsw i32 %324, %mulalteredBB
  %374 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %374 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom22alteredBB
  %375 = load i32, i32* %arrayidx23alteredBB, align 4
  %_95 = shl i32 %373, %375
  %376 = add i32 %373, -1791291609
  %377 = sub i32 %376, %375
  %378 = sub i32 %377, -1791291609
  %_96 = sub i32 %373, %375
  %gen97 = mul i32 %378, %375
  %379 = add i32 0, -61887453
  %380 = sub i32 %379, %373
  %381 = sub i32 %380, -61887453
  %_98 = sub i32 0, %373
  %382 = sub i32 0, %375
  %383 = sub i32 %381, %382
  %gen99 = add i32 %381, %375
  %_100 = shl i32 %373, %375
  %_101 = shl i32 %373, %375
  %384 = sub i32 %373, 1940335055
  %385 = add i32 %384, %375
  %386 = add i32 %385, 1940335055
  %add24alteredBB = add nsw i32 %373, %375
  %387 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %387 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom25alteredBB
  %388 = load i32, i32* %arrayidx26alteredBB, align 4
  %389 = sub i32 0, 60
  %390 = add i32 %388, %389
  %_102 = sub i32 %388, 60
  %gen103 = mul i32 %390, 60
  %391 = add i32 %388, 122899933
  %392 = sub i32 %391, 60
  %393 = sub i32 %392, 122899933
  %_104 = sub i32 %388, 60
  %gen105 = mul i32 %393, 60
  %_106 = shl i32 %388, 60
  %394 = sub i32 0, %388
  %395 = add i32 0, %394
  %_107 = sub i32 0, %388
  %396 = sub i32 %395, -1445582853
  %397 = add i32 %396, 60
  %398 = add i32 %397, -1445582853
  %gen108 = add i32 %395, 60
  %399 = sub i32 0, 60
  %400 = add i32 %388, %399
  %_109 = sub i32 %388, 60
  %gen110 = mul i32 %400, 60
  %_111 = shl i32 %388, 60
  %401 = sub i32 0, %388
  %402 = add i32 0, %401
  %_112 = sub i32 0, %388
  %403 = add i32 %402, 2076964020
  %404 = add i32 %403, 60
  %405 = sub i32 %404, 2076964020
  %gen113 = add i32 %402, 60
  %406 = add i32 %388, 2107083438
  %407 = sub i32 %406, 60
  %408 = sub i32 %407, 2107083438
  %_114 = sub i32 %388, 60
  %gen115 = mul i32 %408, 60
  %mul27alteredBB = mul nsw i32 %388, 60
  %_116 = shl i32 %386, %mul27alteredBB
  %409 = add i32 0, -1834420869
  %410 = sub i32 %409, %386
  %411 = sub i32 %410, -1834420869
  %_117 = sub i32 0, %386
  %412 = add i32 %411, -1508513281
  %413 = add i32 %412, %mul27alteredBB
  %414 = sub i32 %413, -1508513281
  %gen118 = add i32 %411, %mul27alteredBB
  %415 = sub i32 %386, 620375628
  %416 = sub i32 %415, %mul27alteredBB
  %417 = add i32 %416, 620375628
  %_119 = sub i32 %386, %mul27alteredBB
  %gen120 = mul i32 %417, %mul27alteredBB
  %418 = add i32 %386, -2143006404
  %419 = sub i32 %418, %mul27alteredBB
  %420 = sub i32 %419, -2143006404
  %_121 = sub i32 %386, %mul27alteredBB
  %gen122 = mul i32 %420, %mul27alteredBB
  %421 = add i32 %386, -1805674384
  %422 = sub i32 %421, %mul27alteredBB
  %423 = sub i32 %422, -1805674384
  %_123 = sub i32 %386, %mul27alteredBB
  %gen124 = mul i32 %423, %mul27alteredBB
  %424 = sub i32 0, %mul27alteredBB
  %425 = sub i32 %386, %424
  %add28alteredBB = add nsw i32 %386, %mul27alteredBB
  %426 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %426 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom29alteredBB
  %427 = load i32, i32* %arrayidx30alteredBB, align 4
  %_125 = shl i32 %427, 12
  %428 = sub i32 0, %427
  %429 = add i32 0, %428
  %_126 = sub i32 0, %427
  %430 = sub i32 %429, -764476446
  %431 = add i32 %430, 12
  %432 = add i32 %431, -764476446
  %gen127 = add i32 %429, 12
  %_128 = shl i32 %427, 12
  %_129 = shl i32 %427, 12
  %433 = sub i32 %427, 678433809
  %434 = sub i32 %433, 12
  %435 = add i32 %434, 678433809
  %_130 = sub i32 %427, 12
  %gen131 = mul i32 %435, 12
  %_132 = shl i32 %427, 12
  %436 = sub i32 0, %427
  %437 = add i32 0, %436
  %_133 = sub i32 0, %427
  %438 = sub i32 %437, 614456080
  %439 = add i32 %438, 12
  %440 = add i32 %439, 614456080
  %gen134 = add i32 %437, 12
  %441 = add i32 %427, 1449129245
  %442 = add i32 %441, 12
  %443 = sub i32 %442, 1449129245
  %add31alteredBB = add nsw i32 %427, 12
  %444 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %444 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %445 = load i32, i32* %arrayidx33alteredBB, align 4
  %446 = add i32 0, 1336914078
  %447 = sub i32 %446, %443
  %448 = sub i32 %447, 1336914078
  %_135 = sub i32 0, %443
  %449 = sub i32 %448, 1056028119
  %450 = add i32 %449, %445
  %451 = add i32 %450, 1056028119
  %gen136 = add i32 %448, %445
  %_137 = shl i32 %443, %445
  %452 = sub i32 0, %445
  %453 = add i32 %443, %452
  %sub34alteredBB = sub nsw i32 %443, %445
  %454 = add i32 0, -728356931
  %455 = sub i32 %454, %453
  %456 = sub i32 %455, -728356931
  %_138 = sub i32 0, %453
  %457 = sub i32 %456, -863115454
  %458 = add i32 %457, 1
  %459 = add i32 %458, -863115454
  %gen139 = add i32 %456, 1
  %460 = add i32 %453, 1797252120
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 1797252120
  %sub35alteredBB = sub nsw i32 %453, 1
  %463 = sub i32 0, %462
  %464 = add i32 0, %463
  %_140 = sub i32 0, %462
  %465 = sub i32 %464, 841752931
  %466 = add i32 %465, 3600
  %467 = add i32 %466, 841752931
  %gen141 = add i32 %464, 3600
  %_142 = shl i32 %462, 3600
  %_143 = shl i32 %462, 3600
  %_144 = shl i32 %462, 3600
  %468 = sub i32 0, -55906925
  %469 = sub i32 %468, %462
  %470 = add i32 %469, -55906925
  %_145 = sub i32 0, %462
  %471 = add i32 %470, 1525422231
  %472 = add i32 %471, 3600
  %473 = sub i32 %472, 1525422231
  %gen146 = add i32 %470, 3600
  %mul36alteredBB = mul nsw i32 %462, 3600
  %_147 = shl i32 %425, %mul36alteredBB
  %474 = sub i32 0, %mul36alteredBB
  %475 = sub i32 %425, %474
  %add37alteredBB = add nsw i32 %425, %mul36alteredBB
  %476 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %476 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %second, i64 0, i64 %idxprom38alteredBB
  store i32 %475, i32* %arrayidx39alteredBB, align 4
  %477 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %477 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %second, i64 0, i64 %idxprom40alteredBB
  %478 = load i32, i32* %arrayidx41alteredBB, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %478)
  store i32 -979342362, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %_152 = shl i32 %479, 1
  %_153 = shl i32 %479, 1
  %_154 = shl i32 %479, 1
  %_155 = shl i32 %479, 1
  %480 = add i32 %479, 2067875038
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 2067875038
  %_156 = sub i32 %479, 1
  %gen157 = mul i32 %482, 1
  %483 = add i32 0, 1556122316
  %484 = sub i32 %483, %479
  %485 = sub i32 %484, 1556122316
  %_158 = sub i32 0, %479
  %486 = sub i32 %485, 1099392636
  %487 = add i32 %486, 1
  %488 = add i32 %487, 1099392636
  %gen159 = add i32 %485, 1
  %489 = add i32 0, -1626008211
  %490 = sub i32 %489, %479
  %491 = sub i32 %490, -1626008211
  %_160 = sub i32 0, %479
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %gen161 = add i32 %491, 1
  %494 = sub i32 0, -376192361
  %495 = sub i32 %494, %479
  %496 = add i32 %495, -376192361
  %_162 = sub i32 0, %479
  %497 = sub i32 0, 1
  %498 = sub i32 %496, %497
  %gen163 = add i32 %496, 1
  %499 = sub i32 %479, 250211226
  %500 = add i32 %499, 1
  %501 = add i32 %500, 250211226
  %inc44alteredBB = add nsw i32 %479, 1
  store i32 %501, i32* %i, align 4
  store i32 -25969041, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 420282570, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB151alteredBB, %originalBB63alteredBB, %originalBB53alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB167, %for.end45, %originalBBpart2165, %originalBB151, %for.inc43, %originalBBpart2149, %originalBB63, %for.body14, %for.cond12, %originalBBpart261, %originalBB53, %for.end, %originalBBpart251, %originalBB46, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
