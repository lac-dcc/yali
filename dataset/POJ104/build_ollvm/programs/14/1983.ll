; ModuleID = 'source-C-CXX/14/1983.c'
source_filename = "source-C-CXX/14/1983.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %an = alloca [500 x [500 x i32]], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %f, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -706272852, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 -706272852, label %for.cond
    i32 -1000353608, label %for.body
    i32 1961017510, label %originalBB
    i32 1564497088, label %originalBBpart2
    i32 858788782, label %for.cond1
    i32 -945471803, label %for.body3
    i32 -1277923637, label %for.inc
    i32 -1190776586, label %for.end
    i32 -1173023914, label %originalBB57
    i32 -1033856173, label %originalBBpart259
    i32 -438957205, label %for.inc7
    i32 -909500168, label %for.end9
    i32 280195900, label %for.cond10
    i32 -274572244, label %for.body12
    i32 1091772814, label %originalBB61
    i32 -631144125, label %originalBBpart263
    i32 -1308566296, label %for.cond13
    i32 -1732866979, label %for.body15
    i32 -873109924, label %originalBB65
    i32 2041122691, label %originalBBpart267
    i32 91090145, label %if.then
    i32 1113026945, label %originalBB69
    i32 -1201669525, label %originalBBpart271
    i32 615107857, label %if.end
    i32 1910220204, label %for.inc21
    i32 1560302445, label %for.end23
    i32 65448196, label %if.then25
    i32 -903348499, label %originalBB73
    i32 1459158508, label %originalBBpart275
    i32 -474518467, label %if.end26
    i32 1535480838, label %for.inc27
    i32 -1871585265, label %for.end29
    i32 1862425418, label %originalBB77
    i32 -19482927, label %originalBBpart282
    i32 2125101523, label %for.cond30
    i32 -972501189, label %for.body32
    i32 1189426737, label %for.cond34
    i32 -822926489, label %for.body36
    i32 -1742606825, label %originalBB84
    i32 -90371888, label %originalBBpart286
    i32 369125921, label %if.then42
    i32 -1910112958, label %if.end43
    i32 1207042044, label %for.inc44
    i32 -898862152, label %originalBB88
    i32 1863735171, label %originalBBpart298
    i32 921519173, label %for.end45
    i32 -460451089, label %if.then47
    i32 -450193200, label %if.end48
    i32 886187601, label %for.inc49
    i32 2097084176, label %originalBB100
    i32 -1504821443, label %originalBBpart2109
    i32 -616895844, label %for.end51
    i32 -2006599646, label %originalBB111
    i32 -1805339953, label %originalBBpart2150
    i32 1702985036, label %originalBBalteredBB
    i32 -589859404, label %originalBB57alteredBB
    i32 380713203, label %originalBB61alteredBB
    i32 1250976560, label %originalBB65alteredBB
    i32 -1893342627, label %originalBB69alteredBB
    i32 629937832, label %originalBB73alteredBB
    i32 -1290991558, label %originalBB77alteredBB
    i32 593961154, label %originalBB84alteredBB
    i32 562909388, label %originalBB88alteredBB
    i32 1128333404, label %originalBB100alteredBB
    i32 944079146, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1000353608, i32 -909500168
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1172156623
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1172156623
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1961017510, i32 1702985036
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 808576139
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 808576139
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1564497088, i32 1702985036
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 858788782, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %33, %34
  %35 = select i1 %cmp2, i32 -945471803, i32 -1190776586
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %an, i64 0, i64 %idxprom
  %37 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %37 to i64
  %arrayidx5 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1277923637, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %inc = add nsw i32 %38, 1
  store i32 %42, i32* %j, align 4
  store i32 858788782, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -247184603
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -247184603
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1173023914, i32 -589859404
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -109330045
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -109330045
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1033856173, i32 -589859404
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -438957205, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %inc8 = add nsw i32 %85, 1
  store i32 %87, i32* %i, align 4
  store i32 -706272852, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 280195900, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %88, %89
  %90 = select i1 %cmp11, i32 -274572244, i32 -1871585265
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1091772814, i32 380713203
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1873316374
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1873316374
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -631144125, i32 380713203
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1308566296, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %144, %145
  %146 = select i1 %cmp14, i32 -1732866979, i32 1560302445
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -873109924, i32 1250976560
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %173 to i64
  %arrayidx17 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %an, i64 0, i64 %idxprom16
  %174 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %174 to i64
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %175 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %175, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 2041122691, i32 1250976560
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %190 = select i1 %cmp20.reload, i32 91090145, i32 615107857
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1113026945, i32 -1893342627
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  store i32 %205, i32* %a, align 4
  %206 = load i32, i32* %j, align 4
  store i32 %206, i32* %b, align 4
  store i32 1, i32* %e, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -1598746475
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1598746475
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1201669525, i32 -1893342627
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1560302445, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1910220204, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %inc22 = add nsw i32 %222, 1
  store i32 %224, i32* %j, align 4
  store i32 -1308566296, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %225 = load i32, i32* %e, align 4
  %cmp24 = icmp eq i32 %225, 1
  %226 = select i1 %cmp24, i32 65448196, i32 -474518467
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 1730533390
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1730533390
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -903348499, i32 629937832
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -690759630
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -690759630
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1459158508, i32 629937832
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1871585265, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1535480838, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %inc28 = add nsw i32 %269, 1
  store i32 %273, i32* %i, align 4
  store i32 280195900, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1862425418, i32 -1290991558
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %300 = load i32, i32* %n, align 4
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %sub = sub nsw i32 %300, 1
  store i32 %302, i32* %i, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -19482927, i32 -1290991558
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 2125101523, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %cmp31 = icmp sge i32 %329, 0
  %330 = select i1 %cmp31, i32 -972501189, i32 -616895844
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %331 = load i32, i32* %n, align 4
  %332 = sub i32 %331, 192188084
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 192188084
  %sub33 = sub nsw i32 %331, 1
  store i32 %334, i32* %j, align 4
  store i32 1189426737, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %cmp35 = icmp sge i32 %335, 0
  %336 = select i1 %cmp35, i32 -822926489, i32 921519173
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1742606825, i32 593961154
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %363 to i64
  %arrayidx38 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %an, i64 0, i64 %idxprom37
  %364 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %364 to i64
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %365 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %365, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, 635720548
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 635720548
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -90371888, i32 593961154
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %393 = select i1 %cmp41.reload, i32 369125921, i32 -1910112958
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  store i32 %394, i32* %c, align 4
  %395 = load i32, i32* %j, align 4
  store i32 %395, i32* %d, align 4
  store i32 1, i32* %f, align 4
  store i32 921519173, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1207042044, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -898862152, i32 562909388
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %422 = load i32, i32* %j, align 4
  %423 = sub i32 %422, -1573002772
  %424 = add i32 %423, -1
  %425 = add i32 %424, -1573002772
  %dec = add nsw i32 %422, -1
  store i32 %425, i32* %j, align 4
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 1863735171, i32 562909388
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1189426737, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %452 = load i32, i32* %f, align 4
  %cmp46 = icmp eq i32 %452, 1
  %453 = select i1 %cmp46, i32 -460451089, i32 -450193200
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 -616895844, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 886187601, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 2097084176, i32 1128333404
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = sub i32 0, -1
  %470 = sub i32 %468, %469
  %dec50 = add nsw i32 %468, -1
  store i32 %470, i32* %i, align 4
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
  %484 = select i1 %482, i32 -1504821443, i32 1128333404
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 2125101523, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
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
  %498 = select i1 %496, i32 -2006599646, i32 944079146
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %499 = load i32, i32* %c, align 4
  %500 = load i32, i32* %a, align 4
  %501 = add i32 %499, -375357750
  %502 = sub i32 %501, %500
  %503 = sub i32 %502, -375357750
  %sub52 = sub nsw i32 %499, %500
  %504 = sub i32 %503, 2038660379
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 2038660379
  %sub53 = sub nsw i32 %503, 1
  %507 = load i32, i32* %d, align 4
  %508 = load i32, i32* %b, align 4
  %509 = sub i32 %507, 1192914629
  %510 = sub i32 %509, %508
  %511 = add i32 %510, 1192914629
  %sub54 = sub nsw i32 %507, %508
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %sub55 = sub nsw i32 %511, 1
  %mul = mul nsw i32 %506, %513
  store i32 %mul, i32* %s, align 4
  %514 = load i32, i32* %s, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %514)
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -1805339953, i32 944079146
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1961017510, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -1173023914, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1091772814, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %529 to i64
  %arrayidx17alteredBB = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %an, i64 0, i64 %idxprom16alteredBB
  %530 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %530 to i64
  %arrayidx19alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %531 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %531, 0
  store i32 -873109924, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  store i32 %532, i32* %a, align 4
  %533 = load i32, i32* %j, align 4
  store i32 %533, i32* %b, align 4
  store i32 1, i32* %e, align 4
  store i32 1113026945, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -903348499, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %534 = load i32, i32* %n, align 4
  %535 = sub i32 0, 1393700775
  %536 = sub i32 %535, %534
  %537 = add i32 %536, 1393700775
  %_ = sub i32 0, %534
  %538 = sub i32 0, %537
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %gen = add i32 %537, 1
  %542 = add i32 0, -936602772
  %543 = sub i32 %542, %534
  %544 = sub i32 %543, -936602772
  %_78 = sub i32 0, %534
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %gen79 = add i32 %544, 1
  %_80 = shl i32 %534, 1
  %549 = sub i32 0, 1
  %550 = add i32 %534, %549
  %subalteredBB = sub nsw i32 %534, 1
  store i32 %550, i32* %i, align 4
  store i32 1862425418, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %551 to i64
  %arrayidx38alteredBB = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %an, i64 0, i64 %idxprom37alteredBB
  %552 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %552 to i64
  %arrayidx40alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %553 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp eq i32 %553, 0
  store i32 -1742606825, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %554 = load i32, i32* %j, align 4
  %555 = sub i32 0, %554
  %556 = add i32 0, %555
  %_89 = sub i32 0, %554
  %557 = sub i32 0, %556
  %558 = sub i32 0, -1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %gen90 = add i32 %556, -1
  %561 = add i32 0, 2069197469
  %562 = sub i32 %561, %554
  %563 = sub i32 %562, 2069197469
  %_91 = sub i32 0, %554
  %564 = sub i32 0, -1
  %565 = sub i32 %563, %564
  %gen92 = add i32 %563, -1
  %566 = sub i32 0, %554
  %567 = add i32 0, %566
  %_93 = sub i32 0, %554
  %568 = sub i32 0, -1
  %569 = sub i32 %567, %568
  %gen94 = add i32 %567, -1
  %570 = sub i32 %554, 513553741
  %571 = sub i32 %570, -1
  %572 = add i32 %571, 513553741
  %_95 = sub i32 %554, -1
  %gen96 = mul i32 %572, -1
  %573 = sub i32 %554, 1079778550
  %574 = add i32 %573, -1
  %575 = add i32 %574, 1079778550
  %decalteredBB = add nsw i32 %554, -1
  store i32 %575, i32* %j, align 4
  store i32 -898862152, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %577 = add i32 %576, 1760557160
  %578 = sub i32 %577, -1
  %579 = sub i32 %578, 1760557160
  %_101 = sub i32 %576, -1
  %gen102 = mul i32 %579, -1
  %_103 = shl i32 %576, -1
  %_104 = shl i32 %576, -1
  %580 = sub i32 0, %576
  %581 = add i32 0, %580
  %_105 = sub i32 0, %576
  %582 = sub i32 0, %581
  %583 = sub i32 0, -1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %gen106 = add i32 %581, -1
  %_107 = shl i32 %576, -1
  %586 = sub i32 0, -1
  %587 = sub i32 %576, %586
  %dec50alteredBB = add nsw i32 %576, -1
  store i32 %587, i32* %i, align 4
  store i32 2097084176, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %c, align 4
  %589 = load i32, i32* %a, align 4
  %590 = sub i32 0, -1105430430
  %591 = sub i32 %590, %588
  %592 = add i32 %591, -1105430430
  %_112 = sub i32 0, %588
  %593 = sub i32 0, %589
  %594 = sub i32 %592, %593
  %gen113 = add i32 %592, %589
  %595 = add i32 %588, -1676122267
  %596 = sub i32 %595, %589
  %597 = sub i32 %596, -1676122267
  %_114 = sub i32 %588, %589
  %gen115 = mul i32 %597, %589
  %598 = add i32 0, 515612879
  %599 = sub i32 %598, %588
  %600 = sub i32 %599, 515612879
  %_116 = sub i32 0, %588
  %601 = add i32 %600, -1564306136
  %602 = add i32 %601, %589
  %603 = sub i32 %602, -1564306136
  %gen117 = add i32 %600, %589
  %_118 = shl i32 %588, %589
  %604 = add i32 %588, 1613383030
  %605 = sub i32 %604, %589
  %606 = sub i32 %605, 1613383030
  %sub52alteredBB = sub nsw i32 %588, %589
  %_119 = shl i32 %606, 1
  %607 = sub i32 %606, 1558477651
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 1558477651
  %_120 = sub i32 %606, 1
  %gen121 = mul i32 %609, 1
  %610 = add i32 0, 1614574382
  %611 = sub i32 %610, %606
  %612 = sub i32 %611, 1614574382
  %_122 = sub i32 0, %606
  %613 = sub i32 %612, 421306095
  %614 = add i32 %613, 1
  %615 = add i32 %614, 421306095
  %gen123 = add i32 %612, 1
  %_124 = shl i32 %606, 1
  %616 = sub i32 0, -413138139
  %617 = sub i32 %616, %606
  %618 = add i32 %617, -413138139
  %_125 = sub i32 0, %606
  %619 = sub i32 0, %618
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %gen126 = add i32 %618, 1
  %623 = sub i32 %606, -1347161392
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -1347161392
  %sub53alteredBB = sub nsw i32 %606, 1
  %626 = load i32, i32* %d, align 4
  %627 = load i32, i32* %b, align 4
  %628 = sub i32 0, %627
  %629 = add i32 %626, %628
  %_127 = sub i32 %626, %627
  %gen128 = mul i32 %629, %627
  %630 = sub i32 0, %627
  %631 = add i32 %626, %630
  %sub54alteredBB = sub nsw i32 %626, %627
  %632 = sub i32 0, %631
  %633 = add i32 0, %632
  %_129 = sub i32 0, %631
  %634 = sub i32 0, %633
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %gen130 = add i32 %633, 1
  %638 = add i32 %631, 951478593
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 951478593
  %_131 = sub i32 %631, 1
  %gen132 = mul i32 %640, 1
  %_133 = shl i32 %631, 1
  %641 = sub i32 %631, -584263513
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -584263513
  %_134 = sub i32 %631, 1
  %gen135 = mul i32 %643, 1
  %644 = sub i32 0, %631
  %645 = add i32 0, %644
  %_136 = sub i32 0, %631
  %646 = sub i32 0, 1
  %647 = sub i32 %645, %646
  %gen137 = add i32 %645, 1
  %648 = add i32 %631, 575380302
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 575380302
  %_138 = sub i32 %631, 1
  %gen139 = mul i32 %650, 1
  %651 = sub i32 %631, 1013480595
  %652 = sub i32 %651, 1
  %653 = add i32 %652, 1013480595
  %sub55alteredBB = sub nsw i32 %631, 1
  %654 = sub i32 0, 40434705
  %655 = sub i32 %654, %625
  %656 = add i32 %655, 40434705
  %_140 = sub i32 0, %625
  %657 = add i32 %656, -15592691
  %658 = add i32 %657, %653
  %659 = sub i32 %658, -15592691
  %gen141 = add i32 %656, %653
  %660 = sub i32 0, %653
  %661 = add i32 %625, %660
  %_142 = sub i32 %625, %653
  %gen143 = mul i32 %661, %653
  %662 = sub i32 0, %625
  %663 = add i32 0, %662
  %_144 = sub i32 0, %625
  %664 = sub i32 0, %663
  %665 = sub i32 0, %653
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %gen145 = add i32 %663, %653
  %668 = sub i32 0, 1673922210
  %669 = sub i32 %668, %625
  %670 = add i32 %669, 1673922210
  %_146 = sub i32 0, %625
  %671 = sub i32 0, %653
  %672 = sub i32 %670, %671
  %gen147 = add i32 %670, %653
  %_148 = shl i32 %625, %653
  %mulalteredBB = mul nsw i32 %625, %653
  store i32 %mulalteredBB, i32* %s, align 4
  %673 = load i32, i32* %s, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %673)
  store i32 -2006599646, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB100alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB111, %for.end51, %originalBBpart2109, %originalBB100, %for.inc49, %if.end48, %if.then47, %for.end45, %originalBBpart298, %originalBB88, %for.inc44, %if.end43, %if.then42, %originalBBpart286, %originalBB84, %for.body36, %for.cond34, %for.body32, %for.cond30, %originalBBpart282, %originalBB77, %for.end29, %for.inc27, %if.end26, %originalBBpart275, %originalBB73, %if.then25, %for.end23, %for.inc21, %if.end, %originalBBpart271, %originalBB69, %if.then, %originalBBpart267, %originalBB65, %for.body15, %for.cond13, %originalBBpart263, %originalBB61, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart259, %originalBB57, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
