; ModuleID = 'source-C-CXX/34/199.c'
source_filename = "source-C-CXX/34/199.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %s = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  store i32 0, i32* %k, align 4
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -759551278, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -759551278, label %for.cond
    i32 -1172186526, label %for.body
    i32 -240187359, label %for.cond1
    i32 1205871295, label %for.body3
    i32 161888437, label %for.inc
    i32 1677519706, label %for.end
    i32 -1778993086, label %originalBB
    i32 1922337227, label %originalBBpart2
    i32 78552107, label %for.inc7
    i32 1652046016, label %originalBB57
    i32 -1192223705, label %originalBBpart260
    i32 1564655975, label %for.end9
    i32 -1919087157, label %for.cond10
    i32 296229839, label %originalBB62
    i32 196991285, label %originalBBpart264
    i32 -1524745872, label %for.body12
    i32 -1519157764, label %for.cond16
    i32 -386339790, label %for.body18
    i32 -394557982, label %if.then
    i32 -1059459425, label %if.end
    i32 -1642052336, label %originalBB66
    i32 -475793354, label %originalBBpart268
    i32 160335652, label %for.inc28
    i32 -1113519765, label %for.end30
    i32 948215809, label %originalBB70
    i32 -703177906, label %originalBBpart272
    i32 -1375169889, label %for.cond31
    i32 -50694872, label %for.body33
    i32 -661223302, label %originalBB74
    i32 -1089600458, label %originalBBpart276
    i32 2098679267, label %if.then39
    i32 1355389644, label %if.end41
    i32 1956573063, label %originalBB78
    i32 2061820887, label %originalBBpart280
    i32 281071667, label %for.inc42
    i32 -1787388284, label %for.end44
    i32 1360554555, label %if.then46
    i32 1891855737, label %if.else
    i32 1008223691, label %originalBB82
    i32 80511240, label %originalBBpart295
    i32 856719849, label %if.end49
    i32 951723794, label %originalBB97
    i32 -573020681, label %originalBBpart299
    i32 1356329278, label %for.inc50
    i32 1315974989, label %for.end52
    i32 -1207632395, label %if.then54
    i32 -1133393317, label %if.end56
    i32 -823661981, label %originalBBalteredBB
    i32 1014905988, label %originalBB57alteredBB
    i32 1557596653, label %originalBB62alteredBB
    i32 -1620905925, label %originalBB66alteredBB
    i32 -1324327009, label %originalBB70alteredBB
    i32 2168511, label %originalBB74alteredBB
    i32 -847010632, label %originalBB78alteredBB
    i32 1018882983, label %originalBB82alteredBB
    i32 2065008558, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1172186526, i32 1564655975
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -240187359, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 1205871295, i32 1677519706
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 161888437, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = add i32 %8, 15593985
  %10 = add i32 %9, 1
  %11 = sub i32 %10, 15593985
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %j, align 4
  store i32 -240187359, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1778993086, i32 -823661981
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1922337227, i32 -823661981
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 78552107, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -386730607
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -386730607
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
  %78 = select i1 %76, i32 1652046016, i32 1014905988
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc8 = add nsw i32 %79, 1
  store i32 %81, i32* %i, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1192223705, i32 1014905988
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -759551278, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1919087157, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 564931962
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 564931962
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 296229839, i32 1557596653
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %123, %124
  store i1 %cmp11, i1* %cmp11.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 196991285, i32 1557596653
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %151 = select i1 %cmp11.reload, i32 -1524745872, i32 1315974989
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %152 to i64
  %arrayidx14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14, i64 0, i64 0
  %153 = load i32, i32* %arrayidx15, align 16
  store i32 %153, i32* %max, align 4
  store i32 0, i32* %j, align 4
  store i32 -1519157764, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %154, %155
  %156 = select i1 %cmp17, i32 -386339790, i32 -1113519765
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %157 to i64
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom19
  %158 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %158 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %159 = load i32, i32* %arrayidx22, align 4
  %160 = load i32, i32* %max, align 4
  %cmp23 = icmp sgt i32 %159, %160
  %161 = select i1 %cmp23, i32 -394557982, i32 -1059459425
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %162 to i64
  %arrayidx25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom24
  %163 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %163 to i64
  %arrayidx27 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %164 = load i32, i32* %arrayidx27, align 4
  store i32 %164, i32* %max, align 4
  %165 = load i32, i32* %j, align 4
  store i32 %165, i32* %k, align 4
  store i32 -1059459425, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 855863201
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 855863201
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1642052336, i32 -1620905925
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -475793354, i32 -1620905925
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 160335652, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = add i32 %219, 1177204060
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 1177204060
  %inc29 = add nsw i32 %219, 1
  store i32 %222, i32* %j, align 4
  store i32 -1519157764, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1455342106
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1455342106
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 948215809, i32 -1324327009
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %r, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 327780019
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 327780019
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -703177906, i32 -1324327009
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1375169889, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %277 = load i32, i32* %r, align 4
  %278 = load i32, i32* %m, align 4
  %cmp32 = icmp slt i32 %277, %278
  %279 = select i1 %cmp32, i32 -50694872, i32 -1787388284
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -2073459533
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -2073459533
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -661223302, i32 2168511
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %295 = load i32, i32* %r, align 4
  %idxprom34 = sext i32 %295 to i64
  %arrayidx35 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom34
  %296 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %296 to i64
  %arrayidx37 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %297 = load i32, i32* %arrayidx37, align 4
  %298 = load i32, i32* %max, align 4
  %cmp38 = icmp slt i32 %297, %298
  store i1 %cmp38, i1* %cmp38.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1089600458, i32 2168511
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %325 = select i1 %cmp38.reload, i32 2098679267, i32 1355389644
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %326 = load i32, i32* %s, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %inc40 = add nsw i32 %326, 1
  store i32 %328, i32* %s, align 4
  store i32 1355389644, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1458691882
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1458691882
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1956573063, i32 -847010632
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 2061820887, i32 -847010632
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 281071667, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %370 = load i32, i32* %r, align 4
  %371 = add i32 %370, -614440987
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -614440987
  %inc43 = add nsw i32 %370, 1
  store i32 %373, i32* %r, align 4
  store i32 -1375169889, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %374 = load i32, i32* %s, align 4
  %cmp45 = icmp eq i32 %374, 0
  %375 = select i1 %cmp45, i32 1360554555, i32 1891855737
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = load i32, i32* %k, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %376, i32 %377)
  store i32 856719849, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, 162562025
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 162562025
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1008223691, i32 1018882983
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %405 = load i32, i32* %p, align 4
  %406 = add i32 %405, -412883560
  %407 = add i32 %406, 1
  %408 = sub i32 %407, -412883560
  %inc48 = add nsw i32 %405, 1
  store i32 %408, i32* %p, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 905795831
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 905795831
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 80511240, i32 1018882983
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 856719849, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, -118420001
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -118420001
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 951723794, i32 2065008558
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, -1485575937
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -1485575937
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -573020681, i32 2065008558
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1356329278, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %467 = add i32 %466, -512442579
  %468 = add i32 %467, 1
  %469 = sub i32 %468, -512442579
  %inc51 = add nsw i32 %466, 1
  store i32 %469, i32* %i, align 4
  store i32 -1919087157, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %470 = load i32, i32* %p, align 4
  %471 = load i32, i32* %m, align 4
  %cmp53 = icmp eq i32 %470, %471
  %472 = select i1 %cmp53, i32 -1207632395, i32 -1133393317
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1133393317, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1778993086, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %_ = shl i32 %473, 1
  %474 = add i32 %473, 1356546046
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 1356546046
  %_58 = sub i32 %473, 1
  %gen = mul i32 %476, 1
  %477 = sub i32 0, 1
  %478 = sub i32 %473, %477
  %inc8alteredBB = add nsw i32 %473, 1
  store i32 %478, i32* %i, align 4
  store i32 1652046016, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = load i32, i32* %m, align 4
  %cmp11alteredBB = icmp slt i32 %479, %480
  store i32 296229839, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -1642052336, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %r, align 4
  store i32 948215809, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %r, align 4
  %idxprom34alteredBB = sext i32 %481 to i64
  %arrayidx35alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom34alteredBB
  %482 = load i32, i32* %k, align 4
  %idxprom36alteredBB = sext i32 %482 to i64
  %arrayidx37alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %483 = load i32, i32* %arrayidx37alteredBB, align 4
  %484 = load i32, i32* %max, align 4
  %cmp38alteredBB = icmp slt i32 %483, %484
  store i32 -661223302, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 1956573063, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %p, align 4
  %486 = sub i32 0, -1205961660
  %487 = sub i32 %486, %485
  %488 = add i32 %487, -1205961660
  %_83 = sub i32 0, %485
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %gen84 = add i32 %488, 1
  %493 = sub i32 %485, -626075351
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -626075351
  %_85 = sub i32 %485, 1
  %gen86 = mul i32 %495, 1
  %496 = add i32 0, 918223829
  %497 = sub i32 %496, %485
  %498 = sub i32 %497, 918223829
  %_87 = sub i32 0, %485
  %499 = add i32 %498, -1935977043
  %500 = add i32 %499, 1
  %501 = sub i32 %500, -1935977043
  %gen88 = add i32 %498, 1
  %_89 = shl i32 %485, 1
  %502 = sub i32 0, 1
  %503 = add i32 %485, %502
  %_90 = sub i32 %485, 1
  %gen91 = mul i32 %503, 1
  %504 = sub i32 0, 1214408556
  %505 = sub i32 %504, %485
  %506 = add i32 %505, 1214408556
  %_92 = sub i32 0, %485
  %507 = sub i32 %506, 1264430001
  %508 = add i32 %507, 1
  %509 = add i32 %508, 1264430001
  %gen93 = add i32 %506, 1
  %510 = sub i32 %485, -1427770437
  %511 = add i32 %510, 1
  %512 = add i32 %511, -1427770437
  %inc48alteredBB = add nsw i32 %485, 1
  store i32 %512, i32* %p, align 4
  store i32 1008223691, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 951723794, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %if.then54, %for.end52, %for.inc50, %originalBBpart299, %originalBB97, %if.end49, %originalBBpart295, %originalBB82, %if.else, %if.then46, %for.end44, %for.inc42, %originalBBpart280, %originalBB78, %if.end41, %if.then39, %originalBBpart276, %originalBB74, %for.body33, %for.cond31, %originalBBpart272, %originalBB70, %for.end30, %for.inc28, %originalBBpart268, %originalBB66, %if.end, %if.then, %for.body18, %for.cond16, %for.body12, %originalBBpart264, %originalBB62, %for.cond10, %for.end9, %originalBBpart260, %originalBB57, %for.inc7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
