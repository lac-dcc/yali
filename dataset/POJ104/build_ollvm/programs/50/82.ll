; ModuleID = 'source-C-CXX/50/82.c'
source_filename = "source-C-CXX/50/82.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %g = alloca [1000 x [6 x i8]], align 16
  %r = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %r, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %r, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 164735383, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 164735383, label %for.cond
    i32 -2115526292, label %for.body
    i32 5912250, label %for.cond6
    i32 -916602503, label %originalBB
    i32 2125278007, label %originalBBpart2
    i32 352174995, label %for.body9
    i32 -1740806716, label %originalBB91
    i32 2049557187, label %originalBBpart2100
    i32 1539378993, label %for.inc
    i32 1103006781, label %originalBB102
    i32 2010875979, label %originalBBpart2106
    i32 1832122705, label %for.end
    i32 732069988, label %originalBB108
    i32 -368272474, label %originalBBpart2110
    i32 -833705563, label %for.inc16
    i32 971152835, label %originalBB112
    i32 -220752837, label %originalBBpart2126
    i32 2111251813, label %for.end18
    i32 1348928418, label %originalBB128
    i32 -1806290121, label %originalBBpart2130
    i32 1085958428, label %for.cond19
    i32 107055668, label %for.body22
    i32 -842945497, label %for.cond24
    i32 832475172, label %for.body27
    i32 -1537566353, label %originalBB132
    i32 -1104081178, label %originalBBpart2134
    i32 -2066363243, label %if.then
    i32 -1081068875, label %if.end
    i32 -224221165, label %for.inc41
    i32 1660998468, label %originalBB136
    i32 -113227013, label %originalBBpart2140
    i32 -1557799200, label %for.end43
    i32 1166659940, label %for.inc44
    i32 173317157, label %originalBB142
    i32 -458946334, label %originalBBpart2152
    i32 2027424755, label %for.end46
    i32 -1057789660, label %for.cond47
    i32 -105840077, label %for.body50
    i32 44678828, label %if.then57
    i32 1805268839, label %if.end62
    i32 -1145609905, label %originalBB154
    i32 -664205664, label %originalBBpart2156
    i32 -187605206, label %for.inc63
    i32 941546307, label %for.end65
    i32 1358420219, label %if.then68
    i32 -875897986, label %for.cond70
    i32 -320227931, label %for.body73
    i32 -478123533, label %if.then80
    i32 -1489702929, label %if.end85
    i32 -1733769994, label %originalBB158
    i32 2006124589, label %originalBBpart2160
    i32 1995673152, label %for.inc86
    i32 2054602874, label %for.end88
    i32 -783594452, label %if.else
    i32 -1809146597, label %if.end90
    i32 -247401704, label %originalBB162
    i32 -1482227966, label %originalBBpart2164
    i32 -202050438, label %originalBBalteredBB
    i32 1049703294, label %originalBB91alteredBB
    i32 1817155626, label %originalBB102alteredBB
    i32 299694503, label %originalBB108alteredBB
    i32 -1973355274, label %originalBB112alteredBB
    i32 -1298755424, label %originalBB128alteredBB
    i32 2021956299, label %originalBB132alteredBB
    i32 1833994829, label %originalBB136alteredBB
    i32 434988399, label %originalBB142alteredBB
    i32 1386048236, label %originalBB154alteredBB
    i32 -538723173, label %originalBB158alteredBB
    i32 1897688357, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2115526292, i32 2111251813
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %g, i64 0, i64 %idxprom
  %arrayidx5 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx, i64 0, i64 5
  store i8 1, i8* %arrayidx5, align 1
  store i32 0, i32* %j, align 4
  store i32 5912250, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -1336530643
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1336530643
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
  %30 = select i1 %28, i32 -916602503, i32 -202050438
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %32 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %31, %32
  store i1 %cmp7, i1* %cmp7.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -707718987
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -707718987
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 2125278007, i32 -202050438
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %60 = select i1 %cmp7.reload, i32 352174995, i32 1832122705
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 7455989
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 7455989
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1740806716, i32 1049703294
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = load i32, i32* %j, align 4
  %90 = sub i32 0, %88
  %91 = sub i32 0, %89
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %add = add nsw i32 %88, %89
  %idxprom10 = sext i32 %93 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %r, i64 0, i64 %idxprom10
  %94 = load i8, i8* %arrayidx11, align 1
  %95 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %95 to i64
  %arrayidx13 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %g, i64 0, i64 %idxprom12
  %96 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %96 to i64
  %arrayidx15 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  store i8 %94, i8* %arrayidx15, align 1
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 895667533
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 895667533
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 2049557187, i32 1049703294
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1539378993, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -2036114583
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -2036114583
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1103006781, i32 1817155626
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = add i32 %139, 25610604
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 25610604
  %inc = add nsw i32 %139, 1
  store i32 %142, i32* %j, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 66605740
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 66605740
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 2010875979, i32 1817155626
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 5912250, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 732069988, i32 299694503
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -16756123
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -16756123
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -368272474, i32 299694503
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -833705563, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 971152835, i32 -1973355274
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = add i32 %249, 1887972222
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 1887972222
  %inc17 = add nsw i32 %249, 1
  store i32 %252, i32* %i, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 560359451
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 560359451
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -220752837, i32 -1973355274
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 164735383, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1098079436
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1098079436
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1348928418, i32 -1298755424
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -1386215613
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1386215613
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1806290121, i32 -1298755424
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1085958428, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = load i32, i32* %m, align 4
  %cmp20 = icmp slt i32 %322, %323
  %324 = select i1 %cmp20, i32 107055668, i32 2027424755
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = add i32 %325, 370151211
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 370151211
  %add23 = add nsw i32 %325, 1
  store i32 %328, i32* %j, align 4
  store i32 -842945497, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %330 = load i32, i32* %m, align 4
  %cmp25 = icmp slt i32 %329, %330
  %331 = select i1 %cmp25, i32 832475172, i32 -1557799200
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 839570639
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 839570639
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1537566353, i32 2021956299
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %347 to i64
  %arrayidx29 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %g, i64 0, i64 %idxprom28
  %arraydecay30 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx29, i32 0, i32 0
  %348 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %348 to i64
  %arrayidx32 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %g, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx32, i32 0, i32 0
  %call34 = call i32 @strcmp(i8* %arraydecay30, i8* %arraydecay33) #3
  %cmp35 = icmp eq i32 %call34, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 1007048292
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1007048292
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1104081178, i32 2021956299
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %376 = select i1 %cmp35.reload, i32 -2066363243, i32 -1081068875
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %377 to i64
  %arrayidx38 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %g, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx38, i64 0, i64 5
  %378 = load i8, i8* %arrayidx39, align 1
  %379 = sub i8 %378, 80
  %380 = add i8 %379, 1
  %381 = add i8 %380, 80
  %inc40 = add i8 %378, 1
  store i8 %381, i8* %arrayidx39, align 1
  store i32 -1081068875, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -224221165, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1669538378
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1669538378
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1660998468, i32 1833994829
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %409 = load i32, i32* %j, align 4
  %410 = add i32 %409, 1978529739
  %411 = add i32 %410, 1
  %412 = sub i32 %411, 1978529739
  %inc42 = add nsw i32 %409, 1
  store i32 %412, i32* %j, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, -1843946068
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -1843946068
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -113227013, i32 1833994829
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -842945497, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 1166659940, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, -1326855189
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -1326855189
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 173317157, i32 434988399
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %inc45 = add nsw i32 %443, 1
  store i32 %445, i32* %i, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -458946334, i32 434988399
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1085958428, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1057789660, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = load i32, i32* %m, align 4
  %cmp48 = icmp slt i32 %472, %473
  %474 = select i1 %cmp48, i32 -105840077, i32 941546307
  store i32 %474, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %475 to i64
  %arrayidx52 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %g, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx52, i64 0, i64 5
  %476 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %476 to i32
  %477 = load i32, i32* %d, align 4
  %cmp55 = icmp sgt i32 %conv54, %477
  %478 = select i1 %cmp55, i32 44678828, i32 1805268839
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %479 to i64
  %arrayidx59 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %g, i64 0, i64 %idxprom58
  %arrayidx60 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx59, i64 0, i64 5
  %480 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %480 to i32
  store i32 %conv61, i32* %d, align 4
  store i32 1805268839, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1563770718
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 1563770718
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -1145609905, i32 1386048236
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, -76402665
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -76402665
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -664205664, i32 1386048236
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -187605206, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = sub i32 0, 1
  %537 = sub i32 %535, %536
  %inc64 = add nsw i32 %535, 1
  store i32 %537, i32* %i, align 4
  store i32 -1057789660, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %538 = load i32, i32* %d, align 4
  %cmp66 = icmp sgt i32 %538, 1
  %539 = select i1 %cmp66, i32 1358420219, i32 -783594452
  store i32 %539, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %540 = load i32, i32* %d, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %540)
  store i32 0, i32* %i, align 4
  store i32 -875897986, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %542 = load i32, i32* %m, align 4
  %cmp71 = icmp slt i32 %541, %542
  %543 = select i1 %cmp71, i32 -320227931, i32 2054602874
  store i32 %543, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %544 to i64
  %arrayidx75 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %g, i64 0, i64 %idxprom74
  %arrayidx76 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx75, i64 0, i64 5
  %545 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %545 to i32
  %546 = load i32, i32* %d, align 4
  %cmp78 = icmp eq i32 %conv77, %546
  %547 = select i1 %cmp78, i32 -478123533, i32 -1489702929
  store i32 %547, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %548 to i64
  %arrayidx82 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %g, i64 0, i64 %idxprom81
  %arraydecay83 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx82, i32 0, i32 0
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay83)
  store i32 -1489702929, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = add i32 %549, 836899386
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 836899386
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -1733769994, i32 -538723173
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 2006124589, i32 -538723173
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1995673152, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %591 = sub i32 0, 1
  %592 = sub i32 %590, %591
  %inc87 = add nsw i32 %590, 1
  store i32 %592, i32* %i, align 4
  store i32 -875897986, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 -1809146597, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1809146597, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, -1874311110
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -1874311110
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 -247401704, i32 1897688357
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 1508937366
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 1508937366
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 false, true
  %621 = and i1 %618, false
  %622 = and i1 %616, %620
  %623 = and i1 %619, false
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 false, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 -1482227966, i32 1897688357
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %635 = load i32, i32* %j, align 4
  %636 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %635, %636
  store i32 -916602503, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %638 = load i32, i32* %j, align 4
  %_ = shl i32 %637, %638
  %639 = sub i32 0, %638
  %640 = add i32 %637, %639
  %_92 = sub i32 %637, %638
  %gen = mul i32 %640, %638
  %641 = sub i32 0, %638
  %642 = add i32 %637, %641
  %_93 = sub i32 %637, %638
  %gen94 = mul i32 %642, %638
  %_95 = shl i32 %637, %638
  %643 = add i32 0, -727450079
  %644 = sub i32 %643, %637
  %645 = sub i32 %644, -727450079
  %_96 = sub i32 0, %637
  %646 = sub i32 %645, -569803739
  %647 = add i32 %646, %638
  %648 = add i32 %647, -569803739
  %gen97 = add i32 %645, %638
  %_98 = shl i32 %637, %638
  %649 = sub i32 %637, 1829672385
  %650 = add i32 %649, %638
  %651 = add i32 %650, 1829672385
  %addalteredBB = add nsw i32 %637, %638
  %idxprom10alteredBB = sext i32 %651 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %r, i64 0, i64 %idxprom10alteredBB
  %652 = load i8, i8* %arrayidx11alteredBB, align 1
  %653 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %653 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %g, i64 0, i64 %idxprom12alteredBB
  %654 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %654 to i64
  %arrayidx15alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  store i8 %652, i8* %arrayidx15alteredBB, align 1
  store i32 -1740806716, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %j, align 4
  %656 = add i32 %655, 515645811
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, 515645811
  %_103 = sub i32 %655, 1
  %gen104 = mul i32 %658, 1
  %659 = sub i32 0, 1
  %660 = sub i32 %655, %659
  %incalteredBB = add nsw i32 %655, 1
  store i32 %660, i32* %j, align 4
  store i32 1103006781, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 732069988, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %_113 = shl i32 %661, 1
  %662 = add i32 0, 1206780899
  %663 = sub i32 %662, %661
  %664 = sub i32 %663, 1206780899
  %_114 = sub i32 0, %661
  %665 = sub i32 0, %664
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %gen115 = add i32 %664, 1
  %669 = add i32 0, 2067371395
  %670 = sub i32 %669, %661
  %671 = sub i32 %670, 2067371395
  %_116 = sub i32 0, %661
  %672 = sub i32 0, %671
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %gen117 = add i32 %671, 1
  %_118 = shl i32 %661, 1
  %_119 = shl i32 %661, 1
  %676 = sub i32 0, 1
  %677 = add i32 %661, %676
  %_120 = sub i32 %661, 1
  %gen121 = mul i32 %677, 1
  %_122 = shl i32 %661, 1
  %678 = sub i32 %661, -1976015602
  %679 = sub i32 %678, 1
  %680 = add i32 %679, -1976015602
  %_123 = sub i32 %661, 1
  %gen124 = mul i32 %680, 1
  %681 = add i32 %661, -1632387580
  %682 = add i32 %681, 1
  %683 = sub i32 %682, -1632387580
  %inc17alteredBB = add nsw i32 %661, 1
  store i32 %683, i32* %i, align 4
  store i32 971152835, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1348928418, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %684 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %g, i64 0, i64 %idxprom28alteredBB
  %arraydecay30alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx29alteredBB, i32 0, i32 0
  %685 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %685 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %g, i64 0, i64 %idxprom31alteredBB
  %arraydecay33alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx32alteredBB, i32 0, i32 0
  %call34alteredBB = call i32 @strcmp(i8* %arraydecay30alteredBB, i8* %arraydecay33alteredBB) #3
  %cmp35alteredBB = icmp eq i32 %call34alteredBB, 0
  store i32 -1537566353, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %j, align 4
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %_137 = sub i32 %686, 1
  %gen138 = mul i32 %688, 1
  %689 = sub i32 0, 1
  %690 = sub i32 %686, %689
  %inc42alteredBB = add nsw i32 %686, 1
  store i32 %690, i32* %j, align 4
  store i32 1660998468, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %692 = add i32 0, 365518966
  %693 = sub i32 %692, %691
  %694 = sub i32 %693, 365518966
  %_143 = sub i32 0, %691
  %695 = sub i32 0, 1
  %696 = sub i32 %694, %695
  %gen144 = add i32 %694, 1
  %_145 = shl i32 %691, 1
  %697 = sub i32 %691, 319433143
  %698 = sub i32 %697, 1
  %699 = add i32 %698, 319433143
  %_146 = sub i32 %691, 1
  %gen147 = mul i32 %699, 1
  %_148 = shl i32 %691, 1
  %700 = sub i32 0, -346576737
  %701 = sub i32 %700, %691
  %702 = add i32 %701, -346576737
  %_149 = sub i32 0, %691
  %703 = sub i32 %702, 679134159
  %704 = add i32 %703, 1
  %705 = add i32 %704, 679134159
  %gen150 = add i32 %702, 1
  %706 = sub i32 0, %691
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %inc45alteredBB = add nsw i32 %691, 1
  store i32 %709, i32* %i, align 4
  store i32 173317157, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -1145609905, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 -1733769994, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -247401704, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB142alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB102alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB162, %if.end90, %if.else, %for.end88, %for.inc86, %originalBBpart2160, %originalBB158, %if.end85, %if.then80, %for.body73, %for.cond70, %if.then68, %for.end65, %for.inc63, %originalBBpart2156, %originalBB154, %if.end62, %if.then57, %for.body50, %for.cond47, %for.end46, %originalBBpart2152, %originalBB142, %for.inc44, %for.end43, %originalBBpart2140, %originalBB136, %for.inc41, %if.end, %if.then, %originalBBpart2134, %originalBB132, %for.body27, %for.cond24, %for.body22, %for.cond19, %originalBBpart2130, %originalBB128, %for.end18, %originalBBpart2126, %originalBB112, %for.inc16, %originalBBpart2110, %originalBB108, %for.end, %originalBBpart2106, %originalBB102, %for.inc, %originalBBpart2100, %originalBB91, %for.body9, %originalBBpart2, %originalBB, %for.cond6, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
