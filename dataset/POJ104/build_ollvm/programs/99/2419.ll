; ModuleID = 'source-C-CXX/99/2419.c'
source_filename = "source-C-CXX/99/2419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sum = alloca [52 x i32], align 16
  %a = alloca [301 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %f, align 4
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 216496360, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 216496360, label %for.cond
    i32 452001119, label %for.body
    i32 -438160274, label %for.inc
    i32 1306749751, label %originalBB
    i32 -331671344, label %originalBBpart2
    i32 201201474, label %for.end
    i32 2038070785, label %for.cond4
    i32 699405785, label %originalBB91
    i32 -2056783446, label %originalBBpart293
    i32 970663030, label %for.body7
    i32 -196219036, label %originalBB95
    i32 1782144640, label %originalBBpart297
    i32 -2100581900, label %land.lhs.true
    i32 -1444341980, label %originalBB99
    i32 -1168696308, label %originalBBpart2101
    i32 -684445341, label %if.then
    i32 430639118, label %if.else
    i32 -428486793, label %land.lhs.true29
    i32 1016620682, label %if.then35
    i32 145856371, label %if.end
    i32 1752190381, label %originalBB103
    i32 -929857983, label %originalBBpart2105
    i32 -1524335811, label %if.end43
    i32 1151481326, label %for.inc44
    i32 -1100011033, label %for.end46
    i32 1259658190, label %for.cond47
    i32 1066850652, label %for.body50
    i32 1952519781, label %if.then55
    i32 -944076860, label %if.end61
    i32 -2133574108, label %originalBB107
    i32 1279112830, label %originalBBpart2109
    i32 -460093757, label %for.inc62
    i32 2099017454, label %for.end64
    i32 892615783, label %for.cond65
    i32 204241095, label %originalBB111
    i32 -1787689841, label %originalBBpart2113
    i32 47978418, label %for.body68
    i32 -1042674520, label %if.then73
    i32 -1124433528, label %if.end80
    i32 -743600443, label %originalBB115
    i32 -1326919913, label %originalBBpart2117
    i32 1373506100, label %for.inc81
    i32 -337330652, label %for.end83
    i32 836427355, label %if.then86
    i32 1077844363, label %originalBB119
    i32 1735312117, label %originalBBpart2121
    i32 -1001858184, label %if.end88
    i32 -1781811102, label %originalBBalteredBB
    i32 -346967083, label %originalBB91alteredBB
    i32 -493336301, label %originalBB95alteredBB
    i32 -826884653, label %originalBB99alteredBB
    i32 2018318978, label %originalBB103alteredBB
    i32 1725121334, label %originalBB107alteredBB
    i32 712678431, label %originalBB111alteredBB
    i32 1136236830, label %originalBB115alteredBB
    i32 -1010057915, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 52
  %1 = select i1 %cmp, i32 452001119, i32 201201474
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [52 x i32], [52 x i32]* %sum, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -438160274, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 2144067593
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2144067593
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1306749751, i32 -1781811102
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %inc = add nsw i32 %18, 1
  store i32 %20, i32* %i, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -331671344, i32 -1781811102
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 216496360, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2038070785, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -615041919
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -615041919
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 699405785, i32 -346967083
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %74, %75
  store i1 %cmp5, i1* %cmp5.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -1738866022
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1738866022
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -2056783446, i32 -346967083
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %103 = select i1 %cmp5.reload, i32 970663030, i32 -1100011033
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -29495614
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -29495614
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -196219036, i32 -493336301
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %119 to i64
  %arrayidx9 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom8
  %120 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %120 to i32
  %cmp11 = icmp sge i32 %conv10, 97
  store i1 %cmp11, i1* %cmp11.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1850432281
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1850432281
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1782144640, i32 -493336301
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %148 = select i1 %cmp11.reload, i32 -2100581900, i32 430639118
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -594194551
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -594194551
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1444341980, i32 -826884653
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %164 to i64
  %arrayidx14 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom13
  %165 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %165 to i32
  %cmp16 = icmp sle i32 %conv15, 122
  store i1 %cmp16, i1* %cmp16.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -1288779268
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1288779268
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1168696308, i32 -826884653
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %193 = select i1 %cmp16.reload, i32 -684445341, i32 430639118
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %194 to i64
  %arrayidx19 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom18
  %195 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %195 to i32
  %196 = sub i32 26, -545536967
  %197 = add i32 %196, %conv20
  %198 = add i32 %197, -545536967
  %add = add nsw i32 26, %conv20
  %199 = sub i32 %198, 1476921264
  %200 = sub i32 %199, 97
  %201 = add i32 %200, 1476921264
  %sub = sub nsw i32 %198, 97
  %idxprom21 = sext i32 %201 to i64
  %arrayidx22 = getelementptr inbounds [52 x i32], [52 x i32]* %sum, i64 0, i64 %idxprom21
  %202 = load i32, i32* %arrayidx22, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc23 = add nsw i32 %202, 1
  store i32 %206, i32* %arrayidx22, align 4
  store i32 -1524335811, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %207 to i64
  %arrayidx25 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom24
  %208 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %208 to i32
  %cmp27 = icmp sge i32 %conv26, 65
  %209 = select i1 %cmp27, i32 -428486793, i32 145856371
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %210 to i64
  %arrayidx31 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom30
  %211 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %211 to i32
  %cmp33 = icmp sle i32 %conv32, 90
  %212 = select i1 %cmp33, i32 1016620682, i32 145856371
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %213 to i64
  %arrayidx37 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom36
  %214 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %214 to i32
  %215 = sub i32 0, 65
  %216 = add i32 %conv38, %215
  %sub39 = sub nsw i32 %conv38, 65
  %idxprom40 = sext i32 %216 to i64
  %arrayidx41 = getelementptr inbounds [52 x i32], [52 x i32]* %sum, i64 0, i64 %idxprom40
  %217 = load i32, i32* %arrayidx41, align 4
  %218 = sub i32 %217, -79029472
  %219 = add i32 %218, 1
  %220 = add i32 %219, -79029472
  %inc42 = add nsw i32 %217, 1
  store i32 %220, i32* %arrayidx41, align 4
  store i32 145856371, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 492989075
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 492989075
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1752190381, i32 2018318978
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -929857983, i32 2018318978
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1524335811, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1151481326, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %inc45 = add nsw i32 %262, 1
  store i32 %264, i32* %i, align 4
  store i32 2038070785, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1259658190, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %cmp48 = icmp slt i32 %265, 26
  %266 = select i1 %cmp48, i32 1066850652, i32 2099017454
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %267 to i64
  %arrayidx52 = getelementptr inbounds [52 x i32], [52 x i32]* %sum, i64 0, i64 %idxprom51
  %268 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp ne i32 %268, 0
  %269 = select i1 %cmp53, i32 1952519781, i32 -944076860
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %270 = load i32, i32* %f, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %inc56 = add nsw i32 %270, 1
  store i32 %272, i32* %f, align 4
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 65
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %add57 = add nsw i32 %273, 65
  %278 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %278 to i64
  %arrayidx59 = getelementptr inbounds [52 x i32], [52 x i32]* %sum, i64 0, i64 %idxprom58
  %279 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %277, i32 %279)
  store i32 -944076860, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 1625823252
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1625823252
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -2133574108, i32 1725121334
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1279112830, i32 1725121334
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -460093757, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 %321, 1997358465
  %323 = add i32 %322, 1
  %324 = add i32 %323, 1997358465
  %inc63 = add nsw i32 %321, 1
  store i32 %324, i32* %i, align 4
  store i32 1259658190, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  store i32 892615783, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -768554453
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -768554453
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 204241095, i32 712678431
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %cmp66 = icmp slt i32 %341, 52
  store i1 %cmp66, i1* %cmp66.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -257115555
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -257115555
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1787689841, i32 712678431
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %369 = select i1 %cmp66.reload, i32 47978418, i32 -337330652
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %370 to i64
  %arrayidx70 = getelementptr inbounds [52 x i32], [52 x i32]* %sum, i64 0, i64 %idxprom69
  %371 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp ne i32 %371, 0
  %372 = select i1 %cmp71, i32 -1042674520, i32 -1124433528
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = sub i32 %373, -1591496333
  %375 = add i32 %374, 97
  %376 = add i32 %375, -1591496333
  %add74 = add nsw i32 %373, 97
  %377 = add i32 %376, 1400787385
  %378 = sub i32 %377, 26
  %379 = sub i32 %378, 1400787385
  %sub75 = sub nsw i32 %376, 26
  %380 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %380 to i64
  %arrayidx77 = getelementptr inbounds [52 x i32], [52 x i32]* %sum, i64 0, i64 %idxprom76
  %381 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %379, i32 %381)
  %382 = load i32, i32* %f, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %inc79 = add nsw i32 %382, 1
  store i32 %386, i32* %f, align 4
  store i32 -1124433528, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1243253339
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1243253339
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -743600443, i32 1136236830
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1591393504
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 1591393504
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -1326919913, i32 1136236830
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1373506100, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %inc82 = add nsw i32 %429, 1
  store i32 %433, i32* %i, align 4
  store i32 892615783, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %434 = load i32, i32* %f, align 4
  %cmp84 = icmp eq i32 %434, 0
  %435 = select i1 %cmp84, i32 836427355, i32 -1001858184
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, -1735700981
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -1735700981
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 1077844363, i32 -1010057915
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 951675380
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 951675380
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 1735312117, i32 -1010057915
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1001858184, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = add i32 0, -1095264440
  %480 = sub i32 %479, %478
  %481 = sub i32 %480, -1095264440
  %_ = sub i32 0, %478
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %gen = add i32 %481, 1
  %486 = add i32 %478, 202869492
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 202869492
  %_89 = sub i32 %478, 1
  %gen90 = mul i32 %488, 1
  %489 = sub i32 0, %478
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %incalteredBB = add nsw i32 %478, 1
  store i32 %492, i32* %i, align 4
  store i32 1306749751, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %494 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %493, %494
  store i32 699405785, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %495 to i64
  %arrayidx9alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom8alteredBB
  %496 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %496 to i32
  %cmp11alteredBB = icmp sge i32 %conv10alteredBB, 97
  store i32 -196219036, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %497 to i64
  %arrayidx14alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom13alteredBB
  %498 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %498 to i32
  %cmp16alteredBB = icmp sle i32 %conv15alteredBB, 122
  store i32 -1444341980, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 1752190381, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -2133574108, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %cmp66alteredBB = icmp slt i32 %499, 52
  store i32 204241095, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -743600443, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1077844363, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2121, %originalBB119, %if.then86, %for.end83, %for.inc81, %originalBBpart2117, %originalBB115, %if.end80, %if.then73, %for.body68, %originalBBpart2113, %originalBB111, %for.cond65, %for.end64, %for.inc62, %originalBBpart2109, %originalBB107, %if.end61, %if.then55, %for.body50, %for.cond47, %for.end46, %for.inc44, %if.end43, %originalBBpart2105, %originalBB103, %if.end, %if.then35, %land.lhs.true29, %if.else, %if.then, %originalBBpart2101, %originalBB99, %land.lhs.true, %originalBBpart297, %originalBB95, %for.body7, %originalBBpart293, %originalBB91, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
