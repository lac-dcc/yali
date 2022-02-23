; ModuleID = 'source-C-CXX/16/62.c'
source_filename = "source-C-CXX/16/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 373571905, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 373571905, label %while.cond
    i32 -1791214989, label %while.body
    i32 347398028, label %originalBB
    i32 717622829, label %originalBBpart2
    i32 380713987, label %for.cond
    i32 435971027, label %for.body
    i32 -93231773, label %originalBB63
    i32 -1888673417, label %originalBBpart265
    i32 625042910, label %if.then
    i32 1287334992, label %originalBB67
    i32 1136751299, label %originalBBpart277
    i32 1651406782, label %for.cond11
    i32 -1510642663, label %for.body14
    i32 1790435788, label %if.then20
    i32 -1572242700, label %if.end
    i32 -1647871266, label %for.inc
    i32 -1044702353, label %originalBB79
    i32 537895619, label %originalBBpart287
    i32 248380134, label %for.end
    i32 -553721257, label %if.then23
    i32 933093432, label %originalBB89
    i32 -426403604, label %originalBBpart291
    i32 1392372389, label %if.end28
    i32 881349354, label %if.end29
    i32 -375073420, label %for.inc30
    i32 2034143645, label %originalBB93
    i32 -213851843, label %originalBBpart2101
    i32 -308851864, label %for.end31
    i32 1532048118, label %originalBB103
    i32 -1346845601, label %originalBBpart2105
    i32 1025060604, label %for.cond32
    i32 1395699488, label %for.body35
    i32 -1410830377, label %originalBB107
    i32 458342111, label %originalBBpart2109
    i32 1012557652, label %if.then41
    i32 22585603, label %if.else
    i32 1737120252, label %originalBB111
    i32 -1070202415, label %originalBBpart2113
    i32 -876807930, label %if.then49
    i32 -266426712, label %if.else52
    i32 898975455, label %originalBB115
    i32 398687449, label %originalBBpart2117
    i32 -297078376, label %if.end55
    i32 -1024586773, label %if.end56
    i32 -20188968, label %originalBB119
    i32 -1717266320, label %originalBBpart2121
    i32 -332557413, label %for.inc57
    i32 900664779, label %originalBB123
    i32 962504357, label %originalBBpart2130
    i32 346988584, label %for.end59
    i32 -977712562, label %originalBB132
    i32 1424589758, label %originalBBpart2134
    i32 -1184167423, label %while.end
    i32 -20634528, label %originalBBalteredBB
    i32 -647281756, label %originalBB63alteredBB
    i32 1650743814, label %originalBB67alteredBB
    i32 390159225, label %originalBB79alteredBB
    i32 1403562018, label %originalBB89alteredBB
    i32 -1189486721, label %originalBB93alteredBB
    i32 -1646069555, label %originalBB103alteredBB
    i32 -2060284956, label %originalBB107alteredBB
    i32 -1504808693, label %originalBB111alteredBB
    i32 -1992712417, label %originalBB115alteredBB
    i32 1488378979, label %originalBB119alteredBB
    i32 1382707619, label %originalBB123alteredBB
    i32 1946595259, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %cmp = icmp ne i32 %call, 0
  %0 = select i1 %cmp, i32 -1791214989, i32 -1184167423
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 91858528
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 91858528
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 347398028, i32 -20634528
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call2 = call i32 @puts(i8* %arraydecay1)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1207715681
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1207715681
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 717622829, i32 -20634528
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 380713987, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = load i32, i32* %l, align 4
  %cmp6 = icmp slt i32 %43, %44
  %45 = select i1 %cmp6, i32 435971027, i32 -308851864
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -1459103743
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1459103743
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -93231773, i32 -647281756
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %62 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %62 to i32
  %cmp9 = icmp eq i32 %conv8, 41
  store i1 %cmp9, i1* %cmp9.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -140922736
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -140922736
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1888673417, i32 -647281756
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %78 = select i1 %cmp9.reload, i32 625042910, i32 881349354
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1556226504
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1556226504
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1287334992, i32 1650743814
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 %94, -2101280656
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -2101280656
  %sub = sub nsw i32 %94, 1
  store i32 %97, i32* %j, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -30157134
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -30157134
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1136751299, i32 1650743814
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1651406782, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %cmp12 = icmp sge i32 %125, 0
  %126 = select i1 %cmp12, i32 -1510642663, i32 248380134
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %127 to i64
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom15
  %128 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %128 to i32
  %cmp18 = icmp eq i32 %conv17, 40
  %129 = select i1 %cmp18, i32 1790435788, i32 -1572242700
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 248380134, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1647871266, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1044702353, i32 390159225
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, -1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %dec = add nsw i32 %144, -1
  store i32 %148, i32* %j, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 537895619, i32 390159225
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1651406782, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %cmp21 = icmp sge i32 %175, 0
  %176 = select i1 %cmp21, i32 -553721257, i32 1392372389
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -2066538917
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -2066538917
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 933093432, i32 1403562018
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %204 to i64
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom24
  store i8 32, i8* %arrayidx25, align 1
  %205 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %205 to i64
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom26
  store i8 32, i8* %arrayidx27, align 1
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -175112798
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -175112798
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -426403604, i32 1403562018
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1392372389, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 881349354, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -375073420, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -353441624
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -353441624
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 2034143645, i32 -1189486721
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = add i32 %248, -927129161
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -927129161
  %inc = add nsw i32 %248, 1
  store i32 %251, i32* %i, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -309010587
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -309010587
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -213851843, i32 -1189486721
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 380713987, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1532048118, i32 -1646069555
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1346845601, i32 -1646069555
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1025060604, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = load i32, i32* %l, align 4
  %cmp33 = icmp slt i32 %307, %308
  %309 = select i1 %cmp33, i32 1395699488, i32 346988584
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1678717499
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1678717499
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1410830377, i32 -2060284956
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %337 to i64
  %arrayidx37 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom36
  %338 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %338 to i32
  %cmp39 = icmp eq i32 %conv38, 40
  store i1 %cmp39, i1* %cmp39.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, -947048095
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -947048095
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 458342111, i32 -2060284956
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %354 = select i1 %cmp39.reload, i32 1012557652, i32 22585603
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %355 to i64
  %arrayidx43 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom42
  store i8 36, i8* %arrayidx43, align 1
  store i32 -1024586773, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1737120252, i32 -1504808693
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %382 to i64
  %arrayidx45 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom44
  %383 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %383 to i32
  %cmp47 = icmp eq i32 %conv46, 41
  store i1 %cmp47, i1* %cmp47.reg2mem
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 106635549
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 106635549
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1070202415, i32 -1504808693
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %399 = select i1 %cmp47.reload, i32 -876807930, i32 -266426712
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %400 to i64
  %arrayidx51 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom50
  store i8 63, i8* %arrayidx51, align 1
  store i32 -297078376, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1162598414
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 1162598414
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 898975455, i32 -1992712417
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %428 to i64
  %arrayidx54 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom53
  store i8 32, i8* %arrayidx54, align 1
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 501293696
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 501293696
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 398687449, i32 -1992712417
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -297078376, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1024586773, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1181518609
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 1181518609
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -20188968, i32 1488378979
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -1717266320, i32 1488378979
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -332557413, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, -76085363
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -76085363
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 900664779, i32 1382707619
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %501 = sub i32 %500, -1097129429
  %502 = add i32 %501, 1
  %503 = add i32 %502, -1097129429
  %inc58 = add nsw i32 %500, 1
  store i32 %503, i32* %i, align 4
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 962504357, i32 1382707619
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1025060604, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -977712562, i32 1946595259
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %arraydecay60 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call61 = call i32 @puts(i8* %arraydecay60)
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 1424589758, i32 1946595259
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 373571905, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call2alteredBB = call i32 @puts(i8* %arraydecay1alteredBB)
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arraydecay4alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 347398028, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %570 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %571 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %571 to i32
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, 41
  store i32 -93231773, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %573 = sub i32 0, %572
  %574 = add i32 0, %573
  %_ = sub i32 0, %572
  %575 = sub i32 0, 1
  %576 = sub i32 %574, %575
  %gen = add i32 %574, 1
  %577 = sub i32 0, 520792066
  %578 = sub i32 %577, %572
  %579 = add i32 %578, 520792066
  %_68 = sub i32 0, %572
  %580 = sub i32 0, 1
  %581 = sub i32 %579, %580
  %gen69 = add i32 %579, 1
  %_70 = shl i32 %572, 1
  %_71 = shl i32 %572, 1
  %582 = add i32 0, -256680
  %583 = sub i32 %582, %572
  %584 = sub i32 %583, -256680
  %_72 = sub i32 0, %572
  %585 = sub i32 %584, -1810878208
  %586 = add i32 %585, 1
  %587 = add i32 %586, -1810878208
  %gen73 = add i32 %584, 1
  %588 = sub i32 0, 1367170864
  %589 = sub i32 %588, %572
  %590 = add i32 %589, 1367170864
  %_74 = sub i32 0, %572
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %gen75 = add i32 %590, 1
  %595 = add i32 %572, 890796423
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, 890796423
  %subalteredBB = sub nsw i32 %572, 1
  store i32 %597, i32* %j, align 4
  store i32 1287334992, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %598 = load i32, i32* %j, align 4
  %599 = add i32 0, -162286049
  %600 = sub i32 %599, %598
  %601 = sub i32 %600, -162286049
  %_80 = sub i32 0, %598
  %602 = sub i32 0, %601
  %603 = sub i32 0, -1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %gen81 = add i32 %601, -1
  %_82 = shl i32 %598, -1
  %_83 = shl i32 %598, -1
  %606 = add i32 %598, 1767974984
  %607 = sub i32 %606, -1
  %608 = sub i32 %607, 1767974984
  %_84 = sub i32 %598, -1
  %gen85 = mul i32 %608, -1
  %609 = sub i32 0, %598
  %610 = sub i32 0, -1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %decalteredBB = add nsw i32 %598, -1
  store i32 %612, i32* %j, align 4
  store i32 -1044702353, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %613 to i64
  %arrayidx25alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom24alteredBB
  store i8 32, i8* %arrayidx25alteredBB, align 1
  %614 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %614 to i64
  %arrayidx27alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom26alteredBB
  store i8 32, i8* %arrayidx27alteredBB, align 1
  store i32 933093432, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %616 = add i32 0, 777212999
  %617 = sub i32 %616, %615
  %618 = sub i32 %617, 777212999
  %_94 = sub i32 0, %615
  %619 = sub i32 %618, 1108247828
  %620 = add i32 %619, 1
  %621 = add i32 %620, 1108247828
  %gen95 = add i32 %618, 1
  %_96 = shl i32 %615, 1
  %_97 = shl i32 %615, 1
  %622 = add i32 0, 814277173
  %623 = sub i32 %622, %615
  %624 = sub i32 %623, 814277173
  %_98 = sub i32 0, %615
  %625 = sub i32 0, 1
  %626 = sub i32 %624, %625
  %gen99 = add i32 %624, 1
  %627 = add i32 %615, -709685332
  %628 = add i32 %627, 1
  %629 = sub i32 %628, -709685332
  %incalteredBB = add nsw i32 %615, 1
  store i32 %629, i32* %i, align 4
  store i32 2034143645, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1532048118, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %630 to i64
  %arrayidx37alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom36alteredBB
  %631 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %631 to i32
  %cmp39alteredBB = icmp eq i32 %conv38alteredBB, 40
  store i32 -1410830377, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %632 to i64
  %arrayidx45alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom44alteredBB
  %633 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %633 to i32
  %cmp47alteredBB = icmp eq i32 %conv46alteredBB, 41
  store i32 1737120252, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %634 to i64
  %arrayidx54alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom53alteredBB
  store i8 32, i8* %arrayidx54alteredBB, align 1
  store i32 898975455, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -20188968, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %_124 = shl i32 %635, 1
  %_125 = shl i32 %635, 1
  %_126 = shl i32 %635, 1
  %636 = add i32 %635, 744620206
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 744620206
  %_127 = sub i32 %635, 1
  %gen128 = mul i32 %638, 1
  %639 = sub i32 0, 1
  %640 = sub i32 %635, %639
  %inc58alteredBB = add nsw i32 %635, 1
  store i32 %640, i32* %i, align 4
  store i32 900664779, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %arraydecay60alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call61alteredBB = call i32 @puts(i8* %arraydecay60alteredBB)
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -977712562, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB79alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB132, %for.end59, %originalBBpart2130, %originalBB123, %for.inc57, %originalBBpart2121, %originalBB119, %if.end56, %if.end55, %originalBBpart2117, %originalBB115, %if.else52, %if.then49, %originalBBpart2113, %originalBB111, %if.else, %if.then41, %originalBBpart2109, %originalBB107, %for.body35, %for.cond32, %originalBBpart2105, %originalBB103, %for.end31, %originalBBpart2101, %originalBB93, %for.inc30, %if.end29, %if.end28, %originalBBpart291, %originalBB89, %if.then23, %for.end, %originalBBpart287, %originalBB79, %for.inc, %if.end, %if.then20, %for.body14, %for.cond11, %originalBBpart277, %originalBB67, %if.then, %originalBBpart265, %originalBB63, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
