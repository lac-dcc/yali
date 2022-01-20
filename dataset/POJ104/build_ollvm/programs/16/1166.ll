; ModuleID = 'source-C-CXX/16/1166.c'
source_filename = "source-C-CXX/16/1166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 470017559, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 470017559, label %for.cond
    i32 -1990177335, label %if.then
    i32 -1660527068, label %if.end
    i32 266379687, label %originalBB
    i32 -1970309491, label %originalBBpart2
    i32 -1084773518, label %for.cond3
    i32 -958185320, label %originalBB104
    i32 1510066065, label %originalBBpart2106
    i32 1254441467, label %for.body
    i32 1898219213, label %originalBB108
    i32 -918263601, label %originalBBpart2110
    i32 -1455988485, label %if.then9
    i32 -2101075141, label %originalBB112
    i32 -927976135, label %originalBBpart2114
    i32 980338374, label %if.else
    i32 -2029554721, label %if.then17
    i32 217583708, label %if.end20
    i32 812415705, label %if.end21
    i32 1147557185, label %originalBB116
    i32 -801739360, label %originalBBpart2118
    i32 1516715588, label %for.inc
    i32 -154683841, label %for.end
    i32 -705713349, label %originalBB120
    i32 -745384113, label %originalBBpart2122
    i32 433426840, label %for.cond22
    i32 -1965005113, label %for.body25
    i32 1877346936, label %if.then31
    i32 1769936014, label %originalBB124
    i32 118497885, label %originalBBpart2126
    i32 130093395, label %if.else32
    i32 -396661598, label %originalBB128
    i32 117660014, label %originalBBpart2130
    i32 -915579116, label %land.lhs.true
    i32 43912978, label %if.then40
    i32 883604265, label %if.end45
    i32 -1344653610, label %originalBB132
    i32 1646696565, label %originalBBpart2134
    i32 607683532, label %if.end46
    i32 -1131282371, label %for.inc47
    i32 762569023, label %for.end49
    i32 413500125, label %originalBB136
    i32 -1500658279, label %originalBBpart2138
    i32 709734372, label %for.cond50
    i32 1159092030, label %for.body53
    i32 -1848701333, label %if.then59
    i32 -1484948994, label %if.else62
    i32 -1891842598, label %originalBB140
    i32 -1747237556, label %originalBBpart2142
    i32 1489779242, label %if.then68
    i32 -1149049133, label %originalBB144
    i32 -1321928646, label %originalBBpart2146
    i32 1963977616, label %if.else71
    i32 717287848, label %originalBB148
    i32 -1705340559, label %originalBBpart2150
    i32 1708304696, label %if.end74
    i32 627756309, label %if.end75
    i32 1418477257, label %originalBB152
    i32 1059515020, label %originalBBpart2154
    i32 -1674546666, label %for.inc76
    i32 -676961442, label %for.end78
    i32 -1171881317, label %for.cond79
    i32 354993763, label %for.body82
    i32 -2033225819, label %for.inc87
    i32 -1435905800, label %for.end89
    i32 -1165797507, label %originalBB156
    i32 -1126855204, label %originalBBpart2158
    i32 1516306268, label %for.cond91
    i32 1542069828, label %for.body94
    i32 1293465104, label %for.inc99
    i32 311328683, label %for.end101
    i32 676735918, label %for.end103
    i32 162305913, label %originalBBalteredBB
    i32 -776174429, label %originalBB104alteredBB
    i32 -728937803, label %originalBB108alteredBB
    i32 1452824588, label %originalBB112alteredBB
    i32 1080971110, label %originalBB116alteredBB
    i32 829216703, label %originalBB120alteredBB
    i32 747105486, label %originalBB124alteredBB
    i32 84953944, label %originalBB128alteredBB
    i32 -1359452983, label %originalBB132alteredBB
    i32 839807232, label %originalBB136alteredBB
    i32 304467508, label %originalBB140alteredBB
    i32 1892148331, label %originalBB144alteredBB
    i32 -396155123, label %originalBB148alteredBB
    i32 403006126, label %originalBB152alteredBB
    i32 1672008652, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = bitcast [101 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 101, i32 16, i1 false)
  %1 = bitcast [101 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 101, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %cmp = icmp eq i32 %call, -1
  %2 = select i1 %cmp, i32 -1990177335, i32 -1660527068
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 676735918, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1978238449
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1978238449
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 266379687, i32 162305913
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 2136327365
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 2136327365
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1970309491, i32 162305913
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1084773518, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -958185320, i32 -776174429
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %59, %60
  store i1 %cmp4, i1* %cmp4.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 239685297
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 239685297
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1510066065, i32 -776174429
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %76 = select i1 %cmp4.reload, i32 1254441467, i32 -154683841
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1679362893
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1679362893
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1898219213, i32 -728937803
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom = sext i32 %104 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %105 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %105 to i32
  %cmp7 = icmp eq i32 %conv6, 40
  store i1 %cmp7, i1* %cmp7.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1196834832
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1196834832
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -918263601, i32 -728937803
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %121 = select i1 %cmp7.reload, i32 -1455988485, i32 980338374
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 128976334
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 128976334
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -2101075141, i32 1452824588
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %149 to i64
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom10
  store i8 1, i8* %arrayidx11, align 1
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1653589393
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1653589393
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -927976135, i32 1452824588
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 812415705, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %165 to i64
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom12
  %166 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %166 to i32
  %cmp15 = icmp eq i32 %conv14, 41
  %167 = select i1 %cmp15, i32 -2029554721, i32 217583708
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %168 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom18
  store i8 -1, i8* %arrayidx19, align 1
  store i32 217583708, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 812415705, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -250554267
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -250554267
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1147557185, i32 1080971110
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -801739360, i32 1080971110
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1516715588, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %inc = add nsw i32 %222, 1
  store i32 %226, i32* %i, align 4
  store i32 -1084773518, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -705713349, i32 829216703
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %s, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 738090678
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 738090678
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -745384113, i32 829216703
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 433426840, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %268, %269
  %270 = select i1 %cmp23, i32 -1965005113, i32 762569023
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %271 to i64
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom26
  %272 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %272 to i32
  %cmp29 = icmp eq i32 %conv28, 1
  %273 = select i1 %cmp29, i32 1877346936, i32 130093395
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1769936014, i32 747105486
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  store i32 %288, i32* %t, align 4
  store i32 1, i32* %s, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 118497885, i32 747105486
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 607683532, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -933206319
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -933206319
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -396661598, i32 84953944
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %330 to i64
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom33
  %331 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %331 to i32
  %cmp36 = icmp eq i32 %conv35, -1
  store i1 %cmp36, i1* %cmp36.reg2mem
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 117660014, i32 84953944
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %346 = select i1 %cmp36.reload, i32 -915579116, i32 883604265
  store i32 %346, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %347 = load i32, i32* %s, align 4
  %cmp38 = icmp eq i32 %347, 1
  %348 = select i1 %cmp38, i32 43912978, i32 883604265
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %349 = load i32, i32* %t, align 4
  %idxprom41 = sext i32 %349 to i64
  %arrayidx42 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom41
  store i8 0, i8* %arrayidx42, align 1
  %350 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %350 to i64
  %arrayidx44 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom43
  store i8 0, i8* %arrayidx44, align 1
  store i32 -1, i32* %i, align 4
  store i32 0, i32* %s, align 4
  store i32 883604265, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1344653610, i32 -1359452983
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1646696565, i32 -1359452983
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 607683532, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1131282371, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = sub i32 %391, -1383726378
  %393 = add i32 %392, 1
  %394 = add i32 %393, -1383726378
  %inc48 = add nsw i32 %391, 1
  store i32 %394, i32* %i, align 4
  store i32 433426840, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 413500125, i32 839807232
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, -2020955767
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -2020955767
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -1500658279, i32 839807232
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 709734372, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = load i32, i32* %n, align 4
  %cmp51 = icmp slt i32 %448, %449
  %450 = select i1 %cmp51, i32 1159092030, i32 -676961442
  store i32 %450, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %451 to i64
  %arrayidx55 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom54
  %452 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %452 to i32
  %cmp57 = icmp eq i32 %conv56, 1
  %453 = select i1 %cmp57, i32 -1848701333, i32 -1484948994
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %454 to i64
  %arrayidx61 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom60
  store i8 36, i8* %arrayidx61, align 1
  store i32 627756309, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, 1971172283
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 1971172283
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -1891842598, i32 304467508
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %482 to i64
  %arrayidx64 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom63
  %483 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %483 to i32
  %cmp66 = icmp eq i32 %conv65, -1
  store i1 %cmp66, i1* %cmp66.reg2mem
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, -175761837
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -175761837
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -1747237556, i32 304467508
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %499 = select i1 %cmp66.reload, i32 1489779242, i32 1963977616
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, 954901827
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 954901827
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -1149049133, i32 1892148331
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %515 to i64
  %arrayidx70 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom69
  store i8 63, i8* %arrayidx70, align 1
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1905794262
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 1905794262
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -1321928646, i32 1892148331
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1708304696, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = add i32 %543, -640107127
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -640107127
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 717287848, i32 -396155123
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %570 to i64
  %arrayidx73 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom72
  store i8 32, i8* %arrayidx73, align 1
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -1705340559, i32 -396155123
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1708304696, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 627756309, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, -1059836231
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -1059836231
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 1418477257, i32 403006126
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = add i32 %612, 1153460770
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 1153460770
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 false, true
  %625 = and i1 %622, false
  %626 = and i1 %620, %624
  %627 = and i1 %623, false
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 false, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 1059515020, i32 403006126
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1674546666, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %640 = sub i32 0, %639
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %inc77 = add nsw i32 %639, 1
  store i32 %643, i32* %i, align 4
  store i32 709734372, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1171881317, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %645 = load i32, i32* %n, align 4
  %cmp80 = icmp slt i32 %644, %645
  %646 = select i1 %cmp80, i32 354993763, i32 -1435905800
  store i32 %646, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %647 to i64
  %arrayidx84 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom83
  %648 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %648 to i32
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv85)
  store i32 -2033225819, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %650 = sub i32 %649, 1921881551
  %651 = add i32 %650, 1
  %652 = add i32 %651, 1921881551
  %inc88 = add nsw i32 %649, 1
  store i32 %652, i32* %i, align 4
  store i32 -1171881317, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = add i32 %653, -350098710
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, -350098710
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 true, true
  %666 = and i1 %663, true
  %667 = and i1 %661, %665
  %668 = and i1 %664, true
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 true, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 -1165797507, i32 1672008652
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = add i32 %680, 587027084
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 587027084
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 false, true
  %693 = and i1 %690, false
  %694 = and i1 %688, %692
  %695 = and i1 %691, false
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 false, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 -1126855204, i32 1672008652
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1516306268, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %708 = load i32, i32* %n, align 4
  %cmp92 = icmp slt i32 %707, %708
  %709 = select i1 %cmp92, i32 1542069828, i32 311328683
  store i32 %709, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %710 to i64
  %arrayidx96 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom95
  %711 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %711 to i32
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv97)
  store i32 1293465104, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %713 = add i32 %712, 1217693002
  %714 = add i32 %713, 1
  %715 = sub i32 %714, 1217693002
  %inc100 = add nsw i32 %712, 1
  store i32 %715, i32* %i, align 4
  store i32 1516306268, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 470017559, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %716 = load i32, i32* %retval, align 4
  ret i32 %716

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 266379687, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %718 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %717, %718
  store i32 -958185320, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %719 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %720 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %720 to i32
  %cmp7alteredBB = icmp eq i32 %conv6alteredBB, 40
  store i32 1898219213, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %721 to i64
  %arrayidx11alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom10alteredBB
  store i8 1, i8* %arrayidx11alteredBB, align 1
  store i32 -2101075141, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 1147557185, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %s, align 4
  store i32 -705713349, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  store i32 %722, i32* %t, align 4
  store i32 1, i32* %s, align 4
  store i32 1769936014, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %723 to i64
  %arrayidx34alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom33alteredBB
  %724 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %724 to i32
  %cmp36alteredBB = icmp eq i32 %conv35alteredBB, -1
  store i32 -396661598, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -1344653610, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 413500125, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %725 to i64
  %arrayidx64alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom63alteredBB
  %726 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %726 to i32
  %cmp66alteredBB = icmp eq i32 %conv65alteredBB, -1
  store i32 -1891842598, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %727 to i64
  %arrayidx70alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom69alteredBB
  store i8 63, i8* %arrayidx70alteredBB, align 1
  store i32 -1149049133, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %728 to i64
  %arrayidx73alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom72alteredBB
  store i8 32, i8* %arrayidx73alteredBB, align 1
  store i32 717287848, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 1418477257, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  store i32 -1165797507, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.end101, %for.inc99, %for.body94, %for.cond91, %originalBBpart2158, %originalBB156, %for.end89, %for.inc87, %for.body82, %for.cond79, %for.end78, %for.inc76, %originalBBpart2154, %originalBB152, %if.end75, %if.end74, %originalBBpart2150, %originalBB148, %if.else71, %originalBBpart2146, %originalBB144, %if.then68, %originalBBpart2142, %originalBB140, %if.else62, %if.then59, %for.body53, %for.cond50, %originalBBpart2138, %originalBB136, %for.end49, %for.inc47, %if.end46, %originalBBpart2134, %originalBB132, %if.end45, %if.then40, %land.lhs.true, %originalBBpart2130, %originalBB128, %if.else32, %originalBBpart2126, %originalBB124, %if.then31, %for.body25, %for.cond22, %originalBBpart2122, %originalBB120, %for.end, %for.inc, %originalBBpart2118, %originalBB116, %if.end21, %if.end20, %if.then17, %if.else, %originalBBpart2114, %originalBB112, %if.then9, %originalBBpart2110, %originalBB108, %for.body, %originalBBpart2106, %originalBB104, %for.cond3, %originalBBpart2, %originalBB, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
