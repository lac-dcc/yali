; ModuleID = 'source-C-CXX/32/3015.c'
source_filename = "source-C-CXX/32/3015.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp83.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca [1000 x i32], align 16
  %s = alloca [1000 x [256 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1428207870, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 1428207870, label %for.cond
    i32 -1930842204, label %for.body
    i32 -1481503529, label %for.inc
    i32 2054709971, label %for.end
    i32 -1327714675, label %for.cond2
    i32 1121370864, label %originalBB
    i32 -2102454158, label %originalBBpart2
    i32 1267179811, label %for.body4
    i32 -1708523752, label %originalBB93
    i32 1245361280, label %originalBBpart295
    i32 -1872350494, label %for.inc11
    i32 -1326647924, label %originalBB97
    i32 707402372, label %originalBBpart2110
    i32 1563142742, label %for.end13
    i32 -76852448, label %for.cond14
    i32 -188388153, label %for.body17
    i32 -428841663, label %originalBB112
    i32 742402729, label %originalBBpart2114
    i32 1699545103, label %for.cond18
    i32 1699809034, label %for.body23
    i32 -2059746764, label %originalBB116
    i32 1926612059, label %originalBBpart2118
    i32 -815457385, label %if.then
    i32 -950396046, label %if.else
    i32 -1564756664, label %if.then42
    i32 307840910, label %originalBB120
    i32 -1848899121, label %originalBBpart2122
    i32 -1525847970, label %if.else47
    i32 -718137886, label %if.then55
    i32 -835778789, label %originalBB124
    i32 831960603, label %originalBBpart2126
    i32 1272895891, label %if.else60
    i32 -2144879753, label %if.then68
    i32 1905397200, label %originalBB128
    i32 -2143990508, label %originalBBpart2130
    i32 -168751595, label %if.end
    i32 1861244683, label %if.end73
    i32 -2026221130, label %if.end74
    i32 226588789, label %if.end75
    i32 2062296954, label %for.inc76
    i32 122860776, label %originalBB132
    i32 1673078213, label %originalBBpart2138
    i32 -261307757, label %for.end78
    i32 1071939325, label %for.inc79
    i32 -598367219, label %for.end81
    i32 -223264750, label %originalBB140
    i32 1395438088, label %originalBBpart2142
    i32 580078949, label %for.cond82
    i32 -59041746, label %originalBB144
    i32 2125949727, label %originalBBpart2146
    i32 673384977, label %for.body85
    i32 -1397615872, label %originalBB148
    i32 2031309678, label %originalBBpart2150
    i32 -1883509038, label %for.inc90
    i32 -342989687, label %for.end92
    i32 735414511, label %originalBB152
    i32 -1998726086, label %originalBBpart2154
    i32 -945269072, label %originalBBalteredBB
    i32 208206451, label %originalBB93alteredBB
    i32 -1051842814, label %originalBB97alteredBB
    i32 1323163794, label %originalBB112alteredBB
    i32 -1810324145, label %originalBB116alteredBB
    i32 1624873312, label %originalBB120alteredBB
    i32 1093575850, label %originalBB124alteredBB
    i32 -1916273734, label %originalBB128alteredBB
    i32 243254576, label %originalBB132alteredBB
    i32 -1401049553, label %originalBB140alteredBB
    i32 910314210, label %originalBB144alteredBB
    i32 1903952041, label %originalBB148alteredBB
    i32 996489203, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1930842204, i32 2054709971
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -1481503529, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, 782727408
  %6 = add i32 %5, 1
  %7 = add i32 %6, 782727408
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 1428207870, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1327714675, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 2145244078
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 2145244078
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1121370864, i32 -945269072
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %23, %24
  store i1 %cmp3, i1* %cmp3.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -2102454158, i32 -945269072
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %51 = select i1 %cmp3.reload, i32 1267179811, i32 1563142742
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -234857176
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -234857176
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1708523752, i32 208206451
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %79 to i64
  %arrayidx6 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  %80 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %80 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom9
  store i32 %conv, i32* %arrayidx10, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -2016272167
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -2016272167
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1245361280, i32 208206451
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1872350494, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -1630306686
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1630306686
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1326647924, i32 -1051842814
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = add i32 %135, -1947747719
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -1947747719
  %inc12 = add nsw i32 %135, 1
  store i32 %138, i32* %i, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 707402372, i32 -1051842814
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1327714675, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -76852448, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %153, %154
  %155 = select i1 %cmp15, i32 -188388153, i32 -598367219
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1161787305
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1161787305
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -428841663, i32 1323163794
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 742402729, i32 1323163794
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1699545103, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %210 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %210 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom19
  %211 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %209, %211
  %212 = select i1 %cmp21, i32 1699809034, i32 -261307757
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -566834481
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -566834481
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
  %239 = select i1 %237, i32 -2059746764, i32 -1810324145
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %240 to i64
  %arrayidx25 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom24
  %241 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %241 to i64
  %arrayidx27 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %242 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %242 to i32
  %cmp29 = icmp eq i32 %conv28, 65
  store i1 %cmp29, i1* %cmp29.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 273146658
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 273146658
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1926612059, i32 -1810324145
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %270 = select i1 %cmp29.reload, i32 -815457385, i32 -950396046
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %271 to i64
  %arrayidx32 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom31
  %272 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %272 to i64
  %arrayidx34 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx32, i64 0, i64 %idxprom33
  store i8 84, i8* %arrayidx34, align 1
  store i32 226588789, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %273 to i64
  %arrayidx36 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom35
  %274 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %274 to i64
  %arrayidx38 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  %275 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %275 to i32
  %cmp40 = icmp eq i32 %conv39, 84
  %276 = select i1 %cmp40, i32 -1564756664, i32 -1525847970
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1388176081
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1388176081
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 307840910, i32 1624873312
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %304 to i64
  %arrayidx44 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom43
  %305 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %305 to i64
  %arrayidx46 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  store i8 65, i8* %arrayidx46, align 1
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -322949478
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -322949478
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1848899121, i32 1624873312
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -2026221130, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %321 to i64
  %arrayidx49 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom48
  %322 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %322 to i64
  %arrayidx51 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  %323 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %323 to i32
  %cmp53 = icmp eq i32 %conv52, 67
  %324 = select i1 %cmp53, i32 -718137886, i32 1272895891
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 396723485
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 396723485
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -835778789, i32 1093575850
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %340 to i64
  %arrayidx57 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom56
  %341 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %341 to i64
  %arrayidx59 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  store i8 71, i8* %arrayidx59, align 1
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 831960603, i32 1093575850
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1861244683, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %368 to i64
  %arrayidx62 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom61
  %369 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %369 to i64
  %arrayidx64 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  %370 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %370 to i32
  %cmp66 = icmp eq i32 %conv65, 71
  %371 = select i1 %cmp66, i32 -2144879753, i32 -168751595
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -1615282140
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1615282140
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1905397200, i32 -1916273734
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %387 to i64
  %arrayidx70 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom69
  %388 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %388 to i64
  %arrayidx72 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  store i8 67, i8* %arrayidx72, align 1
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -2143990508, i32 -1916273734
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -168751595, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1861244683, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -2026221130, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 226588789, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 2062296954, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, -513104135
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -513104135
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 122860776, i32 243254576
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %inc77 = add nsw i32 %430, 1
  store i32 %432, i32* %j, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, -2077477169
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -2077477169
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1673078213, i32 243254576
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1699545103, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 1071939325, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = add i32 %448, -1997999694
  %450 = add i32 %449, 1
  %451 = sub i32 %450, -1997999694
  %inc80 = add nsw i32 %448, 1
  store i32 %451, i32* %i, align 4
  store i32 -76852448, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, -774643121
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -774643121
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -223264750, i32 -1401049553
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 511795380
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 511795380
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 1395438088, i32 -1401049553
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 580078949, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, -1278422124
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -1278422124
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -59041746, i32 910314210
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = load i32, i32* %n, align 4
  %cmp83 = icmp slt i32 %509, %510
  store i1 %cmp83, i1* %cmp83.reg2mem
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, -1640644689
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -1640644689
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 2125949727, i32 910314210
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %526 = select i1 %cmp83.reload, i32 673384977, i32 -342989687
  store i32 %526, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = add i32 %527, -4126923
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -4126923
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -1397615872, i32 1903952041
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %554 to i64
  %arrayidx87 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom86
  %arraydecay88 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx87, i32 0, i32 0
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay88)
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 2031309678, i32 1903952041
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1883509038, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %inc91 = add nsw i32 %569, 1
  store i32 %573, i32* %i, align 4
  store i32 580078949, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, -668780460
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -668780460
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 735414511, i32 996489203
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -1998726086, i32 996489203
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %616 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %615, %616
  store i32 1121370864, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %617 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom5alteredBB
  %arraydecay7alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx6alteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %convalteredBB = trunc i64 %call8alteredBB to i32
  %618 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %618 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom9alteredBB
  store i32 %convalteredBB, i32* %arrayidx10alteredBB, align 4
  store i32 -1708523752, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %_ = sub i32 %619, 1
  %gen = mul i32 %621, 1
  %622 = sub i32 0, 21243731
  %623 = sub i32 %622, %619
  %624 = add i32 %623, 21243731
  %_98 = sub i32 0, %619
  %625 = sub i32 %624, 1392173457
  %626 = add i32 %625, 1
  %627 = add i32 %626, 1392173457
  %gen99 = add i32 %624, 1
  %_100 = shl i32 %619, 1
  %628 = sub i32 %619, 1186119381
  %629 = sub i32 %628, 1
  %630 = add i32 %629, 1186119381
  %_101 = sub i32 %619, 1
  %gen102 = mul i32 %630, 1
  %631 = sub i32 %619, 273103880
  %632 = sub i32 %631, 1
  %633 = add i32 %632, 273103880
  %_103 = sub i32 %619, 1
  %gen104 = mul i32 %633, 1
  %_105 = shl i32 %619, 1
  %_106 = shl i32 %619, 1
  %634 = add i32 %619, -1346542147
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, -1346542147
  %_107 = sub i32 %619, 1
  %gen108 = mul i32 %636, 1
  %637 = sub i32 0, %619
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %inc12alteredBB = add nsw i32 %619, 1
  store i32 %640, i32* %i, align 4
  store i32 -1326647924, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -428841663, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %641 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom24alteredBB
  %642 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %642 to i64
  %arrayidx27alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %643 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %643 to i32
  %cmp29alteredBB = icmp eq i32 %conv28alteredBB, 65
  store i32 -2059746764, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %644 to i64
  %arrayidx44alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom43alteredBB
  %645 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %645 to i64
  %arrayidx46alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  store i8 65, i8* %arrayidx46alteredBB, align 1
  store i32 307840910, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %646 to i64
  %arrayidx57alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom56alteredBB
  %647 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %647 to i64
  %arrayidx59alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  store i8 71, i8* %arrayidx59alteredBB, align 1
  store i32 -835778789, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %648 to i64
  %arrayidx70alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom69alteredBB
  %649 = load i32, i32* %j, align 4
  %idxprom71alteredBB = sext i32 %649 to i64
  %arrayidx72alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  store i8 67, i8* %arrayidx72alteredBB, align 1
  store i32 1905397200, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %j, align 4
  %651 = sub i32 0, -1072166900
  %652 = sub i32 %651, %650
  %653 = add i32 %652, -1072166900
  %_133 = sub i32 0, %650
  %654 = sub i32 %653, -1613811609
  %655 = add i32 %654, 1
  %656 = add i32 %655, -1613811609
  %gen134 = add i32 %653, 1
  %657 = sub i32 0, 1
  %658 = add i32 %650, %657
  %_135 = sub i32 %650, 1
  %gen136 = mul i32 %658, 1
  %659 = sub i32 0, 1
  %660 = sub i32 %650, %659
  %inc77alteredBB = add nsw i32 %650, 1
  store i32 %660, i32* %j, align 4
  store i32 122860776, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -223264750, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %662 = load i32, i32* %n, align 4
  %cmp83alteredBB = icmp slt i32 %661, %662
  store i32 -59041746, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %663 to i64
  %arrayidx87alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom86alteredBB
  %arraydecay88alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx87alteredBB, i32 0, i32 0
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay88alteredBB)
  store i32 -1397615872, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 735414511, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB152, %for.end92, %for.inc90, %originalBBpart2150, %originalBB148, %for.body85, %originalBBpart2146, %originalBB144, %for.cond82, %originalBBpart2142, %originalBB140, %for.end81, %for.inc79, %for.end78, %originalBBpart2138, %originalBB132, %for.inc76, %if.end75, %if.end74, %if.end73, %if.end, %originalBBpart2130, %originalBB128, %if.then68, %if.else60, %originalBBpart2126, %originalBB124, %if.then55, %if.else47, %originalBBpart2122, %originalBB120, %if.then42, %if.else, %if.then, %originalBBpart2118, %originalBB116, %for.body23, %for.cond18, %originalBBpart2114, %originalBB112, %for.body17, %for.cond14, %for.end13, %originalBBpart2110, %originalBB97, %for.inc11, %originalBBpart295, %originalBB93, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
