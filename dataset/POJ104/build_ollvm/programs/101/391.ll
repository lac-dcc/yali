; ModuleID = 'source-C-CXX/101/391.c'
source_filename = "source-C-CXX/101/391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %y = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca double, align 8
  %saved_stack = alloca i8*, align 8
  %e = alloca double, align 8
  %e62 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %y, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i8, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca double, i64 %4, align 16
  %5 = load i32, i32* %n, align 4
  %6 = zext i32 %5 to i64
  %vla2 = alloca double, i64 %6, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1746113449, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar223 = load i32, i32* %switchVar
  switch i32 %switchVar223, label %switchDefault [
    i32 1746113449, label %for.cond
    i32 -991977656, label %for.body
    i32 -532272185, label %originalBB
    i32 -1892763903, label %originalBBpart2
    i32 183871231, label %if.then
    i32 -503496553, label %if.else
    i32 1641435380, label %originalBB112
    i32 1211218540, label %originalBBpart2116
    i32 -587786869, label %if.end
    i32 -576881553, label %originalBB118
    i32 -1848469677, label %originalBBpart2120
    i32 -471822773, label %for.inc
    i32 -1059276229, label %for.end
    i32 1172901355, label %for.cond11
    i32 643575562, label %originalBB122
    i32 484419878, label %originalBBpart2124
    i32 -1431540708, label %for.body14
    i32 -1825651760, label %originalBB126
    i32 -504236940, label %originalBBpart2128
    i32 -147300417, label %for.cond15
    i32 -2074955741, label %originalBB130
    i32 -187697743, label %originalBBpart2144
    i32 -1559852779, label %for.body19
    i32 -1346620031, label %if.then26
    i32 -1099846196, label %originalBB146
    i32 -733148109, label %originalBBpart2162
    i32 -1986777524, label %if.end37
    i32 -1844165098, label %for.inc38
    i32 1907742996, label %for.end40
    i32 491228893, label %originalBB164
    i32 -549837847, label %originalBBpart2166
    i32 -1349598085, label %for.inc41
    i32 1291508366, label %for.end43
    i32 528767442, label %for.cond44
    i32 2085238726, label %for.body47
    i32 -307158266, label %originalBB168
    i32 -217926656, label %originalBBpart2170
    i32 1904576832, label %for.cond48
    i32 1308729964, label %originalBB172
    i32 -35371544, label %originalBBpart2201
    i32 1862731552, label %for.body53
    i32 -1825546289, label %if.then61
    i32 -2131170451, label %if.end73
    i32 278273119, label %for.inc74
    i32 -1171410954, label %originalBB203
    i32 -1113280105, label %originalBBpart2213
    i32 -787125118, label %for.end76
    i32 -629022415, label %originalBB215
    i32 1986535516, label %originalBBpart2217
    i32 920600242, label %for.inc77
    i32 1025081402, label %for.end79
    i32 -2053793408, label %for.cond80
    i32 -835994898, label %originalBB219
    i32 -783171629, label %originalBBpart2221
    i32 -2146033007, label %for.body83
    i32 1655679377, label %for.inc87
    i32 1461718334, label %for.end89
    i32 -2049339718, label %for.cond90
    i32 1883400482, label %for.body93
    i32 1647647650, label %if.then97
    i32 774126614, label %if.else101
    i32 -165375671, label %if.end105
    i32 -1521413588, label %for.inc106
    i32 -1430757488, label %for.end108
    i32 -1810978718, label %originalBBalteredBB
    i32 -802495772, label %originalBB112alteredBB
    i32 502074372, label %originalBB118alteredBB
    i32 396570911, label %originalBB122alteredBB
    i32 -282608891, label %originalBB126alteredBB
    i32 -1075627708, label %originalBB130alteredBB
    i32 2124455943, label %originalBB146alteredBB
    i32 -308812549, label %originalBB164alteredBB
    i32 -881089617, label %originalBB168alteredBB
    i32 -1256406600, label %originalBB172alteredBB
    i32 -108110551, label %originalBB203alteredBB
    i32 -1928901534, label %originalBB215alteredBB
    i32 -2042706850, label %originalBB219alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %7, %8
  %9 = select i1 %cmp, i32 -991977656, i32 -1059276229
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -532272185, i32 -1810978718
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %vla, double* %s)
  %call4 = call i64 @strlen(i8* %vla) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %t, align 4
  %24 = load i32, i32* %t, align 4
  %cmp5 = icmp eq i32 %24, 4
  store i1 %cmp5, i1* %cmp5.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1500792430
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1500792430
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1892763903, i32 -1810978718
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %40 = select i1 %cmp5.reload, i32 183871231, i32 -503496553
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %41 = load double, double* %s, align 8
  %42 = load i32, i32* %j, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds double, double* %vla1, i64 %idxprom
  store double %41, double* %arrayidx, align 8
  %43 = load i32, i32* %j, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %inc = add nsw i32 %43, 1
  store i32 %45, i32* %j, align 4
  store i32 -587786869, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1641435380, i32 -802495772
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %72 = load double, double* %s, align 8
  %73 = load i32, i32* %y, align 4
  %idxprom7 = sext i32 %73 to i64
  %arrayidx8 = getelementptr inbounds double, double* %vla2, i64 %idxprom7
  store double %72, double* %arrayidx8, align 8
  %74 = load i32, i32* %y, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc9 = add nsw i32 %74, 1
  store i32 %76, i32* %y, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1690384034
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1690384034
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1211218540, i32 -802495772
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -587786869, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -576881553, i32 502074372
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 561730027
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 561730027
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1848469677, i32 502074372
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -471822773, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = add i32 %157, -1810584880
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -1810584880
  %inc10 = add nsw i32 %157, 1
  store i32 %160, i32* %i, align 4
  store i32 1746113449, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1172901355, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -2035559471
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -2035559471
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 643575562, i32 396570911
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = load i32, i32* %j, align 4
  %cmp12 = icmp slt i32 %188, %189
  store i1 %cmp12, i1* %cmp12.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 484419878, i32 396570911
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %204 = select i1 %cmp12.reload, i32 -1431540708, i32 1291508366
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1432131375
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1432131375
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1825651760, i32 -282608891
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 402225797
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 402225797
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -504236940, i32 -282608891
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -147300417, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -2074955741, i32 -1075627708
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %261 = load i32, i32* %t, align 4
  %262 = load i32, i32* %j, align 4
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %sub = sub nsw i32 %262, 1
  %265 = load i32, i32* %i, align 4
  %266 = add i32 %264, 1920829317
  %267 = sub i32 %266, %265
  %268 = sub i32 %267, 1920829317
  %sub16 = sub nsw i32 %264, %265
  %cmp17 = icmp slt i32 %261, %268
  store i1 %cmp17, i1* %cmp17.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -304932921
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -304932921
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -187697743, i32 -1075627708
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %296 = select i1 %cmp17.reload, i32 -1559852779, i32 1907742996
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %297 = load i32, i32* %t, align 4
  %idxprom20 = sext i32 %297 to i64
  %arrayidx21 = getelementptr inbounds double, double* %vla1, i64 %idxprom20
  %298 = load double, double* %arrayidx21, align 8
  %299 = load i32, i32* %t, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %add = add nsw i32 %299, 1
  %idxprom22 = sext i32 %303 to i64
  %arrayidx23 = getelementptr inbounds double, double* %vla1, i64 %idxprom22
  %304 = load double, double* %arrayidx23, align 8
  %cmp24 = fcmp ogt double %298, %304
  %305 = select i1 %cmp24, i32 -1346620031, i32 -1986777524
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -795820544
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -795820544
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1099846196, i32 2124455943
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %321 = load i32, i32* %t, align 4
  %idxprom27 = sext i32 %321 to i64
  %arrayidx28 = getelementptr inbounds double, double* %vla1, i64 %idxprom27
  %322 = load double, double* %arrayidx28, align 8
  store double %322, double* %e, align 8
  %323 = load i32, i32* %t, align 4
  %324 = add i32 %323, -1889622758
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -1889622758
  %add29 = add nsw i32 %323, 1
  %idxprom30 = sext i32 %326 to i64
  %arrayidx31 = getelementptr inbounds double, double* %vla1, i64 %idxprom30
  %327 = load double, double* %arrayidx31, align 8
  %328 = load i32, i32* %t, align 4
  %idxprom32 = sext i32 %328 to i64
  %arrayidx33 = getelementptr inbounds double, double* %vla1, i64 %idxprom32
  store double %327, double* %arrayidx33, align 8
  %329 = load double, double* %e, align 8
  %330 = load i32, i32* %t, align 4
  %331 = sub i32 %330, 1356537147
  %332 = add i32 %331, 1
  %333 = add i32 %332, 1356537147
  %add34 = add nsw i32 %330, 1
  %idxprom35 = sext i32 %333 to i64
  %arrayidx36 = getelementptr inbounds double, double* %vla1, i64 %idxprom35
  store double %329, double* %arrayidx36, align 8
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -1250969380
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1250969380
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -733148109, i32 2124455943
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1986777524, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1844165098, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %349 = load i32, i32* %t, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %inc39 = add nsw i32 %349, 1
  store i32 %353, i32* %t, align 4
  store i32 -147300417, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, -2042921591
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -2042921591
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 491228893, i32 -308812549
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1359665109
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1359665109
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -549837847, i32 -308812549
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1349598085, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %inc42 = add nsw i32 %396, 1
  store i32 %398, i32* %i, align 4
  store i32 1172901355, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 528767442, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = load i32, i32* %y, align 4
  %cmp45 = icmp slt i32 %399, %400
  %401 = select i1 %cmp45, i32 2085238726, i32 1025081402
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -307158266, i32 -881089617
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1419017676
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 1419017676
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -217926656, i32 -881089617
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1904576832, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, -206055532
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -206055532
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 1308729964, i32 -1256406600
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %470 = load i32, i32* %t, align 4
  %471 = load i32, i32* %y, align 4
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %sub49 = sub nsw i32 %471, 1
  %474 = load i32, i32* %i, align 4
  %475 = sub i32 0, %474
  %476 = add i32 %473, %475
  %sub50 = sub nsw i32 %473, %474
  %cmp51 = icmp slt i32 %470, %476
  store i1 %cmp51, i1* %cmp51.reg2mem
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1746206822
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 1746206822
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -35371544, i32 -1256406600
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %492 = select i1 %cmp51.reload, i32 1862731552, i32 -787125118
  store i32 %492, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %493 = load i32, i32* %t, align 4
  %idxprom54 = sext i32 %493 to i64
  %arrayidx55 = getelementptr inbounds double, double* %vla2, i64 %idxprom54
  %494 = load double, double* %arrayidx55, align 8
  %495 = load i32, i32* %t, align 4
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %add56 = add nsw i32 %495, 1
  %idxprom57 = sext i32 %497 to i64
  %arrayidx58 = getelementptr inbounds double, double* %vla2, i64 %idxprom57
  %498 = load double, double* %arrayidx58, align 8
  %cmp59 = fcmp olt double %494, %498
  %499 = select i1 %cmp59, i32 -1825546289, i32 -2131170451
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %500 = load i32, i32* %t, align 4
  %idxprom63 = sext i32 %500 to i64
  %arrayidx64 = getelementptr inbounds double, double* %vla2, i64 %idxprom63
  %501 = load double, double* %arrayidx64, align 8
  store double %501, double* %e62, align 8
  %502 = load i32, i32* %t, align 4
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %add65 = add nsw i32 %502, 1
  %idxprom66 = sext i32 %504 to i64
  %arrayidx67 = getelementptr inbounds double, double* %vla2, i64 %idxprom66
  %505 = load double, double* %arrayidx67, align 8
  %506 = load i32, i32* %t, align 4
  %idxprom68 = sext i32 %506 to i64
  %arrayidx69 = getelementptr inbounds double, double* %vla2, i64 %idxprom68
  store double %505, double* %arrayidx69, align 8
  %507 = load double, double* %e62, align 8
  %508 = load i32, i32* %t, align 4
  %509 = sub i32 0, 1
  %510 = sub i32 %508, %509
  %add70 = add nsw i32 %508, 1
  %idxprom71 = sext i32 %510 to i64
  %arrayidx72 = getelementptr inbounds double, double* %vla2, i64 %idxprom71
  store double %507, double* %arrayidx72, align 8
  store i32 -2131170451, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 278273119, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, 1491288852
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 1491288852
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -1171410954, i32 -108110551
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %538 = load i32, i32* %t, align 4
  %539 = sub i32 0, %538
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %inc75 = add nsw i32 %538, 1
  store i32 %542, i32* %t, align 4
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = add i32 %543, -1400018870
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -1400018870
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
  %569 = select i1 %567, i32 -1113280105, i32 -108110551
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 1904576832, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, -1525722164
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -1525722164
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -629022415, i32 -1928901534
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 true, true
  %609 = and i1 %606, true
  %610 = and i1 %604, %608
  %611 = and i1 %607, true
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 true, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 1986535516, i32 -1928901534
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 920600242, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %624 = sub i32 %623, -1726025723
  %625 = add i32 %624, 1
  %626 = add i32 %625, -1726025723
  %inc78 = add nsw i32 %623, 1
  store i32 %626, i32* %i, align 4
  store i32 528767442, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2053793408, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 false, true
  %639 = and i1 %636, false
  %640 = and i1 %634, %638
  %641 = and i1 %637, false
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 false, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 -835994898, i32 -2042706850
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %654 = load i32, i32* %j, align 4
  %cmp81 = icmp slt i32 %653, %654
  store i1 %cmp81, i1* %cmp81.reg2mem
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = add i32 %655, 1729987098
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, 1729987098
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 false, true
  %668 = and i1 %665, false
  %669 = and i1 %663, %667
  %670 = and i1 %666, false
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 false, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 -783171629, i32 -2042706850
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %682 = select i1 %cmp81.reload, i32 -2146033007, i32 1461718334
  store i32 %682, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %683 to i64
  %arrayidx85 = getelementptr inbounds double, double* %vla1, i64 %idxprom84
  %684 = load double, double* %arrayidx85, align 8
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %684)
  store i32 1655679377, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %685 = load i32, i32* %i, align 4
  %686 = sub i32 %685, -1420081049
  %687 = add i32 %686, 1
  %688 = add i32 %687, -1420081049
  %inc88 = add nsw i32 %685, 1
  store i32 %688, i32* %i, align 4
  store i32 -2053793408, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2049339718, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %690 = load i32, i32* %y, align 4
  %cmp91 = icmp slt i32 %689, %690
  %691 = select i1 %cmp91, i32 1883400482, i32 -1430757488
  store i32 %691, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %693 = load i32, i32* %y, align 4
  %694 = add i32 %693, 1737817160
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, 1737817160
  %sub94 = sub nsw i32 %693, 1
  %cmp95 = icmp eq i32 %692, %696
  %697 = select i1 %cmp95, i32 1647647650, i32 774126614
  store i32 %697, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %698 to i64
  %arrayidx99 = getelementptr inbounds double, double* %vla2, i64 %idxprom98
  %699 = load double, double* %arrayidx99, align 8
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %699)
  store i32 -165375671, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  %700 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %700 to i64
  %arrayidx103 = getelementptr inbounds double, double* %vla2, i64 %idxprom102
  %701 = load double, double* %arrayidx103, align 8
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %701)
  store i32 -165375671, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -1521413588, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %702 = load i32, i32* %i, align 4
  %703 = sub i32 0, %702
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %inc107 = add nsw i32 %702, 1
  store i32 %706, i32* %i, align 4
  store i32 -2049339718, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %call109 = call i32 @getchar()
  %call110 = call i32 @getchar()
  %call111 = call i32 @getchar()
  %707 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %707)
  %708 = load i32, i32* %retval, align 4
  ret i32 %708

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %vla, double* %s)
  %call4alteredBB = call i64 @strlen(i8* %vla) #4
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %t, align 4
  %709 = load i32, i32* %t, align 4
  %cmp5alteredBB = icmp eq i32 %709, 4
  store i32 -532272185, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %710 = load double, double* %s, align 8
  %711 = load i32, i32* %y, align 4
  %idxprom7alteredBB = sext i32 %711 to i64
  %arrayidx8alteredBB = getelementptr inbounds double, double* %vla2, i64 %idxprom7alteredBB
  store double %710, double* %arrayidx8alteredBB, align 8
  %712 = load i32, i32* %y, align 4
  %_ = shl i32 %712, 1
  %713 = add i32 %712, -1657363702
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, -1657363702
  %_113 = sub i32 %712, 1
  %gen = mul i32 %715, 1
  %_114 = shl i32 %712, 1
  %716 = sub i32 0, 1
  %717 = sub i32 %712, %716
  %inc9alteredBB = add nsw i32 %712, 1
  store i32 %717, i32* %y, align 4
  store i32 1641435380, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -576881553, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %i, align 4
  %719 = load i32, i32* %j, align 4
  %cmp12alteredBB = icmp slt i32 %718, %719
  store i32 643575562, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -1825651760, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %t, align 4
  %721 = load i32, i32* %j, align 4
  %722 = add i32 %721, -1752811813
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, -1752811813
  %_131 = sub i32 %721, 1
  %gen132 = mul i32 %724, 1
  %725 = sub i32 0, 1
  %726 = add i32 %721, %725
  %_133 = sub i32 %721, 1
  %gen134 = mul i32 %726, 1
  %727 = add i32 0, -98379368
  %728 = sub i32 %727, %721
  %729 = sub i32 %728, -98379368
  %_135 = sub i32 0, %721
  %730 = sub i32 %729, -1325990037
  %731 = add i32 %730, 1
  %732 = add i32 %731, -1325990037
  %gen136 = add i32 %729, 1
  %733 = sub i32 0, 1
  %734 = add i32 %721, %733
  %subalteredBB = sub nsw i32 %721, 1
  %735 = load i32, i32* %i, align 4
  %_137 = shl i32 %734, %735
  %736 = add i32 0, -1755973588
  %737 = sub i32 %736, %734
  %738 = sub i32 %737, -1755973588
  %_138 = sub i32 0, %734
  %739 = sub i32 0, %735
  %740 = sub i32 %738, %739
  %gen139 = add i32 %738, %735
  %_140 = shl i32 %734, %735
  %_141 = shl i32 %734, %735
  %_142 = shl i32 %734, %735
  %741 = add i32 %734, -2008037481
  %742 = sub i32 %741, %735
  %743 = sub i32 %742, -2008037481
  %sub16alteredBB = sub nsw i32 %734, %735
  %cmp17alteredBB = icmp slt i32 %720, %743
  store i32 -2074955741, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %744 = load i32, i32* %t, align 4
  %idxprom27alteredBB = sext i32 %744 to i64
  %arrayidx28alteredBB = getelementptr inbounds double, double* %vla1, i64 %idxprom27alteredBB
  %745 = load double, double* %arrayidx28alteredBB, align 8
  store double %745, double* %e, align 8
  %746 = load i32, i32* %t, align 4
  %747 = sub i32 0, 1
  %748 = add i32 %746, %747
  %_147 = sub i32 %746, 1
  %gen148 = mul i32 %748, 1
  %_149 = shl i32 %746, 1
  %_150 = shl i32 %746, 1
  %_151 = shl i32 %746, 1
  %749 = add i32 %746, 1575986797
  %750 = add i32 %749, 1
  %751 = sub i32 %750, 1575986797
  %add29alteredBB = add nsw i32 %746, 1
  %idxprom30alteredBB = sext i32 %751 to i64
  %arrayidx31alteredBB = getelementptr inbounds double, double* %vla1, i64 %idxprom30alteredBB
  %752 = load double, double* %arrayidx31alteredBB, align 8
  %753 = load i32, i32* %t, align 4
  %idxprom32alteredBB = sext i32 %753 to i64
  %arrayidx33alteredBB = getelementptr inbounds double, double* %vla1, i64 %idxprom32alteredBB
  store double %752, double* %arrayidx33alteredBB, align 8
  %754 = load double, double* %e, align 8
  %755 = load i32, i32* %t, align 4
  %_152 = shl i32 %755, 1
  %_153 = shl i32 %755, 1
  %756 = sub i32 %755, -1913855022
  %757 = sub i32 %756, 1
  %758 = add i32 %757, -1913855022
  %_154 = sub i32 %755, 1
  %gen155 = mul i32 %758, 1
  %759 = add i32 0, -1856824132
  %760 = sub i32 %759, %755
  %761 = sub i32 %760, -1856824132
  %_156 = sub i32 0, %755
  %762 = sub i32 %761, 566332617
  %763 = add i32 %762, 1
  %764 = add i32 %763, 566332617
  %gen157 = add i32 %761, 1
  %_158 = shl i32 %755, 1
  %765 = sub i32 0, %755
  %766 = add i32 0, %765
  %_159 = sub i32 0, %755
  %767 = sub i32 0, 1
  %768 = sub i32 %766, %767
  %gen160 = add i32 %766, 1
  %769 = sub i32 0, %755
  %770 = sub i32 0, 1
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %add34alteredBB = add nsw i32 %755, 1
  %idxprom35alteredBB = sext i32 %772 to i64
  %arrayidx36alteredBB = getelementptr inbounds double, double* %vla1, i64 %idxprom35alteredBB
  store double %754, double* %arrayidx36alteredBB, align 8
  store i32 -1099846196, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 491228893, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -307158266, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* %t, align 4
  %774 = load i32, i32* %y, align 4
  %775 = sub i32 0, 2090391343
  %776 = sub i32 %775, %774
  %777 = add i32 %776, 2090391343
  %_173 = sub i32 0, %774
  %778 = add i32 %777, 1274453137
  %779 = add i32 %778, 1
  %780 = sub i32 %779, 1274453137
  %gen174 = add i32 %777, 1
  %_175 = shl i32 %774, 1
  %781 = add i32 %774, -443438879
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, -443438879
  %_176 = sub i32 %774, 1
  %gen177 = mul i32 %783, 1
  %_178 = shl i32 %774, 1
  %784 = sub i32 %774, 1290050148
  %785 = sub i32 %784, 1
  %786 = add i32 %785, 1290050148
  %_179 = sub i32 %774, 1
  %gen180 = mul i32 %786, 1
  %_181 = shl i32 %774, 1
  %787 = sub i32 0, 1
  %788 = add i32 %774, %787
  %_182 = sub i32 %774, 1
  %gen183 = mul i32 %788, 1
  %789 = sub i32 0, -1049681031
  %790 = sub i32 %789, %774
  %791 = add i32 %790, -1049681031
  %_184 = sub i32 0, %774
  %792 = sub i32 %791, 218528215
  %793 = add i32 %792, 1
  %794 = add i32 %793, 218528215
  %gen185 = add i32 %791, 1
  %_186 = shl i32 %774, 1
  %_187 = shl i32 %774, 1
  %795 = sub i32 %774, 1884978783
  %796 = sub i32 %795, 1
  %797 = add i32 %796, 1884978783
  %sub49alteredBB = sub nsw i32 %774, 1
  %798 = load i32, i32* %i, align 4
  %799 = sub i32 0, %797
  %800 = add i32 0, %799
  %_188 = sub i32 0, %797
  %801 = sub i32 0, %798
  %802 = sub i32 %800, %801
  %gen189 = add i32 %800, %798
  %_190 = shl i32 %797, %798
  %803 = sub i32 0, %797
  %804 = add i32 0, %803
  %_191 = sub i32 0, %797
  %805 = add i32 %804, -728402532
  %806 = add i32 %805, %798
  %807 = sub i32 %806, -728402532
  %gen192 = add i32 %804, %798
  %_193 = shl i32 %797, %798
  %_194 = shl i32 %797, %798
  %808 = sub i32 0, %798
  %809 = add i32 %797, %808
  %_195 = sub i32 %797, %798
  %gen196 = mul i32 %809, %798
  %810 = add i32 0, 2125367086
  %811 = sub i32 %810, %797
  %812 = sub i32 %811, 2125367086
  %_197 = sub i32 0, %797
  %813 = add i32 %812, 1948059949
  %814 = add i32 %813, %798
  %815 = sub i32 %814, 1948059949
  %gen198 = add i32 %812, %798
  %_199 = shl i32 %797, %798
  %816 = sub i32 %797, -787116834
  %817 = sub i32 %816, %798
  %818 = add i32 %817, -787116834
  %sub50alteredBB = sub nsw i32 %797, %798
  %cmp51alteredBB = icmp slt i32 %773, %818
  store i32 1308729964, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* %t, align 4
  %820 = sub i32 0, 1
  %821 = add i32 %819, %820
  %_204 = sub i32 %819, 1
  %gen205 = mul i32 %821, 1
  %822 = add i32 0, -2090250055
  %823 = sub i32 %822, %819
  %824 = sub i32 %823, -2090250055
  %_206 = sub i32 0, %819
  %825 = sub i32 %824, -445380603
  %826 = add i32 %825, 1
  %827 = add i32 %826, -445380603
  %gen207 = add i32 %824, 1
  %828 = sub i32 0, %819
  %829 = add i32 0, %828
  %_208 = sub i32 0, %819
  %830 = add i32 %829, -810180172
  %831 = add i32 %830, 1
  %832 = sub i32 %831, -810180172
  %gen209 = add i32 %829, 1
  %833 = add i32 0, 1237890837
  %834 = sub i32 %833, %819
  %835 = sub i32 %834, 1237890837
  %_210 = sub i32 0, %819
  %836 = sub i32 0, 1
  %837 = sub i32 %835, %836
  %gen211 = add i32 %835, 1
  %838 = sub i32 0, %819
  %839 = sub i32 0, 1
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %inc75alteredBB = add nsw i32 %819, 1
  store i32 %841, i32* %t, align 4
  store i32 -1171410954, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 -629022415, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %842 = load i32, i32* %i, align 4
  %843 = load i32, i32* %j, align 4
  %cmp81alteredBB = icmp slt i32 %842, %843
  store i32 -835994898, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB219alteredBB, %originalBB215alteredBB, %originalBB203alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB146alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.inc106, %if.end105, %if.else101, %if.then97, %for.body93, %for.cond90, %for.end89, %for.inc87, %for.body83, %originalBBpart2221, %originalBB219, %for.cond80, %for.end79, %for.inc77, %originalBBpart2217, %originalBB215, %for.end76, %originalBBpart2213, %originalBB203, %for.inc74, %if.end73, %if.then61, %for.body53, %originalBBpart2201, %originalBB172, %for.cond48, %originalBBpart2170, %originalBB168, %for.body47, %for.cond44, %for.end43, %for.inc41, %originalBBpart2166, %originalBB164, %for.end40, %for.inc38, %if.end37, %originalBBpart2162, %originalBB146, %if.then26, %for.body19, %originalBBpart2144, %originalBB130, %for.cond15, %originalBBpart2128, %originalBB126, %for.body14, %originalBBpart2124, %originalBB122, %for.cond11, %for.end, %for.inc, %originalBBpart2120, %originalBB118, %if.end, %originalBBpart2116, %originalBB112, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
