; ModuleID = 'source-C-CXX/75/1644.c'
source_filename = "source-C-CXX/75/1644.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  %q = alloca i32, align 4
  %kaishi = alloca i32, align 4
  %jieshu = alloca i32, align 4
  %ks = alloca [100000 x i32], align 16
  %js = alloca [100000 x i32], align 16
  %sz = alloca [100000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %q, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -56985224, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 -56985224, label %for.cond
    i32 570219822, label %for.body
    i32 966394442, label %originalBB
    i32 -236901668, label %originalBBpart2
    i32 -1293016175, label %for.inc
    i32 2132793863, label %originalBB84
    i32 585861690, label %originalBBpart288
    i32 362469530, label %for.end
    i32 -1979537405, label %for.cond5
    i32 -1049081749, label %originalBB90
    i32 -1143148544, label %originalBBpart292
    i32 878512974, label %for.body7
    i32 953147815, label %originalBB94
    i32 -1390704966, label %originalBBpart296
    i32 -1652596289, label %if.then
    i32 2072817074, label %if.end
    i32 -949520277, label %for.inc13
    i32 688342092, label %originalBB98
    i32 -1538236755, label %originalBBpart2111
    i32 -1158847121, label %for.end15
    i32 838715061, label %originalBB113
    i32 968916639, label %originalBBpart2115
    i32 -764954149, label %for.cond17
    i32 -1745609439, label %for.body19
    i32 -1287835881, label %if.then23
    i32 -392251925, label %if.end26
    i32 1973617248, label %for.inc27
    i32 -796581336, label %for.end29
    i32 -1067356740, label %for.cond30
    i32 131839358, label %for.body32
    i32 -704935568, label %originalBB117
    i32 546456617, label %originalBBpart2119
    i32 1381501808, label %if.then34
    i32 -1372702127, label %originalBB121
    i32 -297909266, label %originalBBpart2123
    i32 -24968834, label %if.else
    i32 36419805, label %originalBB125
    i32 -2060597564, label %originalBBpart2127
    i32 1036145452, label %if.end39
    i32 1258109460, label %for.inc40
    i32 -1320897223, label %for.end42
    i32 -1040062611, label %for.cond43
    i32 1776216836, label %for.body45
    i32 -803131459, label %for.cond48
    i32 -545546502, label %originalBB129
    i32 137509184, label %originalBBpart2131
    i32 1753207627, label %for.body52
    i32 2138695238, label %if.then56
    i32 90374722, label %if.end59
    i32 176842053, label %for.inc60
    i32 -1374466232, label %for.end62
    i32 1186940833, label %for.inc63
    i32 -1407191771, label %for.end65
    i32 -460253141, label %for.cond66
    i32 -1507285103, label %for.body68
    i32 -290268239, label %if.then72
    i32 702968158, label %if.end74
    i32 272084747, label %for.inc75
    i32 -1168458592, label %originalBB133
    i32 483361950, label %originalBBpart2146
    i32 -1097198771, label %for.end77
    i32 820041231, label %if.then79
    i32 1932299263, label %originalBB148
    i32 -617638617, label %originalBBpart2150
    i32 2124614479, label %if.else81
    i32 2124658232, label %if.end83
    i32 -1727438564, label %originalBBalteredBB
    i32 1623341197, label %originalBB84alteredBB
    i32 -178891708, label %originalBB90alteredBB
    i32 1895674790, label %originalBB94alteredBB
    i32 -1125447605, label %originalBB98alteredBB
    i32 -663878130, label %originalBB113alteredBB
    i32 -1689898219, label %originalBB117alteredBB
    i32 -1010006705, label %originalBB121alteredBB
    i32 1583744231, label %originalBB125alteredBB
    i32 995216216, label %originalBB129alteredBB
    i32 1403926215, label %originalBB133alteredBB
    i32 -1175748213, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 570219822, i32 362469530
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 966394442, i32 -1727438564
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %ks, i64 0, i64 %idxprom
  %30 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %30 to i64
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %js, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -236901668, i32 -1727438564
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1293016175, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 2132793863, i32 1623341197
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = add i32 %71, 501464062
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 501464062
  %inc = add nsw i32 %71, 1
  store i32 %74, i32* %i, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 585861690, i32 1623341197
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -56985224, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [100000 x i32], [100000 x i32]* %ks, i64 0, i64 0
  %89 = load i32, i32* %arrayidx4, align 16
  store i32 %89, i32* %kaishi, align 4
  store i32 1, i32* %i, align 4
  store i32 -1979537405, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1023286061
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1023286061
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1049081749, i32 -178891708
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %105, %106
  store i1 %cmp6, i1* %cmp6.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1143148544, i32 -178891708
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %121 = select i1 %cmp6.reload, i32 878512974, i32 -1158847121
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 953147815, i32 1895674790
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %148 = load i32, i32* %kaishi, align 4
  %149 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %149 to i64
  %arrayidx9 = getelementptr inbounds [100000 x i32], [100000 x i32]* %ks, i64 0, i64 %idxprom8
  %150 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %148, %150
  store i1 %cmp10, i1* %cmp10.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 497706315
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 497706315
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1390704966, i32 1895674790
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %178 = select i1 %cmp10.reload, i32 -1652596289, i32 2072817074
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %179 to i64
  %arrayidx12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %ks, i64 0, i64 %idxprom11
  %180 = load i32, i32* %arrayidx12, align 4
  store i32 %180, i32* %kaishi, align 4
  store i32 2072817074, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -949520277, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 232623095
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 232623095
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 688342092, i32 -1125447605
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %inc14 = add nsw i32 %196, 1
  store i32 %198, i32* %i, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 652497910
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 652497910
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1538236755, i32 -1125447605
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1979537405, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -133065209
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -133065209
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 838715061, i32 -663878130
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %js, i64 0, i64 0
  %253 = load i32, i32* %arrayidx16, align 16
  store i32 %253, i32* %jieshu, align 4
  store i32 1, i32* %i, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 484463874
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 484463874
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 968916639, i32 -663878130
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -764954149, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %281, %282
  %283 = select i1 %cmp18, i32 -1745609439, i32 -796581336
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %284 = load i32, i32* %jieshu, align 4
  %285 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %285 to i64
  %arrayidx21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %js, i64 0, i64 %idxprom20
  %286 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %284, %286
  %287 = select i1 %cmp22, i32 -1287835881, i32 -392251925
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %288 to i64
  %arrayidx25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %js, i64 0, i64 %idxprom24
  %289 = load i32, i32* %arrayidx25, align 4
  store i32 %289, i32* %jieshu, align 4
  store i32 -392251925, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1973617248, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %inc28 = add nsw i32 %290, 1
  store i32 %294, i32* %i, align 4
  store i32 -764954149, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %295 = load i32, i32* %kaishi, align 4
  store i32 %295, i32* %i, align 4
  store i32 -1067356740, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = load i32, i32* %jieshu, align 4
  %cmp31 = icmp sle i32 %296, %297
  %298 = select i1 %cmp31, i32 131839358, i32 -1320897223
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
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
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -704935568, i32 -1689898219
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = load i32, i32* %jieshu, align 4
  %cmp33 = icmp ne i32 %325, %326
  store i1 %cmp33, i1* %cmp33.reg2mem
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 682796082
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 682796082
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 546456617, i32 -1689898219
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %342 = select i1 %cmp33.reload, i32 1381501808, i32 -24968834
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 698817753
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 698817753
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1372702127, i32 -1010006705
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %358 to i64
  %arrayidx36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom35
  store i32 1, i32* %arrayidx36, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -297909266, i32 -1010006705
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1036145452, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, -2044839286
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -2044839286
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 36419805, i32 1583744231
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %412 to i64
  %arrayidx38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom37
  store i32 0, i32* %arrayidx38, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, -795225141
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -795225141
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -2060597564, i32 1583744231
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1036145452, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1258109460, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %inc41 = add nsw i32 %428, 1
  store i32 %432, i32* %i, align 4
  store i32 -1067356740, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1040062611, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %433, %434
  %435 = select i1 %cmp44, i32 1776216836, i32 -1407191771
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %436 to i64
  %arrayidx47 = getelementptr inbounds [100000 x i32], [100000 x i32]* %ks, i64 0, i64 %idxprom46
  %437 = load i32, i32* %arrayidx47, align 4
  store i32 %437, i32* %j, align 4
  store i32 -803131459, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, -34945231
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -34945231
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -545546502, i32 995216216
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %454 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %454 to i64
  %arrayidx50 = getelementptr inbounds [100000 x i32], [100000 x i32]* %js, i64 0, i64 %idxprom49
  %455 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %453, %455
  store i1 %cmp51, i1* %cmp51.reg2mem
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 137509184, i32 995216216
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %482 = select i1 %cmp51.reload, i32 1753207627, i32 -1374466232
  store i32 %482, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %483 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %483 to i64
  %arrayidx54 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom53
  %484 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %484, 1
  %485 = select i1 %cmp55, i32 2138695238, i32 90374722
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %486 to i64
  %arrayidx58 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom57
  store i32 0, i32* %arrayidx58, align 4
  store i32 90374722, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 176842053, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %487 = load i32, i32* %j, align 4
  %488 = sub i32 %487, 565982488
  %489 = add i32 %488, 1
  %490 = add i32 %489, 565982488
  %inc61 = add nsw i32 %487, 1
  store i32 %490, i32* %j, align 4
  store i32 -803131459, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 1186940833, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %inc64 = add nsw i32 %491, 1
  store i32 %495, i32* %i, align 4
  store i32 -1040062611, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %496 = load i32, i32* %kaishi, align 4
  store i32 %496, i32* %i, align 4
  store i32 -460253141, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = load i32, i32* %jieshu, align 4
  %cmp67 = icmp sle i32 %497, %498
  %499 = select i1 %cmp67, i32 -1507285103, i32 -1097198771
  store i32 %499, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %500 to i64
  %arrayidx70 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom69
  %501 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %501, 1
  %502 = select i1 %cmp71, i32 -290268239, i32 702968158
  store i32 %502, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %503 = load i32, i32* %q, align 4
  %504 = sub i32 %503, -363983296
  %505 = add i32 %504, 1
  %506 = add i32 %505, -363983296
  %inc73 = add nsw i32 %503, 1
  store i32 %506, i32* %q, align 4
  store i32 702968158, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 272084747, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, 724695152
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 724695152
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -1168458592, i32 1403926215
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %535 = add i32 %534, -948121599
  %536 = add i32 %535, 1
  %537 = sub i32 %536, -948121599
  %inc76 = add nsw i32 %534, 1
  store i32 %537, i32* %i, align 4
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = add i32 %538, -1656065418
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -1656065418
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 483361950, i32 1403926215
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -460253141, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %565 = load i32, i32* %q, align 4
  %cmp78 = icmp eq i32 %565, 0
  %566 = select i1 %cmp78, i32 820041231, i32 2124614479
  store i32 %566, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = add i32 %567, -2052367487
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -2052367487
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 1932299263, i32 -1175748213
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %582 = load i32, i32* %kaishi, align 4
  %583 = load i32, i32* %jieshu, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %582, i32 %583)
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = add i32 %584, -172694479
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -172694479
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 true, true
  %597 = and i1 %594, true
  %598 = and i1 %592, %596
  %599 = and i1 %595, true
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 true, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 -617638617, i32 -1175748213
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 2124658232, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 2124658232, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %611 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %ks, i64 0, i64 %idxpromalteredBB
  %612 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %612 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %js, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 966394442, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %614 = add i32 0, 634810556
  %615 = sub i32 %614, %613
  %616 = sub i32 %615, 634810556
  %_ = sub i32 0, %613
  %617 = add i32 %616, 1326212089
  %618 = add i32 %617, 1
  %619 = sub i32 %618, 1326212089
  %gen = add i32 %616, 1
  %620 = sub i32 0, -781291652
  %621 = sub i32 %620, %613
  %622 = add i32 %621, -781291652
  %_85 = sub i32 0, %613
  %623 = sub i32 0, 1
  %624 = sub i32 %622, %623
  %gen86 = add i32 %622, 1
  %625 = add i32 %613, 1836718783
  %626 = add i32 %625, 1
  %627 = sub i32 %626, 1836718783
  %incalteredBB = add nsw i32 %613, 1
  store i32 %627, i32* %i, align 4
  store i32 2132793863, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %629 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %628, %629
  store i32 -1049081749, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %630 = load i32, i32* %kaishi, align 4
  %631 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %631 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %ks, i64 0, i64 %idxprom8alteredBB
  %632 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sgt i32 %630, %632
  store i32 953147815, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %634 = add i32 %633, 542293275
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, 542293275
  %_99 = sub i32 %633, 1
  %gen100 = mul i32 %636, 1
  %637 = add i32 %633, -80662321
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, -80662321
  %_101 = sub i32 %633, 1
  %gen102 = mul i32 %639, 1
  %640 = add i32 %633, -2099593160
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, -2099593160
  %_103 = sub i32 %633, 1
  %gen104 = mul i32 %642, 1
  %_105 = shl i32 %633, 1
  %643 = add i32 0, -1971317759
  %644 = sub i32 %643, %633
  %645 = sub i32 %644, -1971317759
  %_106 = sub i32 0, %633
  %646 = sub i32 0, %645
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %gen107 = add i32 %645, 1
  %650 = add i32 %633, -1514227029
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, -1514227029
  %_108 = sub i32 %633, 1
  %gen109 = mul i32 %652, 1
  %653 = sub i32 %633, -727321850
  %654 = add i32 %653, 1
  %655 = add i32 %654, -727321850
  %inc14alteredBB = add nsw i32 %633, 1
  store i32 %655, i32* %i, align 4
  store i32 688342092, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %arrayidx16alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %js, i64 0, i64 0
  %656 = load i32, i32* %arrayidx16alteredBB, align 16
  store i32 %656, i32* %jieshu, align 4
  store i32 1, i32* %i, align 4
  store i32 838715061, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %658 = load i32, i32* %jieshu, align 4
  %cmp33alteredBB = icmp ne i32 %657, %658
  store i32 -704935568, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %659 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom35alteredBB
  store i32 1, i32* %arrayidx36alteredBB, align 4
  store i32 -1372702127, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %660 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom37alteredBB
  store i32 0, i32* %arrayidx38alteredBB, align 4
  store i32 36419805, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %j, align 4
  %662 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %662 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %js, i64 0, i64 %idxprom49alteredBB
  %663 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp slt i32 %661, %663
  store i32 -545546502, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %_134 = shl i32 %664, 1
  %_135 = shl i32 %664, 1
  %665 = add i32 %664, 1690125019
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, 1690125019
  %_136 = sub i32 %664, 1
  %gen137 = mul i32 %667, 1
  %668 = sub i32 0, 1923232618
  %669 = sub i32 %668, %664
  %670 = add i32 %669, 1923232618
  %_138 = sub i32 0, %664
  %671 = sub i32 0, 1
  %672 = sub i32 %670, %671
  %gen139 = add i32 %670, 1
  %_140 = shl i32 %664, 1
  %673 = add i32 0, 379199524
  %674 = sub i32 %673, %664
  %675 = sub i32 %674, 379199524
  %_141 = sub i32 0, %664
  %676 = sub i32 %675, 189774213
  %677 = add i32 %676, 1
  %678 = add i32 %677, 189774213
  %gen142 = add i32 %675, 1
  %679 = sub i32 0, %664
  %680 = add i32 0, %679
  %_143 = sub i32 0, %664
  %681 = sub i32 %680, -346204066
  %682 = add i32 %681, 1
  %683 = add i32 %682, -346204066
  %gen144 = add i32 %680, 1
  %684 = add i32 %664, -1551809952
  %685 = add i32 %684, 1
  %686 = sub i32 %685, -1551809952
  %inc76alteredBB = add nsw i32 %664, 1
  store i32 %686, i32* %i, align 4
  store i32 -1168458592, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %kaishi, align 4
  %688 = load i32, i32* %jieshu, align 4
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %687, i32 %688)
  store i32 1932299263, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.else81, %originalBBpart2150, %originalBB148, %if.then79, %for.end77, %originalBBpart2146, %originalBB133, %for.inc75, %if.end74, %if.then72, %for.body68, %for.cond66, %for.end65, %for.inc63, %for.end62, %for.inc60, %if.end59, %if.then56, %for.body52, %originalBBpart2131, %originalBB129, %for.cond48, %for.body45, %for.cond43, %for.end42, %for.inc40, %if.end39, %originalBBpart2127, %originalBB125, %if.else, %originalBBpart2123, %originalBB121, %if.then34, %originalBBpart2119, %originalBB117, %for.body32, %for.cond30, %for.end29, %for.inc27, %if.end26, %if.then23, %for.body19, %for.cond17, %originalBBpart2115, %originalBB113, %for.end15, %originalBBpart2111, %originalBB98, %for.inc13, %if.end, %if.then, %originalBBpart296, %originalBB94, %for.body7, %originalBBpart292, %originalBB90, %for.cond5, %for.end, %originalBBpart288, %originalBB84, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
