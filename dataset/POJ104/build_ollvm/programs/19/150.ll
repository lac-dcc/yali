; ModuleID = 'source-C-CXX/19/150.c'
source_filename = "source-C-CXX/19/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c = alloca i8, align 1
  %str = alloca [100 x [100 x i8]], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1643289509, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -1643289509, label %while.cond
    i32 1594318850, label %originalBB
    i32 1928314612, label %originalBBpart2
    i32 -193361970, label %while.body
    i32 1124443826, label %for.cond
    i32 -1493726374, label %for.body
    i32 1005666290, label %originalBB67
    i32 -1678286744, label %originalBBpart269
    i32 358645475, label %if.then
    i32 -195585276, label %if.end
    i32 -41944099, label %for.inc
    i32 2146024072, label %for.end
    i32 -951362975, label %originalBB71
    i32 -1110832256, label %originalBBpart273
    i32 -419298988, label %for.cond24
    i32 -31992808, label %for.body27
    i32 -1356711728, label %for.inc34
    i32 1816172764, label %for.end36
    i32 -1599354802, label %originalBB75
    i32 942946707, label %originalBBpart282
    i32 802534211, label %for.cond37
    i32 2021356552, label %for.body40
    i32 478921272, label %originalBB84
    i32 -1077270835, label %originalBBpart286
    i32 -158363185, label %for.inc47
    i32 630424348, label %originalBB88
    i32 1042438622, label %originalBBpart292
    i32 -785351981, label %for.end49
    i32 1133622323, label %for.cond51
    i32 -1087922229, label %for.body55
    i32 -974290178, label %for.inc62
    i32 2093279964, label %for.end64
    i32 -1522911165, label %while.end
    i32 1435599255, label %originalBB94
    i32 119490692, label %originalBBpart296
    i32 -951606313, label %originalBBalteredBB
    i32 -1353878693, label %originalBB67alteredBB
    i32 1054736025, label %originalBB71alteredBB
    i32 134403982, label %originalBB75alteredBB
    i32 -1597920225, label %originalBB84alteredBB
    i32 -42642451, label %originalBB88alteredBB
    i32 1741601748, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -260692258
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -260692258
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1594318850, i32 -951606313
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %cmp = icmp ne i32 %call, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -69146377
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -69146377
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1928314612, i32 -951606313
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -193361970, i32 -1522911165
  store i32 %31, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i8 0, i8* %c, align 1
  store i32 0, i32* %j, align 4
  store i32 1124443826, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %32 to i64
  %arrayidx2 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom1
  %33 = load i32, i32* %j, align 4
  %idxprom3 = sext i32 %33 to i64
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx2, i64 0, i64 %idxprom3
  %34 = load i8, i8* %arrayidx4, align 1
  %conv = sext i8 %34 to i32
  %cmp5 = icmp ne i32 %conv, 32
  %35 = select i1 %cmp5, i32 -1493726374, i32 2146024072
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 985735053
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 985735053
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1005666290, i32 -1353878693
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %63 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom7
  %64 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %64 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %65 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %65 to i32
  %66 = load i8, i8* %c, align 1
  %conv12 = sext i8 %66 to i32
  %cmp13 = icmp sgt i32 %conv11, %conv12
  store i1 %cmp13, i1* %cmp13.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 48423182
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 48423182
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1678286744, i32 -1353878693
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %94 = select i1 %cmp13.reload, i32 358645475, i32 -195585276
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %95 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom15
  %96 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %96 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  %97 = load i8, i8* %arrayidx18, align 1
  store i8 %97, i8* %c, align 1
  %98 = load i32, i32* %j, align 4
  store i32 %98, i32* %a, align 4
  store i32 -195585276, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -41944099, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = sub i32 %99, -2129038069
  %101 = add i32 %100, 1
  %102 = add i32 %101, -2129038069
  %inc = add nsw i32 %99, 1
  store i32 %102, i32* %j, align 4
  store i32 1124443826, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -951362975, i32 1054736025
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  store i32 %117, i32* %e, align 4
  %118 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %118 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom19
  %arraydecay21 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx20, i32 0, i32 0
  %call22 = call i64 @strlen(i8* %arraydecay21) #3
  %conv23 = trunc i64 %call22 to i32
  store i32 %conv23, i32* %b, align 4
  store i32 0, i32* %j, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1941956863
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1941956863
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1110832256, i32 1054736025
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -419298988, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = load i32, i32* %a, align 4
  %cmp25 = icmp sle i32 %134, %135
  %136 = select i1 %cmp25, i32 -31992808, i32 1816172764
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %137 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom28
  %138 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %138 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %139 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %139 to i32
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv32)
  store i32 -1356711728, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc35 = add nsw i32 %140, 1
  store i32 %142, i32* %j, align 4
  store i32 -419298988, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 688761435
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 688761435
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1599354802, i32 134403982
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %158 = load i32, i32* %e, align 4
  %159 = add i32 %158, 44217779
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 44217779
  %add = add nsw i32 %158, 1
  store i32 %161, i32* %j, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 942946707, i32 134403982
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 802534211, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = load i32, i32* %b, align 4
  %178 = add i32 %177, -454117070
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -454117070
  %sub = sub nsw i32 %177, 1
  %cmp38 = icmp sle i32 %176, %180
  %181 = select i1 %cmp38, i32 2021356552, i32 -785351981
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -983487089
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -983487089
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 478921272, i32 -1597920225
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %209 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom41
  %210 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %210 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  %211 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %211 to i32
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv45)
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
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
  %237 = select i1 %235, i32 -1077270835, i32 -1597920225
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -158363185, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 477550006
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 477550006
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
  %264 = select i1 %262, i32 630424348, i32 -42642451
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %266 = add i32 %265, -717989104
  %267 = add i32 %266, 1
  %268 = sub i32 %267, -717989104
  %inc48 = add nsw i32 %265, 1
  store i32 %268, i32* %j, align 4
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
  %282 = select i1 %280, i32 1042438622, i32 -42642451
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 802534211, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %283 = load i32, i32* %a, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %add50 = add nsw i32 %283, 1
  store i32 %287, i32* %j, align 4
  store i32 1133622323, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %289 = load i32, i32* %e, align 4
  %290 = add i32 %289, -1096156824
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1096156824
  %sub52 = sub nsw i32 %289, 1
  %cmp53 = icmp sle i32 %288, %292
  %293 = select i1 %cmp53, i32 -1087922229, i32 2093279964
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %294 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom56
  %295 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %295 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  %296 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %296 to i32
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv60)
  store i32 -974290178, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %298 = sub i32 %297, -151497781
  %299 = add i32 %298, 1
  %300 = add i32 %299, -151497781
  %inc63 = add nsw i32 %297, 1
  store i32 %300, i32* %j, align 4
  store i32 1133622323, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %inc66 = add nsw i32 %301, 1
  store i32 %305, i32* %i, align 4
  store i32 -1643289509, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -1124167813
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1124167813
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1435599255, i32 1741601748
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1786980040
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1786980040
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 119490692, i32 1741601748
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %360 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, 0
  store i32 1594318850, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %361 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom7alteredBB
  %362 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %362 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %363 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %363 to i32
  %364 = load i8, i8* %c, align 1
  %conv12alteredBB = sext i8 %364 to i32
  %cmp13alteredBB = icmp sgt i32 %conv11alteredBB, %conv12alteredBB
  store i32 1005666290, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  store i32 %365, i32* %e, align 4
  %366 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %366 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom19alteredBB
  %arraydecay21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx20alteredBB, i32 0, i32 0
  %call22alteredBB = call i64 @strlen(i8* %arraydecay21alteredBB) #3
  %conv23alteredBB = trunc i64 %call22alteredBB to i32
  store i32 %conv23alteredBB, i32* %b, align 4
  store i32 0, i32* %j, align 4
  store i32 -951362975, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %e, align 4
  %_ = shl i32 %367, 1
  %_76 = shl i32 %367, 1
  %368 = add i32 0, -403138847
  %369 = sub i32 %368, %367
  %370 = sub i32 %369, -403138847
  %_77 = sub i32 0, %367
  %371 = sub i32 %370, -1890852167
  %372 = add i32 %371, 1
  %373 = add i32 %372, -1890852167
  %gen = add i32 %370, 1
  %_78 = shl i32 %367, 1
  %374 = add i32 %367, -1115313609
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1115313609
  %_79 = sub i32 %367, 1
  %gen80 = mul i32 %376, 1
  %377 = sub i32 0, %367
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %addalteredBB = add nsw i32 %367, 1
  store i32 %380, i32* %j, align 4
  store i32 -1599354802, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %381 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom41alteredBB
  %382 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %382 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %383 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %383 to i32
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv45alteredBB)
  store i32 478921272, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %385 = sub i32 %384, -1085536019
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -1085536019
  %_89 = sub i32 %384, 1
  %gen90 = mul i32 %387, 1
  %388 = add i32 %384, -2059239102
  %389 = add i32 %388, 1
  %390 = sub i32 %389, -2059239102
  %inc48alteredBB = add nsw i32 %384, 1
  store i32 %390, i32* %j, align 4
  store i32 630424348, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 1435599255, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB94, %while.end, %for.end64, %for.inc62, %for.body55, %for.cond51, %for.end49, %originalBBpart292, %originalBB88, %for.inc47, %originalBBpart286, %originalBB84, %for.body40, %for.cond37, %originalBBpart282, %originalBB75, %for.end36, %for.inc34, %for.body27, %for.cond24, %originalBBpart273, %originalBB71, %for.end, %for.inc, %if.end, %if.then, %originalBBpart269, %originalBB67, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
