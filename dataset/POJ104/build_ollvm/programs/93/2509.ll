; ModuleID = 'source-C-CXX/93/2509.c'
source_filename = "source-C-CXX/93/2509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [500 x i32], align 16
  %N = alloca i32, align 4
  %sum = alloca i32, align 4
  %z = alloca [500 x i32], align 16
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %i2 = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %j47 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 -1, i32* %sum, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1473043558, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -1473043558, label %for.cond
    i32 -1930951517, label %for.body
    i32 -155134500, label %for.inc
    i32 -985663512, label %originalBB
    i32 -183995148, label %originalBBpart2
    i32 -1397029926, label %for.end
    i32 -250505758, label %for.cond3
    i32 402695319, label %for.body5
    i32 -1705167367, label %originalBB62
    i32 773182589, label %originalBBpart275
    i32 1564738650, label %if.then
    i32 539112694, label %if.end
    i32 -1669163003, label %for.inc14
    i32 -1107314510, label %originalBB77
    i32 -1055767253, label %originalBBpart289
    i32 -831858148, label %for.end16
    i32 1819952659, label %originalBB91
    i32 -1233886656, label %originalBBpart293
    i32 674863854, label %for.cond17
    i32 375126259, label %for.body19
    i32 -1912275873, label %for.cond20
    i32 -1481333936, label %originalBB95
    i32 -1377963110, label %originalBBpart299
    i32 435430105, label %for.body22
    i32 -489041531, label %if.then34
    i32 329613876, label %if.end40
    i32 -1082822320, label %originalBB101
    i32 1422016537, label %originalBBpart2103
    i32 -832347274, label %for.inc41
    i32 -1987127537, label %for.end43
    i32 -1659166344, label %for.inc44
    i32 -1728104975, label %for.end46
    i32 974419623, label %for.cond48
    i32 -859617559, label %for.body51
    i32 980873373, label %originalBB105
    i32 1616988967, label %originalBBpart2107
    i32 -1234956399, label %for.inc55
    i32 -943311387, label %for.end57
    i32 -1537690976, label %originalBBalteredBB
    i32 1443251297, label %originalBB62alteredBB
    i32 -977689995, label %originalBB77alteredBB
    i32 -799746113, label %originalBB91alteredBB
    i32 -470323576, label %originalBB95alteredBB
    i32 168490345, label %originalBB101alteredBB
    i32 -1664353885, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1930951517, i32 -1397029926
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -155134500, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -985663512, i32 -1537690976
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = add i32 %18, -288718473
  %20 = add i32 %19, 1
  %21 = sub i32 %20, -288718473
  %inc = add nsw i32 %18, 1
  store i32 %21, i32* %i, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -183995148, i32 -1537690976
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1473043558, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i2, align 4
  store i32 -250505758, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i2, align 4
  %37 = load i32, i32* %N, align 4
  %cmp4 = icmp slt i32 %36, %37
  %38 = select i1 %cmp4, i32 402695319, i32 -831858148
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -301204809
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -301204809
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1705167367, i32 1443251297
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i2, align 4
  %idxprom6 = sext i32 %66 to i64
  %arrayidx7 = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom6
  %67 = load i32, i32* %arrayidx7, align 4
  %rem = srem i32 %67, 2
  %cmp8 = icmp eq i32 %rem, 1
  store i1 %cmp8, i1* %cmp8.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1406355611
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1406355611
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 773182589, i32 1443251297
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %83 = select i1 %cmp8.reload, i32 1564738650, i32 539112694
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* %sum, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %add = add nsw i32 %84, 1
  store i32 %88, i32* %sum, align 4
  %89 = load i32, i32* %i2, align 4
  %idxprom9 = sext i32 %89 to i64
  %arrayidx10 = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom9
  %90 = load i32, i32* %arrayidx10, align 4
  %91 = load i32, i32* %sum, align 4
  %idxprom11 = sext i32 %91 to i64
  %arrayidx12 = getelementptr inbounds [500 x i32], [500 x i32]* %z, i64 0, i64 %idxprom11
  store i32 %90, i32* %arrayidx12, align 4
  %92 = load i32, i32* %m, align 4
  %93 = add i32 %92, 2140387595
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 2140387595
  %add13 = add nsw i32 %92, 1
  store i32 %95, i32* %m, align 4
  store i32 539112694, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1669163003, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -1330821770
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1330821770
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1107314510, i32 -977689995
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i2, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc15 = add nsw i32 %123, 1
  store i32 %127, i32* %i2, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 1318016791
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1318016791
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1055767253, i32 -977689995
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -250505758, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1819952659, i32 -799746113
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1510114450
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1510114450
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1233886656, i32 -799746113
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 674863854, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %184 = load i32, i32* %k, align 4
  %185 = load i32, i32* %m, align 4
  %cmp18 = icmp slt i32 %184, %185
  %186 = select i1 %cmp18, i32 375126259, i32 -1728104975
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1912275873, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -1748485305
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1748485305
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1481333936, i32 -470323576
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = load i32, i32* %m, align 4
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %sub = sub nsw i32 %203, 1
  %cmp21 = icmp slt i32 %202, %205
  store i1 %cmp21, i1* %cmp21.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1377963110, i32 -470323576
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %220 = select i1 %cmp21.reload, i32 435430105, i32 -1987127537
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %221 to i64
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %z, i64 0, i64 %idxprom23
  %222 = load i32, i32* %arrayidx24, align 4
  store i32 %222, i32* %a, align 4
  %223 = load i32, i32* %j, align 4
  %224 = sub i32 %223, -869081293
  %225 = add i32 %224, 1
  %226 = add i32 %225, -869081293
  %add25 = add nsw i32 %223, 1
  %idxprom26 = sext i32 %226 to i64
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %z, i64 0, i64 %idxprom26
  %227 = load i32, i32* %arrayidx27, align 4
  store i32 %227, i32* %b, align 4
  %228 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %228 to i64
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %z, i64 0, i64 %idxprom28
  %229 = load i32, i32* %arrayidx29, align 4
  %230 = load i32, i32* %j, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %add30 = add nsw i32 %230, 1
  %idxprom31 = sext i32 %232 to i64
  %arrayidx32 = getelementptr inbounds [500 x i32], [500 x i32]* %z, i64 0, i64 %idxprom31
  %233 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %229, %233
  %234 = select i1 %cmp33, i32 -489041531, i32 329613876
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %235 = load i32, i32* %b, align 4
  %236 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %236 to i64
  %arrayidx36 = getelementptr inbounds [500 x i32], [500 x i32]* %z, i64 0, i64 %idxprom35
  store i32 %235, i32* %arrayidx36, align 4
  %237 = load i32, i32* %a, align 4
  %238 = load i32, i32* %j, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %add37 = add nsw i32 %238, 1
  %idxprom38 = sext i32 %240 to i64
  %arrayidx39 = getelementptr inbounds [500 x i32], [500 x i32]* %z, i64 0, i64 %idxprom38
  store i32 %237, i32* %arrayidx39, align 4
  store i32 329613876, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1082822320, i32 168490345
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -776181650
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -776181650
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1422016537, i32 168490345
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -832347274, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %inc42 = add nsw i32 %294, 1
  store i32 %296, i32* %j, align 4
  store i32 -1912275873, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -1659166344, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %297 = load i32, i32* %k, align 4
  %298 = sub i32 %297, -311290958
  %299 = add i32 %298, 1
  %300 = add i32 %299, -311290958
  %inc45 = add nsw i32 %297, 1
  store i32 %300, i32* %k, align 4
  store i32 674863854, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* %j47, align 4
  store i32 974419623, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %301 = load i32, i32* %j47, align 4
  %302 = load i32, i32* %m, align 4
  %303 = sub i32 %302, 940326432
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 940326432
  %sub49 = sub nsw i32 %302, 1
  %cmp50 = icmp slt i32 %301, %305
  %306 = select i1 %cmp50, i32 -859617559, i32 -943311387
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 613710977
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 613710977
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 980873373, i32 -1664353885
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %322 = load i32, i32* %j47, align 4
  %idxprom52 = sext i32 %322 to i64
  %arrayidx53 = getelementptr inbounds [500 x i32], [500 x i32]* %z, i64 0, i64 %idxprom52
  %323 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %323)
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1616988967, i32 -1664353885
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1234956399, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %338 = load i32, i32* %j47, align 4
  %339 = sub i32 %338, -238662490
  %340 = add i32 %339, 1
  %341 = add i32 %340, -238662490
  %inc56 = add nsw i32 %338, 1
  store i32 %341, i32* %j47, align 4
  store i32 974419623, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %342 = load i32, i32* %m, align 4
  %343 = add i32 %342, 639308427
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 639308427
  %sub58 = sub nsw i32 %342, 1
  %idxprom59 = sext i32 %345 to i64
  %arrayidx60 = getelementptr inbounds [500 x i32], [500 x i32]* %z, i64 0, i64 %idxprom59
  %346 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %346)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %_ = shl i32 %347, 1
  %348 = sub i32 %347, 1036417146
  %349 = add i32 %348, 1
  %350 = add i32 %349, 1036417146
  %incalteredBB = add nsw i32 %347, 1
  store i32 %350, i32* %i, align 4
  store i32 -985663512, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %i2, align 4
  %idxprom6alteredBB = sext i32 %351 to i64
  %arrayidx7alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom6alteredBB
  %352 = load i32, i32* %arrayidx7alteredBB, align 4
  %_63 = shl i32 %352, 2
  %353 = sub i32 0, 245037325
  %354 = sub i32 %353, %352
  %355 = add i32 %354, 245037325
  %_64 = sub i32 0, %352
  %356 = sub i32 0, %355
  %357 = sub i32 0, 2
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %gen = add i32 %355, 2
  %_65 = shl i32 %352, 2
  %360 = add i32 %352, -1264489887
  %361 = sub i32 %360, 2
  %362 = sub i32 %361, -1264489887
  %_66 = sub i32 %352, 2
  %gen67 = mul i32 %362, 2
  %363 = add i32 %352, -67048935
  %364 = sub i32 %363, 2
  %365 = sub i32 %364, -67048935
  %_68 = sub i32 %352, 2
  %gen69 = mul i32 %365, 2
  %_70 = shl i32 %352, 2
  %366 = add i32 %352, -1355322323
  %367 = sub i32 %366, 2
  %368 = sub i32 %367, -1355322323
  %_71 = sub i32 %352, 2
  %gen72 = mul i32 %368, 2
  %_73 = shl i32 %352, 2
  %remalteredBB = srem i32 %352, 2
  %cmp8alteredBB = icmp eq i32 %remalteredBB, 1
  store i32 -1705167367, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %i2, align 4
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %_78 = sub i32 %369, 1
  %gen79 = mul i32 %371, 1
  %372 = sub i32 0, 1
  %373 = add i32 %369, %372
  %_80 = sub i32 %369, 1
  %gen81 = mul i32 %373, 1
  %374 = add i32 %369, -1505707443
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1505707443
  %_82 = sub i32 %369, 1
  %gen83 = mul i32 %376, 1
  %_84 = shl i32 %369, 1
  %377 = sub i32 0, -943487424
  %378 = sub i32 %377, %369
  %379 = add i32 %378, -943487424
  %_85 = sub i32 0, %369
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %gen86 = add i32 %379, 1
  %_87 = shl i32 %369, 1
  %382 = add i32 %369, 1758954387
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 1758954387
  %inc15alteredBB = add nsw i32 %369, 1
  store i32 %384, i32* %i2, align 4
  store i32 -1107314510, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1819952659, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %386 = load i32, i32* %m, align 4
  %387 = sub i32 %386, -1000375078
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1000375078
  %_96 = sub i32 %386, 1
  %gen97 = mul i32 %389, 1
  %390 = sub i32 0, 1
  %391 = add i32 %386, %390
  %subalteredBB = sub nsw i32 %386, 1
  %cmp21alteredBB = icmp slt i32 %385, %391
  store i32 -1481333936, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -1082822320, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %392 = load i32, i32* %j47, align 4
  %idxprom52alteredBB = sext i32 %392 to i64
  %arrayidx53alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %z, i64 0, i64 %idxprom52alteredBB
  %393 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %393)
  store i32 980873373, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB77alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc55, %originalBBpart2107, %originalBB105, %for.body51, %for.cond48, %for.end46, %for.inc44, %for.end43, %for.inc41, %originalBBpart2103, %originalBB101, %if.end40, %if.then34, %for.body22, %originalBBpart299, %originalBB95, %for.cond20, %for.body19, %for.cond17, %originalBBpart293, %originalBB91, %for.end16, %originalBBpart289, %originalBB77, %for.inc14, %if.end, %if.then, %originalBBpart275, %originalBB62, %for.body5, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
