; ModuleID = 'source-C-CXX/101/552.c'
source_filename = "source-C-CXX/101/552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %z = alloca [39 x double], align 16
  %t = alloca [39 x double], align 16
  %c = alloca double, align 8
  %d = alloca double, align 8
  %zff = alloca [7 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -789145061, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar196 = load i32, i32* %switchVar
  switch i32 %switchVar196, label %switchDefault [
    i32 -789145061, label %for.cond
    i32 463262486, label %originalBB
    i32 1912947901, label %originalBBpart2
    i32 -1556500370, label %for.body
    i32 -351287464, label %if.then
    i32 2059432464, label %originalBB105
    i32 1075761237, label %originalBBpart2114
    i32 1701856813, label %if.else
    i32 -263931036, label %originalBB116
    i32 767316735, label %originalBBpart2131
    i32 -1028079824, label %if.end
    i32 11572365, label %for.inc
    i32 1472016995, label %for.end
    i32 94840750, label %originalBB133
    i32 391638689, label %originalBBpart2135
    i32 1642104859, label %for.cond11
    i32 -215733666, label %originalBB137
    i32 -1468757737, label %originalBBpart2139
    i32 -300993763, label %for.body14
    i32 975050300, label %for.cond15
    i32 -1978469434, label %originalBB141
    i32 -1160183249, label %originalBBpart2150
    i32 -1954458621, label %for.body18
    i32 -177542231, label %if.then25
    i32 1932163135, label %if.end36
    i32 1494254088, label %for.inc37
    i32 888851096, label %originalBB152
    i32 1318912662, label %originalBBpart2164
    i32 -679601969, label %for.end39
    i32 -2079156004, label %for.inc40
    i32 -1666249186, label %for.end42
    i32 -1475498858, label %for.cond43
    i32 -750021528, label %originalBB166
    i32 219344254, label %originalBBpart2168
    i32 701197790, label %for.body46
    i32 41296318, label %originalBB170
    i32 1693779869, label %originalBBpart2172
    i32 -1229653786, label %for.cond47
    i32 2118122321, label %for.body51
    i32 586086984, label %if.then59
    i32 515884567, label %if.end70
    i32 1340413761, label %for.inc71
    i32 -306286745, label %originalBB174
    i32 2007377040, label %originalBBpart2182
    i32 -2070965449, label %for.end73
    i32 -976430703, label %originalBB184
    i32 -295229569, label %originalBBpart2186
    i32 -1256610586, label %for.inc74
    i32 956177546, label %for.end76
    i32 -627079362, label %originalBB188
    i32 -1431113951, label %originalBBpart2190
    i32 -2134996638, label %for.cond77
    i32 -1307581596, label %for.body80
    i32 -351722594, label %if.then83
    i32 313575411, label %originalBB192
    i32 -860272091, label %originalBBpart2194
    i32 -1286648236, label %if.else87
    i32 -390046141, label %if.end91
    i32 -246638988, label %for.inc92
    i32 2057445436, label %for.end94
    i32 -331742411, label %for.cond96
    i32 -1159778691, label %for.body99
    i32 -855372776, label %for.inc103
    i32 2015742288, label %for.end104
    i32 1878919141, label %originalBBalteredBB
    i32 497768073, label %originalBB105alteredBB
    i32 -1488200530, label %originalBB116alteredBB
    i32 2046656164, label %originalBB133alteredBB
    i32 -408563038, label %originalBB137alteredBB
    i32 -909854207, label %originalBB141alteredBB
    i32 -78088791, label %originalBB152alteredBB
    i32 -1201680618, label %originalBB166alteredBB
    i32 -1537383565, label %originalBB170alteredBB
    i32 1111925481, label %originalBB174alteredBB
    i32 -1790658731, label %originalBB184alteredBB
    i32 -277501666, label %originalBB188alteredBB
    i32 -1941886326, label %originalBB192alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1258063059
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1258063059
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 463262486, i32 1878919141
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -822981248
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -822981248
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1912947901, i32 1878919141
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1556500370, i32 1472016995
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %zff, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arrayidx = getelementptr inbounds [7 x i8], [7 x i8]* %zff, i64 0, i64 0
  %57 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %57 to i32
  %cmp2 = icmp eq i32 %conv, 102
  %58 = select i1 %cmp2, i32 -351287464, i32 1701856813
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1707566650
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1707566650
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 2059432464, i32 497768073
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %74 = load i32, i32* %a, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx4 = getelementptr inbounds [39 x double], [39 x double]* %z, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx4)
  %75 = load i32, i32* %a, align 4
  %76 = sub i32 %75, 963993855
  %77 = add i32 %76, 1
  %78 = add i32 %77, 963993855
  %inc = add nsw i32 %75, 1
  store i32 %78, i32* %a, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1075761237, i32 497768073
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1028079824, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 147527769
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 147527769
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -263931036, i32 -1488200530
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %132 = load i32, i32* %b, align 4
  %idxprom6 = sext i32 %132 to i64
  %arrayidx7 = getelementptr inbounds [39 x double], [39 x double]* %t, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx7)
  %133 = load i32, i32* %b, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %inc9 = add nsw i32 %133, 1
  store i32 %135, i32* %b, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 806992381
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 806992381
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 767316735, i32 -1488200530
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1028079824, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 11572365, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %inc10 = add nsw i32 %163, 1
  store i32 %165, i32* %i, align 4
  store i32 -789145061, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -834345074
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -834345074
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
  %192 = select i1 %190, i32 94840750, i32 2046656164
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -1724408446
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1724408446
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 391638689, i32 2046656164
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1642104859, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -215733666, i32 -408563038
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = load i32, i32* %b, align 4
  %cmp12 = icmp sle i32 %234, %235
  store i1 %cmp12, i1* %cmp12.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -970759474
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -970759474
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1468757737, i32 -408563038
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %251 = select i1 %cmp12.reload, i32 -300993763, i32 -1666249186
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 975050300, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 183092776
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 183092776
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1978469434, i32 -909854207
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %268 = load i32, i32* %b, align 4
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 0, %269
  %271 = add i32 %268, %270
  %sub = sub nsw i32 %268, %269
  %cmp16 = icmp slt i32 %267, %271
  store i1 %cmp16, i1* %cmp16.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -1392162290
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1392162290
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1160183249, i32 -909854207
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %287 = select i1 %cmp16.reload, i32 -1954458621, i32 -679601969
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %288 to i64
  %arrayidx20 = getelementptr inbounds [39 x double], [39 x double]* %t, i64 0, i64 %idxprom19
  %289 = load double, double* %arrayidx20, align 8
  %290 = load i32, i32* %j, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %add = add nsw i32 %290, 1
  %idxprom21 = sext i32 %294 to i64
  %arrayidx22 = getelementptr inbounds [39 x double], [39 x double]* %t, i64 0, i64 %idxprom21
  %295 = load double, double* %arrayidx22, align 8
  %cmp23 = fcmp oge double %289, %295
  %296 = select i1 %cmp23, i32 -177542231, i32 1932163135
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %297 to i64
  %arrayidx27 = getelementptr inbounds [39 x double], [39 x double]* %t, i64 0, i64 %idxprom26
  %298 = load double, double* %arrayidx27, align 8
  store double %298, double* %c, align 8
  %299 = load i32, i32* %j, align 4
  %300 = add i32 %299, 798934630
  %301 = add i32 %300, 1
  %302 = sub i32 %301, 798934630
  %add28 = add nsw i32 %299, 1
  %idxprom29 = sext i32 %302 to i64
  %arrayidx30 = getelementptr inbounds [39 x double], [39 x double]* %t, i64 0, i64 %idxprom29
  %303 = load double, double* %arrayidx30, align 8
  %304 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %304 to i64
  %arrayidx32 = getelementptr inbounds [39 x double], [39 x double]* %t, i64 0, i64 %idxprom31
  store double %303, double* %arrayidx32, align 8
  %305 = load double, double* %c, align 8
  %306 = load i32, i32* %j, align 4
  %307 = sub i32 %306, 1514685503
  %308 = add i32 %307, 1
  %309 = add i32 %308, 1514685503
  %add33 = add nsw i32 %306, 1
  %idxprom34 = sext i32 %309 to i64
  %arrayidx35 = getelementptr inbounds [39 x double], [39 x double]* %t, i64 0, i64 %idxprom34
  store double %305, double* %arrayidx35, align 8
  store i32 1932163135, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1494254088, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 1146437009
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1146437009
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
  %336 = select i1 %334, i32 888851096, i32 -78088791
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %338 = add i32 %337, 1526508845
  %339 = add i32 %338, 1
  %340 = sub i32 %339, 1526508845
  %inc38 = add nsw i32 %337, 1
  store i32 %340, i32* %j, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1318912662, i32 -78088791
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 975050300, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -2079156004, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = sub i32 %367, 1319753793
  %369 = add i32 %368, 1
  %370 = add i32 %369, 1319753793
  %inc41 = add nsw i32 %367, 1
  store i32 %370, i32* %i, align 4
  store i32 1642104859, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1475498858, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -750021528, i32 -1201680618
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = load i32, i32* %a, align 4
  %cmp44 = icmp sle i32 %385, %386
  store i1 %cmp44, i1* %cmp44.reg2mem
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, 241153272
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 241153272
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 219344254, i32 -1201680618
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %402 = select i1 %cmp44.reload, i32 701197790, i32 956177546
  store i32 %402, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1063545850
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 1063545850
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 41296318, i32 -1537383565
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, -2097783364
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -2097783364
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 1693779869, i32 -1537383565
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1229653786, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %457 = load i32, i32* %j, align 4
  %458 = load i32, i32* %a, align 4
  %459 = load i32, i32* %i, align 4
  %460 = add i32 %458, 678060421
  %461 = sub i32 %460, %459
  %462 = sub i32 %461, 678060421
  %sub48 = sub nsw i32 %458, %459
  %cmp49 = icmp slt i32 %457, %462
  %463 = select i1 %cmp49, i32 2118122321, i32 -2070965449
  store i32 %463, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %464 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %464 to i64
  %arrayidx53 = getelementptr inbounds [39 x double], [39 x double]* %z, i64 0, i64 %idxprom52
  %465 = load double, double* %arrayidx53, align 8
  %466 = load i32, i32* %j, align 4
  %467 = add i32 %466, 991096193
  %468 = add i32 %467, 1
  %469 = sub i32 %468, 991096193
  %add54 = add nsw i32 %466, 1
  %idxprom55 = sext i32 %469 to i64
  %arrayidx56 = getelementptr inbounds [39 x double], [39 x double]* %z, i64 0, i64 %idxprom55
  %470 = load double, double* %arrayidx56, align 8
  %cmp57 = fcmp oge double %465, %470
  %471 = select i1 %cmp57, i32 586086984, i32 515884567
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %472 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %472 to i64
  %arrayidx61 = getelementptr inbounds [39 x double], [39 x double]* %z, i64 0, i64 %idxprom60
  %473 = load double, double* %arrayidx61, align 8
  store double %473, double* %d, align 8
  %474 = load i32, i32* %j, align 4
  %475 = add i32 %474, 208268294
  %476 = add i32 %475, 1
  %477 = sub i32 %476, 208268294
  %add62 = add nsw i32 %474, 1
  %idxprom63 = sext i32 %477 to i64
  %arrayidx64 = getelementptr inbounds [39 x double], [39 x double]* %z, i64 0, i64 %idxprom63
  %478 = load double, double* %arrayidx64, align 8
  %479 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %479 to i64
  %arrayidx66 = getelementptr inbounds [39 x double], [39 x double]* %z, i64 0, i64 %idxprom65
  store double %478, double* %arrayidx66, align 8
  %480 = load double, double* %d, align 8
  %481 = load i32, i32* %j, align 4
  %482 = sub i32 %481, -1019197447
  %483 = add i32 %482, 1
  %484 = add i32 %483, -1019197447
  %add67 = add nsw i32 %481, 1
  %idxprom68 = sext i32 %484 to i64
  %arrayidx69 = getelementptr inbounds [39 x double], [39 x double]* %z, i64 0, i64 %idxprom68
  store double %480, double* %arrayidx69, align 8
  store i32 515884567, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1340413761, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -306286745, i32 1111925481
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %499 = load i32, i32* %j, align 4
  %500 = sub i32 0, %499
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %inc72 = add nsw i32 %499, 1
  store i32 %503, i32* %j, align 4
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, -1886642588
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -1886642588
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 2007377040, i32 1111925481
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1229653786, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = add i32 %531, 70879804
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 70879804
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -976430703, i32 -1790658731
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = add i32 %546, 923188185
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 923188185
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -295229569, i32 -1790658731
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1256610586, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %562 = sub i32 %561, 375424145
  %563 = add i32 %562, 1
  %564 = add i32 %563, 375424145
  %inc75 = add nsw i32 %561, 1
  store i32 %564, i32* %i, align 4
  store i32 -1475498858, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = add i32 %565, 1332834896
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 1332834896
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 -627079362, i32 -277501666
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 true, true
  %604 = and i1 %601, true
  %605 = and i1 %599, %603
  %606 = and i1 %602, true
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 true, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 -1431113951, i32 -277501666
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -2134996638, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %619 = load i32, i32* %b, align 4
  %cmp78 = icmp slt i32 %618, %619
  %620 = select i1 %cmp78, i32 -1307581596, i32 2057445436
  store i32 %620, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %cmp81 = icmp eq i32 %621, 0
  %622 = select i1 %cmp81, i32 -351722594, i32 -1286648236
  store i32 %622, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 true, true
  %635 = and i1 %632, true
  %636 = and i1 %630, %634
  %637 = and i1 %633, true
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 true, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 313575411, i32 -1941886326
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %649 to i64
  %arrayidx85 = getelementptr inbounds [39 x double], [39 x double]* %t, i64 0, i64 %idxprom84
  %650 = load double, double* %arrayidx85, align 8
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %650)
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 false, true
  %663 = and i1 %660, false
  %664 = and i1 %658, %662
  %665 = and i1 %661, false
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 false, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 -860272091, i32 -1941886326
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -390046141, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %677 to i64
  %arrayidx89 = getelementptr inbounds [39 x double], [39 x double]* %t, i64 0, i64 %idxprom88
  %678 = load double, double* %arrayidx89, align 8
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %678)
  store i32 -390046141, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -246638988, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %680 = add i32 %679, 380730371
  %681 = add i32 %680, 1
  %682 = sub i32 %681, 380730371
  %inc93 = add nsw i32 %679, 1
  store i32 %682, i32* %i, align 4
  store i32 -2134996638, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %683 = load i32, i32* %a, align 4
  %684 = sub i32 %683, -177546719
  %685 = sub i32 %684, 1
  %686 = add i32 %685, -177546719
  %sub95 = sub nsw i32 %683, 1
  store i32 %686, i32* %i, align 4
  store i32 -331742411, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %cmp97 = icmp sge i32 %687, 0
  %688 = select i1 %cmp97, i32 -1159778691, i32 2015742288
  store i32 %688, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %689 to i64
  %arrayidx101 = getelementptr inbounds [39 x double], [39 x double]* %z, i64 0, i64 %idxprom100
  %690 = load double, double* %arrayidx101, align 8
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %690)
  store i32 -855372776, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %692 = sub i32 %691, 876014063
  %693 = add i32 %692, -1
  %694 = add i32 %693, 876014063
  %dec = add nsw i32 %691, -1
  store i32 %694, i32* %i, align 4
  store i32 -331742411, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %696 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %695, %696
  store i32 463262486, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* %a, align 4
  %idxpromalteredBB = sext i32 %697 to i64
  %arrayidx4alteredBB = getelementptr inbounds [39 x double], [39 x double]* %z, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx4alteredBB)
  %698 = load i32, i32* %a, align 4
  %_ = shl i32 %698, 1
  %699 = sub i32 %698, 1190065056
  %700 = sub i32 %699, 1
  %701 = add i32 %700, 1190065056
  %_106 = sub i32 %698, 1
  %gen = mul i32 %701, 1
  %702 = sub i32 %698, -176954299
  %703 = sub i32 %702, 1
  %704 = add i32 %703, -176954299
  %_107 = sub i32 %698, 1
  %gen108 = mul i32 %704, 1
  %705 = add i32 %698, 742077886
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, 742077886
  %_109 = sub i32 %698, 1
  %gen110 = mul i32 %707, 1
  %708 = add i32 %698, -1291864133
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, -1291864133
  %_111 = sub i32 %698, 1
  %gen112 = mul i32 %710, 1
  %711 = sub i32 0, %698
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %incalteredBB = add nsw i32 %698, 1
  store i32 %714, i32* %a, align 4
  store i32 2059432464, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %b, align 4
  %idxprom6alteredBB = sext i32 %715 to i64
  %arrayidx7alteredBB = getelementptr inbounds [39 x double], [39 x double]* %t, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx7alteredBB)
  %716 = load i32, i32* %b, align 4
  %717 = add i32 %716, -342267258
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, -342267258
  %_117 = sub i32 %716, 1
  %gen118 = mul i32 %719, 1
  %_119 = shl i32 %716, 1
  %720 = add i32 %716, 197717458
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, 197717458
  %_120 = sub i32 %716, 1
  %gen121 = mul i32 %722, 1
  %723 = add i32 %716, -1740189819
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, -1740189819
  %_122 = sub i32 %716, 1
  %gen123 = mul i32 %725, 1
  %726 = sub i32 0, 1
  %727 = add i32 %716, %726
  %_124 = sub i32 %716, 1
  %gen125 = mul i32 %727, 1
  %728 = add i32 %716, -717624950
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, -717624950
  %_126 = sub i32 %716, 1
  %gen127 = mul i32 %730, 1
  %731 = add i32 0, -1970915544
  %732 = sub i32 %731, %716
  %733 = sub i32 %732, -1970915544
  %_128 = sub i32 0, %716
  %734 = sub i32 %733, 1771073128
  %735 = add i32 %734, 1
  %736 = add i32 %735, 1771073128
  %gen129 = add i32 %733, 1
  %737 = sub i32 %716, 309932109
  %738 = add i32 %737, 1
  %739 = add i32 %738, 309932109
  %inc9alteredBB = add nsw i32 %716, 1
  store i32 %739, i32* %b, align 4
  store i32 -263931036, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 94840750, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %i, align 4
  %741 = load i32, i32* %b, align 4
  %cmp12alteredBB = icmp sle i32 %740, %741
  store i32 -215733666, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %j, align 4
  %743 = load i32, i32* %b, align 4
  %744 = load i32, i32* %i, align 4
  %745 = sub i32 0, %744
  %746 = add i32 %743, %745
  %_142 = sub i32 %743, %744
  %gen143 = mul i32 %746, %744
  %_144 = shl i32 %743, %744
  %747 = sub i32 0, 2005084223
  %748 = sub i32 %747, %743
  %749 = add i32 %748, 2005084223
  %_145 = sub i32 0, %743
  %750 = sub i32 0, %744
  %751 = sub i32 %749, %750
  %gen146 = add i32 %749, %744
  %752 = add i32 %743, 954701309
  %753 = sub i32 %752, %744
  %754 = sub i32 %753, 954701309
  %_147 = sub i32 %743, %744
  %gen148 = mul i32 %754, %744
  %755 = add i32 %743, 686741322
  %756 = sub i32 %755, %744
  %757 = sub i32 %756, 686741322
  %subalteredBB = sub nsw i32 %743, %744
  %cmp16alteredBB = icmp slt i32 %742, %757
  store i32 -1978469434, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %j, align 4
  %759 = sub i32 0, %758
  %760 = add i32 0, %759
  %_153 = sub i32 0, %758
  %761 = sub i32 %760, 1118263724
  %762 = add i32 %761, 1
  %763 = add i32 %762, 1118263724
  %gen154 = add i32 %760, 1
  %_155 = shl i32 %758, 1
  %764 = sub i32 %758, -884756370
  %765 = sub i32 %764, 1
  %766 = add i32 %765, -884756370
  %_156 = sub i32 %758, 1
  %gen157 = mul i32 %766, 1
  %767 = sub i32 0, 1
  %768 = add i32 %758, %767
  %_158 = sub i32 %758, 1
  %gen159 = mul i32 %768, 1
  %_160 = shl i32 %758, 1
  %769 = sub i32 0, -305918479
  %770 = sub i32 %769, %758
  %771 = add i32 %770, -305918479
  %_161 = sub i32 0, %758
  %772 = sub i32 0, 1
  %773 = sub i32 %771, %772
  %gen162 = add i32 %771, 1
  %774 = sub i32 0, %758
  %775 = sub i32 0, 1
  %776 = add i32 %774, %775
  %777 = sub i32 0, %776
  %inc38alteredBB = add nsw i32 %758, 1
  store i32 %777, i32* %j, align 4
  store i32 888851096, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* %i, align 4
  %779 = load i32, i32* %a, align 4
  %cmp44alteredBB = icmp sle i32 %778, %779
  store i32 -750021528, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 41296318, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %j, align 4
  %781 = sub i32 0, 1891907532
  %782 = sub i32 %781, %780
  %783 = add i32 %782, 1891907532
  %_175 = sub i32 0, %780
  %784 = sub i32 %783, 2060651297
  %785 = add i32 %784, 1
  %786 = add i32 %785, 2060651297
  %gen176 = add i32 %783, 1
  %787 = add i32 %780, 1967783562
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, 1967783562
  %_177 = sub i32 %780, 1
  %gen178 = mul i32 %789, 1
  %790 = sub i32 %780, -1881329935
  %791 = sub i32 %790, 1
  %792 = add i32 %791, -1881329935
  %_179 = sub i32 %780, 1
  %gen180 = mul i32 %792, 1
  %793 = sub i32 %780, 1502256421
  %794 = add i32 %793, 1
  %795 = add i32 %794, 1502256421
  %inc72alteredBB = add nsw i32 %780, 1
  store i32 %795, i32* %j, align 4
  store i32 -306286745, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 -976430703, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -627079362, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %796 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %796 to i64
  %arrayidx85alteredBB = getelementptr inbounds [39 x double], [39 x double]* %t, i64 0, i64 %idxprom84alteredBB
  %797 = load double, double* %arrayidx85alteredBB, align 8
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %797)
  store i32 313575411, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB152alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB116alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc103, %for.body99, %for.cond96, %for.end94, %for.inc92, %if.end91, %if.else87, %originalBBpart2194, %originalBB192, %if.then83, %for.body80, %for.cond77, %originalBBpart2190, %originalBB188, %for.end76, %for.inc74, %originalBBpart2186, %originalBB184, %for.end73, %originalBBpart2182, %originalBB174, %for.inc71, %if.end70, %if.then59, %for.body51, %for.cond47, %originalBBpart2172, %originalBB170, %for.body46, %originalBBpart2168, %originalBB166, %for.cond43, %for.end42, %for.inc40, %for.end39, %originalBBpart2164, %originalBB152, %for.inc37, %if.end36, %if.then25, %for.body18, %originalBBpart2150, %originalBB141, %for.cond15, %for.body14, %originalBBpart2139, %originalBB137, %for.cond11, %originalBBpart2135, %originalBB133, %for.end, %for.inc, %if.end, %originalBBpart2131, %originalBB116, %if.else, %originalBBpart2114, %originalBB105, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
