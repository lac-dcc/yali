; ModuleID = 'source-C-CXX/56/1289.c'
source_filename = "source-C-CXX/56/1289.c"
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
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [33 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1254755775, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -1254755775, label %for.cond
    i32 -429783331, label %originalBB
    i32 180707643, label %originalBBpart2
    i32 -21262902, label %for.body
    i32 -268859839, label %originalBB34
    i32 -720629854, label %originalBBpart245
    i32 667863660, label %land.lhs.true
    i32 -441143930, label %originalBB47
    i32 -609428920, label %originalBBpart253
    i32 530206861, label %lor.lhs.false
    i32 521643675, label %land.lhs.true19
    i32 1322726484, label %if.then
    i32 -1300022700, label %originalBB55
    i32 -1575804809, label %originalBBpart267
    i32 32469129, label %if.else
    i32 567435340, label %if.end
    i32 131824448, label %for.inc
    i32 -1414841083, label %for.end
    i32 868696714, label %originalBBalteredBB
    i32 -1582062320, label %originalBB34alteredBB
    i32 -1966954296, label %originalBB47alteredBB
    i32 86453533, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -433961469
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -433961469
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -429783331, i32 868696714
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 180707643, i32 868696714
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -21262902, i32 -1414841083
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -268859839, i32 -1582062320
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [33 x i8], [33 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %m, align 4
  %70 = load i32, i32* %m, align 4
  %71 = add i32 %70, -2038965165
  %72 = sub i32 %71, 2
  %73 = sub i32 %72, -2038965165
  %sub = sub nsw i32 %70, 2
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [33 x i8], [33 x i8]* %a, i64 0, i64 %idxprom
  %74 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %74 to i32
  %cmp5 = icmp eq i32 %conv4, 101
  store i1 %cmp5, i1* %cmp5.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -720629854, i32 -1582062320
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %101 = select i1 %cmp5.reload, i32 667863660, i32 530206861
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -441143930, i32 -1966954296
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %116 = load i32, i32* %m, align 4
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %sub7 = sub nsw i32 %116, 1
  %idxprom8 = sext i32 %118 to i64
  %arrayidx9 = getelementptr inbounds [33 x i8], [33 x i8]* %a, i64 0, i64 %idxprom8
  %119 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %119 to i32
  %cmp11 = icmp eq i32 %conv10, 114
  store i1 %cmp11, i1* %cmp11.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 876971535
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 876971535
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -609428920, i32 -1966954296
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %135 = select i1 %cmp11.reload, i32 1322726484, i32 530206861
  store i32 %135, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %136 = load i32, i32* %m, align 4
  %137 = sub i32 %136, 2103663843
  %138 = sub i32 %137, 2
  %139 = add i32 %138, 2103663843
  %sub13 = sub nsw i32 %136, 2
  %idxprom14 = sext i32 %139 to i64
  %arrayidx15 = getelementptr inbounds [33 x i8], [33 x i8]* %a, i64 0, i64 %idxprom14
  %140 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %140 to i32
  %cmp17 = icmp eq i32 %conv16, 108
  %141 = select i1 %cmp17, i32 521643675, i32 32469129
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %142 = load i32, i32* %m, align 4
  %143 = sub i32 %142, 12119430
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 12119430
  %sub20 = sub nsw i32 %142, 1
  %idxprom21 = sext i32 %145 to i64
  %arrayidx22 = getelementptr inbounds [33 x i8], [33 x i8]* %a, i64 0, i64 %idxprom21
  %146 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %146 to i32
  %cmp24 = icmp eq i32 %conv23, 121
  %147 = select i1 %cmp24, i32 1322726484, i32 32469129
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 638897498
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 638897498
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1300022700, i32 86453533
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %163 = load i32, i32* %m, align 4
  %164 = add i32 %163, -1821476228
  %165 = sub i32 %164, 2
  %166 = sub i32 %165, -1821476228
  %sub26 = sub nsw i32 %163, 2
  %idxprom27 = sext i32 %166 to i64
  %arrayidx28 = getelementptr inbounds [33 x i8], [33 x i8]* %a, i64 0, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 481469215
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 481469215
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1575804809, i32 86453533
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 567435340, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %194 = load i32, i32* %m, align 4
  %195 = sub i32 %194, -248993673
  %196 = sub i32 %195, 3
  %197 = add i32 %196, -248993673
  %sub29 = sub nsw i32 %194, 3
  %idxprom30 = sext i32 %197 to i64
  %arrayidx31 = getelementptr inbounds [33 x i8], [33 x i8]* %a, i64 0, i64 %idxprom30
  store i8 0, i8* %arrayidx31, align 1
  store i32 567435340, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arraydecay32 = getelementptr inbounds [33 x i8], [33 x i8]* %a, i32 0, i32 0
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay32)
  store i32 131824448, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc = add nsw i32 %198, 1
  store i32 %200, i32* %i, align 4
  store i32 -1254755775, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %201, %202
  store i32 -429783331, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %a, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %a, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %m, align 4
  %203 = load i32, i32* %m, align 4
  %204 = add i32 0, -1145316106
  %205 = sub i32 %204, %203
  %206 = sub i32 %205, -1145316106
  %_ = sub i32 0, %203
  %207 = sub i32 0, %206
  %208 = sub i32 0, 2
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %gen = add i32 %206, 2
  %211 = sub i32 0, -1011059625
  %212 = sub i32 %211, %203
  %213 = add i32 %212, -1011059625
  %_35 = sub i32 0, %203
  %214 = sub i32 %213, -1612420252
  %215 = add i32 %214, 2
  %216 = add i32 %215, -1612420252
  %gen36 = add i32 %213, 2
  %_37 = shl i32 %203, 2
  %217 = add i32 0, -834010855
  %218 = sub i32 %217, %203
  %219 = sub i32 %218, -834010855
  %_38 = sub i32 0, %203
  %220 = sub i32 %219, 1977379523
  %221 = add i32 %220, 2
  %222 = add i32 %221, 1977379523
  %gen39 = add i32 %219, 2
  %223 = sub i32 %203, -1935024587
  %224 = sub i32 %223, 2
  %225 = add i32 %224, -1935024587
  %_40 = sub i32 %203, 2
  %gen41 = mul i32 %225, 2
  %226 = add i32 0, -2121496471
  %227 = sub i32 %226, %203
  %228 = sub i32 %227, -2121496471
  %_42 = sub i32 0, %203
  %229 = add i32 %228, 640258118
  %230 = add i32 %229, 2
  %231 = sub i32 %230, 640258118
  %gen43 = add i32 %228, 2
  %232 = sub i32 0, 2
  %233 = add i32 %203, %232
  %subalteredBB = sub nsw i32 %203, 2
  %idxpromalteredBB = sext i32 %233 to i64
  %arrayidxalteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %234 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %234 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 101
  store i32 -268859839, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* %m, align 4
  %236 = sub i32 %235, 505182141
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 505182141
  %_48 = sub i32 %235, 1
  %gen49 = mul i32 %238, 1
  %239 = sub i32 0, %235
  %240 = add i32 0, %239
  %_50 = sub i32 0, %235
  %241 = sub i32 %240, -1680148348
  %242 = add i32 %241, 1
  %243 = add i32 %242, -1680148348
  %gen51 = add i32 %240, 1
  %244 = sub i32 %235, -573002504
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -573002504
  %sub7alteredBB = sub nsw i32 %235, 1
  %idxprom8alteredBB = sext i32 %246 to i64
  %arrayidx9alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %a, i64 0, i64 %idxprom8alteredBB
  %247 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %247 to i32
  %cmp11alteredBB = icmp eq i32 %conv10alteredBB, 114
  store i32 -441143930, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %248 = load i32, i32* %m, align 4
  %249 = sub i32 0, -1439632771
  %250 = sub i32 %249, %248
  %251 = add i32 %250, -1439632771
  %_56 = sub i32 0, %248
  %252 = add i32 %251, 56874825
  %253 = add i32 %252, 2
  %254 = sub i32 %253, 56874825
  %gen57 = add i32 %251, 2
  %255 = sub i32 0, 2
  %256 = add i32 %248, %255
  %_58 = sub i32 %248, 2
  %gen59 = mul i32 %256, 2
  %257 = sub i32 0, 2133063234
  %258 = sub i32 %257, %248
  %259 = add i32 %258, 2133063234
  %_60 = sub i32 0, %248
  %260 = sub i32 0, 2
  %261 = sub i32 %259, %260
  %gen61 = add i32 %259, 2
  %262 = sub i32 0, %248
  %263 = add i32 0, %262
  %_62 = sub i32 0, %248
  %264 = sub i32 0, 2
  %265 = sub i32 %263, %264
  %gen63 = add i32 %263, 2
  %266 = add i32 0, 1815100633
  %267 = sub i32 %266, %248
  %268 = sub i32 %267, 1815100633
  %_64 = sub i32 0, %248
  %269 = add i32 %268, -286870039
  %270 = add i32 %269, 2
  %271 = sub i32 %270, -286870039
  %gen65 = add i32 %268, 2
  %272 = sub i32 0, 2
  %273 = add i32 %248, %272
  %sub26alteredBB = sub nsw i32 %248, 2
  %idxprom27alteredBB = sext i32 %273 to i64
  %arrayidx28alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %a, i64 0, i64 %idxprom27alteredBB
  store i8 0, i8* %arrayidx28alteredBB, align 1
  store i32 -1300022700, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB47alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.else, %originalBBpart267, %originalBB55, %if.then, %land.lhs.true19, %lor.lhs.false, %originalBBpart253, %originalBB47, %land.lhs.true, %originalBBpart245, %originalBB34, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
