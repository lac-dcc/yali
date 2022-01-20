; ModuleID = 'source-C-CXX/76/932.c'
source_filename = "source-C-CXX/76/932.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @pei(i8* %a) #0 {
entry:
  %cmp113.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i8*, align 8
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %s32 = alloca i32, align 4
  %s65 = alloca i32, align 4
  %s98 = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -644347821, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 -644347821, label %for.cond
    i32 -670113897, label %originalBB
    i32 2138366095, label %originalBBpart2
    i32 1015529334, label %for.body
    i32 -871877570, label %if.then
    i32 310796606, label %originalBB129
    i32 -1384577544, label %originalBBpart2139
    i32 -1856436622, label %while.cond
    i32 794705722, label %while.body
    i32 -737568637, label %while.end
    i32 1194959740, label %originalBB141
    i32 1737746854, label %originalBBpart2143
    i32 320658360, label %while.cond11
    i32 -2000160230, label %while.body17
    i32 325002100, label %while.end19
    i32 -869996638, label %if.else
    i32 1249815522, label %originalBB145
    i32 -425668809, label %originalBBpart2147
    i32 434215429, label %if.then31
    i32 -1192238028, label %while.cond34
    i32 -975884116, label %while.body40
    i32 11961205, label %while.end42
    i32 -284210668, label %originalBB149
    i32 -1007009406, label %originalBBpart2151
    i32 1806844552, label %while.cond43
    i32 319858565, label %while.body49
    i32 -1596976827, label %originalBB153
    i32 -1594817252, label %originalBBpart2159
    i32 -327486626, label %while.end51
    i32 -132227945, label %originalBB161
    i32 1353070834, label %originalBBpart2163
    i32 1512126038, label %if.else58
    i32 -600652352, label %if.then64
    i32 1308687260, label %while.cond67
    i32 -30083172, label %while.body73
    i32 2005344326, label %while.end75
    i32 -393975280, label %originalBB165
    i32 -1998287459, label %originalBBpart2167
    i32 -1006185068, label %while.cond76
    i32 -1441388509, label %while.body82
    i32 -877498051, label %while.end84
    i32 -308724016, label %if.else91
    i32 -1710327620, label %if.then97
    i32 -1957788474, label %originalBB169
    i32 -843197819, label %originalBBpart2176
    i32 1860454555, label %while.cond100
    i32 -1134237519, label %while.body106
    i32 254375783, label %while.end108
    i32 34352660, label %while.cond109
    i32 -660929316, label %originalBB178
    i32 756900995, label %originalBBpart2180
    i32 -542477954, label %while.body115
    i32 -1430303763, label %while.end117
    i32 -947891035, label %originalBB182
    i32 -616304833, label %originalBBpart2184
    i32 -171059050, label %if.end
    i32 1425266776, label %if.end124
    i32 -1848071753, label %if.end125
    i32 -229930551, label %if.end126
    i32 -688883592, label %for.inc
    i32 -2014928911, label %for.end
    i32 827676323, label %originalBBalteredBB
    i32 1437999243, label %originalBB129alteredBB
    i32 -326733853, label %originalBB141alteredBB
    i32 -1949907287, label %originalBB145alteredBB
    i32 -1825108909, label %originalBB149alteredBB
    i32 1804756016, label %originalBB153alteredBB
    i32 -1132861085, label %originalBB161alteredBB
    i32 -283345034, label %originalBB165alteredBB
    i32 -1234520045, label %originalBB169alteredBB
    i32 -1194333383, label %originalBB178alteredBB
    i32 176543634, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 570194241
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 570194241
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -670113897, i32 827676323
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %t, align 4
  %18 = sub i32 %17, 1173515140
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1173515140
  %sub = sub nsw i32 %17, 1
  %cmp = icmp slt i32 %16, %20
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 998112268
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 998112268
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 2138366095, i32 827676323
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 1015529334, i32 -2014928911
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i8*, i8** %a.addr, align 8
  %50 = load i32, i32* %i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds i8, i8* %49, i64 %idxprom
  %51 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %51 to i32
  %cmp3 = icmp eq i32 %conv2, 125
  %52 = select i1 %cmp3, i32 -871877570, i32 -869996638
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -1720341724
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1720341724
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 310796606, i32 1437999243
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = add i32 %68, -1688510533
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1688510533
  %sub5 = sub nsw i32 %68, 1
  store i32 %71, i32* %s, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1384577544, i32 1437999243
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1856436622, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %86 = load i8*, i8** %a.addr, align 8
  %87 = load i32, i32* %s, align 4
  %idxprom6 = sext i32 %87 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %86, i64 %idxprom6
  %88 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %88 to i32
  %cmp9 = icmp eq i32 %conv8, 48
  %89 = select i1 %cmp9, i32 794705722, i32 -737568637
  store i32 %89, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %90 = load i32, i32* %s, align 4
  %91 = sub i32 0, -1
  %92 = sub i32 %90, %91
  %dec = add nsw i32 %90, -1
  store i32 %92, i32* %s, align 4
  store i32 -1856436622, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
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
  %118 = select i1 %116, i32 1194959740, i32 -326733853
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1737746854, i32 -326733853
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 320658360, i32* %switchVar
  br label %loopEnd

while.cond11:                                     ; preds = %loopEntry
  %145 = load i8*, i8** %a.addr, align 8
  %146 = load i32, i32* %s, align 4
  %idxprom12 = sext i32 %146 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %145, i64 %idxprom12
  %147 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %147 to i32
  %cmp15 = icmp ne i32 %conv14, 123
  %148 = select i1 %cmp15, i32 -2000160230, i32 325002100
  store i32 %148, i32* %switchVar
  br label %loopEnd

while.body17:                                     ; preds = %loopEntry
  %149 = load i32, i32* %s, align 4
  %150 = add i32 %149, -1456999682
  %151 = add i32 %150, -1
  %152 = sub i32 %151, -1456999682
  %dec18 = add nsw i32 %149, -1
  store i32 %152, i32* %s, align 4
  store i32 320658360, i32* %switchVar
  br label %loopEnd

while.end19:                                      ; preds = %loopEntry
  %153 = load i8*, i8** %a.addr, align 8
  %154 = load i32, i32* %s, align 4
  %idxprom20 = sext i32 %154 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %153, i64 %idxprom20
  store i8 48, i8* %arrayidx21, align 1
  %155 = load i8*, i8** %a.addr, align 8
  %156 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %156 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %155, i64 %idxprom22
  store i8 48, i8* %arrayidx23, align 1
  %157 = load i32, i32* %s, align 4
  %158 = load i32, i32* %i, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %157, i32 %158)
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -229930551, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -2003651853
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -2003651853
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1249815522, i32 -1949907287
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %186 = load i8*, i8** %a.addr, align 8
  %187 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %187 to i64
  %arrayidx27 = getelementptr inbounds i8, i8* %186, i64 %idxprom26
  %188 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %188 to i32
  %cmp29 = icmp eq i32 %conv28, 41
  store i1 %cmp29, i1* %cmp29.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 1825817652
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1825817652
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -425668809, i32 -1949907287
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %204 = select i1 %cmp29.reload, i32 434215429, i32 1512126038
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = add i32 %205, 1278933498
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1278933498
  %sub33 = sub nsw i32 %205, 1
  store i32 %208, i32* %s32, align 4
  store i32 -1192238028, i32* %switchVar
  br label %loopEnd

while.cond34:                                     ; preds = %loopEntry
  %209 = load i8*, i8** %a.addr, align 8
  %210 = load i32, i32* %s32, align 4
  %idxprom35 = sext i32 %210 to i64
  %arrayidx36 = getelementptr inbounds i8, i8* %209, i64 %idxprom35
  %211 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %211 to i32
  %cmp38 = icmp eq i32 %conv37, 48
  %212 = select i1 %cmp38, i32 -975884116, i32 11961205
  store i32 %212, i32* %switchVar
  br label %loopEnd

while.body40:                                     ; preds = %loopEntry
  %213 = load i32, i32* %s32, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, -1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %dec41 = add nsw i32 %213, -1
  store i32 %217, i32* %s32, align 4
  store i32 -1192238028, i32* %switchVar
  br label %loopEnd

while.end42:                                      ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -2145807672
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -2145807672
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -284210668, i32 -1825108909
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -1115848266
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1115848266
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1007009406, i32 -1825108909
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1806844552, i32* %switchVar
  br label %loopEnd

while.cond43:                                     ; preds = %loopEntry
  %260 = load i8*, i8** %a.addr, align 8
  %261 = load i32, i32* %s32, align 4
  %idxprom44 = sext i32 %261 to i64
  %arrayidx45 = getelementptr inbounds i8, i8* %260, i64 %idxprom44
  %262 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %262 to i32
  %cmp47 = icmp ne i32 %conv46, 40
  %263 = select i1 %cmp47, i32 319858565, i32 -327486626
  store i32 %263, i32* %switchVar
  br label %loopEnd

while.body49:                                     ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1596976827, i32 1804756016
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %290 = load i32, i32* %s32, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, -1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %dec50 = add nsw i32 %290, -1
  store i32 %294, i32* %s32, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 1119702760
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1119702760
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1594817252, i32 1804756016
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1806844552, i32* %switchVar
  br label %loopEnd

while.end51:                                      ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -132227945, i32 -1132861085
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %348 = load i8*, i8** %a.addr, align 8
  %349 = load i32, i32* %s32, align 4
  %idxprom52 = sext i32 %349 to i64
  %arrayidx53 = getelementptr inbounds i8, i8* %348, i64 %idxprom52
  store i8 48, i8* %arrayidx53, align 1
  %350 = load i8*, i8** %a.addr, align 8
  %351 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %351 to i64
  %arrayidx55 = getelementptr inbounds i8, i8* %350, i64 %idxprom54
  store i8 48, i8* %arrayidx55, align 1
  %352 = load i32, i32* %s32, align 4
  %353 = load i32, i32* %i, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %352, i32 %353)
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, -1168389222
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1168389222
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1353070834, i32 -1132861085
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1848071753, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %381 = load i8*, i8** %a.addr, align 8
  %382 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %382 to i64
  %arrayidx60 = getelementptr inbounds i8, i8* %381, i64 %idxprom59
  %383 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %383 to i32
  %cmp62 = icmp eq i32 %conv61, 93
  %384 = select i1 %cmp62, i32 -600652352, i32 -308724016
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = sub i32 %385, -838342662
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -838342662
  %sub66 = sub nsw i32 %385, 1
  store i32 %388, i32* %s65, align 4
  store i32 1308687260, i32* %switchVar
  br label %loopEnd

while.cond67:                                     ; preds = %loopEntry
  %389 = load i8*, i8** %a.addr, align 8
  %390 = load i32, i32* %s65, align 4
  %idxprom68 = sext i32 %390 to i64
  %arrayidx69 = getelementptr inbounds i8, i8* %389, i64 %idxprom68
  %391 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %391 to i32
  %cmp71 = icmp eq i32 %conv70, 48
  %392 = select i1 %cmp71, i32 -30083172, i32 2005344326
  store i32 %392, i32* %switchVar
  br label %loopEnd

while.body73:                                     ; preds = %loopEntry
  %393 = load i32, i32* %s65, align 4
  %394 = add i32 %393, 38616129
  %395 = add i32 %394, -1
  %396 = sub i32 %395, 38616129
  %dec74 = add nsw i32 %393, -1
  store i32 %396, i32* %s65, align 4
  store i32 1308687260, i32* %switchVar
  br label %loopEnd

while.end75:                                      ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 974335052
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 974335052
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -393975280, i32 -283345034
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, -2129829252
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -2129829252
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1998287459, i32 -283345034
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1006185068, i32* %switchVar
  br label %loopEnd

while.cond76:                                     ; preds = %loopEntry
  %439 = load i8*, i8** %a.addr, align 8
  %440 = load i32, i32* %s65, align 4
  %idxprom77 = sext i32 %440 to i64
  %arrayidx78 = getelementptr inbounds i8, i8* %439, i64 %idxprom77
  %441 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %441 to i32
  %cmp80 = icmp ne i32 %conv79, 91
  %442 = select i1 %cmp80, i32 -1441388509, i32 -877498051
  store i32 %442, i32* %switchVar
  br label %loopEnd

while.body82:                                     ; preds = %loopEntry
  %443 = load i32, i32* %s65, align 4
  %444 = sub i32 0, -1
  %445 = sub i32 %443, %444
  %dec83 = add nsw i32 %443, -1
  store i32 %445, i32* %s65, align 4
  store i32 -1006185068, i32* %switchVar
  br label %loopEnd

while.end84:                                      ; preds = %loopEntry
  %446 = load i8*, i8** %a.addr, align 8
  %447 = load i32, i32* %s65, align 4
  %idxprom85 = sext i32 %447 to i64
  %arrayidx86 = getelementptr inbounds i8, i8* %446, i64 %idxprom85
  store i8 48, i8* %arrayidx86, align 1
  %448 = load i8*, i8** %a.addr, align 8
  %449 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %449 to i64
  %arrayidx88 = getelementptr inbounds i8, i8* %448, i64 %idxprom87
  store i8 48, i8* %arrayidx88, align 1
  %450 = load i32, i32* %s65, align 4
  %451 = load i32, i32* %i, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %450, i32 %451)
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1425266776, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  %452 = load i8*, i8** %a.addr, align 8
  %453 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %453 to i64
  %arrayidx93 = getelementptr inbounds i8, i8* %452, i64 %idxprom92
  %454 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %454 to i32
  %cmp95 = icmp eq i32 %conv94, 62
  %455 = select i1 %cmp95, i32 -1710327620, i32 -171059050
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, 861070859
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 861070859
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -1957788474, i32 -1234520045
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %sub99 = sub nsw i32 %471, 1
  store i32 %473, i32* %s98, align 4
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 476836425
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 476836425
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -843197819, i32 -1234520045
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1860454555, i32* %switchVar
  br label %loopEnd

while.cond100:                                    ; preds = %loopEntry
  %489 = load i8*, i8** %a.addr, align 8
  %490 = load i32, i32* %s98, align 4
  %idxprom101 = sext i32 %490 to i64
  %arrayidx102 = getelementptr inbounds i8, i8* %489, i64 %idxprom101
  %491 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %491 to i32
  %cmp104 = icmp eq i32 %conv103, 48
  %492 = select i1 %cmp104, i32 -1134237519, i32 254375783
  store i32 %492, i32* %switchVar
  br label %loopEnd

while.body106:                                    ; preds = %loopEntry
  %493 = load i32, i32* %s98, align 4
  %494 = sub i32 0, -1
  %495 = sub i32 %493, %494
  %dec107 = add nsw i32 %493, -1
  store i32 %495, i32* %s98, align 4
  store i32 1860454555, i32* %switchVar
  br label %loopEnd

while.end108:                                     ; preds = %loopEntry
  store i32 34352660, i32* %switchVar
  br label %loopEnd

while.cond109:                                    ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -660929316, i32 -1194333383
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %522 = load i8*, i8** %a.addr, align 8
  %523 = load i32, i32* %s98, align 4
  %idxprom110 = sext i32 %523 to i64
  %arrayidx111 = getelementptr inbounds i8, i8* %522, i64 %idxprom110
  %524 = load i8, i8* %arrayidx111, align 1
  %conv112 = sext i8 %524 to i32
  %cmp113 = icmp ne i32 %conv112, 60
  store i1 %cmp113, i1* %cmp113.reg2mem
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = add i32 %525, 2083453875
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 2083453875
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 756900995, i32 -1194333383
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %540 = select i1 %cmp113.reload, i32 -542477954, i32 -1430303763
  store i32 %540, i32* %switchVar
  br label %loopEnd

while.body115:                                    ; preds = %loopEntry
  %541 = load i32, i32* %s98, align 4
  %542 = add i32 %541, 1079528205
  %543 = add i32 %542, -1
  %544 = sub i32 %543, 1079528205
  %dec116 = add nsw i32 %541, -1
  store i32 %544, i32* %s98, align 4
  store i32 34352660, i32* %switchVar
  br label %loopEnd

while.end117:                                     ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 346735381
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 346735381
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -947891035, i32 176543634
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %572 = load i8*, i8** %a.addr, align 8
  %573 = load i32, i32* %s98, align 4
  %idxprom118 = sext i32 %573 to i64
  %arrayidx119 = getelementptr inbounds i8, i8* %572, i64 %idxprom118
  store i8 48, i8* %arrayidx119, align 1
  %574 = load i8*, i8** %a.addr, align 8
  %575 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %575 to i64
  %arrayidx121 = getelementptr inbounds i8, i8* %574, i64 %idxprom120
  store i8 48, i8* %arrayidx121, align 1
  %576 = load i32, i32* %s98, align 4
  %577 = load i32, i32* %i, align 4
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %576, i32 %577)
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 -616304833, i32 176543634
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -171059050, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1425266776, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 -1848071753, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 -229930551, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 -688883592, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %605 = sub i32 %604, -267840441
  %606 = add i32 %605, 1
  %607 = add i32 %606, -267840441
  %inc = add nsw i32 %604, 1
  store i32 %607, i32* %i, align 4
  store i32 -644347821, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %608 = load i32, i32* %i, align 4
  %609 = load i32, i32* %t, align 4
  %610 = add i32 %609, -2093751455
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -2093751455
  %sub127 = sub nsw i32 %609, 1
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %608, i32 %612)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %614 = load i32, i32* %t, align 4
  %_ = shl i32 %614, 1
  %615 = sub i32 %614, -1910200822
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -1910200822
  %subalteredBB = sub nsw i32 %614, 1
  %cmpalteredBB = icmp slt i32 %613, %617
  store i32 -670113897, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %_130 = shl i32 %618, 1
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %_131 = sub i32 %618, 1
  %gen = mul i32 %620, 1
  %621 = sub i32 %618, -1685194365
  %622 = sub i32 %621, 1
  %623 = add i32 %622, -1685194365
  %_132 = sub i32 %618, 1
  %gen133 = mul i32 %623, 1
  %624 = sub i32 0, -911216728
  %625 = sub i32 %624, %618
  %626 = add i32 %625, -911216728
  %_134 = sub i32 0, %618
  %627 = sub i32 0, %626
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %gen135 = add i32 %626, 1
  %631 = sub i32 0, 1
  %632 = add i32 %618, %631
  %_136 = sub i32 %618, 1
  %gen137 = mul i32 %632, 1
  %633 = add i32 %618, -1466892764
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, -1466892764
  %sub5alteredBB = sub nsw i32 %618, 1
  store i32 %635, i32* %s, align 4
  store i32 310796606, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 1194959740, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %636 = load i8*, i8** %a.addr, align 8
  %637 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %637 to i64
  %arrayidx27alteredBB = getelementptr inbounds i8, i8* %636, i64 %idxprom26alteredBB
  %638 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %638 to i32
  %cmp29alteredBB = icmp eq i32 %conv28alteredBB, 41
  store i32 1249815522, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -284210668, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %s32, align 4
  %640 = add i32 %639, 1242878011
  %641 = sub i32 %640, -1
  %642 = sub i32 %641, 1242878011
  %_154 = sub i32 %639, -1
  %gen155 = mul i32 %642, -1
  %643 = add i32 0, 1540984888
  %644 = sub i32 %643, %639
  %645 = sub i32 %644, 1540984888
  %_156 = sub i32 0, %639
  %646 = sub i32 0, %645
  %647 = sub i32 0, -1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %gen157 = add i32 %645, -1
  %650 = add i32 %639, -1408470575
  %651 = add i32 %650, -1
  %652 = sub i32 %651, -1408470575
  %dec50alteredBB = add nsw i32 %639, -1
  store i32 %652, i32* %s32, align 4
  store i32 -1596976827, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %653 = load i8*, i8** %a.addr, align 8
  %654 = load i32, i32* %s32, align 4
  %idxprom52alteredBB = sext i32 %654 to i64
  %arrayidx53alteredBB = getelementptr inbounds i8, i8* %653, i64 %idxprom52alteredBB
  store i8 48, i8* %arrayidx53alteredBB, align 1
  %655 = load i8*, i8** %a.addr, align 8
  %656 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %656 to i64
  %arrayidx55alteredBB = getelementptr inbounds i8, i8* %655, i64 %idxprom54alteredBB
  store i8 48, i8* %arrayidx55alteredBB, align 1
  %657 = load i32, i32* %s32, align 4
  %658 = load i32, i32* %i, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %657, i32 %658)
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -132227945, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -393975280, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %660 = sub i32 %659, -863094440
  %661 = sub i32 %660, 1
  %662 = add i32 %661, -863094440
  %_170 = sub i32 %659, 1
  %gen171 = mul i32 %662, 1
  %663 = sub i32 %659, 1186876697
  %664 = sub i32 %663, 1
  %665 = add i32 %664, 1186876697
  %_172 = sub i32 %659, 1
  %gen173 = mul i32 %665, 1
  %_174 = shl i32 %659, 1
  %666 = sub i32 0, 1
  %667 = add i32 %659, %666
  %sub99alteredBB = sub nsw i32 %659, 1
  store i32 %667, i32* %s98, align 4
  store i32 -1957788474, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %668 = load i8*, i8** %a.addr, align 8
  %669 = load i32, i32* %s98, align 4
  %idxprom110alteredBB = sext i32 %669 to i64
  %arrayidx111alteredBB = getelementptr inbounds i8, i8* %668, i64 %idxprom110alteredBB
  %670 = load i8, i8* %arrayidx111alteredBB, align 1
  %conv112alteredBB = sext i8 %670 to i32
  %cmp113alteredBB = icmp ne i32 %conv112alteredBB, 60
  store i32 -660929316, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %671 = load i8*, i8** %a.addr, align 8
  %672 = load i32, i32* %s98, align 4
  %idxprom118alteredBB = sext i32 %672 to i64
  %arrayidx119alteredBB = getelementptr inbounds i8, i8* %671, i64 %idxprom118alteredBB
  store i8 48, i8* %arrayidx119alteredBB, align 1
  %673 = load i8*, i8** %a.addr, align 8
  %674 = load i32, i32* %i, align 4
  %idxprom120alteredBB = sext i32 %674 to i64
  %arrayidx121alteredBB = getelementptr inbounds i8, i8* %673, i64 %idxprom120alteredBB
  store i8 48, i8* %arrayidx121alteredBB, align 1
  %675 = load i32, i32* %s98, align 4
  %676 = load i32, i32* %i, align 4
  %call122alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %675, i32 %676)
  %call123alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -947891035, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB178alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %for.inc, %if.end126, %if.end125, %if.end124, %if.end, %originalBBpart2184, %originalBB182, %while.end117, %while.body115, %originalBBpart2180, %originalBB178, %while.cond109, %while.end108, %while.body106, %while.cond100, %originalBBpart2176, %originalBB169, %if.then97, %if.else91, %while.end84, %while.body82, %while.cond76, %originalBBpart2167, %originalBB165, %while.end75, %while.body73, %while.cond67, %if.then64, %if.else58, %originalBBpart2163, %originalBB161, %while.end51, %originalBBpart2159, %originalBB153, %while.body49, %while.cond43, %originalBBpart2151, %originalBB149, %while.end42, %while.body40, %while.cond34, %if.then31, %originalBBpart2147, %originalBB145, %if.else, %while.end19, %while.body17, %while.cond11, %originalBBpart2143, %originalBB141, %while.end, %while.body, %while.cond, %originalBBpart2139, %originalBB129, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca [250 x i8], align 16
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  call void @pei(i8* %arraydecay1)
  ret void
}

declare i32 @gets(...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
