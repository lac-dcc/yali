; ModuleID = 'source-C-CXX/8/1070.c'
source_filename = "source-C-CXX/8/1070.c"
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
  %cmp68.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %id = alloca [100 x [10 x i8]], align 16
  %o = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [100 x i32], align 16
  %b = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 219904708, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar231 = load i32, i32* %switchVar
  switch i32 %switchVar231, label %switchDefault [
    i32 219904708, label %for.cond
    i32 532729494, label %for.body
    i32 -132255161, label %for.inc
    i32 1752773217, label %originalBB
    i32 1453475655, label %originalBBpart2
    i32 -1579357653, label %for.end
    i32 932196896, label %for.cond5
    i32 -1256099522, label %for.body7
    i32 -277066658, label %if.then
    i32 370901331, label %if.end
    i32 1563469692, label %originalBB106
    i32 -1208459509, label %originalBBpart2108
    i32 -1357964915, label %for.inc16
    i32 318417016, label %originalBB110
    i32 -780084239, label %originalBBpart2124
    i32 627881808, label %for.end18
    i32 546185701, label %originalBB126
    i32 -1167622434, label %originalBBpart2128
    i32 -178571498, label %for.cond19
    i32 -242235033, label %originalBB130
    i32 713457996, label %originalBBpart2132
    i32 -2142672916, label %for.body21
    i32 1449106953, label %originalBB134
    i32 1315680552, label %originalBBpart2140
    i32 1087151497, label %for.cond22
    i32 940346070, label %originalBB142
    i32 1118249175, label %originalBBpart2144
    i32 75587736, label %for.body24
    i32 727369175, label %if.then31
    i32 -1369714426, label %originalBB146
    i32 -1865869102, label %originalBBpart2170
    i32 -1122154852, label %if.end42
    i32 166431922, label %for.inc43
    i32 1714974455, label %for.end44
    i32 366005494, label %originalBB172
    i32 -446429373, label %originalBBpart2174
    i32 615615061, label %for.inc45
    i32 -976958472, label %originalBB176
    i32 1278051825, label %originalBBpart2189
    i32 -1522574162, label %for.end47
    i32 315010449, label %originalBB191
    i32 694902165, label %originalBBpart2193
    i32 -27475547, label %for.cond48
    i32 1854813588, label %for.body51
    i32 1838974864, label %if.then57
    i32 -2054406417, label %originalBB195
    i32 91008170, label %originalBBpart2197
    i32 1918133751, label %if.end60
    i32 50490713, label %for.inc61
    i32 1977783676, label %originalBB199
    i32 -1028116495, label %originalBBpart2205
    i32 -401203945, label %for.end63
    i32 1600441583, label %for.cond64
    i32 -322018678, label %originalBB207
    i32 -1600453480, label %originalBBpart2209
    i32 -338614088, label %for.body66
    i32 59456497, label %for.cond67
    i32 173132742, label %originalBB211
    i32 -1124599041, label %originalBBpart2213
    i32 4663243, label %for.body69
    i32 212563092, label %if.then75
    i32 -1485261973, label %if.end80
    i32 -1426933078, label %originalBB215
    i32 104851122, label %originalBBpart2217
    i32 -100096299, label %for.inc81
    i32 340699122, label %for.end83
    i32 1632470723, label %for.inc84
    i32 47091532, label %for.end86
    i32 1634588463, label %for.cond87
    i32 1258213819, label %for.body89
    i32 494785506, label %if.then93
    i32 -1541883487, label %if.end98
    i32 -2017844823, label %for.inc99
    i32 1631592719, label %originalBB219
    i32 -639738303, label %originalBBpart2229
    i32 -962705148, label %for.end101
    i32 -925302203, label %originalBBalteredBB
    i32 -414875304, label %originalBB106alteredBB
    i32 -1552133473, label %originalBB110alteredBB
    i32 2041291472, label %originalBB126alteredBB
    i32 -1388394910, label %originalBB130alteredBB
    i32 -703719482, label %originalBB134alteredBB
    i32 626834530, label %originalBB142alteredBB
    i32 1068245981, label %originalBB146alteredBB
    i32 -1526014181, label %originalBB172alteredBB
    i32 -691393178, label %originalBB176alteredBB
    i32 -646912885, label %originalBB191alteredBB
    i32 1158428917, label %originalBB195alteredBB
    i32 -404477762, label %originalBB199alteredBB
    i32 1618784980, label %originalBB207alteredBB
    i32 -686891345, label %originalBB211alteredBB
    i32 -55746531, label %originalBB215alteredBB
    i32 274977104, label %originalBB219alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 532729494, i32 -1579357653
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %o, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  store i32 -132255161, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1752773217, i32 -925302203
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %inc = add nsw i32 %31, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1453475655, i32 -925302203
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 219904708, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 932196896, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %60, %61
  %62 = select i1 %cmp6, i32 -1256099522, i32 627881808
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %63 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %o, i64 0, i64 %idxprom8
  %64 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %64, 60
  %65 = select i1 %cmp10, i32 -277066658, i32 370901331
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %66 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %o, i64 0, i64 %idxprom11
  %67 = load i32, i32* %arrayidx12, align 4
  %68 = load i32, i32* %b, align 4
  %idxprom13 = sext i32 %68 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom13
  store i32 %67, i32* %arrayidx14, align 4
  %69 = load i32, i32* %b, align 4
  %70 = add i32 %69, 1666038542
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 1666038542
  %inc15 = add nsw i32 %69, 1
  store i32 %72, i32* %b, align 4
  store i32 370901331, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1642739714
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1642739714
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1563469692, i32 -414875304
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1208459509, i32 -414875304
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1357964915, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -1179635968
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1179635968
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 318417016, i32 -1552133473
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc17 = add nsw i32 %129, 1
  store i32 %133, i32* %i, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 440709674
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 440709674
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -780084239, i32 -1552133473
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 932196896, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -704509797
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -704509797
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 546185701, i32 2041291472
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -34219168
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -34219168
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1167622434, i32 2041291472
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -178571498, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -242235033, i32 -1388394910
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = load i32, i32* %b, align 4
  %cmp20 = icmp slt i32 %217, %218
  store i1 %cmp20, i1* %cmp20.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -1822767872
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1822767872
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 713457996, i32 -1388394910
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %234 = select i1 %cmp20.reload, i32 -2142672916, i32 -1522574162
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -924880681
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -924880681
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1449106953, i32 -703719482
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %250 = load i32, i32* %b, align 4
  %251 = sub i32 %250, 1880333961
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1880333961
  %sub = sub nsw i32 %250, 1
  store i32 %253, i32* %j, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1996844888
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1996844888
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1315680552, i32 -703719482
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1087151497, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 940346070, i32 626834530
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %296 = load i32, i32* %i, align 4
  %cmp23 = icmp sgt i32 %295, %296
  store i1 %cmp23, i1* %cmp23.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -261597979
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -261597979
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1118249175, i32 626834530
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %324 = select i1 %cmp23.reload, i32 75587736, i32 1714974455
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %325 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom25
  %326 = load i32, i32* %arrayidx26, align 4
  %327 = load i32, i32* %j, align 4
  %328 = add i32 %327, -1647208475
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1647208475
  %sub27 = sub nsw i32 %327, 1
  %idxprom28 = sext i32 %330 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom28
  %331 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %326, %331
  %332 = select i1 %cmp30, i32 727369175, i32 -1122154852
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 221992722
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 221992722
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1369714426, i32 1068245981
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %360 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom32
  %361 = load i32, i32* %arrayidx33, align 4
  store i32 %361, i32* %t, align 4
  %362 = load i32, i32* %j, align 4
  %363 = add i32 %362, -49763701
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -49763701
  %sub34 = sub nsw i32 %362, 1
  %idxprom35 = sext i32 %365 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom35
  %366 = load i32, i32* %arrayidx36, align 4
  %367 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %367 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom37
  store i32 %366, i32* %arrayidx38, align 4
  %368 = load i32, i32* %t, align 4
  %369 = load i32, i32* %j, align 4
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %sub39 = sub nsw i32 %369, 1
  %idxprom40 = sext i32 %371 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom40
  store i32 %368, i32* %arrayidx41, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 461899237
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 461899237
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1865869102, i32 1068245981
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1122154852, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 166431922, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 0, -1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %dec = add nsw i32 %387, -1
  store i32 %391, i32* %j, align 4
  store i32 1087151497, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, -1909406458
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -1909406458
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 366005494, i32 -1526014181
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, -733356815
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -733356815
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -446429373, i32 -1526014181
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 615615061, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, 235294992
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 235294992
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -976958472, i32 -691393178
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %inc46 = add nsw i32 %461, 1
  store i32 %463, i32* %i, align 4
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, -1216687511
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -1216687511
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 1278051825, i32 -691393178
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -178571498, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = add i32 %479, -1404465761
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -1404465761
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 315010449, i32 -646912885
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, -2133574970
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -2133574970
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 694902165, i32 -646912885
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -27475547, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = load i32, i32* %b, align 4
  %511 = sub i32 %510, 1610608212
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 1610608212
  %sub49 = sub nsw i32 %510, 1
  %cmp50 = icmp slt i32 %509, %513
  %514 = select i1 %cmp50, i32 1854813588, i32 -401203945
  store i32 %514, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %515 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom52
  %516 = load i32, i32* %arrayidx53, align 4
  %517 = load i32, i32* %i, align 4
  %518 = sub i32 %517, -773427339
  %519 = add i32 %518, 1
  %520 = add i32 %519, -773427339
  %add = add nsw i32 %517, 1
  %idxprom54 = sext i32 %520 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom54
  %521 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %516, %521
  %522 = select i1 %cmp56, i32 1838974864, i32 1918133751
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -2054406417, i32 1158428917
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %537 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom58
  store i32 -1, i32* %arrayidx59, align 4
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = add i32 %538, -134287323
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -134287323
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 91008170, i32 1158428917
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1918133751, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 50490713, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, 1005468618
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 1005468618
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 1977783676, i32 -404477762
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %581 = sub i32 %580, 883651395
  %582 = add i32 %581, 1
  %583 = add i32 %582, 883651395
  %inc62 = add nsw i32 %580, 1
  store i32 %583, i32* %i, align 4
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -1028116495, i32 -404477762
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -27475547, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1600441583, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = add i32 %598, -74572261
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, -74572261
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -322018678, i32 1618784980
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %614 = load i32, i32* %b, align 4
  %cmp65 = icmp slt i32 %613, %614
  store i1 %cmp65, i1* %cmp65.reg2mem
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -1600453480, i32 1618784980
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %629 = select i1 %cmp65.reload, i32 -338614088, i32 47091532
  store i32 %629, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 59456497, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 true, true
  %642 = and i1 %639, true
  %643 = and i1 %637, %641
  %644 = and i1 %640, true
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 true, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 173132742, i32 -686891345
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %656 = load i32, i32* %j, align 4
  %657 = load i32, i32* %n, align 4
  %cmp68 = icmp slt i32 %656, %657
  store i1 %cmp68, i1* %cmp68.reg2mem
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 0, 1
  %661 = add i32 %658, %660
  %662 = sub i32 %658, 1
  %663 = mul i32 %658, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %659, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 true, true
  %670 = and i1 %667, true
  %671 = and i1 %665, %669
  %672 = and i1 %668, true
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 true, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 -1124599041, i32 -686891345
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %684 = select i1 %cmp68.reload, i32 4663243, i32 340699122
  store i32 %684, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %685 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %685 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %o, i64 0, i64 %idxprom70
  %686 = load i32, i32* %arrayidx71, align 4
  %687 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %687 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom72
  %688 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %686, %688
  %689 = select i1 %cmp74, i32 212563092, i32 -1485261973
  store i32 %689, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %690 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %690 to i64
  %arrayidx77 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom76
  %arraydecay78 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx77, i32 0, i32 0
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay78)
  store i32 -1485261973, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 %691, 1421463239
  %694 = sub i32 %693, 1
  %695 = add i32 %694, 1421463239
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = xor i1 %699, true
  %702 = xor i1 %700, true
  %703 = xor i1 false, true
  %704 = and i1 %701, false
  %705 = and i1 %699, %703
  %706 = and i1 %702, false
  %707 = and i1 %700, %703
  %708 = or i1 %704, %705
  %709 = or i1 %706, %707
  %710 = xor i1 %708, %709
  %711 = or i1 %701, %702
  %712 = xor i1 %711, true
  %713 = or i1 false, %703
  %714 = and i1 %712, %713
  %715 = or i1 %710, %714
  %716 = or i1 %699, %700
  %717 = select i1 %715, i32 -1426933078, i32 -55746531
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = sub i32 0, 1
  %721 = add i32 %718, %720
  %722 = sub i32 %718, 1
  %723 = mul i32 %718, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %719, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 104851122, i32 -55746531
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -100096299, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %732 = load i32, i32* %j, align 4
  %733 = sub i32 0, %732
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %inc82 = add nsw i32 %732, 1
  store i32 %736, i32* %j, align 4
  store i32 59456497, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 1632470723, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  %738 = sub i32 0, 1
  %739 = sub i32 %737, %738
  %inc85 = add nsw i32 %737, 1
  store i32 %739, i32* %i, align 4
  store i32 1600441583, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1634588463, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %740 = load i32, i32* %i, align 4
  %741 = load i32, i32* %n, align 4
  %cmp88 = icmp slt i32 %740, %741
  %742 = select i1 %cmp88, i32 1258213819, i32 -962705148
  store i32 %742, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %743 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %o, i64 0, i64 %idxprom90
  %744 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp slt i32 %744, 60
  %745 = select i1 %cmp92, i32 494785506, i32 -1541883487
  store i32 %745, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %746 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %746 to i64
  %arrayidx95 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom94
  %arraydecay96 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx95, i32 0, i32 0
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay96)
  store i32 -1541883487, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -2017844823, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = sub i32 %747, 358488374
  %750 = sub i32 %749, 1
  %751 = add i32 %750, 358488374
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 true, true
  %760 = and i1 %757, true
  %761 = and i1 %755, %759
  %762 = and i1 %758, true
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 true, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  %773 = select i1 %771, i32 1631592719, i32 274977104
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %774 = load i32, i32* %i, align 4
  %775 = sub i32 0, %774
  %776 = sub i32 0, 1
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %inc100 = add nsw i32 %774, 1
  store i32 %778, i32* %i, align 4
  %779 = load i32, i32* @x
  %780 = load i32, i32* @y
  %781 = sub i32 0, 1
  %782 = add i32 %779, %781
  %783 = sub i32 %779, 1
  %784 = mul i32 %779, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %780, 10
  %788 = xor i1 %786, true
  %789 = xor i1 %787, true
  %790 = xor i1 false, true
  %791 = and i1 %788, false
  %792 = and i1 %786, %790
  %793 = and i1 %789, false
  %794 = and i1 %787, %790
  %795 = or i1 %791, %792
  %796 = or i1 %793, %794
  %797 = xor i1 %795, %796
  %798 = or i1 %788, %789
  %799 = xor i1 %798, true
  %800 = or i1 false, %790
  %801 = and i1 %799, %800
  %802 = or i1 %797, %801
  %803 = or i1 %786, %787
  %804 = select i1 %802, i32 -639738303, i32 274977104
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 1634588463, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %805 = load i32, i32* %i, align 4
  %806 = sub i32 0, %805
  %807 = add i32 0, %806
  %_ = sub i32 0, %805
  %808 = sub i32 %807, 583134298
  %809 = add i32 %808, 1
  %810 = add i32 %809, 583134298
  %gen = add i32 %807, 1
  %811 = add i32 %805, 1055726095
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, 1055726095
  %_102 = sub i32 %805, 1
  %gen103 = mul i32 %813, 1
  %814 = add i32 0, -1867205112
  %815 = sub i32 %814, %805
  %816 = sub i32 %815, -1867205112
  %_104 = sub i32 0, %805
  %817 = sub i32 0, 1
  %818 = sub i32 %816, %817
  %gen105 = add i32 %816, 1
  %819 = sub i32 0, 1
  %820 = sub i32 %805, %819
  %incalteredBB = add nsw i32 %805, 1
  store i32 %820, i32* %i, align 4
  store i32 1752773217, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1563469692, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %821 = load i32, i32* %i, align 4
  %822 = sub i32 0, %821
  %823 = add i32 0, %822
  %_111 = sub i32 0, %821
  %824 = sub i32 %823, -952185186
  %825 = add i32 %824, 1
  %826 = add i32 %825, -952185186
  %gen112 = add i32 %823, 1
  %827 = sub i32 0, %821
  %828 = add i32 0, %827
  %_113 = sub i32 0, %821
  %829 = sub i32 %828, 250659178
  %830 = add i32 %829, 1
  %831 = add i32 %830, 250659178
  %gen114 = add i32 %828, 1
  %_115 = shl i32 %821, 1
  %832 = sub i32 0, -2016610300
  %833 = sub i32 %832, %821
  %834 = add i32 %833, -2016610300
  %_116 = sub i32 0, %821
  %835 = add i32 %834, -15711023
  %836 = add i32 %835, 1
  %837 = sub i32 %836, -15711023
  %gen117 = add i32 %834, 1
  %838 = sub i32 0, %821
  %839 = add i32 0, %838
  %_118 = sub i32 0, %821
  %840 = sub i32 %839, -465798502
  %841 = add i32 %840, 1
  %842 = add i32 %841, -465798502
  %gen119 = add i32 %839, 1
  %_120 = shl i32 %821, 1
  %843 = sub i32 0, 1
  %844 = add i32 %821, %843
  %_121 = sub i32 %821, 1
  %gen122 = mul i32 %844, 1
  %845 = sub i32 0, %821
  %846 = sub i32 0, 1
  %847 = add i32 %845, %846
  %848 = sub i32 0, %847
  %inc17alteredBB = add nsw i32 %821, 1
  store i32 %848, i32* %i, align 4
  store i32 318417016, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 546185701, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %849 = load i32, i32* %i, align 4
  %850 = load i32, i32* %b, align 4
  %cmp20alteredBB = icmp slt i32 %849, %850
  store i32 -242235033, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %851 = load i32, i32* %b, align 4
  %852 = add i32 0, 114647257
  %853 = sub i32 %852, %851
  %854 = sub i32 %853, 114647257
  %_135 = sub i32 0, %851
  %855 = sub i32 0, %854
  %856 = sub i32 0, 1
  %857 = add i32 %855, %856
  %858 = sub i32 0, %857
  %gen136 = add i32 %854, 1
  %859 = sub i32 0, %851
  %860 = add i32 0, %859
  %_137 = sub i32 0, %851
  %861 = sub i32 0, %860
  %862 = sub i32 0, 1
  %863 = add i32 %861, %862
  %864 = sub i32 0, %863
  %gen138 = add i32 %860, 1
  %865 = add i32 %851, -2079941288
  %866 = sub i32 %865, 1
  %867 = sub i32 %866, -2079941288
  %subalteredBB = sub nsw i32 %851, 1
  store i32 %867, i32* %j, align 4
  store i32 1449106953, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %868 = load i32, i32* %j, align 4
  %869 = load i32, i32* %i, align 4
  %cmp23alteredBB = icmp sgt i32 %868, %869
  store i32 940346070, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %870 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %870 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom32alteredBB
  %871 = load i32, i32* %arrayidx33alteredBB, align 4
  store i32 %871, i32* %t, align 4
  %872 = load i32, i32* %j, align 4
  %_147 = shl i32 %872, 1
  %873 = add i32 %872, -1733178637
  %874 = sub i32 %873, 1
  %875 = sub i32 %874, -1733178637
  %_148 = sub i32 %872, 1
  %gen149 = mul i32 %875, 1
  %_150 = shl i32 %872, 1
  %876 = add i32 %872, 943423576
  %877 = sub i32 %876, 1
  %878 = sub i32 %877, 943423576
  %_151 = sub i32 %872, 1
  %gen152 = mul i32 %878, 1
  %879 = sub i32 0, %872
  %880 = add i32 0, %879
  %_153 = sub i32 0, %872
  %881 = sub i32 0, 1
  %882 = sub i32 %880, %881
  %gen154 = add i32 %880, 1
  %883 = add i32 %872, 1876108127
  %884 = sub i32 %883, 1
  %885 = sub i32 %884, 1876108127
  %sub34alteredBB = sub nsw i32 %872, 1
  %idxprom35alteredBB = sext i32 %885 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom35alteredBB
  %886 = load i32, i32* %arrayidx36alteredBB, align 4
  %887 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %887 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom37alteredBB
  store i32 %886, i32* %arrayidx38alteredBB, align 4
  %888 = load i32, i32* %t, align 4
  %889 = load i32, i32* %j, align 4
  %890 = sub i32 %889, 354272827
  %891 = sub i32 %890, 1
  %892 = add i32 %891, 354272827
  %_155 = sub i32 %889, 1
  %gen156 = mul i32 %892, 1
  %893 = add i32 0, -636932037
  %894 = sub i32 %893, %889
  %895 = sub i32 %894, -636932037
  %_157 = sub i32 0, %889
  %896 = sub i32 %895, -1460915980
  %897 = add i32 %896, 1
  %898 = add i32 %897, -1460915980
  %gen158 = add i32 %895, 1
  %899 = sub i32 0, 1
  %900 = add i32 %889, %899
  %_159 = sub i32 %889, 1
  %gen160 = mul i32 %900, 1
  %_161 = shl i32 %889, 1
  %_162 = shl i32 %889, 1
  %_163 = shl i32 %889, 1
  %901 = sub i32 %889, -1567139035
  %902 = sub i32 %901, 1
  %903 = add i32 %902, -1567139035
  %_164 = sub i32 %889, 1
  %gen165 = mul i32 %903, 1
  %_166 = shl i32 %889, 1
  %904 = sub i32 0, 1
  %905 = add i32 %889, %904
  %_167 = sub i32 %889, 1
  %gen168 = mul i32 %905, 1
  %906 = sub i32 %889, -1637692294
  %907 = sub i32 %906, 1
  %908 = add i32 %907, -1637692294
  %sub39alteredBB = sub nsw i32 %889, 1
  %idxprom40alteredBB = sext i32 %908 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom40alteredBB
  store i32 %888, i32* %arrayidx41alteredBB, align 4
  store i32 -1369714426, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 366005494, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %909 = load i32, i32* %i, align 4
  %_177 = shl i32 %909, 1
  %910 = sub i32 0, 1
  %911 = add i32 %909, %910
  %_178 = sub i32 %909, 1
  %gen179 = mul i32 %911, 1
  %912 = sub i32 %909, -1343758983
  %913 = sub i32 %912, 1
  %914 = add i32 %913, -1343758983
  %_180 = sub i32 %909, 1
  %gen181 = mul i32 %914, 1
  %915 = sub i32 0, 1
  %916 = add i32 %909, %915
  %_182 = sub i32 %909, 1
  %gen183 = mul i32 %916, 1
  %_184 = shl i32 %909, 1
  %917 = sub i32 0, -1266484116
  %918 = sub i32 %917, %909
  %919 = add i32 %918, -1266484116
  %_185 = sub i32 0, %909
  %920 = sub i32 0, %919
  %921 = sub i32 0, 1
  %922 = add i32 %920, %921
  %923 = sub i32 0, %922
  %gen186 = add i32 %919, 1
  %_187 = shl i32 %909, 1
  %924 = sub i32 %909, 1400525093
  %925 = add i32 %924, 1
  %926 = add i32 %925, 1400525093
  %inc46alteredBB = add nsw i32 %909, 1
  store i32 %926, i32* %i, align 4
  store i32 -976958472, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 315010449, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %927 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %927 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom58alteredBB
  store i32 -1, i32* %arrayidx59alteredBB, align 4
  store i32 -2054406417, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %928 = load i32, i32* %i, align 4
  %929 = sub i32 0, 1855560007
  %930 = sub i32 %929, %928
  %931 = add i32 %930, 1855560007
  %_200 = sub i32 0, %928
  %932 = sub i32 0, %931
  %933 = sub i32 0, 1
  %934 = add i32 %932, %933
  %935 = sub i32 0, %934
  %gen201 = add i32 %931, 1
  %936 = add i32 %928, -1948967236
  %937 = sub i32 %936, 1
  %938 = sub i32 %937, -1948967236
  %_202 = sub i32 %928, 1
  %gen203 = mul i32 %938, 1
  %939 = sub i32 %928, 1579334637
  %940 = add i32 %939, 1
  %941 = add i32 %940, 1579334637
  %inc62alteredBB = add nsw i32 %928, 1
  store i32 %941, i32* %i, align 4
  store i32 1977783676, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %942 = load i32, i32* %i, align 4
  %943 = load i32, i32* %b, align 4
  %cmp65alteredBB = icmp slt i32 %942, %943
  store i32 -322018678, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %944 = load i32, i32* %j, align 4
  %945 = load i32, i32* %n, align 4
  %cmp68alteredBB = icmp slt i32 %944, %945
  store i32 173132742, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 -1426933078, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %946 = load i32, i32* %i, align 4
  %947 = add i32 %946, -997538831
  %948 = sub i32 %947, 1
  %949 = sub i32 %948, -997538831
  %_220 = sub i32 %946, 1
  %gen221 = mul i32 %949, 1
  %950 = sub i32 %946, 592686830
  %951 = sub i32 %950, 1
  %952 = add i32 %951, 592686830
  %_222 = sub i32 %946, 1
  %gen223 = mul i32 %952, 1
  %953 = sub i32 0, -305777487
  %954 = sub i32 %953, %946
  %955 = add i32 %954, -305777487
  %_224 = sub i32 0, %946
  %956 = add i32 %955, 566108108
  %957 = add i32 %956, 1
  %958 = sub i32 %957, 566108108
  %gen225 = add i32 %955, 1
  %959 = sub i32 0, 1555938769
  %960 = sub i32 %959, %946
  %961 = add i32 %960, 1555938769
  %_226 = sub i32 0, %946
  %962 = sub i32 %961, -1250452962
  %963 = add i32 %962, 1
  %964 = add i32 %963, -1250452962
  %gen227 = add i32 %961, 1
  %965 = sub i32 0, 1
  %966 = sub i32 %946, %965
  %inc100alteredBB = add nsw i32 %946, 1
  store i32 %966, i32* %i, align 4
  store i32 1631592719, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBBpart2229, %originalBB219, %for.inc99, %if.end98, %if.then93, %for.body89, %for.cond87, %for.end86, %for.inc84, %for.end83, %for.inc81, %originalBBpart2217, %originalBB215, %if.end80, %if.then75, %for.body69, %originalBBpart2213, %originalBB211, %for.cond67, %for.body66, %originalBBpart2209, %originalBB207, %for.cond64, %for.end63, %originalBBpart2205, %originalBB199, %for.inc61, %if.end60, %originalBBpart2197, %originalBB195, %if.then57, %for.body51, %for.cond48, %originalBBpart2193, %originalBB191, %for.end47, %originalBBpart2189, %originalBB176, %for.inc45, %originalBBpart2174, %originalBB172, %for.end44, %for.inc43, %if.end42, %originalBBpart2170, %originalBB146, %if.then31, %for.body24, %originalBBpart2144, %originalBB142, %for.cond22, %originalBBpart2140, %originalBB134, %for.body21, %originalBBpart2132, %originalBB130, %for.cond19, %originalBBpart2128, %originalBB126, %for.end18, %originalBBpart2124, %originalBB110, %for.inc16, %originalBBpart2108, %originalBB106, %if.end, %if.then, %for.body7, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
