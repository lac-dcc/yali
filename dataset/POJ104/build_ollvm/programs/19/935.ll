; ModuleID = 'source-C-CXX/19/935.c'
source_filename = "source-C-CXX/19/935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [30 x i8], align 16
  %b = alloca [10 x i8], align 1
  %max = alloca i8, align 1
  %la = alloca i32, align 4
  %lb = alloca i32, align 4
  %index = alloca i32, align 4
  %i = alloca i32, align 4
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [10 x i8], [10 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %switchVar = alloca i32
  store i32 1379507408, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 1379507408, label %do.body
    i32 1106701075, label %for.cond
    i32 444631526, label %originalBB
    i32 1483892792, label %originalBBpart2
    i32 -1026087558, label %for.body
    i32 -1735107675, label %originalBB76
    i32 -917680495, label %originalBBpart278
    i32 586876683, label %if.then
    i32 -365601039, label %originalBB80
    i32 -1711334793, label %originalBBpart282
    i32 1965404949, label %if.end
    i32 -2045762851, label %for.inc
    i32 -261378944, label %originalBB84
    i32 -181341344, label %originalBBpart299
    i32 869069879, label %for.end
    i32 -230414139, label %for.cond15
    i32 -887306707, label %for.body18
    i32 -988659618, label %if.then25
    i32 116902001, label %if.end26
    i32 1661100485, label %for.inc27
    i32 -483600586, label %for.end29
    i32 -216771354, label %for.cond30
    i32 -624053263, label %originalBB101
    i32 2144438415, label %originalBBpart2103
    i32 -1588274832, label %for.body33
    i32 -145549742, label %for.inc38
    i32 1318460452, label %for.end40
    i32 -1288033817, label %for.cond41
    i32 121074938, label %originalBB105
    i32 2076878688, label %originalBBpart2111
    i32 -1628377531, label %for.body45
    i32 -2134723545, label %for.inc51
    i32 -174807399, label %for.end53
    i32 741017941, label %for.cond56
    i32 162082452, label %for.body60
    i32 -1613874054, label %for.inc66
    i32 -1070880361, label %for.end68
    i32 1865169323, label %do.cond
    i32 469166303, label %do.end
    i32 -1823810863, label %originalBBalteredBB
    i32 -174627333, label %originalBB76alteredBB
    i32 378490579, label %originalBB80alteredBB
    i32 -1803750212, label %originalBB84alteredBB
    i32 -296145493, label %originalBB101alteredBB
    i32 -527421376, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %la, align 4
  %arraydecay4 = getelementptr inbounds [10 x i8], [10 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %lb, align 4
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  store i8 %0, i8* %max, align 1
  store i32 0, i32* %index, align 4
  store i32 0, i32* %i, align 4
  store i32 1106701075, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1923252929
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1923252929
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 444631526, i32 -1823810863
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %la, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -278809589
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -278809589
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1483892792, i32 -1823810863
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -1026087558, i32 869069879
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 -1735107675, i32 -174627333
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx8 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom
  %73 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %73 to i32
  %74 = load i8, i8* %max, align 1
  %conv10 = sext i8 %74 to i32
  %cmp11 = icmp sgt i32 %conv9, %conv10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 2143010304
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 2143010304
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -917680495, i32 -174627333
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %90 = select i1 %cmp11.reload, i32 586876683, i32 1965404949
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -2055667737
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -2055667737
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -365601039, i32 378490579
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %118 to i64
  %arrayidx14 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom13
  %119 = load i8, i8* %arrayidx14, align 1
  store i8 %119, i8* %max, align 1
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -1003281869
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1003281869
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1711334793, i32 378490579
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1965404949, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2045762851, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1966628765
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1966628765
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -261378944, i32 -1803750212
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %inc = add nsw i32 %174, 1
  store i32 %176, i32* %i, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 118154305
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 118154305
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -181341344, i32 -1803750212
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1106701075, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -230414139, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = load i32, i32* %la, align 4
  %cmp16 = icmp slt i32 %204, %205
  %206 = select i1 %cmp16, i32 -887306707, i32 -483600586
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %207 to i64
  %arrayidx20 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom19
  %208 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %208 to i32
  %209 = load i8, i8* %max, align 1
  %conv22 = sext i8 %209 to i32
  %cmp23 = icmp eq i32 %conv21, %conv22
  %210 = select i1 %cmp23, i32 -988659618, i32 116902001
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  store i32 %211, i32* %index, align 4
  store i32 -483600586, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1661100485, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc28 = add nsw i32 %212, 1
  store i32 %216, i32* %i, align 4
  store i32 -230414139, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -216771354, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 1009060236
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1009060236
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -624053263, i32 -296145493
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = load i32, i32* %index, align 4
  %cmp31 = icmp sle i32 %232, %233
  store i1 %cmp31, i1* %cmp31.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -1284276755
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1284276755
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 2144438415, i32 -296145493
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %249 = select i1 %cmp31.reload, i32 -1588274832, i32 1318460452
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %250 to i64
  %arrayidx35 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom34
  %251 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %251 to i32
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv36)
  store i32 -145549742, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = sub i32 %252, -1750961428
  %254 = add i32 %253, 1
  %255 = add i32 %254, -1750961428
  %inc39 = add nsw i32 %252, 1
  store i32 %255, i32* %i, align 4
  store i32 -216771354, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %256 = load i32, i32* %index, align 4
  %257 = sub i32 %256, -1803949903
  %258 = add i32 %257, 1
  %259 = add i32 %258, -1803949903
  %add = add nsw i32 %256, 1
  store i32 %259, i32* %i, align 4
  store i32 -1288033817, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 121074938, i32 -527421376
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = load i32, i32* %index, align 4
  %276 = load i32, i32* %lb, align 4
  %277 = sub i32 0, %275
  %278 = sub i32 0, %276
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %add42 = add nsw i32 %275, %276
  %cmp43 = icmp sle i32 %274, %280
  store i1 %cmp43, i1* %cmp43.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 1116538216
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1116538216
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 2076878688, i32 -527421376
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %308 = select i1 %cmp43.reload, i32 -1628377531, i32 -174807399
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = load i32, i32* %index, align 4
  %311 = sub i32 0, %310
  %312 = add i32 %309, %311
  %sub = sub nsw i32 %309, %310
  %313 = add i32 %312, -1505603467
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1505603467
  %sub46 = sub nsw i32 %312, 1
  %idxprom47 = sext i32 %315 to i64
  %arrayidx48 = getelementptr inbounds [10 x i8], [10 x i8]* %b, i64 0, i64 %idxprom47
  %316 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %316 to i32
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv49)
  store i32 -2134723545, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %inc52 = add nsw i32 %317, 1
  store i32 %319, i32* %i, align 4
  store i32 -1288033817, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %320 = load i32, i32* %index, align 4
  %321 = load i32, i32* %lb, align 4
  %322 = add i32 %320, -1668924004
  %323 = add i32 %322, %321
  %324 = sub i32 %323, -1668924004
  %add54 = add nsw i32 %320, %321
  %325 = sub i32 %324, 1559974860
  %326 = add i32 %325, 1
  %327 = add i32 %326, 1559974860
  %add55 = add nsw i32 %324, 1
  store i32 %327, i32* %i, align 4
  store i32 741017941, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = load i32, i32* %la, align 4
  %330 = load i32, i32* %lb, align 4
  %331 = sub i32 0, %329
  %332 = sub i32 0, %330
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %add57 = add nsw i32 %329, %330
  %cmp58 = icmp slt i32 %328, %334
  %335 = select i1 %cmp58, i32 162082452, i32 -1070880361
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = load i32, i32* %lb, align 4
  %338 = sub i32 %336, 1669550604
  %339 = sub i32 %338, %337
  %340 = add i32 %339, 1669550604
  %sub61 = sub nsw i32 %336, %337
  %idxprom62 = sext i32 %340 to i64
  %arrayidx63 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom62
  %341 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %341 to i32
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv64)
  store i32 -1613874054, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = add i32 %342, -2079511103
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -2079511103
  %inc67 = add nsw i32 %342, 1
  store i32 %345, i32* %i, align 4
  store i32 741017941, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %arraydecay70 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i32 0, i32 0
  %call71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay70)
  store i32 1865169323, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %arraydecay72 = getelementptr inbounds [10 x i8], [10 x i8]* %b, i32 0, i32 0
  %call73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay72)
  %cmp74 = icmp ne i32 %call73, -1
  %346 = select i1 %cmp74, i32 1379507408, i32 469166303
  store i32 %346, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = load i32, i32* %la, align 4
  %cmpalteredBB = icmp slt i32 %347, %348
  store i32 444631526, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %349 to i64
  %arrayidx8alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %350 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %350 to i32
  %351 = load i8, i8* %max, align 1
  %conv10alteredBB = sext i8 %351 to i32
  %cmp11alteredBB = icmp sgt i32 %conv9alteredBB, %conv10alteredBB
  store i32 -1735107675, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %352 to i64
  %arrayidx14alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom13alteredBB
  %353 = load i8, i8* %arrayidx14alteredBB, align 1
  store i8 %353, i8* %max, align 1
  store i32 -365601039, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = sub i32 %354, -330220433
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -330220433
  %_ = sub i32 %354, 1
  %gen = mul i32 %357, 1
  %358 = sub i32 0, -762394763
  %359 = sub i32 %358, %354
  %360 = add i32 %359, -762394763
  %_85 = sub i32 0, %354
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %gen86 = add i32 %360, 1
  %363 = sub i32 0, %354
  %364 = add i32 0, %363
  %_87 = sub i32 0, %354
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %gen88 = add i32 %364, 1
  %369 = sub i32 0, %354
  %370 = add i32 0, %369
  %_89 = sub i32 0, %354
  %371 = add i32 %370, -268505129
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -268505129
  %gen90 = add i32 %370, 1
  %374 = sub i32 %354, -2006092534
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -2006092534
  %_91 = sub i32 %354, 1
  %gen92 = mul i32 %376, 1
  %_93 = shl i32 %354, 1
  %377 = sub i32 0, -1996517028
  %378 = sub i32 %377, %354
  %379 = add i32 %378, -1996517028
  %_94 = sub i32 0, %354
  %380 = sub i32 %379, 1533002230
  %381 = add i32 %380, 1
  %382 = add i32 %381, 1533002230
  %gen95 = add i32 %379, 1
  %383 = sub i32 0, %354
  %384 = add i32 0, %383
  %_96 = sub i32 0, %354
  %385 = sub i32 %384, -1887453618
  %386 = add i32 %385, 1
  %387 = add i32 %386, -1887453618
  %gen97 = add i32 %384, 1
  %388 = sub i32 %354, 1650546023
  %389 = add i32 %388, 1
  %390 = add i32 %389, 1650546023
  %incalteredBB = add nsw i32 %354, 1
  store i32 %390, i32* %i, align 4
  store i32 -261378944, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = load i32, i32* %index, align 4
  %cmp31alteredBB = icmp sle i32 %391, %392
  store i32 -624053263, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = load i32, i32* %index, align 4
  %395 = load i32, i32* %lb, align 4
  %396 = sub i32 0, %395
  %397 = add i32 %394, %396
  %_106 = sub i32 %394, %395
  %gen107 = mul i32 %397, %395
  %398 = sub i32 %394, -2143538226
  %399 = sub i32 %398, %395
  %400 = add i32 %399, -2143538226
  %_108 = sub i32 %394, %395
  %gen109 = mul i32 %400, %395
  %401 = sub i32 0, %394
  %402 = sub i32 0, %395
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %add42alteredBB = add nsw i32 %394, %395
  %cmp43alteredBB = icmp sle i32 %393, %404
  store i32 121074938, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %do.cond, %for.end68, %for.inc66, %for.body60, %for.cond56, %for.end53, %for.inc51, %for.body45, %originalBBpart2111, %originalBB105, %for.cond41, %for.end40, %for.inc38, %for.body33, %originalBBpart2103, %originalBB101, %for.cond30, %for.end29, %for.inc27, %if.end26, %if.then25, %for.body18, %for.cond15, %for.end, %originalBBpart299, %originalBB84, %for.inc, %if.end, %originalBBpart282, %originalBB80, %if.then, %originalBBpart278, %originalBB76, %for.body, %originalBBpart2, %originalBB, %for.cond, %do.body, %switchDefault
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
