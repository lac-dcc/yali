; ModuleID = 'source-C-CXX/99/2320.c'
source_filename = "source-C-CXX/99/2320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp87.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  %b = alloca [26 x i32], align 16
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1914135050, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar214 = load i32, i32* %switchVar
  switch i32 %switchVar214, label %switchDefault [
    i32 -1914135050, label %for.cond
    i32 -810722486, label %for.body
    i32 757411950, label %originalBB
    i32 -778055623, label %originalBBpart2
    i32 -765998433, label %for.inc
    i32 -374326001, label %for.end
    i32 -1886338765, label %originalBB104
    i32 868540207, label %originalBBpart2106
    i32 -1195970422, label %for.cond3
    i32 -490952874, label %originalBB108
    i32 2131769416, label %originalBBpart2110
    i32 -1636856799, label %for.body8
    i32 205672776, label %land.lhs.true
    i32 -1215749113, label %if.then
    i32 -326998819, label %originalBB112
    i32 1180637605, label %originalBBpart2136
    i32 846752550, label %if.else
    i32 -1399357722, label %originalBB138
    i32 -900219528, label %originalBBpart2140
    i32 -1831065179, label %land.lhs.true30
    i32 -1884707279, label %if.then36
    i32 1756885963, label %if.end
    i32 2050507975, label %if.end44
    i32 -372823491, label %for.inc45
    i32 -951927557, label %originalBB142
    i32 -505451152, label %originalBBpart2158
    i32 1956370147, label %for.end47
    i32 1273831461, label %originalBB160
    i32 -86125420, label %originalBBpart2162
    i32 558830571, label %for.cond48
    i32 -1564184699, label %for.body51
    i32 389698207, label %lor.lhs.false
    i32 -1885890115, label %if.then60
    i32 1414907078, label %if.end61
    i32 1498084826, label %originalBB164
    i32 152845855, label %originalBBpart2166
    i32 1792393554, label %for.inc62
    i32 375317360, label %originalBB168
    i32 1120736121, label %originalBBpart2178
    i32 1458275055, label %for.end64
    i32 101667953, label %if.then67
    i32 -1980445783, label %if.else69
    i32 1995129659, label %originalBB180
    i32 3820906, label %originalBBpart2182
    i32 -891593388, label %for.cond70
    i32 -2108976161, label %for.body73
    i32 -1426346004, label %if.then78
    i32 -37657681, label %if.end82
    i32 -711495926, label %for.inc83
    i32 -1586444289, label %for.end85
    i32 -1241703991, label %for.cond86
    i32 656863899, label %originalBB184
    i32 -875343445, label %originalBBpart2186
    i32 -896200159, label %for.body89
    i32 726811746, label %if.then94
    i32 -1220563547, label %originalBB188
    i32 -31202845, label %originalBBpart2204
    i32 446891297, label %if.end99
    i32 1036137888, label %originalBB206
    i32 -854457827, label %originalBBpart2208
    i32 1595765710, label %for.inc100
    i32 -1688329541, label %for.end102
    i32 -1691425717, label %if.end103
    i32 -1150215411, label %originalBB210
    i32 -1971739696, label %originalBBpart2212
    i32 1256813164, label %originalBBalteredBB
    i32 1692863714, label %originalBB104alteredBB
    i32 -25079395, label %originalBB108alteredBB
    i32 -275541231, label %originalBB112alteredBB
    i32 233619212, label %originalBB138alteredBB
    i32 -1700101864, label %originalBB142alteredBB
    i32 -8729516, label %originalBB160alteredBB
    i32 1781465434, label %originalBB164alteredBB
    i32 -1378362723, label %originalBB168alteredBB
    i32 1178868451, label %originalBB180alteredBB
    i32 -515648279, label %originalBB184alteredBB
    i32 -490009125, label %originalBB188alteredBB
    i32 1208709693, label %originalBB206alteredBB
    i32 1720518018, label %originalBB210alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 26
  %1 = select i1 %cmp, i32 -810722486, i32 -374326001
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 617629897
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 617629897
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 757411950, i32 1256813164
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %18 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %18 to i64
  %arrayidx2 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 77294262
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 77294262
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
  %45 = select i1 %43, i32 -778055623, i32 1256813164
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -765998433, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  store i32 %50, i32* %i, align 4
  store i32 -1914135050, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -1802064802
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1802064802
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1886338765, i32 1692863714
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 483007365
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 483007365
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 868540207, i32 1692863714
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1195970422, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 1624992808
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1624992808
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -490952874, i32 -25079395
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %conv = sext i32 %108 to i64
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %cmp6 = icmp ult i64 %conv, %call5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1927396397
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1927396397
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 2131769416, i32 -25079395
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %136 = select i1 %cmp6.reload, i32 -1636856799, i32 1956370147
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %137 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom9
  %138 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %138 to i32
  %cmp12 = icmp sge i32 %conv11, 65
  %139 = select i1 %cmp12, i32 205672776, i32 846752550
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %140 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom14
  %141 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %141 to i32
  %cmp17 = icmp slt i32 %conv16, 91
  %142 = select i1 %cmp17, i32 -1215749113, i32 846752550
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1494040614
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1494040614
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -326998819, i32 -275541231
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %170 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom19
  %171 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %171 to i32
  %172 = add i32 %conv21, -1927231624
  %173 = sub i32 %172, 65
  %174 = sub i32 %173, -1927231624
  %sub = sub nsw i32 %conv21, 65
  %idxprom22 = sext i32 %174 to i64
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom22
  %175 = load i32, i32* %arrayidx23, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc24 = add nsw i32 %175, 1
  store i32 %177, i32* %arrayidx23, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1180637605, i32 -275541231
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 2050507975, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1169676326
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1169676326
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1399357722, i32 233619212
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %219 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom25
  %220 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %220 to i32
  %cmp28 = icmp sge i32 %conv27, 97
  store i1 %cmp28, i1* %cmp28.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -900219528, i32 233619212
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %247 = select i1 %cmp28.reload, i32 -1831065179, i32 1756885963
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %248 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom31
  %249 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %249 to i32
  %cmp34 = icmp slt i32 %conv33, 123
  %250 = select i1 %cmp34, i32 -1884707279, i32 1756885963
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %251 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom37
  %252 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %252 to i32
  %253 = sub i32 0, 97
  %254 = add i32 %conv39, %253
  %sub40 = sub nsw i32 %conv39, 97
  %idxprom41 = sext i32 %254 to i64
  %arrayidx42 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom41
  %255 = load i32, i32* %arrayidx42, align 4
  %256 = add i32 %255, -198333597
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -198333597
  %inc43 = add nsw i32 %255, 1
  store i32 %258, i32* %arrayidx42, align 4
  store i32 1756885963, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2050507975, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -372823491, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 1222938019
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1222938019
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -951927557, i32 -1700101864
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 %286, 27919249
  %288 = add i32 %287, 1
  %289 = add i32 %288, 27919249
  %inc46 = add nsw i32 %286, 1
  store i32 %289, i32* %i, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -505451152, i32 -1700101864
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1195970422, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1273831461, i32 -8729516
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -86125420, i32 -8729516
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 558830571, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %cmp49 = icmp slt i32 %356, 26
  %357 = select i1 %cmp49, i32 -1564184699, i32 1458275055
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %358 to i64
  %arrayidx53 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom52
  %359 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp ne i32 %359, 0
  %360 = select i1 %cmp54, i32 -1885890115, i32 389698207
  store i32 %360, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %361 to i64
  %arrayidx57 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom56
  %362 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp ne i32 %362, 0
  %363 = select i1 %cmp58, i32 -1885890115, i32 1414907078
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 1458275055, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1498084826, i32 1781465434
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 152845855, i32 1781465434
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1792393554, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 375317360, i32 -1378362723
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = add i32 %418, -440522598
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -440522598
  %inc63 = add nsw i32 %418, 1
  store i32 %421, i32* %i, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1120736121, i32 -1378362723
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 558830571, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %436 = load i32, i32* %flag, align 4
  %cmp65 = icmp eq i32 %436, 0
  %437 = select i1 %cmp65, i32 101667953, i32 -1980445783
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1691425717, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, -325072322
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -325072322
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 1995129659, i32 1178868451
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 3820906, i32 1178868451
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -891593388, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %cmp71 = icmp slt i32 %491, 26
  %492 = select i1 %cmp71, i32 -2108976161, i32 -1586444289
  store i32 %492, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %493 to i64
  %arrayidx75 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom74
  %494 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp ne i32 %494, 0
  %495 = select i1 %cmp76, i32 -1426346004, i32 -37657681
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = sub i32 0, 65
  %498 = sub i32 0, %496
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %add = add nsw i32 65, %496
  %501 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %501 to i64
  %arrayidx80 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom79
  %502 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %500, i32 %502)
  store i32 -37657681, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -711495926, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %inc84 = add nsw i32 %503, 1
  store i32 %507, i32* %i, align 4
  store i32 -891593388, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1241703991, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 656863899, i32 -515648279
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %cmp87 = icmp slt i32 %534, 26
  store i1 %cmp87, i1* %cmp87.reg2mem
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = add i32 %535, -615906629
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -615906629
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -875343445, i32 -515648279
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %550 = select i1 %cmp87.reload, i32 -896200159, i32 -1688329541
  store i32 %550, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %551 to i64
  %arrayidx91 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom90
  %552 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp ne i32 %552, 0
  %553 = select i1 %cmp92, i32 726811746, i32 446891297
  store i32 %553, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, -922194764
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -922194764
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -1220563547, i32 -490009125
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %570 = sub i32 0, 97
  %571 = sub i32 0, %569
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %add95 = add nsw i32 97, %569
  %574 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %574 to i64
  %arrayidx97 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom96
  %575 = load i32, i32* %arrayidx97, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %573, i32 %575)
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -31202845, i32 -490009125
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 446891297, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, 1960676120
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 1960676120
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 true, true
  %615 = and i1 %612, true
  %616 = and i1 %610, %614
  %617 = and i1 %613, true
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 true, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 1036137888, i32 1208709693
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, 1
  %634 = mul i32 %629, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %630, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 -854457827, i32 1208709693
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 1595765710, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %644 = add i32 %643, -1718998893
  %645 = add i32 %644, 1
  %646 = sub i32 %645, -1718998893
  %inc101 = add nsw i32 %643, 1
  store i32 %646, i32* %i, align 4
  store i32 -1241703991, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 -1691425717, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 true, true
  %659 = and i1 %656, true
  %660 = and i1 %654, %658
  %661 = and i1 %657, true
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 true, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 -1150215411, i32 1720518018
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %673 = load i32, i32* %retval, align 4
  store i32 %673, i32* %.reg2mem
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = add i32 %674, 494392012
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, 494392012
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 -1971739696, i32 1720518018
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %689 to i64
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %690 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %690 to i64
  %arrayidx2alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  store i32 0, i32* %arrayidx2alteredBB, align 4
  store i32 757411950, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1886338765, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %691 to i64
  %arraydecay4alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %cmp6alteredBB = icmp ult i64 %convalteredBB, %call5alteredBB
  store i32 -490952874, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %692 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom19alteredBB
  %693 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %693 to i32
  %694 = sub i32 %conv21alteredBB, -1622416541
  %695 = sub i32 %694, 65
  %696 = add i32 %695, -1622416541
  %_ = sub i32 %conv21alteredBB, 65
  %gen = mul i32 %696, 65
  %_113 = shl i32 %conv21alteredBB, 65
  %697 = sub i32 %conv21alteredBB, 206462728
  %698 = sub i32 %697, 65
  %699 = add i32 %698, 206462728
  %_114 = sub i32 %conv21alteredBB, 65
  %gen115 = mul i32 %699, 65
  %700 = add i32 %conv21alteredBB, 1659545485
  %701 = sub i32 %700, 65
  %702 = sub i32 %701, 1659545485
  %_116 = sub i32 %conv21alteredBB, 65
  %gen117 = mul i32 %702, 65
  %703 = sub i32 0, 65
  %704 = add i32 %conv21alteredBB, %703
  %_118 = sub i32 %conv21alteredBB, 65
  %gen119 = mul i32 %704, 65
  %705 = add i32 %conv21alteredBB, -998753800
  %706 = sub i32 %705, 65
  %707 = sub i32 %706, -998753800
  %_120 = sub i32 %conv21alteredBB, 65
  %gen121 = mul i32 %707, 65
  %_122 = shl i32 %conv21alteredBB, 65
  %_123 = shl i32 %conv21alteredBB, 65
  %708 = sub i32 0, 1707688923
  %709 = sub i32 %708, %conv21alteredBB
  %710 = add i32 %709, 1707688923
  %_124 = sub i32 0, %conv21alteredBB
  %711 = sub i32 %710, 1728263906
  %712 = add i32 %711, 65
  %713 = add i32 %712, 1728263906
  %gen125 = add i32 %710, 65
  %714 = add i32 %conv21alteredBB, 1403886978
  %715 = sub i32 %714, 65
  %716 = sub i32 %715, 1403886978
  %subalteredBB = sub nsw i32 %conv21alteredBB, 65
  %idxprom22alteredBB = sext i32 %716 to i64
  %arrayidx23alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %717 = load i32, i32* %arrayidx23alteredBB, align 4
  %_126 = shl i32 %717, 1
  %718 = add i32 %717, 1970981127
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, 1970981127
  %_127 = sub i32 %717, 1
  %gen128 = mul i32 %720, 1
  %721 = sub i32 0, 1
  %722 = add i32 %717, %721
  %_129 = sub i32 %717, 1
  %gen130 = mul i32 %722, 1
  %723 = sub i32 0, -1869677232
  %724 = sub i32 %723, %717
  %725 = add i32 %724, -1869677232
  %_131 = sub i32 0, %717
  %726 = add i32 %725, 366167272
  %727 = add i32 %726, 1
  %728 = sub i32 %727, 366167272
  %gen132 = add i32 %725, 1
  %729 = add i32 0, 254414319
  %730 = sub i32 %729, %717
  %731 = sub i32 %730, 254414319
  %_133 = sub i32 0, %717
  %732 = sub i32 0, 1
  %733 = sub i32 %731, %732
  %gen134 = add i32 %731, 1
  %734 = sub i32 %717, -1876897684
  %735 = add i32 %734, 1
  %736 = add i32 %735, -1876897684
  %inc24alteredBB = add nsw i32 %717, 1
  store i32 %736, i32* %arrayidx23alteredBB, align 4
  store i32 -326998819, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %737 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom25alteredBB
  %738 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %738 to i32
  %cmp28alteredBB = icmp sge i32 %conv27alteredBB, 97
  store i32 -1399357722, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %i, align 4
  %_143 = shl i32 %739, 1
  %740 = add i32 %739, 1385154609
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, 1385154609
  %_144 = sub i32 %739, 1
  %gen145 = mul i32 %742, 1
  %743 = sub i32 0, %739
  %744 = add i32 0, %743
  %_146 = sub i32 0, %739
  %745 = sub i32 0, 1
  %746 = sub i32 %744, %745
  %gen147 = add i32 %744, 1
  %_148 = shl i32 %739, 1
  %747 = sub i32 0, 1
  %748 = add i32 %739, %747
  %_149 = sub i32 %739, 1
  %gen150 = mul i32 %748, 1
  %749 = add i32 %739, -1051876880
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, -1051876880
  %_151 = sub i32 %739, 1
  %gen152 = mul i32 %751, 1
  %752 = add i32 %739, 1017174706
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, 1017174706
  %_153 = sub i32 %739, 1
  %gen154 = mul i32 %754, 1
  %755 = sub i32 %739, -436313870
  %756 = sub i32 %755, 1
  %757 = add i32 %756, -436313870
  %_155 = sub i32 %739, 1
  %gen156 = mul i32 %757, 1
  %758 = add i32 %739, 164606490
  %759 = add i32 %758, 1
  %760 = sub i32 %759, 164606490
  %inc46alteredBB = add nsw i32 %739, 1
  store i32 %760, i32* %i, align 4
  store i32 -951927557, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1273831461, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 1498084826, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %i, align 4
  %762 = add i32 %761, 53842327
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, 53842327
  %_169 = sub i32 %761, 1
  %gen170 = mul i32 %764, 1
  %_171 = shl i32 %761, 1
  %765 = add i32 %761, 1421099132
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, 1421099132
  %_172 = sub i32 %761, 1
  %gen173 = mul i32 %767, 1
  %768 = sub i32 0, 1
  %769 = add i32 %761, %768
  %_174 = sub i32 %761, 1
  %gen175 = mul i32 %769, 1
  %_176 = shl i32 %761, 1
  %770 = add i32 %761, 952981904
  %771 = add i32 %770, 1
  %772 = sub i32 %771, 952981904
  %inc63alteredBB = add nsw i32 %761, 1
  store i32 %772, i32* %i, align 4
  store i32 375317360, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1995129659, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* %i, align 4
  %cmp87alteredBB = icmp slt i32 %773, 26
  store i32 656863899, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %i, align 4
  %775 = sub i32 0, %774
  %776 = add i32 97, %775
  %_189 = sub i32 97, %774
  %gen190 = mul i32 %776, %774
  %_191 = shl i32 97, %774
  %_192 = shl i32 97, %774
  %777 = sub i32 0, %774
  %778 = add i32 97, %777
  %_193 = sub i32 97, %774
  %gen194 = mul i32 %778, %774
  %779 = add i32 0, -1519702001
  %780 = sub i32 %779, 97
  %781 = sub i32 %780, -1519702001
  %_195 = sub i32 0, 97
  %782 = sub i32 %781, 1767973040
  %783 = add i32 %782, %774
  %784 = add i32 %783, 1767973040
  %gen196 = add i32 %781, %774
  %785 = add i32 0, 988783678
  %786 = sub i32 %785, 97
  %787 = sub i32 %786, 988783678
  %_197 = sub i32 0, 97
  %788 = sub i32 %787, 653373003
  %789 = add i32 %788, %774
  %790 = add i32 %789, 653373003
  %gen198 = add i32 %787, %774
  %791 = sub i32 0, -1962640180
  %792 = sub i32 %791, 97
  %793 = add i32 %792, -1962640180
  %_199 = sub i32 0, 97
  %794 = sub i32 0, %774
  %795 = sub i32 %793, %794
  %gen200 = add i32 %793, %774
  %796 = sub i32 0, 97
  %797 = add i32 0, %796
  %_201 = sub i32 0, 97
  %798 = sub i32 0, %774
  %799 = sub i32 %797, %798
  %gen202 = add i32 %797, %774
  %800 = add i32 97, -1407146662
  %801 = add i32 %800, %774
  %802 = sub i32 %801, -1407146662
  %add95alteredBB = add nsw i32 97, %774
  %803 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %803 to i64
  %arrayidx97alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom96alteredBB
  %804 = load i32, i32* %arrayidx97alteredBB, align 4
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %802, i32 %804)
  store i32 -1220563547, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 1036137888, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %805 = load i32, i32* %retval, align 4
  store i32 -1150215411, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB210alteredBB, %originalBB206alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB210, %if.end103, %for.end102, %for.inc100, %originalBBpart2208, %originalBB206, %if.end99, %originalBBpart2204, %originalBB188, %if.then94, %for.body89, %originalBBpart2186, %originalBB184, %for.cond86, %for.end85, %for.inc83, %if.end82, %if.then78, %for.body73, %for.cond70, %originalBBpart2182, %originalBB180, %if.else69, %if.then67, %for.end64, %originalBBpart2178, %originalBB168, %for.inc62, %originalBBpart2166, %originalBB164, %if.end61, %if.then60, %lor.lhs.false, %for.body51, %for.cond48, %originalBBpart2162, %originalBB160, %for.end47, %originalBBpart2158, %originalBB142, %for.inc45, %if.end44, %if.end, %if.then36, %land.lhs.true30, %originalBBpart2140, %originalBB138, %if.else, %originalBBpart2136, %originalBB112, %if.then, %land.lhs.true, %for.body8, %originalBBpart2110, %originalBB108, %for.cond3, %originalBBpart2106, %originalBB104, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
