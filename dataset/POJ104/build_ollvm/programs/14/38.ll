; ModuleID = 'source-C-CXX/14/38.c'
source_filename = "source-C-CXX/14/38.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %r1 = alloca i32, align 4
  %s1 = alloca i32, align 4
  %r2 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %N = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %x, align 4
  %switchVar = alloca i32
  store i32 1071642882, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 1071642882, label %for.cond
    i32 43688942, label %for.body
    i32 1634084481, label %for.cond1
    i32 -824356920, label %for.body4
    i32 1859438912, label %originalBB
    i32 -225261735, label %originalBBpart2
    i32 -1982872527, label %if.then
    i32 -1735732590, label %if.end
    i32 760083830, label %for.inc
    i32 -756472693, label %for.end
    i32 424785016, label %for.inc13
    i32 830074819, label %for.end15
    i32 -114775308, label %originalBB45
    i32 1712815023, label %originalBBpart253
    i32 1458855733, label %for.cond17
    i32 1384207225, label %originalBB55
    i32 1496755613, label %originalBBpart257
    i32 -1459446799, label %for.body19
    i32 -266427113, label %originalBB59
    i32 -1988340173, label %originalBBpart276
    i32 548858703, label %for.cond21
    i32 -300395009, label %for.body23
    i32 2005842270, label %if.then29
    i32 1139544458, label %if.end30
    i32 1760732887, label %for.inc31
    i32 792814549, label %for.end32
    i32 -568269343, label %for.inc33
    i32 -895201105, label %originalBB78
    i32 800587953, label %originalBBpart293
    i32 1261305622, label %for.end35
    i32 343071241, label %originalBB95
    i32 -579817880, label %originalBBpart2166
    i32 -149373835, label %originalBBalteredBB
    i32 1129226879, label %originalBB45alteredBB
    i32 1056895231, label %originalBB55alteredBB
    i32 -571468402, label %originalBB59alteredBB
    i32 -1930994366, label %originalBB78alteredBB
    i32 -1589217222, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, 859321146
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 859321146
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 43688942, i32 830074819
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 1634084481, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %y, align 4
  %7 = load i32, i32* %n, align 4
  %8 = sub i32 %7, 722010959
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 722010959
  %sub2 = sub nsw i32 %7, 1
  %cmp3 = icmp sle i32 %6, %10
  %11 = select i1 %cmp3, i32 -824356920, i32 -756472693
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, -1403760683
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1403760683
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1859438912, i32 -149373835
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %x, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %40 = load i32, i32* %y, align 4
  %idxprom5 = sext i32 %40 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %41 = load i32, i32* %x, align 4
  %idxprom8 = sext i32 %41 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom8
  %42 = load i32, i32* %y, align 4
  %idxprom10 = sext i32 %42 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %43 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %43, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -473113400
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -473113400
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -225261735, i32 -149373835
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %71 = select i1 %cmp12.reload, i32 -1982872527, i32 -1735732590
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %72 = load i32, i32* %x, align 4
  store i32 %72, i32* %r2, align 4
  %73 = load i32, i32* %y, align 4
  store i32 %73, i32* %s2, align 4
  store i32 -1735732590, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 760083830, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* %y, align 4
  %75 = sub i32 %74, 1596755395
  %76 = add i32 %75, 1
  %77 = add i32 %76, 1596755395
  %inc = add nsw i32 %74, 1
  store i32 %77, i32* %y, align 4
  store i32 1634084481, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 424785016, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %78 = load i32, i32* %x, align 4
  %79 = add i32 %78, -1109994274
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -1109994274
  %inc14 = add nsw i32 %78, 1
  store i32 %81, i32* %x, align 4
  store i32 1071642882, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 742806642
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 742806642
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -114775308, i32 1129226879
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %98 = add i32 %97, 707353777
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 707353777
  %sub16 = sub nsw i32 %97, 1
  store i32 %100, i32* %x, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -1159831903
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1159831903
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1712815023, i32 1129226879
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1458855733, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 542602567
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 542602567
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1384207225, i32 1056895231
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %131 = load i32, i32* %x, align 4
  %cmp18 = icmp sge i32 %131, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1069653328
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1069653328
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1496755613, i32 1056895231
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %147 = select i1 %cmp18.reload, i32 -1459446799, i32 1261305622
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
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
  %173 = select i1 %171, i32 -266427113, i32 -571468402
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %174 = load i32, i32* %n, align 4
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %sub20 = sub nsw i32 %174, 1
  store i32 %176, i32* %y, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -1474564887
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1474564887
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
  %203 = select i1 %201, i32 -1988340173, i32 -571468402
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 548858703, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %204 = load i32, i32* %y, align 4
  %cmp22 = icmp sge i32 %204, 0
  %205 = select i1 %cmp22, i32 -300395009, i32 792814549
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %206 = load i32, i32* %x, align 4
  %idxprom24 = sext i32 %206 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom24
  %207 = load i32, i32* %y, align 4
  %idxprom26 = sext i32 %207 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %208 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %208, 0
  %209 = select i1 %cmp28, i32 2005842270, i32 1139544458
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %210 = load i32, i32* %x, align 4
  store i32 %210, i32* %r1, align 4
  %211 = load i32, i32* %y, align 4
  store i32 %211, i32* %s1, align 4
  store i32 1139544458, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1760732887, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %212 = load i32, i32* %y, align 4
  %213 = add i32 %212, -2085688960
  %214 = add i32 %213, -1
  %215 = sub i32 %214, -2085688960
  %dec = add nsw i32 %212, -1
  store i32 %215, i32* %y, align 4
  store i32 548858703, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -568269343, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -2053582099
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -2053582099
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -895201105, i32 -1930994366
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %243 = load i32, i32* %x, align 4
  %244 = sub i32 %243, 1191504801
  %245 = add i32 %244, -1
  %246 = add i32 %245, 1191504801
  %dec34 = add nsw i32 %243, -1
  store i32 %246, i32* %x, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 1334393048
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1334393048
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 800587953, i32 -1930994366
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1458855733, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 520667911
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 520667911
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 343071241, i32 -1589217222
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %301 = load i32, i32* %r2, align 4
  %302 = load i32, i32* %r1, align 4
  %303 = sub i32 0, %302
  %304 = add i32 %301, %303
  %sub36 = sub nsw i32 %301, %302
  %305 = sub i32 %304, 272366354
  %306 = add i32 %305, 1
  %307 = add i32 %306, 272366354
  %add = add nsw i32 %304, 1
  %308 = load i32, i32* %s2, align 4
  %309 = load i32, i32* %s1, align 4
  %310 = add i32 %308, 510693794
  %311 = sub i32 %310, %309
  %312 = sub i32 %311, 510693794
  %sub37 = sub nsw i32 %308, %309
  %313 = add i32 %312, -1002963268
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -1002963268
  %add38 = add nsw i32 %312, 1
  %mul = mul nsw i32 %307, %315
  %316 = load i32, i32* %r2, align 4
  %317 = load i32, i32* %r1, align 4
  %318 = sub i32 %316, -2009866140
  %319 = sub i32 %318, %317
  %320 = add i32 %319, -2009866140
  %sub39 = sub nsw i32 %316, %317
  %321 = load i32, i32* %s2, align 4
  %322 = add i32 %320, -194966643
  %323 = add i32 %322, %321
  %324 = sub i32 %323, -194966643
  %add40 = add nsw i32 %320, %321
  %325 = load i32, i32* %s1, align 4
  %326 = sub i32 %324, -59056771
  %327 = sub i32 %326, %325
  %328 = add i32 %327, -59056771
  %sub41 = sub nsw i32 %324, %325
  %mul42 = mul nsw i32 %328, 2
  %329 = add i32 %mul, -1319635342
  %330 = sub i32 %329, %mul42
  %331 = sub i32 %330, -1319635342
  %sub43 = sub nsw i32 %mul, %mul42
  store i32 %331, i32* %N, align 4
  %332 = load i32, i32* %N, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %332)
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -579817880, i32 -1589217222
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %359 = load i32, i32* %x, align 4
  %idxpromalteredBB = sext i32 %359 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %360 = load i32, i32* %y, align 4
  %idxprom5alteredBB = sext i32 %360 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6alteredBB)
  %361 = load i32, i32* %x, align 4
  %idxprom8alteredBB = sext i32 %361 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom8alteredBB
  %362 = load i32, i32* %y, align 4
  %idxprom10alteredBB = sext i32 %362 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  %363 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %363, 0
  store i32 1859438912, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %n, align 4
  %_ = shl i32 %364, 1
  %_46 = shl i32 %364, 1
  %365 = add i32 %364, 2048254113
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 2048254113
  %_47 = sub i32 %364, 1
  %gen = mul i32 %367, 1
  %_48 = shl i32 %364, 1
  %_49 = shl i32 %364, 1
  %368 = add i32 0, -1997112997
  %369 = sub i32 %368, %364
  %370 = sub i32 %369, -1997112997
  %_50 = sub i32 0, %364
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %gen51 = add i32 %370, 1
  %373 = sub i32 0, 1
  %374 = add i32 %364, %373
  %sub16alteredBB = sub nsw i32 %364, 1
  store i32 %374, i32* %x, align 4
  store i32 -114775308, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %x, align 4
  %cmp18alteredBB = icmp sge i32 %375, 0
  store i32 1384207225, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %n, align 4
  %377 = add i32 %376, 2073320867
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 2073320867
  %_60 = sub i32 %376, 1
  %gen61 = mul i32 %379, 1
  %380 = sub i32 0, 852760464
  %381 = sub i32 %380, %376
  %382 = add i32 %381, 852760464
  %_62 = sub i32 0, %376
  %383 = add i32 %382, 389936872
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 389936872
  %gen63 = add i32 %382, 1
  %386 = sub i32 %376, 304392614
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 304392614
  %_64 = sub i32 %376, 1
  %gen65 = mul i32 %388, 1
  %389 = sub i32 0, %376
  %390 = add i32 0, %389
  %_66 = sub i32 0, %376
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %gen67 = add i32 %390, 1
  %395 = add i32 0, 2053583653
  %396 = sub i32 %395, %376
  %397 = sub i32 %396, 2053583653
  %_68 = sub i32 0, %376
  %398 = add i32 %397, -1585878605
  %399 = add i32 %398, 1
  %400 = sub i32 %399, -1585878605
  %gen69 = add i32 %397, 1
  %401 = add i32 0, -1414727670
  %402 = sub i32 %401, %376
  %403 = sub i32 %402, -1414727670
  %_70 = sub i32 0, %376
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %gen71 = add i32 %403, 1
  %408 = sub i32 0, %376
  %409 = add i32 0, %408
  %_72 = sub i32 0, %376
  %410 = add i32 %409, 977619458
  %411 = add i32 %410, 1
  %412 = sub i32 %411, 977619458
  %gen73 = add i32 %409, 1
  %_74 = shl i32 %376, 1
  %413 = add i32 %376, 2061143380
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 2061143380
  %sub20alteredBB = sub nsw i32 %376, 1
  store i32 %415, i32* %y, align 4
  store i32 -266427113, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %x, align 4
  %417 = sub i32 0, -1
  %418 = add i32 %416, %417
  %_79 = sub i32 %416, -1
  %gen80 = mul i32 %418, -1
  %419 = sub i32 0, -1
  %420 = add i32 %416, %419
  %_81 = sub i32 %416, -1
  %gen82 = mul i32 %420, -1
  %421 = sub i32 0, -1
  %422 = add i32 %416, %421
  %_83 = sub i32 %416, -1
  %gen84 = mul i32 %422, -1
  %423 = sub i32 0, 1504305872
  %424 = sub i32 %423, %416
  %425 = add i32 %424, 1504305872
  %_85 = sub i32 0, %416
  %426 = sub i32 0, -1
  %427 = sub i32 %425, %426
  %gen86 = add i32 %425, -1
  %428 = sub i32 %416, 1651674768
  %429 = sub i32 %428, -1
  %430 = add i32 %429, 1651674768
  %_87 = sub i32 %416, -1
  %gen88 = mul i32 %430, -1
  %_89 = shl i32 %416, -1
  %431 = sub i32 0, -1681384588
  %432 = sub i32 %431, %416
  %433 = add i32 %432, -1681384588
  %_90 = sub i32 0, %416
  %434 = sub i32 %433, -1472570450
  %435 = add i32 %434, -1
  %436 = add i32 %435, -1472570450
  %gen91 = add i32 %433, -1
  %437 = add i32 %416, -1279037023
  %438 = add i32 %437, -1
  %439 = sub i32 %438, -1279037023
  %dec34alteredBB = add nsw i32 %416, -1
  store i32 %439, i32* %x, align 4
  store i32 -895201105, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %r2, align 4
  %441 = load i32, i32* %r1, align 4
  %442 = add i32 %440, -901327655
  %443 = sub i32 %442, %441
  %444 = sub i32 %443, -901327655
  %_96 = sub i32 %440, %441
  %gen97 = mul i32 %444, %441
  %445 = sub i32 0, %440
  %446 = add i32 0, %445
  %_98 = sub i32 0, %440
  %447 = add i32 %446, 1968127871
  %448 = add i32 %447, %441
  %449 = sub i32 %448, 1968127871
  %gen99 = add i32 %446, %441
  %450 = sub i32 %440, -1920702353
  %451 = sub i32 %450, %441
  %452 = add i32 %451, -1920702353
  %sub36alteredBB = sub nsw i32 %440, %441
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %_100 = sub i32 %452, 1
  %gen101 = mul i32 %454, 1
  %455 = sub i32 0, 885179330
  %456 = sub i32 %455, %452
  %457 = add i32 %456, 885179330
  %_102 = sub i32 0, %452
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %gen103 = add i32 %457, 1
  %460 = sub i32 0, 2123986149
  %461 = sub i32 %460, %452
  %462 = add i32 %461, 2123986149
  %_104 = sub i32 0, %452
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %gen105 = add i32 %462, 1
  %465 = sub i32 0, -1645358634
  %466 = sub i32 %465, %452
  %467 = add i32 %466, -1645358634
  %_106 = sub i32 0, %452
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %gen107 = add i32 %467, 1
  %472 = add i32 0, 751051898
  %473 = sub i32 %472, %452
  %474 = sub i32 %473, 751051898
  %_108 = sub i32 0, %452
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %gen109 = add i32 %474, 1
  %479 = sub i32 %452, -1542395461
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -1542395461
  %_110 = sub i32 %452, 1
  %gen111 = mul i32 %481, 1
  %482 = add i32 %452, 281259148
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 281259148
  %_112 = sub i32 %452, 1
  %gen113 = mul i32 %484, 1
  %485 = add i32 %452, 274151604
  %486 = add i32 %485, 1
  %487 = sub i32 %486, 274151604
  %addalteredBB = add nsw i32 %452, 1
  %488 = load i32, i32* %s2, align 4
  %489 = load i32, i32* %s1, align 4
  %490 = sub i32 %488, 1573422016
  %491 = sub i32 %490, %489
  %492 = add i32 %491, 1573422016
  %_114 = sub i32 %488, %489
  %gen115 = mul i32 %492, %489
  %493 = sub i32 0, %489
  %494 = add i32 %488, %493
  %_116 = sub i32 %488, %489
  %gen117 = mul i32 %494, %489
  %495 = sub i32 %488, -972156380
  %496 = sub i32 %495, %489
  %497 = add i32 %496, -972156380
  %sub37alteredBB = sub nsw i32 %488, %489
  %_118 = shl i32 %497, 1
  %_119 = shl i32 %497, 1
  %498 = sub i32 %497, 1741705711
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 1741705711
  %_120 = sub i32 %497, 1
  %gen121 = mul i32 %500, 1
  %501 = add i32 0, 297157350
  %502 = sub i32 %501, %497
  %503 = sub i32 %502, 297157350
  %_122 = sub i32 0, %497
  %504 = sub i32 %503, -430933341
  %505 = add i32 %504, 1
  %506 = add i32 %505, -430933341
  %gen123 = add i32 %503, 1
  %507 = add i32 %497, 97722753
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 97722753
  %_124 = sub i32 %497, 1
  %gen125 = mul i32 %509, 1
  %510 = add i32 %497, 274433838
  %511 = add i32 %510, 1
  %512 = sub i32 %511, 274433838
  %add38alteredBB = add nsw i32 %497, 1
  %513 = sub i32 %487, 503725525
  %514 = sub i32 %513, %512
  %515 = add i32 %514, 503725525
  %_126 = sub i32 %487, %512
  %gen127 = mul i32 %515, %512
  %mulalteredBB = mul nsw i32 %487, %512
  %516 = load i32, i32* %r2, align 4
  %517 = load i32, i32* %r1, align 4
  %_128 = shl i32 %516, %517
  %518 = add i32 %516, 1288709287
  %519 = sub i32 %518, %517
  %520 = sub i32 %519, 1288709287
  %_129 = sub i32 %516, %517
  %gen130 = mul i32 %520, %517
  %521 = sub i32 0, %517
  %522 = add i32 %516, %521
  %_131 = sub i32 %516, %517
  %gen132 = mul i32 %522, %517
  %523 = sub i32 0, 452905901
  %524 = sub i32 %523, %516
  %525 = add i32 %524, 452905901
  %_133 = sub i32 0, %516
  %526 = add i32 %525, 559333871
  %527 = add i32 %526, %517
  %528 = sub i32 %527, 559333871
  %gen134 = add i32 %525, %517
  %529 = add i32 0, 1487007148
  %530 = sub i32 %529, %516
  %531 = sub i32 %530, 1487007148
  %_135 = sub i32 0, %516
  %532 = sub i32 %531, 612555351
  %533 = add i32 %532, %517
  %534 = add i32 %533, 612555351
  %gen136 = add i32 %531, %517
  %535 = sub i32 0, %517
  %536 = add i32 %516, %535
  %sub39alteredBB = sub nsw i32 %516, %517
  %537 = load i32, i32* %s2, align 4
  %_137 = shl i32 %536, %537
  %_138 = shl i32 %536, %537
  %538 = sub i32 0, %537
  %539 = add i32 %536, %538
  %_139 = sub i32 %536, %537
  %gen140 = mul i32 %539, %537
  %540 = sub i32 0, -44261977
  %541 = sub i32 %540, %536
  %542 = add i32 %541, -44261977
  %_141 = sub i32 0, %536
  %543 = sub i32 0, %537
  %544 = sub i32 %542, %543
  %gen142 = add i32 %542, %537
  %545 = sub i32 0, %537
  %546 = sub i32 %536, %545
  %add40alteredBB = add nsw i32 %536, %537
  %547 = load i32, i32* %s1, align 4
  %548 = sub i32 0, %547
  %549 = add i32 %546, %548
  %_143 = sub i32 %546, %547
  %gen144 = mul i32 %549, %547
  %550 = add i32 %546, -317346963
  %551 = sub i32 %550, %547
  %552 = sub i32 %551, -317346963
  %_145 = sub i32 %546, %547
  %gen146 = mul i32 %552, %547
  %553 = add i32 %546, -1195382513
  %554 = sub i32 %553, %547
  %555 = sub i32 %554, -1195382513
  %_147 = sub i32 %546, %547
  %gen148 = mul i32 %555, %547
  %556 = add i32 0, 1896074910
  %557 = sub i32 %556, %546
  %558 = sub i32 %557, 1896074910
  %_149 = sub i32 0, %546
  %559 = sub i32 %558, 1386975419
  %560 = add i32 %559, %547
  %561 = add i32 %560, 1386975419
  %gen150 = add i32 %558, %547
  %562 = sub i32 %546, -109237639
  %563 = sub i32 %562, %547
  %564 = add i32 %563, -109237639
  %_151 = sub i32 %546, %547
  %gen152 = mul i32 %564, %547
  %565 = sub i32 0, %547
  %566 = add i32 %546, %565
  %sub41alteredBB = sub nsw i32 %546, %547
  %567 = sub i32 %566, -211595589
  %568 = sub i32 %567, 2
  %569 = add i32 %568, -211595589
  %_153 = sub i32 %566, 2
  %gen154 = mul i32 %569, 2
  %mul42alteredBB = mul nsw i32 %566, 2
  %_155 = shl i32 %mulalteredBB, %mul42alteredBB
  %570 = add i32 0, 1160250857
  %571 = sub i32 %570, %mulalteredBB
  %572 = sub i32 %571, 1160250857
  %_156 = sub i32 0, %mulalteredBB
  %573 = add i32 %572, -1687137161
  %574 = add i32 %573, %mul42alteredBB
  %575 = sub i32 %574, -1687137161
  %gen157 = add i32 %572, %mul42alteredBB
  %576 = sub i32 0, %mul42alteredBB
  %577 = add i32 %mulalteredBB, %576
  %_158 = sub i32 %mulalteredBB, %mul42alteredBB
  %gen159 = mul i32 %577, %mul42alteredBB
  %578 = add i32 %mulalteredBB, -810480741
  %579 = sub i32 %578, %mul42alteredBB
  %580 = sub i32 %579, -810480741
  %_160 = sub i32 %mulalteredBB, %mul42alteredBB
  %gen161 = mul i32 %580, %mul42alteredBB
  %581 = sub i32 0, %mul42alteredBB
  %582 = add i32 %mulalteredBB, %581
  %_162 = sub i32 %mulalteredBB, %mul42alteredBB
  %gen163 = mul i32 %582, %mul42alteredBB
  %_164 = shl i32 %mulalteredBB, %mul42alteredBB
  %583 = add i32 %mulalteredBB, -357895763
  %584 = sub i32 %583, %mul42alteredBB
  %585 = sub i32 %584, -357895763
  %sub43alteredBB = sub nsw i32 %mulalteredBB, %mul42alteredBB
  store i32 %585, i32* %N, align 4
  %586 = load i32, i32* %N, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %586)
  store i32 343071241, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB78alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB95, %for.end35, %originalBBpart293, %originalBB78, %for.inc33, %for.end32, %for.inc31, %if.end30, %if.then29, %for.body23, %for.cond21, %originalBBpart276, %originalBB59, %for.body19, %originalBBpart257, %originalBB55, %for.cond17, %originalBBpart253, %originalBB45, %for.end15, %for.inc13, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body4, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
