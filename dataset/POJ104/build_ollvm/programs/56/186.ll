; ModuleID = 'source-C-CXX/56/186.c'
source_filename = "source-C-CXX/56/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x [50 x i8]], align 16
  %b = alloca [100 x [50 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1167317268, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -1167317268, label %for.cond
    i32 -758729335, label %for.body
    i32 885808039, label %lor.lhs.false
    i32 132767973, label %originalBB
    i32 -1628344533, label %originalBBpart2
    i32 953420957, label %if.then
    i32 1427309420, label %originalBB63
    i32 282456082, label %originalBBpart274
    i32 1516009133, label %if.end
    i32 476646879, label %if.then34
    i32 1315859785, label %originalBB76
    i32 1367481973, label %originalBBpart280
    i32 46501096, label %if.end40
    i32 -240931272, label %for.inc
    i32 432899565, label %originalBB82
    i32 -304096164, label %originalBBpart289
    i32 -1547131640, label %for.end
    i32 1707187500, label %for.cond41
    i32 -643177060, label %originalBB91
    i32 767163775, label %originalBBpart293
    i32 42436967, label %for.body44
    i32 807688822, label %for.inc49
    i32 1239056204, label %originalBB95
    i32 1294871160, label %originalBBpart2106
    i32 1307829966, label %for.end51
    i32 1016102166, label %originalBBalteredBB
    i32 663157780, label %originalBB63alteredBB
    i32 -2048924388, label %originalBB76alteredBB
    i32 1429716587, label %originalBB82alteredBB
    i32 -44936590, label %originalBB91alteredBB
    i32 -837760015, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -758729335, i32 -1547131640
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %a, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %m, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %a, i64 0, i64 %idxprom6
  %6 = load i32, i32* %m, align 4
  %7 = sub i32 %6, 1151209694
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1151209694
  %sub = sub nsw i32 %6, 1
  %idxprom8 = sext i32 %9 to i64
  %arrayidx9 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %10 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %10 to i32
  %cmp11 = icmp eq i32 %conv10, 114
  %11 = select i1 %cmp11, i32 953420957, i32 885808039
  store i32 %11, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 132767973, i32 1016102166
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %38 to i64
  %arrayidx14 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %a, i64 0, i64 %idxprom13
  %39 = load i32, i32* %m, align 4
  %40 = sub i32 %39, 1162164183
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1162164183
  %sub15 = sub nsw i32 %39, 1
  %idxprom16 = sext i32 %42 to i64
  %arrayidx17 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx14, i64 0, i64 %idxprom16
  %43 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %43 to i32
  %cmp19 = icmp eq i32 %conv18, 121
  store i1 %cmp19, i1* %cmp19.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 667455976
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 667455976
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1628344533, i32 1016102166
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %59 = select i1 %cmp19.reload, i32 953420957, i32 1516009133
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1372269316
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1372269316
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1427309420, i32 663157780
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %87 to i64
  %arrayidx22 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %a, i64 0, i64 %idxprom21
  %88 = load i32, i32* %m, align 4
  %89 = sub i32 0, 2
  %90 = add i32 %88, %89
  %sub23 = sub nsw i32 %88, 2
  %idxprom24 = sext i32 %90 to i64
  %arrayidx25 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx22, i64 0, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -1617046631
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1617046631
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 282456082, i32 663157780
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1516009133, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %106 to i64
  %arrayidx27 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %a, i64 0, i64 %idxprom26
  %107 = load i32, i32* %m, align 4
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %sub28 = sub nsw i32 %107, 1
  %idxprom29 = sext i32 %109 to i64
  %arrayidx30 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx27, i64 0, i64 %idxprom29
  %110 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %110 to i32
  %cmp32 = icmp eq i32 %conv31, 103
  %111 = select i1 %cmp32, i32 476646879, i32 46501096
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1693921386
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1693921386
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1315859785, i32 -2048924388
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %127 to i64
  %arrayidx36 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %a, i64 0, i64 %idxprom35
  %128 = load i32, i32* %m, align 4
  %129 = add i32 %128, -1778890
  %130 = sub i32 %129, 3
  %131 = sub i32 %130, -1778890
  %sub37 = sub nsw i32 %128, 3
  %idxprom38 = sext i32 %131 to i64
  %arrayidx39 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx36, i64 0, i64 %idxprom38
  store i8 0, i8* %arrayidx39, align 1
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 389473001
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 389473001
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1367481973, i32 -2048924388
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 46501096, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -240931272, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 432899565, i32 1429716587
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = add i32 %173, -800337142
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -800337142
  %inc = add nsw i32 %173, 1
  store i32 %176, i32* %i, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -2077444983
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -2077444983
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
  %203 = select i1 %201, i32 -304096164, i32 1429716587
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1167317268, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1707187500, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1212087042
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1212087042
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -643177060, i32 -44936590
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = load i32, i32* %n, align 4
  %cmp42 = icmp sle i32 %219, %220
  store i1 %cmp42, i1* %cmp42.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -61925384
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -61925384
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 767163775, i32 -44936590
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %236 = select i1 %cmp42.reload, i32 42436967, i32 1307829966
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %237 to i64
  %arrayidx46 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %a, i64 0, i64 %idxprom45
  %arraydecay47 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx46, i32 0, i32 0
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay47)
  store i32 807688822, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -1834915565
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1834915565
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1239056204, i32 -837760015
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 %265, 482960010
  %267 = add i32 %266, 1
  %268 = add i32 %267, 482960010
  %inc50 = add nsw i32 %265, 1
  store i32 %268, i32* %i, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1294871160, i32 -837760015
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1707187500, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %283 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %a, i64 0, i64 %idxprom13alteredBB
  %284 = load i32, i32* %m, align 4
  %_ = shl i32 %284, 1
  %285 = add i32 %284, -1507391981
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1507391981
  %_52 = sub i32 %284, 1
  %gen = mul i32 %287, 1
  %288 = sub i32 %284, -1335709443
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1335709443
  %_53 = sub i32 %284, 1
  %gen54 = mul i32 %290, 1
  %_55 = shl i32 %284, 1
  %_56 = shl i32 %284, 1
  %291 = sub i32 0, -344933745
  %292 = sub i32 %291, %284
  %293 = add i32 %292, -344933745
  %_57 = sub i32 0, %284
  %294 = sub i32 %293, -1992541382
  %295 = add i32 %294, 1
  %296 = add i32 %295, -1992541382
  %gen58 = add i32 %293, 1
  %297 = sub i32 0, 1724153330
  %298 = sub i32 %297, %284
  %299 = add i32 %298, 1724153330
  %_59 = sub i32 0, %284
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %gen60 = add i32 %299, 1
  %304 = add i32 %284, 823904049
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 823904049
  %_61 = sub i32 %284, 1
  %gen62 = mul i32 %306, 1
  %307 = sub i32 %284, 1096570319
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1096570319
  %sub15alteredBB = sub nsw i32 %284, 1
  %idxprom16alteredBB = sext i32 %309 to i64
  %arrayidx17alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx14alteredBB, i64 0, i64 %idxprom16alteredBB
  %310 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %310 to i32
  %cmp19alteredBB = icmp eq i32 %conv18alteredBB, 121
  store i32 132767973, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %311 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %a, i64 0, i64 %idxprom21alteredBB
  %312 = load i32, i32* %m, align 4
  %_64 = shl i32 %312, 2
  %313 = sub i32 %312, -517192753
  %314 = sub i32 %313, 2
  %315 = add i32 %314, -517192753
  %_65 = sub i32 %312, 2
  %gen66 = mul i32 %315, 2
  %316 = add i32 %312, -1720042524
  %317 = sub i32 %316, 2
  %318 = sub i32 %317, -1720042524
  %_67 = sub i32 %312, 2
  %gen68 = mul i32 %318, 2
  %319 = sub i32 0, 2
  %320 = add i32 %312, %319
  %_69 = sub i32 %312, 2
  %gen70 = mul i32 %320, 2
  %321 = sub i32 0, -1770738892
  %322 = sub i32 %321, %312
  %323 = add i32 %322, -1770738892
  %_71 = sub i32 0, %312
  %324 = add i32 %323, 576424491
  %325 = add i32 %324, 2
  %326 = sub i32 %325, 576424491
  %gen72 = add i32 %323, 2
  %327 = sub i32 0, 2
  %328 = add i32 %312, %327
  %sub23alteredBB = sub nsw i32 %312, 2
  %idxprom24alteredBB = sext i32 %328 to i64
  %arrayidx25alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx22alteredBB, i64 0, i64 %idxprom24alteredBB
  store i8 0, i8* %arrayidx25alteredBB, align 1
  store i32 1427309420, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %329 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %a, i64 0, i64 %idxprom35alteredBB
  %330 = load i32, i32* %m, align 4
  %331 = sub i32 0, 3
  %332 = add i32 %330, %331
  %_77 = sub i32 %330, 3
  %gen78 = mul i32 %332, 3
  %333 = sub i32 0, 3
  %334 = add i32 %330, %333
  %sub37alteredBB = sub nsw i32 %330, 3
  %idxprom38alteredBB = sext i32 %334 to i64
  %arrayidx39alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx36alteredBB, i64 0, i64 %idxprom38alteredBB
  store i8 0, i8* %arrayidx39alteredBB, align 1
  store i32 1315859785, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %_83 = shl i32 %335, 1
  %_84 = shl i32 %335, 1
  %336 = add i32 %335, -1740921593
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1740921593
  %_85 = sub i32 %335, 1
  %gen86 = mul i32 %338, 1
  %_87 = shl i32 %335, 1
  %339 = sub i32 0, %335
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %incalteredBB = add nsw i32 %335, 1
  store i32 %342, i32* %i, align 4
  store i32 432899565, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = load i32, i32* %n, align 4
  %cmp42alteredBB = icmp sle i32 %343, %344
  store i32 -643177060, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = sub i32 %345, -300173066
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -300173066
  %_96 = sub i32 %345, 1
  %gen97 = mul i32 %348, 1
  %_98 = shl i32 %345, 1
  %349 = add i32 0, -1024522285
  %350 = sub i32 %349, %345
  %351 = sub i32 %350, -1024522285
  %_99 = sub i32 0, %345
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %gen100 = add i32 %351, 1
  %_101 = shl i32 %345, 1
  %_102 = shl i32 %345, 1
  %354 = sub i32 0, %345
  %355 = add i32 0, %354
  %_103 = sub i32 0, %345
  %356 = add i32 %355, 2100169033
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 2100169033
  %gen104 = add i32 %355, 1
  %359 = sub i32 %345, 561502305
  %360 = add i32 %359, 1
  %361 = add i32 %360, 561502305
  %inc50alteredBB = add nsw i32 %345, 1
  store i32 %361, i32* %i, align 4
  store i32 1239056204, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB82alteredBB, %originalBB76alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2106, %originalBB95, %for.inc49, %for.body44, %originalBBpart293, %originalBB91, %for.cond41, %for.end, %originalBBpart289, %originalBB82, %for.inc, %if.end40, %originalBBpart280, %originalBB76, %if.then34, %if.end, %originalBBpart274, %originalBB63, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond, %switchDefault
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
