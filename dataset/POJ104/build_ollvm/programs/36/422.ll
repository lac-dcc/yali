; ModuleID = 'source-C-CXX/36/422.c'
source_filename = "source-C-CXX/36/422.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %ls = alloca i32, align 4
  %num = alloca i32, align 4
  %z = alloca [100 x i32], align 16
  %s = alloca [200 x i8], align 16
  %x = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2025434584, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -2025434584, label %for.cond
    i32 -952232949, label %for.body
    i32 1677726424, label %for.cond4
    i32 -199719609, label %for.body7
    i32 -1032706278, label %originalBB
    i32 -290627785, label %originalBBpart2
    i32 61704168, label %for.cond8
    i32 -1817608997, label %originalBB79
    i32 -1719498591, label %originalBBpart281
    i32 316407699, label %for.body11
    i32 -153260274, label %originalBB83
    i32 1774064375, label %originalBBpart285
    i32 -1468722865, label %land.lhs.true
    i32 1032653696, label %if.then
    i32 1804702115, label %originalBB87
    i32 -36157657, label %originalBBpart293
    i32 1884875222, label %if.end
    i32 716231041, label %originalBB95
    i32 1279906161, label %originalBBpart297
    i32 717995024, label %for.inc
    i32 1938983659, label %for.end
    i32 455318102, label %land.lhs.true28
    i32 745222622, label %originalBB99
    i32 -479455105, label %originalBBpart2101
    i32 1293106081, label %if.then34
    i32 -2097907038, label %if.end35
    i32 1231294447, label %for.inc36
    i32 -257145916, label %for.end38
    i32 -1719884380, label %if.then41
    i32 -1263231815, label %originalBB103
    i32 1346760819, label %originalBBpart2105
    i32 1610679964, label %if.else
    i32 922520671, label %if.end50
    i32 -1112397875, label %for.inc51
    i32 -1295902933, label %originalBB107
    i32 -308206457, label %originalBBpart2119
    i32 -765739925, label %for.end53
    i32 -365390357, label %for.cond54
    i32 565355330, label %originalBB121
    i32 -1552801231, label %originalBBpart2123
    i32 -1630304632, label %for.body57
    i32 1810521255, label %if.then62
    i32 1679496886, label %originalBB125
    i32 -82463440, label %originalBBpart2127
    i32 1910871703, label %if.else67
    i32 -1554203260, label %if.end69
    i32 685832828, label %for.inc70
    i32 -507511389, label %for.end72
    i32 -1653312504, label %originalBBalteredBB
    i32 302982490, label %originalBB79alteredBB
    i32 72442313, label %originalBB83alteredBB
    i32 32377727, label %originalBB87alteredBB
    i32 -1617122279, label %originalBB95alteredBB
    i32 301293469, label %originalBB99alteredBB
    i32 1920529567, label %originalBB103alteredBB
    i32 246398193, label %originalBB107alteredBB
    i32 -2007851250, label %originalBB121alteredBB
    i32 -1509643214, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -952232949, i32 -765739925
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %ls, align 4
  store i32 0, i32* %j, align 4
  store i32 1677726424, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %ls, align 4
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %sub = sub nsw i32 %4, 1
  %cmp5 = icmp slt i32 %3, %6
  %7 = select i1 %cmp5, i32 -199719609, i32 -257145916
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1032706278, i32 -1653312504
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  %34 = load i32, i32* %j, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %add = add nsw i32 %34, 1
  store i32 %36, i32* %k, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -290627785, i32 -1653312504
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 61704168, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -1203999710
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1203999710
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1817608997, i32 302982490
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %66 = load i32, i32* %k, align 4
  %67 = load i32, i32* %ls, align 4
  %cmp9 = icmp slt i32 %66, %67
  store i1 %cmp9, i1* %cmp9.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -1131480533
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1131480533
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1719498591, i32 302982490
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %95 = select i1 %cmp9.reload, i32 316407699, i32 1938983659
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -153260274, i32 72442313
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %122 = load i32, i32* %k, align 4
  %idxprom = sext i32 %122 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom
  %123 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %123 to i32
  %124 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %124 to i64
  %arrayidx14 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom13
  %125 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %125 to i32
  %cmp16 = icmp eq i32 %conv12, %conv15
  store i1 %cmp16, i1* %cmp16.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 1108915535
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1108915535
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1774064375, i32 72442313
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %153 = select i1 %cmp16.reload, i32 -1468722865, i32 1884875222
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %154 to i64
  %arrayidx19 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom18
  %155 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %155 to i32
  %cmp21 = icmp ne i32 %conv20, 33
  %156 = select i1 %cmp21, i32 1032653696, i32 1884875222
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1804702115, i32 32377727
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %171 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %171 to i64
  %arrayidx24 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom23
  store i8 33, i8* %arrayidx24, align 1
  %172 = load i32, i32* %num, align 4
  %173 = add i32 %172, -1658397556
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -1658397556
  %inc = add nsw i32 %172, 1
  store i32 %175, i32* %num, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -1577847828
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1577847828
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -36157657, i32 32377727
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1884875222, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 224676
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 224676
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 716231041, i32 -1617122279
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1279906161, i32 -1617122279
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 717995024, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %232 = load i32, i32* %k, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %inc25 = add nsw i32 %232, 1
  store i32 %236, i32* %k, align 4
  store i32 61704168, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %237 = load i32, i32* %num, align 4
  %cmp26 = icmp eq i32 %237, 0
  %238 = select i1 %cmp26, i32 455318102, i32 -2097907038
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
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
  %264 = select i1 %262, i32 745222622, i32 301293469
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %265 to i64
  %arrayidx30 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom29
  %266 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %266 to i32
  %cmp32 = icmp ne i32 %conv31, 33
  store i1 %cmp32, i1* %cmp32.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -1755778960
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1755778960
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -479455105, i32 301293469
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %282 = select i1 %cmp32.reload, i32 1293106081, i32 -2097907038
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 -257145916, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1231294447, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %inc37 = add nsw i32 %283, 1
  store i32 %287, i32* %j, align 4
  store i32 1677726424, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %288 = load i32, i32* %num, align 4
  %cmp39 = icmp ne i32 %288, 0
  %289 = select i1 %cmp39, i32 -1719884380, i32 1610679964
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 442539807
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 442539807
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1263231815, i32 1920529567
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %305 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom42
  store i32 1, i32* %arrayidx43, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -2012863387
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -2012863387
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1346760819, i32 1920529567
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 922520671, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %321 to i64
  %arrayidx45 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom44
  %322 = load i8, i8* %arrayidx45, align 1
  %323 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %323 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom46
  store i8 %322, i8* %arrayidx47, align 1
  %324 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %324 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom48
  store i32 0, i32* %arrayidx49, align 4
  store i32 922520671, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1112397875, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -1669825817
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1669825817
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1295902933, i32 246398193
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = sub i32 %352, 101259199
  %354 = add i32 %353, 1
  %355 = add i32 %354, 101259199
  %inc52 = add nsw i32 %352, 1
  store i32 %355, i32* %i, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -308206457, i32 246398193
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -2025434584, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -365390357, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 835574200
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 835574200
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 565355330, i32 -2007851250
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = load i32, i32* %n, align 4
  %cmp55 = icmp slt i32 %385, %386
  store i1 %cmp55, i1* %cmp55.reg2mem
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -564572263
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -564572263
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1552801231, i32 -2007851250
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %402 = select i1 %cmp55.reload, i32 -1630304632, i32 -507511389
  store i32 %402, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %403 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom58
  %404 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp ne i32 %404, 1
  %405 = select i1 %cmp60, i32 1810521255, i32 1910871703
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1679496886, i32 -1509643214
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %432 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom63
  %433 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %433 to i32
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv65)
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, 1342682831
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 1342682831
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -82463440, i32 -1509643214
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1554203260, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1554203260, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 685832828, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %inc71 = add nsw i32 %449, 1
  store i32 %451, i32* %i, align 4
  store i32 -365390357, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  %452 = load i32, i32* %j, align 4
  %_ = shl i32 %452, 1
  %453 = sub i32 0, %452
  %454 = add i32 0, %453
  %_73 = sub i32 0, %452
  %455 = add i32 %454, -2115898342
  %456 = add i32 %455, 1
  %457 = sub i32 %456, -2115898342
  %gen = add i32 %454, 1
  %_74 = shl i32 %452, 1
  %458 = sub i32 0, 1
  %459 = add i32 %452, %458
  %_75 = sub i32 %452, 1
  %gen76 = mul i32 %459, 1
  %460 = add i32 %452, 1520623934
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 1520623934
  %_77 = sub i32 %452, 1
  %gen78 = mul i32 %462, 1
  %463 = sub i32 %452, 641307867
  %464 = add i32 %463, 1
  %465 = add i32 %464, 641307867
  %addalteredBB = add nsw i32 %452, 1
  store i32 %465, i32* %k, align 4
  store i32 -1032706278, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %k, align 4
  %467 = load i32, i32* %ls, align 4
  %cmp9alteredBB = icmp slt i32 %466, %467
  store i32 -1817608997, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %468 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %469 = load i8, i8* %arrayidxalteredBB, align 1
  %conv12alteredBB = sext i8 %469 to i32
  %470 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %470 to i64
  %arrayidx14alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom13alteredBB
  %471 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %471 to i32
  %cmp16alteredBB = icmp eq i32 %conv12alteredBB, %conv15alteredBB
  store i32 -153260274, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %k, align 4
  %idxprom23alteredBB = sext i32 %472 to i64
  %arrayidx24alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom23alteredBB
  store i8 33, i8* %arrayidx24alteredBB, align 1
  %473 = load i32, i32* %num, align 4
  %_88 = shl i32 %473, 1
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %_89 = sub i32 %473, 1
  %gen90 = mul i32 %475, 1
  %_91 = shl i32 %473, 1
  %476 = sub i32 0, %473
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %incalteredBB = add nsw i32 %473, 1
  store i32 %479, i32* %num, align 4
  store i32 1804702115, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 716231041, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %480 to i64
  %arrayidx30alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom29alteredBB
  %481 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %481 to i32
  %cmp32alteredBB = icmp ne i32 %conv31alteredBB, 33
  store i32 745222622, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %482 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom42alteredBB
  store i32 1, i32* %arrayidx43alteredBB, align 4
  store i32 -1263231815, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = add i32 0, -2106039450
  %485 = sub i32 %484, %483
  %486 = sub i32 %485, -2106039450
  %_108 = sub i32 0, %483
  %487 = sub i32 %486, -79767900
  %488 = add i32 %487, 1
  %489 = add i32 %488, -79767900
  %gen109 = add i32 %486, 1
  %490 = sub i32 %483, 1659529577
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 1659529577
  %_110 = sub i32 %483, 1
  %gen111 = mul i32 %492, 1
  %493 = sub i32 %483, 230459808
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 230459808
  %_112 = sub i32 %483, 1
  %gen113 = mul i32 %495, 1
  %496 = add i32 0, -106350557
  %497 = sub i32 %496, %483
  %498 = sub i32 %497, -106350557
  %_114 = sub i32 0, %483
  %499 = sub i32 %498, -954127582
  %500 = add i32 %499, 1
  %501 = add i32 %500, -954127582
  %gen115 = add i32 %498, 1
  %502 = sub i32 %483, -1029983727
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -1029983727
  %_116 = sub i32 %483, 1
  %gen117 = mul i32 %504, 1
  %505 = sub i32 %483, 1361368582
  %506 = add i32 %505, 1
  %507 = add i32 %506, 1361368582
  %inc52alteredBB = add nsw i32 %483, 1
  store i32 %507, i32* %i, align 4
  store i32 -1295902933, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %509 = load i32, i32* %n, align 4
  %cmp55alteredBB = icmp slt i32 %508, %509
  store i32 565355330, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %510 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom63alteredBB
  %511 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %511 to i32
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv65alteredBB)
  store i32 1679496886, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc70, %if.end69, %if.else67, %originalBBpart2127, %originalBB125, %if.then62, %for.body57, %originalBBpart2123, %originalBB121, %for.cond54, %for.end53, %originalBBpart2119, %originalBB107, %for.inc51, %if.end50, %if.else, %originalBBpart2105, %originalBB103, %if.then41, %for.end38, %for.inc36, %if.end35, %if.then34, %originalBBpart2101, %originalBB99, %land.lhs.true28, %for.end, %for.inc, %originalBBpart297, %originalBB95, %if.end, %originalBBpart293, %originalBB87, %if.then, %land.lhs.true, %originalBBpart285, %originalBB83, %for.body11, %originalBBpart281, %originalBB79, %for.cond8, %originalBBpart2, %originalBB, %for.body7, %for.cond4, %for.body, %for.cond, %switchDefault
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
