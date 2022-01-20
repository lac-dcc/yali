; ModuleID = 'source-C-CXX/62/1069.c'
source_filename = "source-C-CXX/62/1069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp111.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [110 x [110 x i32]], align 16
  %b = alloca [110 x [110 x i32]], align 16
  %c = alloca [110 x [110 x i32]], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [110 x [110 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 48400, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1168044887, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar279 = load i32, i32* %switchVar
  switch i32 %switchVar279, label %switchDefault [
    i32 -1168044887, label %for.cond
    i32 1208685173, label %originalBB
    i32 -44905811, label %originalBBpart2
    i32 1153172659, label %for.body
    i32 -1443111763, label %for.cond1
    i32 588976631, label %for.body4
    i32 -2028318233, label %originalBB146
    i32 1834269412, label %originalBBpart2148
    i32 1066611758, label %for.inc
    i32 -909956388, label %for.end
    i32 -1194510100, label %for.inc8
    i32 362910994, label %for.end10
    i32 2077513680, label %for.cond12
    i32 -1357071920, label %for.body15
    i32 -1043991024, label %for.cond16
    i32 1769605723, label %for.body19
    i32 1699839960, label %for.inc25
    i32 -503152093, label %originalBB150
    i32 844728604, label %originalBBpart2164
    i32 1436711887, label %for.end27
    i32 2092251749, label %originalBB166
    i32 1287365874, label %originalBBpart2168
    i32 -2030082817, label %for.inc28
    i32 -2057244195, label %for.end30
    i32 -1093762796, label %originalBB170
    i32 2019512328, label %originalBBpart2172
    i32 -1222359184, label %if.then
    i32 720629047, label %for.cond32
    i32 517331454, label %for.body35
    i32 -1950776409, label %for.cond36
    i32 1269599654, label %for.body39
    i32 559110588, label %originalBB174
    i32 1572830987, label %originalBBpart2184
    i32 -2032119962, label %for.inc53
    i32 -648235271, label %originalBB186
    i32 -1151753437, label %originalBBpart2190
    i32 9375099, label %for.end55
    i32 -2128761375, label %for.inc60
    i32 1001871921, label %for.end62
    i32 1965289368, label %originalBB192
    i32 -42057581, label %originalBBpart2194
    i32 -954767254, label %if.end
    i32 -63252697, label %if.then64
    i32 -1491091802, label %originalBB196
    i32 655297780, label %originalBBpart2198
    i32 399700196, label %for.cond65
    i32 -903411063, label %for.body68
    i32 1426849568, label %originalBB200
    i32 -298116642, label %originalBBpart2202
    i32 640842457, label %for.cond69
    i32 464087355, label %for.body72
    i32 1372047676, label %for.cond73
    i32 961595885, label %originalBB204
    i32 -147747820, label %originalBBpart2209
    i32 -476847139, label %for.body76
    i32 750132915, label %for.inc95
    i32 -1442364554, label %originalBB211
    i32 1717495674, label %originalBBpart2222
    i32 1925936387, label %for.end97
    i32 1726367541, label %for.inc103
    i32 -1887529852, label %for.end105
    i32 -1200356938, label %originalBB224
    i32 92903381, label %originalBBpart2236
    i32 1731924883, label %if.then108
    i32 -26197221, label %for.cond109
    i32 -1904263102, label %originalBB238
    i32 -27121177, label %originalBBpart2246
    i32 -42928461, label %for.body112
    i32 199329389, label %originalBB248
    i32 1403011499, label %originalBBpart2258
    i32 254298723, label %for.inc131
    i32 -1713315038, label %for.end133
    i32 -513909769, label %originalBB260
    i32 -498342926, label %originalBBpart2262
    i32 -1304159153, label %if.end139
    i32 -1147293584, label %for.inc140
    i32 1986591612, label %originalBB264
    i32 1728416000, label %originalBBpart2273
    i32 -1470638952, label %for.end142
    i32 620587959, label %originalBB275
    i32 -12467281, label %originalBBpart2277
    i32 -1801527217, label %if.end143
    i32 -2145072512, label %originalBBalteredBB
    i32 -1410630371, label %originalBB146alteredBB
    i32 650508981, label %originalBB150alteredBB
    i32 1236429630, label %originalBB166alteredBB
    i32 -785994363, label %originalBB170alteredBB
    i32 696904300, label %originalBB174alteredBB
    i32 803336576, label %originalBB186alteredBB
    i32 -1123770905, label %originalBB192alteredBB
    i32 -210809362, label %originalBB196alteredBB
    i32 830732972, label %originalBB200alteredBB
    i32 1261807313, label %originalBB204alteredBB
    i32 -286619904, label %originalBB211alteredBB
    i32 1349475475, label %originalBB224alteredBB
    i32 1538924563, label %originalBB238alteredBB
    i32 1203198546, label %originalBB248alteredBB
    i32 771532899, label %originalBB260alteredBB
    i32 13904927, label %originalBB264alteredBB
    i32 -1185675681, label %originalBB275alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 1866531151
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1866531151
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1208685173, i32 -2145072512
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %x, align 4
  %18 = add i32 %17, 452975282
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 452975282
  %sub = sub nsw i32 %17, 1
  %cmp = icmp sle i32 %16, %20
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 703398557
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 703398557
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -44905811, i32 -2145072512
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 1153172659, i32 362910994
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1443111763, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = load i32, i32* %y, align 4
  %51 = add i32 %50, 1268808636
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1268808636
  %sub2 = sub nsw i32 %50, 1
  %cmp3 = icmp sle i32 %49, %53
  %54 = select i1 %cmp3, i32 588976631, i32 -909956388
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 1453740694
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1453740694
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -2028318233, i32 -1410630371
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom = sext i32 %82 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom
  %83 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %83 to i64
  %arrayidx6 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 1360704414
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1360704414
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1834269412, i32 -1410630371
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1066611758, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc = add nsw i32 %99, 1
  store i32 %103, i32* %j, align 4
  store i32 -1443111763, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1194510100, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 %104, 488512593
  %106 = add i32 %105, 1
  %107 = add i32 %106, 488512593
  %inc9 = add nsw i32 %104, 1
  store i32 %107, i32* %i, align 4
  store i32 -1168044887, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %z)
  store i32 0, i32* %i, align 4
  store i32 2077513680, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %y, align 4
  %110 = add i32 %109, -1527158721
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1527158721
  %sub13 = sub nsw i32 %109, 1
  %cmp14 = icmp sle i32 %108, %112
  %113 = select i1 %cmp14, i32 -1357071920, i32 -2057244195
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1043991024, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = load i32, i32* %z, align 4
  %116 = add i32 %115, 2041349028
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 2041349028
  %sub17 = sub nsw i32 %115, 1
  %cmp18 = icmp sle i32 %114, %118
  %119 = select i1 %cmp18, i32 1769605723, i32 1436711887
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %120 to i64
  %arrayidx21 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b, i64 0, i64 %idxprom20
  %121 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %121 to i64
  %arrayidx23 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx23)
  store i32 1699839960, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 2048603457
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 2048603457
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -503152093, i32 650508981
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = sub i32 %149, -462105245
  %151 = add i32 %150, 1
  %152 = add i32 %151, -462105245
  %inc26 = add nsw i32 %149, 1
  store i32 %152, i32* %j, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 844728604, i32 650508981
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1043991024, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -1549145041
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1549145041
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 2092251749, i32 1236429630
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1287365874, i32 1236429630
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -2030082817, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 %232, -1898615601
  %234 = add i32 %233, 1
  %235 = add i32 %234, -1898615601
  %inc29 = add nsw i32 %232, 1
  store i32 %235, i32* %i, align 4
  store i32 2077513680, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 974639817
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 974639817
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1093762796, i32 -785994363
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %263 = load i32, i32* %z, align 4
  %cmp31 = icmp eq i32 %263, 1
  store i1 %cmp31, i1* %cmp31.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1586312176
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1586312176
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 2019512328, i32 -785994363
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %279 = select i1 %cmp31.reload, i32 -1222359184, i32 -954767254
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 720629047, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = load i32, i32* %x, align 4
  %282 = add i32 %281, 465684930
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 465684930
  %sub33 = sub nsw i32 %281, 1
  %cmp34 = icmp sle i32 %280, %284
  %285 = select i1 %cmp34, i32 517331454, i32 1001871921
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1950776409, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = load i32, i32* %y, align 4
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %sub37 = sub nsw i32 %287, 1
  %cmp38 = icmp sle i32 %286, %289
  %290 = select i1 %cmp38, i32 1269599654, i32 9375099
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -1054237136
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1054237136
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 559110588, i32 696904300
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %318 to i64
  %arrayidx41 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %c, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx41, i64 0, i64 0
  %319 = load i32, i32* %arrayidx42, align 8
  %320 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %320 to i64
  %arrayidx44 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom43
  %321 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %321 to i64
  %arrayidx46 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %322 = load i32, i32* %arrayidx46, align 4
  %323 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %323 to i64
  %arrayidx48 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx48, i64 0, i64 0
  %324 = load i32, i32* %arrayidx49, align 8
  %mul = mul nsw i32 %322, %324
  %325 = sub i32 0, %mul
  %326 = sub i32 %319, %325
  %add = add nsw i32 %319, %mul
  %327 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %327 to i64
  %arrayidx51 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %c, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx51, i64 0, i64 0
  store i32 %326, i32* %arrayidx52, align 8
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1572830987, i32 696904300
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -2032119962, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, -1951858617
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1951858617
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -648235271, i32 803336576
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %inc54 = add nsw i32 %369, 1
  store i32 %371, i32* %j, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, -2106533446
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -2106533446
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1151753437, i32 803336576
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1950776409, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %399 to i64
  %arrayidx57 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %c, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx57, i64 0, i64 0
  %400 = load i32, i32* %arrayidx58, align 8
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %400)
  store i32 -2128761375, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = add i32 %401, -522145607
  %403 = add i32 %402, 1
  %404 = sub i32 %403, -522145607
  %inc61 = add nsw i32 %401, 1
  store i32 %404, i32* %i, align 4
  store i32 720629047, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -792695393
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -792695393
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1965289368, i32 -1123770905
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, 1158819321
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 1158819321
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -42057581, i32 -1123770905
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -954767254, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %447 = load i32, i32* %z, align 4
  %cmp63 = icmp ne i32 %447, 1
  %448 = select i1 %cmp63, i32 -63252697, i32 -1801527217
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -1491091802, i32 -210809362
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, -205508269
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -205508269
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 655297780, i32 -210809362
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 399700196, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = load i32, i32* %x, align 4
  %480 = add i32 %479, -2031362452
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -2031362452
  %sub66 = sub nsw i32 %479, 1
  %cmp67 = icmp sle i32 %478, %482
  %483 = select i1 %cmp67, i32 -903411063, i32 -1470638952
  store i32 %483, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, -764435324
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -764435324
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 1426849568, i32 830732972
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -298116642, i32 830732972
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 640842457, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %537 = load i32, i32* %j, align 4
  %538 = load i32, i32* %z, align 4
  %539 = add i32 %538, 1903015061
  %540 = sub i32 %539, 2
  %541 = sub i32 %540, 1903015061
  %sub70 = sub nsw i32 %538, 2
  %cmp71 = icmp sle i32 %537, %541
  %542 = select i1 %cmp71, i32 464087355, i32 -1887529852
  store i32 %542, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1372047676, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = add i32 %543, 1456232533
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 1456232533
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 961595885, i32 1261807313
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %558 = load i32, i32* %k, align 4
  %559 = load i32, i32* %y, align 4
  %560 = sub i32 %559, 334385202
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 334385202
  %sub74 = sub nsw i32 %559, 1
  %cmp75 = icmp sle i32 %558, %562
  store i1 %cmp75, i1* %cmp75.reg2mem
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = add i32 %563, 737164146
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 737164146
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 -147747820, i32 1261807313
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %590 = select i1 %cmp75.reload, i32 -476847139, i32 1925936387
  store i32 %590, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %591 to i64
  %arrayidx78 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %c, i64 0, i64 %idxprom77
  %592 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %592 to i64
  %arrayidx80 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %593 = load i32, i32* %arrayidx80, align 4
  %594 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %594 to i64
  %arrayidx82 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom81
  %595 = load i32, i32* %k, align 4
  %idxprom83 = sext i32 %595 to i64
  %arrayidx84 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %596 = load i32, i32* %arrayidx84, align 4
  %597 = load i32, i32* %k, align 4
  %idxprom85 = sext i32 %597 to i64
  %arrayidx86 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b, i64 0, i64 %idxprom85
  %598 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %598 to i64
  %arrayidx88 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %599 = load i32, i32* %arrayidx88, align 4
  %mul89 = mul nsw i32 %596, %599
  %600 = sub i32 0, %mul89
  %601 = sub i32 %593, %600
  %add90 = add nsw i32 %593, %mul89
  %602 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %602 to i64
  %arrayidx92 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %c, i64 0, i64 %idxprom91
  %603 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %603 to i64
  %arrayidx94 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  store i32 %601, i32* %arrayidx94, align 4
  store i32 750132915, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 true, true
  %616 = and i1 %613, true
  %617 = and i1 %611, %615
  %618 = and i1 %614, true
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 true, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 -1442364554, i32 -286619904
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %630 = load i32, i32* %k, align 4
  %631 = sub i32 0, 1
  %632 = sub i32 %630, %631
  %inc96 = add nsw i32 %630, 1
  store i32 %632, i32* %k, align 4
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 true, true
  %645 = and i1 %642, true
  %646 = and i1 %640, %644
  %647 = and i1 %643, true
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 true, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 1717495674, i32 -286619904
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 1372047676, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %659 to i64
  %arrayidx99 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %c, i64 0, i64 %idxprom98
  %660 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %660 to i64
  %arrayidx101 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx99, i64 0, i64 %idxprom100
  %661 = load i32, i32* %arrayidx101, align 4
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %661)
  store i32 1726367541, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %662 = load i32, i32* %j, align 4
  %663 = sub i32 %662, 440338383
  %664 = add i32 %663, 1
  %665 = add i32 %664, 440338383
  %inc104 = add nsw i32 %662, 1
  store i32 %665, i32* %j, align 4
  store i32 640842457, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 0, 1
  %669 = add i32 %666, %668
  %670 = sub i32 %666, 1
  %671 = mul i32 %666, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %667, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 true, true
  %678 = and i1 %675, true
  %679 = and i1 %673, %677
  %680 = and i1 %676, true
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 true, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 -1200356938, i32 1349475475
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %692 = load i32, i32* %j, align 4
  %693 = load i32, i32* %z, align 4
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %sub106 = sub nsw i32 %693, 1
  %cmp107 = icmp eq i32 %692, %695
  store i1 %cmp107, i1* %cmp107.reg2mem
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 %696, -1528170332
  %699 = sub i32 %698, 1
  %700 = add i32 %699, -1528170332
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 true, true
  %709 = and i1 %706, true
  %710 = and i1 %704, %708
  %711 = and i1 %707, true
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 true, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 92903381, i32 1349475475
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %723 = select i1 %cmp107.reload, i32 1731924883, i32 -1304159153
  store i32 %723, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -26197221, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = sub i32 0, 1
  %727 = add i32 %724, %726
  %728 = sub i32 %724, 1
  %729 = mul i32 %724, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %725, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 false, true
  %736 = and i1 %733, false
  %737 = and i1 %731, %735
  %738 = and i1 %734, false
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 false, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 -1904263102, i32 1538924563
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %750 = load i32, i32* %t, align 4
  %751 = load i32, i32* %y, align 4
  %752 = add i32 %751, -1997880847
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, -1997880847
  %sub110 = sub nsw i32 %751, 1
  %cmp111 = icmp sle i32 %750, %754
  store i1 %cmp111, i1* %cmp111.reg2mem
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = sub i32 %755, 926342614
  %758 = sub i32 %757, 1
  %759 = add i32 %758, 926342614
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = xor i1 %763, true
  %766 = xor i1 %764, true
  %767 = xor i1 false, true
  %768 = and i1 %765, false
  %769 = and i1 %763, %767
  %770 = and i1 %766, false
  %771 = and i1 %764, %767
  %772 = or i1 %768, %769
  %773 = or i1 %770, %771
  %774 = xor i1 %772, %773
  %775 = or i1 %765, %766
  %776 = xor i1 %775, true
  %777 = or i1 false, %767
  %778 = and i1 %776, %777
  %779 = or i1 %774, %778
  %780 = or i1 %763, %764
  %781 = select i1 %779, i32 -27121177, i32 1538924563
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %782 = select i1 %cmp111.reload, i32 -42928461, i32 -1713315038
  store i32 %782, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %783 = load i32, i32* @x
  %784 = load i32, i32* @y
  %785 = sub i32 0, 1
  %786 = add i32 %783, %785
  %787 = sub i32 %783, 1
  %788 = mul i32 %783, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %784, 10
  %792 = and i1 %790, %791
  %793 = xor i1 %790, %791
  %794 = or i1 %792, %793
  %795 = or i1 %790, %791
  %796 = select i1 %794, i32 199329389, i32 1203198546
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %797 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %797 to i64
  %arrayidx114 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %c, i64 0, i64 %idxprom113
  %798 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %798 to i64
  %arrayidx116 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx114, i64 0, i64 %idxprom115
  %799 = load i32, i32* %arrayidx116, align 4
  %800 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %800 to i64
  %arrayidx118 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom117
  %801 = load i32, i32* %t, align 4
  %idxprom119 = sext i32 %801 to i64
  %arrayidx120 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx118, i64 0, i64 %idxprom119
  %802 = load i32, i32* %arrayidx120, align 4
  %803 = load i32, i32* %t, align 4
  %idxprom121 = sext i32 %803 to i64
  %arrayidx122 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b, i64 0, i64 %idxprom121
  %804 = load i32, i32* %j, align 4
  %idxprom123 = sext i32 %804 to i64
  %arrayidx124 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx122, i64 0, i64 %idxprom123
  %805 = load i32, i32* %arrayidx124, align 4
  %mul125 = mul nsw i32 %802, %805
  %806 = sub i32 0, %799
  %807 = sub i32 0, %mul125
  %808 = add i32 %806, %807
  %809 = sub i32 0, %808
  %add126 = add nsw i32 %799, %mul125
  %810 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %810 to i64
  %arrayidx128 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %c, i64 0, i64 %idxprom127
  %811 = load i32, i32* %j, align 4
  %idxprom129 = sext i32 %811 to i64
  %arrayidx130 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx128, i64 0, i64 %idxprom129
  store i32 %809, i32* %arrayidx130, align 4
  %812 = load i32, i32* @x
  %813 = load i32, i32* @y
  %814 = sub i32 0, 1
  %815 = add i32 %812, %814
  %816 = sub i32 %812, 1
  %817 = mul i32 %812, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %813, 10
  %821 = xor i1 %819, true
  %822 = xor i1 %820, true
  %823 = xor i1 true, true
  %824 = and i1 %821, true
  %825 = and i1 %819, %823
  %826 = and i1 %822, true
  %827 = and i1 %820, %823
  %828 = or i1 %824, %825
  %829 = or i1 %826, %827
  %830 = xor i1 %828, %829
  %831 = or i1 %821, %822
  %832 = xor i1 %831, true
  %833 = or i1 true, %823
  %834 = and i1 %832, %833
  %835 = or i1 %830, %834
  %836 = or i1 %819, %820
  %837 = select i1 %835, i32 1403011499, i32 1203198546
  store i32 %837, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 254298723, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %838 = load i32, i32* %t, align 4
  %839 = sub i32 %838, -1764420382
  %840 = add i32 %839, 1
  %841 = add i32 %840, -1764420382
  %inc132 = add nsw i32 %838, 1
  store i32 %841, i32* %t, align 4
  store i32 -26197221, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %842 = load i32, i32* @x
  %843 = load i32, i32* @y
  %844 = sub i32 0, 1
  %845 = add i32 %842, %844
  %846 = sub i32 %842, 1
  %847 = mul i32 %842, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %843, 10
  %851 = and i1 %849, %850
  %852 = xor i1 %849, %850
  %853 = or i1 %851, %852
  %854 = or i1 %849, %850
  %855 = select i1 %853, i32 -513909769, i32 771532899
  store i32 %855, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %856 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %856 to i64
  %arrayidx135 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %c, i64 0, i64 %idxprom134
  %857 = load i32, i32* %j, align 4
  %idxprom136 = sext i32 %857 to i64
  %arrayidx137 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx135, i64 0, i64 %idxprom136
  %858 = load i32, i32* %arrayidx137, align 4
  %call138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %858)
  %859 = load i32, i32* @x
  %860 = load i32, i32* @y
  %861 = add i32 %859, 2074760059
  %862 = sub i32 %861, 1
  %863 = sub i32 %862, 2074760059
  %864 = sub i32 %859, 1
  %865 = mul i32 %859, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %860, 10
  %869 = xor i1 %867, true
  %870 = xor i1 %868, true
  %871 = xor i1 true, true
  %872 = and i1 %869, true
  %873 = and i1 %867, %871
  %874 = and i1 %870, true
  %875 = and i1 %868, %871
  %876 = or i1 %872, %873
  %877 = or i1 %874, %875
  %878 = xor i1 %876, %877
  %879 = or i1 %869, %870
  %880 = xor i1 %879, true
  %881 = or i1 true, %871
  %882 = and i1 %880, %881
  %883 = or i1 %878, %882
  %884 = or i1 %867, %868
  %885 = select i1 %883, i32 -498342926, i32 771532899
  store i32 %885, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 -1304159153, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  store i32 -1147293584, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %886 = load i32, i32* @x
  %887 = load i32, i32* @y
  %888 = add i32 %886, 1328252211
  %889 = sub i32 %888, 1
  %890 = sub i32 %889, 1328252211
  %891 = sub i32 %886, 1
  %892 = mul i32 %886, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %887, 10
  %896 = and i1 %894, %895
  %897 = xor i1 %894, %895
  %898 = or i1 %896, %897
  %899 = or i1 %894, %895
  %900 = select i1 %898, i32 1986591612, i32 13904927
  store i32 %900, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %901 = load i32, i32* %i, align 4
  %902 = sub i32 0, %901
  %903 = sub i32 0, 1
  %904 = add i32 %902, %903
  %905 = sub i32 0, %904
  %inc141 = add nsw i32 %901, 1
  store i32 %905, i32* %i, align 4
  %906 = load i32, i32* @x
  %907 = load i32, i32* @y
  %908 = sub i32 %906, -1090118995
  %909 = sub i32 %908, 1
  %910 = add i32 %909, -1090118995
  %911 = sub i32 %906, 1
  %912 = mul i32 %906, %910
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %907, 10
  %916 = and i1 %914, %915
  %917 = xor i1 %914, %915
  %918 = or i1 %916, %917
  %919 = or i1 %914, %915
  %920 = select i1 %918, i32 1728416000, i32 13904927
  store i32 %920, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 399700196, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %921 = load i32, i32* @x
  %922 = load i32, i32* @y
  %923 = add i32 %921, -2022329574
  %924 = sub i32 %923, 1
  %925 = sub i32 %924, -2022329574
  %926 = sub i32 %921, 1
  %927 = mul i32 %921, %925
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %922, 10
  %931 = xor i1 %929, true
  %932 = xor i1 %930, true
  %933 = xor i1 false, true
  %934 = and i1 %931, false
  %935 = and i1 %929, %933
  %936 = and i1 %932, false
  %937 = and i1 %930, %933
  %938 = or i1 %934, %935
  %939 = or i1 %936, %937
  %940 = xor i1 %938, %939
  %941 = or i1 %931, %932
  %942 = xor i1 %941, true
  %943 = or i1 false, %933
  %944 = and i1 %942, %943
  %945 = or i1 %940, %944
  %946 = or i1 %929, %930
  %947 = select i1 %945, i32 620587959, i32 -1185675681
  store i32 %947, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %948 = load i32, i32* @x
  %949 = load i32, i32* @y
  %950 = sub i32 0, 1
  %951 = add i32 %948, %950
  %952 = sub i32 %948, 1
  %953 = mul i32 %948, %951
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %949, 10
  %957 = and i1 %955, %956
  %958 = xor i1 %955, %956
  %959 = or i1 %957, %958
  %960 = or i1 %955, %956
  %961 = select i1 %959, i32 -12467281, i32 -1185675681
  store i32 %961, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 -1801527217, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  %962 = load i32, i32* %retval, align 4
  ret i32 %962

originalBBalteredBB:                              ; preds = %loopEntry
  %963 = load i32, i32* %i, align 4
  %964 = load i32, i32* %x, align 4
  %965 = sub i32 0, -558656215
  %966 = sub i32 %965, %964
  %967 = add i32 %966, -558656215
  %_ = sub i32 0, %964
  %968 = sub i32 %967, -1484697233
  %969 = add i32 %968, 1
  %970 = add i32 %969, -1484697233
  %gen = add i32 %967, 1
  %971 = add i32 0, 939623350
  %972 = sub i32 %971, %964
  %973 = sub i32 %972, 939623350
  %_144 = sub i32 0, %964
  %974 = sub i32 0, %973
  %975 = sub i32 0, 1
  %976 = add i32 %974, %975
  %977 = sub i32 0, %976
  %gen145 = add i32 %973, 1
  %978 = add i32 %964, 962448948
  %979 = sub i32 %978, 1
  %980 = sub i32 %979, 962448948
  %subalteredBB = sub nsw i32 %964, 1
  %cmpalteredBB = icmp sle i32 %963, %980
  store i32 1208685173, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %981 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %981 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %982 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %982 to i64
  %arrayidx6alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 -2028318233, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %983 = load i32, i32* %j, align 4
  %_151 = shl i32 %983, 1
  %984 = add i32 %983, -747027552
  %985 = sub i32 %984, 1
  %986 = sub i32 %985, -747027552
  %_152 = sub i32 %983, 1
  %gen153 = mul i32 %986, 1
  %987 = sub i32 0, %983
  %988 = add i32 0, %987
  %_154 = sub i32 0, %983
  %989 = sub i32 %988, 477442492
  %990 = add i32 %989, 1
  %991 = add i32 %990, 477442492
  %gen155 = add i32 %988, 1
  %_156 = shl i32 %983, 1
  %992 = add i32 %983, 191904145
  %993 = sub i32 %992, 1
  %994 = sub i32 %993, 191904145
  %_157 = sub i32 %983, 1
  %gen158 = mul i32 %994, 1
  %995 = add i32 0, 846814780
  %996 = sub i32 %995, %983
  %997 = sub i32 %996, 846814780
  %_159 = sub i32 0, %983
  %998 = sub i32 0, %997
  %999 = sub i32 0, 1
  %1000 = add i32 %998, %999
  %1001 = sub i32 0, %1000
  %gen160 = add i32 %997, 1
  %1002 = sub i32 0, 1
  %1003 = add i32 %983, %1002
  %_161 = sub i32 %983, 1
  %gen162 = mul i32 %1003, 1
  %1004 = sub i32 0, %983
  %1005 = sub i32 0, 1
  %1006 = add i32 %1004, %1005
  %1007 = sub i32 0, %1006
  %inc26alteredBB = add nsw i32 %983, 1
  store i32 %1007, i32* %j, align 4
  store i32 -503152093, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 2092251749, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %1008 = load i32, i32* %z, align 4
  %cmp31alteredBB = icmp eq i32 %1008, 1
  store i32 -1093762796, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %1009 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %1009 to i64
  %arrayidx41alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %c, i64 0, i64 %idxprom40alteredBB
  %arrayidx42alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx41alteredBB, i64 0, i64 0
  %1010 = load i32, i32* %arrayidx42alteredBB, align 8
  %1011 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %1011 to i64
  %arrayidx44alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom43alteredBB
  %1012 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %1012 to i64
  %arrayidx46alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %1013 = load i32, i32* %arrayidx46alteredBB, align 4
  %1014 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %1014 to i64
  %arrayidx48alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b, i64 0, i64 %idxprom47alteredBB
  %arrayidx49alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx48alteredBB, i64 0, i64 0
  %1015 = load i32, i32* %arrayidx49alteredBB, align 8
  %1016 = add i32 0, 2113883234
  %1017 = sub i32 %1016, %1013
  %1018 = sub i32 %1017, 2113883234
  %_175 = sub i32 0, %1013
  %1019 = sub i32 %1018, 1929170859
  %1020 = add i32 %1019, %1015
  %1021 = add i32 %1020, 1929170859
  %gen176 = add i32 %1018, %1015
  %mulalteredBB = mul nsw i32 %1013, %1015
  %1022 = sub i32 0, -1098053778
  %1023 = sub i32 %1022, %1010
  %1024 = add i32 %1023, -1098053778
  %_177 = sub i32 0, %1010
  %1025 = sub i32 0, %1024
  %1026 = sub i32 0, %mulalteredBB
  %1027 = add i32 %1025, %1026
  %1028 = sub i32 0, %1027
  %gen178 = add i32 %1024, %mulalteredBB
  %1029 = add i32 %1010, -700262552
  %1030 = sub i32 %1029, %mulalteredBB
  %1031 = sub i32 %1030, -700262552
  %_179 = sub i32 %1010, %mulalteredBB
  %gen180 = mul i32 %1031, %mulalteredBB
  %1032 = sub i32 0, -669587729
  %1033 = sub i32 %1032, %1010
  %1034 = add i32 %1033, -669587729
  %_181 = sub i32 0, %1010
  %1035 = add i32 %1034, 1467935954
  %1036 = add i32 %1035, %mulalteredBB
  %1037 = sub i32 %1036, 1467935954
  %gen182 = add i32 %1034, %mulalteredBB
  %1038 = add i32 %1010, -1956537810
  %1039 = add i32 %1038, %mulalteredBB
  %1040 = sub i32 %1039, -1956537810
  %addalteredBB = add nsw i32 %1010, %mulalteredBB
  %1041 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %1041 to i64
  %arrayidx51alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %c, i64 0, i64 %idxprom50alteredBB
  %arrayidx52alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx51alteredBB, i64 0, i64 0
  store i32 %1040, i32* %arrayidx52alteredBB, align 8
  store i32 559110588, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %1042 = load i32, i32* %j, align 4
  %1043 = sub i32 0, 1
  %1044 = add i32 %1042, %1043
  %_187 = sub i32 %1042, 1
  %gen188 = mul i32 %1044, 1
  %1045 = sub i32 %1042, 1240905099
  %1046 = add i32 %1045, 1
  %1047 = add i32 %1046, 1240905099
  %inc54alteredBB = add nsw i32 %1042, 1
  store i32 %1047, i32* %j, align 4
  store i32 -648235271, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 1965289368, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1491091802, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1426849568, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %1048 = load i32, i32* %k, align 4
  %1049 = load i32, i32* %y, align 4
  %_205 = shl i32 %1049, 1
  %1050 = sub i32 0, 1
  %1051 = add i32 %1049, %1050
  %_206 = sub i32 %1049, 1
  %gen207 = mul i32 %1051, 1
  %1052 = sub i32 %1049, -1015984180
  %1053 = sub i32 %1052, 1
  %1054 = add i32 %1053, -1015984180
  %sub74alteredBB = sub nsw i32 %1049, 1
  %cmp75alteredBB = icmp sle i32 %1048, %1054
  store i32 961595885, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %1055 = load i32, i32* %k, align 4
  %_212 = shl i32 %1055, 1
  %_213 = shl i32 %1055, 1
  %_214 = shl i32 %1055, 1
  %_215 = shl i32 %1055, 1
  %_216 = shl i32 %1055, 1
  %1056 = sub i32 %1055, 1753653107
  %1057 = sub i32 %1056, 1
  %1058 = add i32 %1057, 1753653107
  %_217 = sub i32 %1055, 1
  %gen218 = mul i32 %1058, 1
  %1059 = add i32 %1055, -1564509980
  %1060 = sub i32 %1059, 1
  %1061 = sub i32 %1060, -1564509980
  %_219 = sub i32 %1055, 1
  %gen220 = mul i32 %1061, 1
  %1062 = sub i32 0, 1
  %1063 = sub i32 %1055, %1062
  %inc96alteredBB = add nsw i32 %1055, 1
  store i32 %1063, i32* %k, align 4
  store i32 -1442364554, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %1064 = load i32, i32* %j, align 4
  %1065 = load i32, i32* %z, align 4
  %_225 = shl i32 %1065, 1
  %_226 = shl i32 %1065, 1
  %1066 = add i32 0, -1923511791
  %1067 = sub i32 %1066, %1065
  %1068 = sub i32 %1067, -1923511791
  %_227 = sub i32 0, %1065
  %1069 = sub i32 0, 1
  %1070 = sub i32 %1068, %1069
  %gen228 = add i32 %1068, 1
  %1071 = sub i32 %1065, -1289560765
  %1072 = sub i32 %1071, 1
  %1073 = add i32 %1072, -1289560765
  %_229 = sub i32 %1065, 1
  %gen230 = mul i32 %1073, 1
  %1074 = sub i32 0, 1
  %1075 = add i32 %1065, %1074
  %_231 = sub i32 %1065, 1
  %gen232 = mul i32 %1075, 1
  %1076 = sub i32 0, 1
  %1077 = add i32 %1065, %1076
  %_233 = sub i32 %1065, 1
  %gen234 = mul i32 %1077, 1
  %1078 = sub i32 0, 1
  %1079 = add i32 %1065, %1078
  %sub106alteredBB = sub nsw i32 %1065, 1
  %cmp107alteredBB = icmp eq i32 %1064, %1079
  store i32 -1200356938, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %1080 = load i32, i32* %t, align 4
  %1081 = load i32, i32* %y, align 4
  %_239 = shl i32 %1081, 1
  %1082 = sub i32 0, %1081
  %1083 = add i32 0, %1082
  %_240 = sub i32 0, %1081
  %1084 = sub i32 %1083, -442418147
  %1085 = add i32 %1084, 1
  %1086 = add i32 %1085, -442418147
  %gen241 = add i32 %1083, 1
  %1087 = sub i32 0, 1
  %1088 = add i32 %1081, %1087
  %_242 = sub i32 %1081, 1
  %gen243 = mul i32 %1088, 1
  %_244 = shl i32 %1081, 1
  %1089 = sub i32 %1081, 1012012239
  %1090 = sub i32 %1089, 1
  %1091 = add i32 %1090, 1012012239
  %sub110alteredBB = sub nsw i32 %1081, 1
  %cmp111alteredBB = icmp sle i32 %1080, %1091
  store i32 -1904263102, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %1092 = load i32, i32* %i, align 4
  %idxprom113alteredBB = sext i32 %1092 to i64
  %arrayidx114alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %c, i64 0, i64 %idxprom113alteredBB
  %1093 = load i32, i32* %j, align 4
  %idxprom115alteredBB = sext i32 %1093 to i64
  %arrayidx116alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx114alteredBB, i64 0, i64 %idxprom115alteredBB
  %1094 = load i32, i32* %arrayidx116alteredBB, align 4
  %1095 = load i32, i32* %i, align 4
  %idxprom117alteredBB = sext i32 %1095 to i64
  %arrayidx118alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom117alteredBB
  %1096 = load i32, i32* %t, align 4
  %idxprom119alteredBB = sext i32 %1096 to i64
  %arrayidx120alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx118alteredBB, i64 0, i64 %idxprom119alteredBB
  %1097 = load i32, i32* %arrayidx120alteredBB, align 4
  %1098 = load i32, i32* %t, align 4
  %idxprom121alteredBB = sext i32 %1098 to i64
  %arrayidx122alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b, i64 0, i64 %idxprom121alteredBB
  %1099 = load i32, i32* %j, align 4
  %idxprom123alteredBB = sext i32 %1099 to i64
  %arrayidx124alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx122alteredBB, i64 0, i64 %idxprom123alteredBB
  %1100 = load i32, i32* %arrayidx124alteredBB, align 4
  %1101 = sub i32 %1097, 91938700
  %1102 = sub i32 %1101, %1100
  %1103 = add i32 %1102, 91938700
  %_249 = sub i32 %1097, %1100
  %gen250 = mul i32 %1103, %1100
  %1104 = add i32 %1097, 1292533411
  %1105 = sub i32 %1104, %1100
  %1106 = sub i32 %1105, 1292533411
  %_251 = sub i32 %1097, %1100
  %gen252 = mul i32 %1106, %1100
  %1107 = add i32 0, -1358992703
  %1108 = sub i32 %1107, %1097
  %1109 = sub i32 %1108, -1358992703
  %_253 = sub i32 0, %1097
  %1110 = add i32 %1109, 653462519
  %1111 = add i32 %1110, %1100
  %1112 = sub i32 %1111, 653462519
  %gen254 = add i32 %1109, %1100
  %mul125alteredBB = mul nsw i32 %1097, %1100
  %_255 = shl i32 %1094, %mul125alteredBB
  %_256 = shl i32 %1094, %mul125alteredBB
  %1113 = add i32 %1094, 1873442523
  %1114 = add i32 %1113, %mul125alteredBB
  %1115 = sub i32 %1114, 1873442523
  %add126alteredBB = add nsw i32 %1094, %mul125alteredBB
  %1116 = load i32, i32* %i, align 4
  %idxprom127alteredBB = sext i32 %1116 to i64
  %arrayidx128alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %c, i64 0, i64 %idxprom127alteredBB
  %1117 = load i32, i32* %j, align 4
  %idxprom129alteredBB = sext i32 %1117 to i64
  %arrayidx130alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx128alteredBB, i64 0, i64 %idxprom129alteredBB
  store i32 %1115, i32* %arrayidx130alteredBB, align 4
  store i32 199329389, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %1118 = load i32, i32* %i, align 4
  %idxprom134alteredBB = sext i32 %1118 to i64
  %arrayidx135alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %c, i64 0, i64 %idxprom134alteredBB
  %1119 = load i32, i32* %j, align 4
  %idxprom136alteredBB = sext i32 %1119 to i64
  %arrayidx137alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx135alteredBB, i64 0, i64 %idxprom136alteredBB
  %1120 = load i32, i32* %arrayidx137alteredBB, align 4
  %call138alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1120)
  store i32 -513909769, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %1121 = load i32, i32* %i, align 4
  %_265 = shl i32 %1121, 1
  %_266 = shl i32 %1121, 1
  %_267 = shl i32 %1121, 1
  %1122 = add i32 0, 922352478
  %1123 = sub i32 %1122, %1121
  %1124 = sub i32 %1123, 922352478
  %_268 = sub i32 0, %1121
  %1125 = sub i32 0, %1124
  %1126 = sub i32 0, 1
  %1127 = add i32 %1125, %1126
  %1128 = sub i32 0, %1127
  %gen269 = add i32 %1124, 1
  %1129 = sub i32 0, 1
  %1130 = add i32 %1121, %1129
  %_270 = sub i32 %1121, 1
  %gen271 = mul i32 %1130, 1
  %1131 = sub i32 0, %1121
  %1132 = sub i32 0, 1
  %1133 = add i32 %1131, %1132
  %1134 = sub i32 0, %1133
  %inc141alteredBB = add nsw i32 %1121, 1
  store i32 %1134, i32* %i, align 4
  store i32 1986591612, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  store i32 620587959, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB275alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB248alteredBB, %originalBB238alteredBB, %originalBB224alteredBB, %originalBB211alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB186alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %originalBBpart2277, %originalBB275, %for.end142, %originalBBpart2273, %originalBB264, %for.inc140, %if.end139, %originalBBpart2262, %originalBB260, %for.end133, %for.inc131, %originalBBpart2258, %originalBB248, %for.body112, %originalBBpart2246, %originalBB238, %for.cond109, %if.then108, %originalBBpart2236, %originalBB224, %for.end105, %for.inc103, %for.end97, %originalBBpart2222, %originalBB211, %for.inc95, %for.body76, %originalBBpart2209, %originalBB204, %for.cond73, %for.body72, %for.cond69, %originalBBpart2202, %originalBB200, %for.body68, %for.cond65, %originalBBpart2198, %originalBB196, %if.then64, %if.end, %originalBBpart2194, %originalBB192, %for.end62, %for.inc60, %for.end55, %originalBBpart2190, %originalBB186, %for.inc53, %originalBBpart2184, %originalBB174, %for.body39, %for.cond36, %for.body35, %for.cond32, %if.then, %originalBBpart2172, %originalBB170, %for.end30, %for.inc28, %originalBBpart2168, %originalBB166, %for.end27, %originalBBpart2164, %originalBB150, %for.inc25, %for.body19, %for.cond16, %for.body15, %for.cond12, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart2148, %originalBB146, %for.body4, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
