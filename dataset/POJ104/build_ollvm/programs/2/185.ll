; ModuleID = 'source-C-CXX/2/185.c'
source_filename = "source-C-CXX/2/185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -663447503, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -663447503, label %for.cond
    i32 1716592602, label %for.body
    i32 -1032852989, label %originalBB
    i32 1987235584, label %originalBBpart2
    i32 167344454, label %for.inc
    i32 1578723583, label %for.end
    i32 95521706, label %originalBB31
    i32 683644659, label %originalBBpart233
    i32 1131628314, label %for.cond2
    i32 238006611, label %originalBB35
    i32 -767511748, label %originalBBpart247
    i32 -258280286, label %for.body4
    i32 -432868604, label %for.cond5
    i32 641849441, label %originalBB49
    i32 -1340773449, label %originalBBpart251
    i32 286393433, label %for.body7
    i32 1232930634, label %if.then
    i32 -21981633, label %if.end
    i32 -1190656092, label %for.inc14
    i32 -1677146282, label %for.end16
    i32 974446597, label %if.then18
    i32 -1520416923, label %if.end19
    i32 -1329876592, label %originalBB53
    i32 1514665815, label %originalBBpart255
    i32 1669009734, label %for.inc20
    i32 -1244121531, label %originalBB57
    i32 -1848033754, label %originalBBpart271
    i32 257214531, label %for.end22
    i32 -1421736390, label %if.then24
    i32 -164140392, label %if.end26
    i32 882114526, label %if.then28
    i32 -611980950, label %if.end30
    i32 -1235548905, label %originalBB73
    i32 187067560, label %originalBBpart275
    i32 -362394987, label %originalBBalteredBB
    i32 1868913763, label %originalBB31alteredBB
    i32 1566993888, label %originalBB35alteredBB
    i32 151858616, label %originalBB49alteredBB
    i32 -459967517, label %originalBB53alteredBB
    i32 633160398, label %originalBB57alteredBB
    i32 1999733610, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1716592602, i32 1578723583
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1616896444
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1616896444
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1032852989, i32 -362394987
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 1536915492
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1536915492
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1987235584, i32 -362394987
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 167344454, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %i, align 4
  store i32 -663447503, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 95521706, i32 1868913763
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 683644659, i32 1868913763
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1131628314, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -445328945
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -445328945
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 238006611, i32 1566993888
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %n, align 4
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %sub = sub nsw i32 %117, 1
  %cmp3 = icmp slt i32 %116, %119
  store i1 %cmp3, i1* %cmp3.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -767511748, i32 1566993888
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %134 = select i1 %cmp3.reload, i32 -258280286, i32 257214531
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 %135, -1023058675
  %137 = add i32 %136, 1
  %138 = add i32 %137, -1023058675
  %add = add nsw i32 %135, 1
  store i32 %138, i32* %j, align 4
  store i32 -432868604, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -403646825
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -403646825
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 641849441, i32 151858616
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %166, %167
  store i1 %cmp6, i1* %cmp6.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 61033506
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 61033506
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1340773449, i32 151858616
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %183 = select i1 %cmp6.reload, i32 286393433, i32 -1677146282
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %184 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom8
  %185 = load i32, i32* %arrayidx9, align 4
  %186 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %186 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom10
  %187 = load i32, i32* %arrayidx11, align 4
  %188 = sub i32 0, %185
  %189 = sub i32 0, %187
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %add12 = add nsw i32 %185, %187
  store i32 %191, i32* %b, align 4
  %192 = load i32, i32* %k, align 4
  %193 = load i32, i32* %b, align 4
  %cmp13 = icmp eq i32 %192, %193
  %194 = select i1 %cmp13, i32 1232930634, i32 -21981633
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 -1677146282, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1190656092, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %196 = sub i32 %195, 855087534
  %197 = add i32 %196, 1
  %198 = add i32 %197, 855087534
  %inc15 = add nsw i32 %195, 1
  store i32 %198, i32* %j, align 4
  store i32 -432868604, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %199 = load i32, i32* %t, align 4
  %cmp17 = icmp eq i32 %199, 1
  %200 = select i1 %cmp17, i32 974446597, i32 -1520416923
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 257214531, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -927281450
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -927281450
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1329876592, i32 -459967517
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -729550107
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -729550107
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1514665815, i32 -459967517
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1669009734, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -1855083743
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1855083743
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1244121531, i32 633160398
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = add i32 %246, 1611942744
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 1611942744
  %inc21 = add nsw i32 %246, 1
  store i32 %249, i32* %i, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -1604241944
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1604241944
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1848033754, i32 633160398
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1131628314, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %277 = load i32, i32* %t, align 4
  %cmp23 = icmp eq i32 %277, 1
  %278 = select i1 %cmp23, i32 -1421736390, i32 -164140392
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -164140392, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %279 = load i32, i32* %t, align 4
  %cmp27 = icmp eq i32 %279, 0
  %280 = select i1 %cmp27, i32 882114526, i32 -611980950
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -611980950, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -787965978
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -787965978
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1235548905, i32 1999733610
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -656254204
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -656254204
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 187067560, i32 1999733610
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %323 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1032852989, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 95521706, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = load i32, i32* %n, align 4
  %326 = sub i32 0, %325
  %327 = add i32 0, %326
  %_ = sub i32 0, %325
  %328 = add i32 %327, -2038314821
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -2038314821
  %gen = add i32 %327, 1
  %331 = sub i32 %325, -1204595301
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1204595301
  %_36 = sub i32 %325, 1
  %gen37 = mul i32 %333, 1
  %334 = sub i32 %325, -1946415751
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1946415751
  %_38 = sub i32 %325, 1
  %gen39 = mul i32 %336, 1
  %337 = add i32 0, -863110884
  %338 = sub i32 %337, %325
  %339 = sub i32 %338, -863110884
  %_40 = sub i32 0, %325
  %340 = sub i32 %339, -584287627
  %341 = add i32 %340, 1
  %342 = add i32 %341, -584287627
  %gen41 = add i32 %339, 1
  %343 = add i32 0, 1394253201
  %344 = sub i32 %343, %325
  %345 = sub i32 %344, 1394253201
  %_42 = sub i32 0, %325
  %346 = add i32 %345, 591991846
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 591991846
  %gen43 = add i32 %345, 1
  %_44 = shl i32 %325, 1
  %_45 = shl i32 %325, 1
  %349 = sub i32 0, 1
  %350 = add i32 %325, %349
  %subalteredBB = sub nsw i32 %325, 1
  %cmp3alteredBB = icmp slt i32 %324, %350
  store i32 238006611, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %352 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %351, %352
  store i32 641849441, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -1329876592, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = add i32 0, -398905956
  %355 = sub i32 %354, %353
  %356 = sub i32 %355, -398905956
  %_58 = sub i32 0, %353
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %gen59 = add i32 %356, 1
  %361 = sub i32 0, %353
  %362 = add i32 0, %361
  %_60 = sub i32 0, %353
  %363 = add i32 %362, -1513698049
  %364 = add i32 %363, 1
  %365 = sub i32 %364, -1513698049
  %gen61 = add i32 %362, 1
  %366 = add i32 %353, 239248206
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 239248206
  %_62 = sub i32 %353, 1
  %gen63 = mul i32 %368, 1
  %_64 = shl i32 %353, 1
  %369 = sub i32 0, %353
  %370 = add i32 0, %369
  %_65 = sub i32 0, %353
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %gen66 = add i32 %370, 1
  %_67 = shl i32 %353, 1
  %375 = add i32 0, -1510332317
  %376 = sub i32 %375, %353
  %377 = sub i32 %376, -1510332317
  %_68 = sub i32 0, %353
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %gen69 = add i32 %377, 1
  %380 = sub i32 0, %353
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %inc21alteredBB = add nsw i32 %353, 1
  store i32 %383, i32* %i, align 4
  store i32 -1244121531, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -1235548905, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB73, %if.end30, %if.then28, %if.end26, %if.then24, %for.end22, %originalBBpart271, %originalBB57, %for.inc20, %originalBBpart255, %originalBB53, %if.end19, %if.then18, %for.end16, %for.inc14, %if.end, %if.then, %for.body7, %originalBBpart251, %originalBB49, %for.cond5, %for.body4, %originalBBpart247, %originalBB35, %for.cond2, %originalBBpart233, %originalBB31, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
