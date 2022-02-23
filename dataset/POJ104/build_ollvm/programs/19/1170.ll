; ModuleID = 'source-C-CXX/19/1170.c'
source_filename = "source-C-CXX/19/1170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca [12 x i8], align 1
  %b = alloca [4 x i8], align 1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %i, align 4
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -401115711, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -401115711, label %while.cond
    i32 1226154512, label %while.body
    i32 1309677635, label %originalBB
    i32 -1911025164, label %originalBBpart2
    i32 687231245, label %while.cond4
    i32 -1287013013, label %while.body7
    i32 1162299472, label %if.then
    i32 1535330889, label %if.end
    i32 1157531991, label %originalBB39
    i32 -1334542184, label %originalBBpart250
    i32 1638244622, label %while.end
    i32 -707236210, label %while.cond15
    i32 -423050049, label %while.body18
    i32 -349629959, label %originalBB52
    i32 2062408157, label %originalBBpart261
    i32 -1202387155, label %while.end24
    i32 432593790, label %originalBB63
    i32 734949431, label %originalBBpart265
    i32 -1178422765, label %while.cond27
    i32 837156547, label %while.body30
    i32 -1647738067, label %while.end36
    i32 -1412245598, label %while.end38
    i32 -856476773, label %originalBBalteredBB
    i32 840307058, label %originalBB39alteredBB
    i32 2038949494, label %originalBB52alteredBB
    i32 -1895939289, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [12 x i8], [12 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 1226154512, i32 -1412245598
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -1144755551
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1144755551
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1309677635, i32 -856476773
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [12 x i8], [12 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n, align 4
  %arrayidx = getelementptr inbounds [12 x i8], [12 x i8]* %a, i64 0, i64 0
  %16 = load i8, i8* %arrayidx, align 1
  store i8 %16, i8* %c, align 1
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -749262710
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -749262710
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1911025164, i32 -856476773
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 687231245, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %44, %45
  %46 = select i1 %cmp5, i32 -1287013013, i32 1638244622
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body7:                                      ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx8 = getelementptr inbounds [12 x i8], [12 x i8]* %a, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %48 to i32
  %49 = load i8, i8* %c, align 1
  %conv10 = sext i8 %49 to i32
  %cmp11 = icmp sgt i32 %conv9, %conv10
  %50 = select i1 %cmp11, i32 1162299472, i32 1535330889
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %51 to i64
  %arrayidx14 = getelementptr inbounds [12 x i8], [12 x i8]* %a, i64 0, i64 %idxprom13
  %52 = load i8, i8* %arrayidx14, align 1
  store i8 %52, i8* %c, align 1
  %53 = load i32, i32* %i, align 4
  store i32 %53, i32* %m, align 4
  store i32 1535330889, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1875841320
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1875841320
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1157531991, i32 840307058
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 %81, 1897847222
  %83 = add i32 %82, 1
  %84 = add i32 %83, 1897847222
  %inc = add nsw i32 %81, 1
  store i32 %84, i32* %i, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -887111618
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -887111618
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1334542184, i32 840307058
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 687231245, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -707236210, i32* %switchVar
  br label %loopEnd

while.cond15:                                     ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %m, align 4
  %cmp16 = icmp sle i32 %100, %101
  %102 = select i1 %cmp16, i32 -423050049, i32 -1202387155
  store i32 %102, i32* %switchVar
  br label %loopEnd

while.body18:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 487341896
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 487341896
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -349629959, i32 2038949494
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %130 to i64
  %arrayidx20 = getelementptr inbounds [12 x i8], [12 x i8]* %a, i64 0, i64 %idxprom19
  %131 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %131 to i32
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv21)
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 %132, 538070494
  %134 = add i32 %133, 1
  %135 = add i32 %134, 538070494
  %inc23 = add nsw i32 %132, 1
  store i32 %135, i32* %i, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1493115384
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1493115384
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 2062408157, i32 2038949494
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -707236210, i32* %switchVar
  br label %loopEnd

while.end24:                                      ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 432593790, i32 -1895939289
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %arraydecay25 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i32 0, i32 0
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay25)
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -1609846329
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1609846329
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 734949431, i32 -1895939289
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1178422765, i32* %switchVar
  br label %loopEnd

while.cond27:                                     ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %204, %205
  %206 = select i1 %cmp28, i32 837156547, i32 -1647738067
  store i32 %206, i32* %switchVar
  br label %loopEnd

while.body30:                                     ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %207 to i64
  %arrayidx32 = getelementptr inbounds [12 x i8], [12 x i8]* %a, i64 0, i64 %idxprom31
  %208 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %208 to i32
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv33)
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %inc35 = add nsw i32 %209, 1
  store i32 %211, i32* %i, align 4
  store i32 -1178422765, i32* %switchVar
  br label %loopEnd

while.end36:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %m, align 4
  store i32 -401115711, i32* %switchVar
  br label %loopEnd

while.end38:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay2alteredBB = getelementptr inbounds [12 x i8], [12 x i8]* %a, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %n, align 4
  %arrayidxalteredBB = getelementptr inbounds [12 x i8], [12 x i8]* %a, i64 0, i64 0
  %212 = load i8, i8* %arrayidxalteredBB, align 1
  store i8 %212, i8* %c, align 1
  store i32 1309677635, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %_ = shl i32 %213, 1
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %_40 = sub i32 %213, 1
  %gen = mul i32 %215, 1
  %_41 = shl i32 %213, 1
  %_42 = shl i32 %213, 1
  %216 = add i32 %213, 379841933
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 379841933
  %_43 = sub i32 %213, 1
  %gen44 = mul i32 %218, 1
  %219 = sub i32 0, %213
  %220 = add i32 0, %219
  %_45 = sub i32 0, %213
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %gen46 = add i32 %220, 1
  %225 = add i32 %213, 1040127834
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1040127834
  %_47 = sub i32 %213, 1
  %gen48 = mul i32 %227, 1
  %228 = sub i32 0, %213
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %incalteredBB = add nsw i32 %213, 1
  store i32 %231, i32* %i, align 4
  store i32 1157531991, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %232 to i64
  %arrayidx20alteredBB = getelementptr inbounds [12 x i8], [12 x i8]* %a, i64 0, i64 %idxprom19alteredBB
  %233 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %233 to i32
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv21alteredBB)
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 0, %234
  %236 = add i32 0, %235
  %_53 = sub i32 0, %234
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %gen54 = add i32 %236, 1
  %_55 = shl i32 %234, 1
  %241 = sub i32 %234, -37763087
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -37763087
  %_56 = sub i32 %234, 1
  %gen57 = mul i32 %243, 1
  %244 = sub i32 0, -1263956880
  %245 = sub i32 %244, %234
  %246 = add i32 %245, -1263956880
  %_58 = sub i32 0, %234
  %247 = sub i32 %246, 1114448974
  %248 = add i32 %247, 1
  %249 = add i32 %248, 1114448974
  %gen59 = add i32 %246, 1
  %250 = sub i32 0, 1
  %251 = sub i32 %234, %250
  %inc23alteredBB = add nsw i32 %234, 1
  store i32 %251, i32* %i, align 4
  store i32 -349629959, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %arraydecay25alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b, i32 0, i32 0
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay25alteredBB)
  store i32 432593790, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB52alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %while.end36, %while.body30, %while.cond27, %originalBBpart265, %originalBB63, %while.end24, %originalBBpart261, %originalBB52, %while.body18, %while.cond15, %while.end, %originalBBpart250, %originalBB39, %if.end, %if.then, %while.body7, %while.cond4, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
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
