; ModuleID = 'source-C-CXX/25/1082.c'
source_filename = "source-C-CXX/25/1082.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp21.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %j, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len1, align 4
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  store i8 %0, i8* %arrayidx3, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1363110641, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -1363110641, label %for.cond
    i32 -1464259184, label %for.body
    i32 924475711, label %originalBB
    i32 1297004409, label %originalBBpart2
    i32 -553255740, label %if.then
    i32 -793845342, label %originalBB54
    i32 -1876717068, label %originalBBpart262
    i32 572206202, label %if.else
    i32 -78089891, label %land.lhs.true
    i32 -110339914, label %originalBB64
    i32 861769474, label %originalBBpart269
    i32 -1840735435, label %if.then23
    i32 252390446, label %if.end
    i32 1011553964, label %if.end36
    i32 1559492464, label %for.inc
    i32 -1192902901, label %for.end
    i32 1572101667, label %originalBB71
    i32 1418777372, label %originalBBpart273
    i32 -55712308, label %for.cond43
    i32 -245763124, label %for.body46
    i32 -1070671554, label %for.inc51
    i32 998898191, label %originalBB75
    i32 154484038, label %originalBBpart282
    i32 -674063502, label %for.end53
    i32 -264454583, label %originalBB84
    i32 1716093586, label %originalBBpart286
    i32 -731488926, label %originalBBalteredBB
    i32 1062459252, label %originalBB54alteredBB
    i32 -1009681427, label %originalBB64alteredBB
    i32 -283491685, label %originalBB71alteredBB
    i32 -1063131357, label %originalBB75alteredBB
    i32 -1287412782, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %len1, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1464259184, i32 -1192902901
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -723850057
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -723850057
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 924475711, i32 -731488926
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %32 to i32
  %cmp7 = icmp ne i32 %conv6, 32
  store i1 %cmp7, i1* %cmp7.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -2095026526
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -2095026526
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1297004409, i32 -731488926
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %48 = select i1 %cmp7.reload, i32 -553255740, i32 572206202
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 2118678238
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 2118678238
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -793845342, i32 1062459252
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %64 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom9
  %65 = load i8, i8* %arrayidx10, align 1
  %66 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %66 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom11
  store i8 %65, i8* %arrayidx12, align 1
  %67 = load i32, i32* %j, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %inc = add nsw i32 %67, 1
  store i32 %71, i32* %j, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
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
  %97 = select i1 %95, i32 -1876717068, i32 1062459252
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1011553964, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %98 to i64
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom13
  %99 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %99 to i32
  %cmp16 = icmp eq i32 %conv15, 32
  %100 = select i1 %cmp16, i32 -78089891, i32 252390446
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -228474329
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -228474329
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -110339914, i32 -1009681427
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = add i32 %128, 1600478345
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 1600478345
  %add = add nsw i32 %128, 1
  %idxprom18 = sext i32 %131 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom18
  %132 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %132 to i32
  %cmp21 = icmp ne i32 %conv20, 32
  store i1 %cmp21, i1* %cmp21.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1211752496
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1211752496
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 861769474, i32 -1009681427
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %160 = select i1 %cmp21.reload, i32 -1840735435, i32 252390446
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %161 to i64
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom24
  %162 = load i8, i8* %arrayidx25, align 1
  %163 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %163 to i64
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom26
  store i8 %162, i8* %arrayidx27, align 1
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %add28 = add nsw i32 %164, 1
  %idxprom29 = sext i32 %168 to i64
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom29
  %169 = load i8, i8* %arrayidx30, align 1
  %170 = load i32, i32* %j, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %add31 = add nsw i32 %170, 1
  %idxprom32 = sext i32 %172 to i64
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom32
  store i8 %169, i8* %arrayidx33, align 1
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 %173, 245434480
  %175 = add i32 %174, 1
  %176 = add i32 %175, 245434480
  %inc34 = add nsw i32 %173, 1
  store i32 %176, i32* %i, align 4
  %177 = load i32, i32* %j, align 4
  %178 = sub i32 %177, -126974033
  %179 = add i32 %178, 2
  %180 = add i32 %179, -126974033
  %add35 = add nsw i32 %177, 2
  store i32 %180, i32* %j, align 4
  store i32 252390446, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1011553964, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1559492464, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = add i32 %181, 2011236658
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 2011236658
  %inc37 = add nsw i32 %181, 1
  store i32 %184, i32* %i, align 4
  store i32 -1363110641, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1848397359
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1848397359
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1572101667, i32 -283491685
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %212 to i64
  %arrayidx39 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom38
  store i8 0, i8* %arrayidx39, align 1
  %arraydecay40 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call41 = call i64 @strlen(i8* %arraydecay40) #3
  %conv42 = trunc i64 %call41 to i32
  store i32 %conv42, i32* %len2, align 4
  store i32 0, i32* %i, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 952199844
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 952199844
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1418777372, i32 -283491685
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -55712308, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = load i32, i32* %len2, align 4
  %cmp44 = icmp slt i32 %240, %241
  %242 = select i1 %cmp44, i32 -245763124, i32 -674063502
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %243 to i64
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom47
  %244 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %244 to i32
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv49)
  store i32 -1070671554, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 998898191, i32 -1063131357
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %inc52 = add nsw i32 %271, 1
  store i32 %273, i32* %i, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -1795968075
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1795968075
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
  %300 = select i1 %298, i32 154484038, i32 -1063131357
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -55712308, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -1553279923
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1553279923
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -264454583, i32 -1287412782
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %316 = load i32, i32* %retval, align 4
  store i32 %316, i32* %.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -35460471
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -35460471
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1716093586, i32 -1287412782
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %332 to i64
  %arrayidx5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %333 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %333 to i32
  %cmp7alteredBB = icmp ne i32 %conv6alteredBB, 32
  store i32 924475711, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %334 to i64
  %arrayidx10alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom9alteredBB
  %335 = load i8, i8* %arrayidx10alteredBB, align 1
  %336 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %336 to i64
  %arrayidx12alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom11alteredBB
  store i8 %335, i8* %arrayidx12alteredBB, align 1
  %337 = load i32, i32* %j, align 4
  %_ = shl i32 %337, 1
  %338 = add i32 0, -781750657
  %339 = sub i32 %338, %337
  %340 = sub i32 %339, -781750657
  %_55 = sub i32 0, %337
  %341 = add i32 %340, 1659270276
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 1659270276
  %gen = add i32 %340, 1
  %_56 = shl i32 %337, 1
  %344 = add i32 %337, -1949403764
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1949403764
  %_57 = sub i32 %337, 1
  %gen58 = mul i32 %346, 1
  %347 = add i32 %337, 104748538
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 104748538
  %_59 = sub i32 %337, 1
  %gen60 = mul i32 %349, 1
  %350 = add i32 %337, 2009877456
  %351 = add i32 %350, 1
  %352 = sub i32 %351, 2009877456
  %incalteredBB = add nsw i32 %337, 1
  store i32 %352, i32* %j, align 4
  store i32 -793845342, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %_65 = shl i32 %353, 1
  %354 = sub i32 0, %353
  %355 = add i32 0, %354
  %_66 = sub i32 0, %353
  %356 = add i32 %355, -1526378886
  %357 = add i32 %356, 1
  %358 = sub i32 %357, -1526378886
  %gen67 = add i32 %355, 1
  %359 = sub i32 0, 1
  %360 = sub i32 %353, %359
  %addalteredBB = add nsw i32 %353, 1
  %idxprom18alteredBB = sext i32 %360 to i64
  %arrayidx19alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom18alteredBB
  %361 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %361 to i32
  %cmp21alteredBB = icmp ne i32 %conv20alteredBB, 32
  store i32 -110339914, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %362 to i64
  %arrayidx39alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom38alteredBB
  store i8 0, i8* %arrayidx39alteredBB, align 1
  %arraydecay40alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call41alteredBB = call i64 @strlen(i8* %arraydecay40alteredBB) #3
  %conv42alteredBB = trunc i64 %call41alteredBB to i32
  store i32 %conv42alteredBB, i32* %len2, align 4
  store i32 0, i32* %i, align 4
  store i32 1572101667, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = add i32 0, 1391030407
  %365 = sub i32 %364, %363
  %366 = sub i32 %365, 1391030407
  %_76 = sub i32 0, %363
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %gen77 = add i32 %366, 1
  %369 = sub i32 0, -753659412
  %370 = sub i32 %369, %363
  %371 = add i32 %370, -753659412
  %_78 = sub i32 0, %363
  %372 = sub i32 %371, 1640034304
  %373 = add i32 %372, 1
  %374 = add i32 %373, 1640034304
  %gen79 = add i32 %371, 1
  %_80 = shl i32 %363, 1
  %375 = add i32 %363, 1647924442
  %376 = add i32 %375, 1
  %377 = sub i32 %376, 1647924442
  %inc52alteredBB = add nsw i32 %363, 1
  store i32 %377, i32* %i, align 4
  store i32 998898191, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %retval, align 4
  store i32 -264454583, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB64alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB84, %for.end53, %originalBBpart282, %originalBB75, %for.inc51, %for.body46, %for.cond43, %originalBBpart273, %originalBB71, %for.end, %for.inc, %if.end36, %if.end, %if.then23, %originalBBpart269, %originalBB64, %land.lhs.true, %if.else, %originalBBpart262, %originalBB54, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
