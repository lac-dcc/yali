; ModuleID = 'source-C-CXX/7/813.c'
source_filename = "source-C-CXX/7/813.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f(i32 %p, i32 %n) #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store i32 %p, i32* %p.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1739603421, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 1739603421, label %for.cond
    i32 637796217, label %originalBB
    i32 226080271, label %originalBBpart2
    i32 -1738719828, label %for.body
    i32 494660768, label %originalBB63
    i32 -622239229, label %originalBBpart265
    i32 994659115, label %for.inc
    i32 -1703866827, label %for.end
    i32 -1820173153, label %originalBB67
    i32 587531048, label %originalBBpart269
    i32 -1270367416, label %for.cond1
    i32 1440078061, label %for.body3
    i32 -1684194956, label %for.cond4
    i32 130500252, label %originalBB71
    i32 -1788493774, label %originalBBpart281
    i32 -2037505760, label %for.body6
    i32 1423915315, label %originalBB83
    i32 967075838, label %originalBBpart287
    i32 -1216543545, label %if.then
    i32 -1857244774, label %if.end
    i32 -219068782, label %originalBB89
    i32 2122004194, label %originalBBpart291
    i32 -1096422429, label %for.inc39
    i32 703093780, label %originalBB93
    i32 -109251272, label %originalBBpart2102
    i32 2032289116, label %for.end41
    i32 1613425564, label %for.inc42
    i32 568209521, label %for.end44
    i32 -2041720724, label %for.cond45
    i32 -1924731405, label %for.body48
    i32 -1707542062, label %for.inc52
    i32 -274892851, label %for.end54
    i32 1103500559, label %if.then60
    i32 66966833, label %originalBB104
    i32 380221295, label %originalBBpart2106
    i32 -1472346802, label %if.end62
    i32 -608399043, label %originalBBalteredBB
    i32 -631966468, label %originalBB63alteredBB
    i32 1552413702, label %originalBB67alteredBB
    i32 1198241273, label %originalBB71alteredBB
    i32 -711282933, label %originalBB83alteredBB
    i32 -681320643, label %originalBB89alteredBB
    i32 1826534502, label %originalBB93alteredBB
    i32 -1113662151, label %originalBB104alteredBB
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
  %25 = select i1 %23, i32 637796217, i32 -608399043
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 226080271, i32 -608399043
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1738719828, i32 -1703866827
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 2001361164
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 2001361164
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
  %69 = select i1 %67, i32 494660768, i32 -631966468
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1488384185
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1488384185
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
  %97 = select i1 %95, i32 -622239229, i32 -631966468
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 994659115, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 %98, -1174782723
  %100 = add i32 %99, 1
  %101 = add i32 %100, -1174782723
  %inc = add nsw i32 %98, 1
  store i32 %101, i32* %i, align 4
  store i32 1739603421, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -1808205646
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1808205646
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1820173153, i32 1552413702
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 951126845
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 951126845
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 587531048, i32 1552413702
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1270367416, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %144, %145
  %146 = select i1 %cmp2, i32 1440078061, i32 568209521
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1684194956, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 130500252, i32 1198241273
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = load i32, i32* %n.addr, align 4
  %163 = load i32, i32* %i, align 4
  %164 = add i32 %162, 1772291038
  %165 = sub i32 %164, %163
  %166 = sub i32 %165, 1772291038
  %sub = sub nsw i32 %162, %163
  %167 = sub i32 %166, -1364564718
  %168 = add i32 %167, 1
  %169 = add i32 %168, -1364564718
  %add = add nsw i32 %166, 1
  %cmp5 = icmp slt i32 %161, %169
  store i1 %cmp5, i1* %cmp5.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1575857451
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1575857451
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1788493774, i32 1198241273
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %197 = select i1 %cmp5.reload, i32 -2037505760, i32 2032289116
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 1668723524
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1668723524
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1423915315, i32 -711282933
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %213 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %214 = load i32, i32* %arrayidx8, align 4
  %215 = load i32, i32* %j, align 4
  %216 = add i32 %215, -456924616
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -456924616
  %sub9 = sub nsw i32 %215, 1
  %idxprom10 = sext i32 %218 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %219 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %214, %219
  store i1 %cmp12, i1* %cmp12.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 967075838, i32 -711282933
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %234 = select i1 %cmp12.reload, i32 -1216543545, i32 -1857244774
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %235 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %236 = load i32, i32* %arrayidx14, align 4
  %237 = load i32, i32* %j, align 4
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %sub15 = sub nsw i32 %237, 1
  %idxprom16 = sext i32 %239 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %240 = load i32, i32* %arrayidx17, align 4
  %241 = add i32 %236, 547851505
  %242 = add i32 %241, %240
  %243 = sub i32 %242, 547851505
  %add18 = add nsw i32 %236, %240
  %244 = load i32, i32* %j, align 4
  %245 = sub i32 %244, -1635347707
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1635347707
  %sub19 = sub nsw i32 %244, 1
  %idxprom20 = sext i32 %247 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %243, i32* %arrayidx21, align 4
  %248 = load i32, i32* %j, align 4
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %sub22 = sub nsw i32 %248, 1
  %idxprom23 = sext i32 %250 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23
  %251 = load i32, i32* %arrayidx24, align 4
  %252 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %252 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  %253 = load i32, i32* %arrayidx26, align 4
  %254 = sub i32 0, %253
  %255 = add i32 %251, %254
  %sub27 = sub nsw i32 %251, %253
  %256 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %256 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28
  store i32 %255, i32* %arrayidx29, align 4
  %257 = load i32, i32* %j, align 4
  %258 = add i32 %257, -319937405
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -319937405
  %sub30 = sub nsw i32 %257, 1
  %idxprom31 = sext i32 %260 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31
  %261 = load i32, i32* %arrayidx32, align 4
  %262 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %262 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33
  %263 = load i32, i32* %arrayidx34, align 4
  %264 = sub i32 0, %263
  %265 = add i32 %261, %264
  %sub35 = sub nsw i32 %261, %263
  %266 = load i32, i32* %j, align 4
  %267 = add i32 %266, -1971161749
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1971161749
  %sub36 = sub nsw i32 %266, 1
  %idxprom37 = sext i32 %269 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom37
  store i32 %265, i32* %arrayidx38, align 4
  store i32 -1857244774, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -219068782, i32 -681320643
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1744752641
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1744752641
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 2122004194, i32 -681320643
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1096422429, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 703093780, i32 1826534502
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %326 = add i32 %325, 536742072
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 536742072
  %inc40 = add nsw i32 %325, 1
  store i32 %328, i32* %j, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, -1871763844
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1871763844
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -109251272, i32 1826534502
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1684194956, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 1613425564, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = sub i32 %344, -516203205
  %346 = add i32 %345, 1
  %347 = add i32 %346, -516203205
  %inc43 = add nsw i32 %344, 1
  store i32 %347, i32* %i, align 4
  store i32 -1270367416, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2041720724, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = load i32, i32* %n.addr, align 4
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %sub46 = sub nsw i32 %349, 1
  %cmp47 = icmp slt i32 %348, %351
  %352 = select i1 %cmp47, i32 -1924731405, i32 -274892851
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %353 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom49
  %354 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %354)
  store i32 -1707542062, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 %355, -467643007
  %357 = add i32 %356, 1
  %358 = add i32 %357, -467643007
  %inc53 = add nsw i32 %355, 1
  store i32 %358, i32* %i, align 4
  store i32 -2041720724, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %359 = load i32, i32* %n.addr, align 4
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %sub55 = sub nsw i32 %359, 1
  %idxprom56 = sext i32 %361 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom56
  %362 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %362)
  %363 = load i32, i32* %p.addr, align 4
  %cmp59 = icmp sgt i32 %363, 0
  %364 = select i1 %cmp59, i32 1103500559, i32 -1472346802
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, 605558541
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 605558541
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 66966833, i32 -1113662151
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, 1490554437
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 1490554437
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 380221295, i32 -1113662151
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1472346802, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %395, %396
  store i32 637796217, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %397 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 494660768, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1820173153, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %j, align 4
  %399 = load i32, i32* %n.addr, align 4
  %400 = load i32, i32* %i, align 4
  %401 = sub i32 %399, 71351886
  %402 = sub i32 %401, %400
  %403 = add i32 %402, 71351886
  %_ = sub i32 %399, %400
  %gen = mul i32 %403, %400
  %404 = sub i32 0, -67584279
  %405 = sub i32 %404, %399
  %406 = add i32 %405, -67584279
  %_72 = sub i32 0, %399
  %407 = sub i32 0, %406
  %408 = sub i32 0, %400
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %gen73 = add i32 %406, %400
  %_74 = shl i32 %399, %400
  %411 = sub i32 0, %399
  %412 = add i32 0, %411
  %_75 = sub i32 0, %399
  %413 = sub i32 0, %400
  %414 = sub i32 %412, %413
  %gen76 = add i32 %412, %400
  %415 = sub i32 0, %400
  %416 = add i32 %399, %415
  %subalteredBB = sub nsw i32 %399, %400
  %_77 = shl i32 %416, 1
  %417 = sub i32 %416, -1499844148
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1499844148
  %_78 = sub i32 %416, 1
  %gen79 = mul i32 %419, 1
  %420 = sub i32 %416, 1186198431
  %421 = add i32 %420, 1
  %422 = add i32 %421, 1186198431
  %addalteredBB = add nsw i32 %416, 1
  %cmp5alteredBB = icmp slt i32 %398, %422
  store i32 130500252, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %423 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %424 = load i32, i32* %arrayidx8alteredBB, align 4
  %425 = load i32, i32* %j, align 4
  %_84 = shl i32 %425, 1
  %_85 = shl i32 %425, 1
  %426 = add i32 %425, -1709705136
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -1709705136
  %sub9alteredBB = sub nsw i32 %425, 1
  %idxprom10alteredBB = sext i32 %428 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %429 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp slt i32 %424, %429
  store i32 1423915315, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -219068782, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %_94 = shl i32 %430, 1
  %431 = sub i32 0, 945090116
  %432 = sub i32 %431, %430
  %433 = add i32 %432, 945090116
  %_95 = sub i32 0, %430
  %434 = add i32 %433, 1883755326
  %435 = add i32 %434, 1
  %436 = sub i32 %435, 1883755326
  %gen96 = add i32 %433, 1
  %437 = add i32 0, -2014057811
  %438 = sub i32 %437, %430
  %439 = sub i32 %438, -2014057811
  %_97 = sub i32 0, %430
  %440 = sub i32 %439, 279447161
  %441 = add i32 %440, 1
  %442 = add i32 %441, 279447161
  %gen98 = add i32 %439, 1
  %443 = add i32 0, -1733790947
  %444 = sub i32 %443, %430
  %445 = sub i32 %444, -1733790947
  %_99 = sub i32 0, %430
  %446 = sub i32 %445, -593643748
  %447 = add i32 %446, 1
  %448 = add i32 %447, -593643748
  %gen100 = add i32 %445, 1
  %449 = add i32 %430, -1394157425
  %450 = add i32 %449, 1
  %451 = sub i32 %450, -1394157425
  %inc40alteredBB = add nsw i32 %430, 1
  store i32 %451, i32* %j, align 4
  store i32 703093780, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 66966833, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB83alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2106, %originalBB104, %if.then60, %for.end54, %for.inc52, %for.body48, %for.cond45, %for.end44, %for.inc42, %for.end41, %originalBBpart2102, %originalBB93, %for.inc39, %originalBBpart291, %originalBB89, %if.end, %if.then, %originalBBpart287, %originalBB83, %for.body6, %originalBBpart281, %originalBB71, %for.cond4, %for.body3, %for.cond1, %originalBBpart269, %originalBB67, %for.end, %for.inc, %originalBBpart265, %originalBB63, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32* %n1, i32* %n2)
  %0 = load i32, i32* %n1, align 4
  call void @f(i32 1, i32 %0)
  %1 = load i32, i32* %n2, align 4
  call void @f(i32 0, i32 %1)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
