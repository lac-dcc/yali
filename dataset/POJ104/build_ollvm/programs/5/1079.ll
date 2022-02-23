; ModuleID = 'source-C-CXX/5/1079.c'
source_filename = "source-C-CXX/5/1079.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp17.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %h, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 88461237, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 88461237, label %for.cond
    i32 -1897617865, label %originalBB
    i32 336982760, label %originalBBpart2
    i32 -835924913, label %for.body
    i32 -945231909, label %for.cond2
    i32 -892280244, label %for.body4
    i32 2068506780, label %for.cond5
    i32 -903015692, label %originalBB65
    i32 -1472901438, label %originalBBpart267
    i32 -1556573537, label %for.body7
    i32 457538568, label %for.inc
    i32 -1476126232, label %originalBB69
    i32 354541590, label %originalBBpart271
    i32 769790342, label %for.end
    i32 -138593424, label %for.inc10
    i32 113262203, label %originalBB73
    i32 -6106174, label %originalBBpart280
    i32 728127514, label %for.end12
    i32 -1021201688, label %for.cond13
    i32 -644295358, label %for.body15
    i32 -441735934, label %originalBB82
    i32 -1247023778, label %originalBBpart284
    i32 -1776286298, label %for.cond16
    i32 2002626143, label %originalBB86
    i32 1988127139, label %originalBBpart288
    i32 2125267765, label %for.body18
    i32 1611653883, label %for.inc24
    i32 -454859772, label %for.end26
    i32 -2119704936, label %originalBB90
    i32 1537685780, label %originalBBpart292
    i32 2025194609, label %for.inc27
    i32 1001282018, label %originalBB94
    i32 -64317700, label %originalBBpart2104
    i32 107245565, label %for.end29
    i32 -958503155, label %for.cond30
    i32 1325501568, label %for.body32
    i32 1437520412, label %for.inc41
    i32 672437637, label %for.end43
    i32 -1486154207, label %originalBB106
    i32 -1507690661, label %originalBBpart2108
    i32 -1683371969, label %for.cond44
    i32 388135980, label %for.body47
    i32 -2144407957, label %originalBB110
    i32 -1195416185, label %originalBBpart2139
    i32 1183327452, label %for.inc58
    i32 -35978948, label %for.end60
    i32 -1051773157, label %originalBB141
    i32 -2019986792, label %originalBBpart2143
    i32 1108197557, label %for.inc62
    i32 52041386, label %originalBB145
    i32 -769341653, label %originalBBpart2156
    i32 -1507040070, label %for.end64
    i32 101023350, label %originalBB158
    i32 940385321, label %originalBBpart2160
    i32 1195452108, label %originalBBalteredBB
    i32 610121575, label %originalBB65alteredBB
    i32 1821330859, label %originalBB69alteredBB
    i32 1820954675, label %originalBB73alteredBB
    i32 612546913, label %originalBB82alteredBB
    i32 608324921, label %originalBB86alteredBB
    i32 1303021178, label %originalBB90alteredBB
    i32 105259230, label %originalBB94alteredBB
    i32 -2099818803, label %originalBB106alteredBB
    i32 -136208201, label %originalBB110alteredBB
    i32 -1044428388, label %originalBB141alteredBB
    i32 -1753344853, label %originalBB145alteredBB
    i32 -718342365, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1897617865, i32 1195452108
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %k, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1271257982
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1271257982
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 336982760, i32 1195452108
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -835924913, i32 -1507040070
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %e, i32* %f)
  store i32 0, i32* %i, align 4
  store i32 -945231909, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %e, align 4
  %cmp3 = icmp slt i32 %44, %45
  %46 = select i1 %cmp3, i32 -892280244, i32 728127514
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2068506780, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 1237761390
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1237761390
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -903015692, i32 610121575
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = load i32, i32* %f, align 4
  %cmp6 = icmp slt i32 %74, %75
  store i1 %cmp6, i1* %cmp6.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1472901438, i32 610121575
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %102 = select i1 %cmp6.reload, i32 -1556573537, i32 769790342
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom = sext i32 %103 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %104 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %104 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  store i32 457538568, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -1671965954
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1671965954
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1476126232, i32 1821330859
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc = add nsw i32 %132, 1
  store i32 %134, i32* %j, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 623373008
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 623373008
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 354541590, i32 1821330859
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 2068506780, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -138593424, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 2006477802
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 2006477802
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 113262203, i32 1820954675
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = add i32 %177, 449216960
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 449216960
  %inc11 = add nsw i32 %177, 1
  store i32 %180, i32* %i, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -1298678526
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1298678526
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -6106174, i32 1820954675
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -945231909, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1021201688, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %e, align 4
  %cmp14 = icmp slt i32 %196, %197
  %198 = select i1 %cmp14, i32 -644295358, i32 107245565
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 159483610
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 159483610
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -441735934, i32 612546913
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 722655308
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 722655308
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1247023778, i32 612546913
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1776286298, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 2002626143, i32 608324921
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %244 = load i32, i32* %f, align 4
  %cmp17 = icmp slt i32 %243, %244
  store i1 %cmp17, i1* %cmp17.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1988127139, i32 608324921
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %271 = select i1 %cmp17.reload, i32 2125267765, i32 -454859772
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %272 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19
  %273 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %273 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx22)
  store i32 1611653883, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %inc25 = add nsw i32 %274, 1
  store i32 %276, i32* %j, align 4
  store i32 -1776286298, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -2119704936, i32 1303021178
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1016583094
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1016583094
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1537685780, i32 1303021178
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 2025194609, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1001282018, i32 105259230
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %inc28 = add nsw i32 %332, 1
  store i32 %336, i32* %i, align 4
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
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -64317700, i32 105259230
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1021201688, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -958503155, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = load i32, i32* %e, align 4
  %cmp31 = icmp slt i32 %363, %364
  %365 = select i1 %cmp31, i32 1325501568, i32 672437637
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %366 = load i32, i32* %h, align 4
  %367 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %367 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 0
  %368 = load i32, i32* %arrayidx35, align 16
  %369 = sub i32 %366, -1941936850
  %370 = add i32 %369, %368
  %371 = add i32 %370, -1941936850
  %add = add nsw i32 %366, %368
  %372 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %372 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom36
  %373 = load i32, i32* %f, align 4
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %sub = sub nsw i32 %373, 1
  %idxprom38 = sext i32 %375 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %376 = load i32, i32* %arrayidx39, align 4
  %377 = sub i32 0, %371
  %378 = sub i32 0, %376
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %add40 = add nsw i32 %371, %376
  store i32 %380, i32* %h, align 4
  store i32 1437520412, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = sub i32 %381, -1734323440
  %383 = add i32 %382, 1
  %384 = add i32 %383, -1734323440
  %inc42 = add nsw i32 %381, 1
  store i32 %384, i32* %i, align 4
  store i32 -958503155, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, 399670014
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 399670014
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -1486154207, i32 -2099818803
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, -1385162318
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -1385162318
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1507690661, i32 -2099818803
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1683371969, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %415 = load i32, i32* %j, align 4
  %416 = load i32, i32* %f, align 4
  %417 = sub i32 %416, -379341123
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -379341123
  %sub45 = sub nsw i32 %416, 1
  %cmp46 = icmp slt i32 %415, %419
  %420 = select i1 %cmp46, i32 388135980, i32 -35978948
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 2033345419
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 2033345419
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -2144407957, i32 -136208201
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %436 = load i32, i32* %h, align 4
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %437 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %437 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %438 = load i32, i32* %arrayidx50, align 4
  %439 = sub i32 %436, -701786947
  %440 = add i32 %439, %438
  %441 = add i32 %440, -701786947
  %add51 = add nsw i32 %436, %438
  %442 = load i32, i32* %e, align 4
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %sub52 = sub nsw i32 %442, 1
  %idxprom53 = sext i32 %444 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom53
  %445 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %445 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %446 = load i32, i32* %arrayidx56, align 4
  %447 = add i32 %441, -346805722
  %448 = add i32 %447, %446
  %449 = sub i32 %448, -346805722
  %add57 = add nsw i32 %441, %446
  store i32 %449, i32* %h, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, -1291981011
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -1291981011
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -1195416185, i32 -136208201
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1183327452, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %477 = load i32, i32* %j, align 4
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %inc59 = add nsw i32 %477, 1
  store i32 %479, i32* %j, align 4
  store i32 -1683371969, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -1051773157, i32 -1044428388
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %506 = load i32, i32* %h, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %506)
  store i32 0, i32* %h, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %f, align 4
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -2019986792, i32 -1044428388
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1108197557, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 52041386, i32 -1753344853
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %547 = load i32, i32* %k, align 4
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %inc63 = add nsw i32 %547, 1
  store i32 %549, i32* %k, align 4
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 2118084393
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 2118084393
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -769341653, i32 -1753344853
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 88461237, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 101023350, i32 -718342365
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %579 = load i32, i32* %retval, align 4
  store i32 %579, i32* %.reg2mem
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 940385321, i32 -718342365
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %594 = load i32, i32* %k, align 4
  %595 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %594, %595
  store i32 -1897617865, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %596 = load i32, i32* %j, align 4
  %597 = load i32, i32* %f, align 4
  %cmp6alteredBB = icmp slt i32 %596, %597
  store i32 -903015692, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %598 = load i32, i32* %j, align 4
  %_ = shl i32 %598, 1
  %599 = sub i32 0, %598
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %incalteredBB = add nsw i32 %598, 1
  store i32 %602, i32* %j, align 4
  store i32 -1476126232, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %_74 = shl i32 %603, 1
  %_75 = shl i32 %603, 1
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %_76 = sub i32 %603, 1
  %gen = mul i32 %605, 1
  %606 = sub i32 0, 1
  %607 = add i32 %603, %606
  %_77 = sub i32 %603, 1
  %gen78 = mul i32 %607, 1
  %608 = add i32 %603, 598513131
  %609 = add i32 %608, 1
  %610 = sub i32 %609, 598513131
  %inc11alteredBB = add nsw i32 %603, 1
  store i32 %610, i32* %i, align 4
  store i32 113262203, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -441735934, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %611 = load i32, i32* %j, align 4
  %612 = load i32, i32* %f, align 4
  %cmp17alteredBB = icmp slt i32 %611, %612
  store i32 2002626143, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -2119704936, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %_95 = sub i32 %613, 1
  %gen96 = mul i32 %615, 1
  %616 = sub i32 0, %613
  %617 = add i32 0, %616
  %_97 = sub i32 0, %613
  %618 = add i32 %617, 985111999
  %619 = add i32 %618, 1
  %620 = sub i32 %619, 985111999
  %gen98 = add i32 %617, 1
  %621 = sub i32 0, -1515380399
  %622 = sub i32 %621, %613
  %623 = add i32 %622, -1515380399
  %_99 = sub i32 0, %613
  %624 = sub i32 %623, 1655306768
  %625 = add i32 %624, 1
  %626 = add i32 %625, 1655306768
  %gen100 = add i32 %623, 1
  %_101 = shl i32 %613, 1
  %_102 = shl i32 %613, 1
  %627 = sub i32 0, %613
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %inc28alteredBB = add nsw i32 %613, 1
  store i32 %630, i32* %i, align 4
  store i32 1001282018, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1486154207, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %h, align 4
  %arrayidx48alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %632 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %632 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %633 = load i32, i32* %arrayidx50alteredBB, align 4
  %634 = add i32 %631, 1643702505
  %635 = sub i32 %634, %633
  %636 = sub i32 %635, 1643702505
  %_111 = sub i32 %631, %633
  %gen112 = mul i32 %636, %633
  %637 = add i32 0, 1883109521
  %638 = sub i32 %637, %631
  %639 = sub i32 %638, 1883109521
  %_113 = sub i32 0, %631
  %640 = sub i32 0, %633
  %641 = sub i32 %639, %640
  %gen114 = add i32 %639, %633
  %642 = add i32 0, -328641961
  %643 = sub i32 %642, %631
  %644 = sub i32 %643, -328641961
  %_115 = sub i32 0, %631
  %645 = sub i32 %644, 1419585828
  %646 = add i32 %645, %633
  %647 = add i32 %646, 1419585828
  %gen116 = add i32 %644, %633
  %648 = sub i32 0, %631
  %649 = add i32 0, %648
  %_117 = sub i32 0, %631
  %650 = sub i32 %649, 1591884521
  %651 = add i32 %650, %633
  %652 = add i32 %651, 1591884521
  %gen118 = add i32 %649, %633
  %653 = add i32 %631, 1380573441
  %654 = sub i32 %653, %633
  %655 = sub i32 %654, 1380573441
  %_119 = sub i32 %631, %633
  %gen120 = mul i32 %655, %633
  %656 = sub i32 0, -680502316
  %657 = sub i32 %656, %631
  %658 = add i32 %657, -680502316
  %_121 = sub i32 0, %631
  %659 = sub i32 %658, 1010292414
  %660 = add i32 %659, %633
  %661 = add i32 %660, 1010292414
  %gen122 = add i32 %658, %633
  %662 = sub i32 0, 567947725
  %663 = sub i32 %662, %631
  %664 = add i32 %663, 567947725
  %_123 = sub i32 0, %631
  %665 = sub i32 %664, 921674555
  %666 = add i32 %665, %633
  %667 = add i32 %666, 921674555
  %gen124 = add i32 %664, %633
  %_125 = shl i32 %631, %633
  %668 = sub i32 0, %633
  %669 = add i32 %631, %668
  %_126 = sub i32 %631, %633
  %gen127 = mul i32 %669, %633
  %670 = sub i32 0, %633
  %671 = sub i32 %631, %670
  %add51alteredBB = add nsw i32 %631, %633
  %672 = load i32, i32* %e, align 4
  %673 = add i32 0, -1248010012
  %674 = sub i32 %673, %672
  %675 = sub i32 %674, -1248010012
  %_128 = sub i32 0, %672
  %676 = add i32 %675, -66345699
  %677 = add i32 %676, 1
  %678 = sub i32 %677, -66345699
  %gen129 = add i32 %675, 1
  %_130 = shl i32 %672, 1
  %679 = sub i32 0, 1
  %680 = add i32 %672, %679
  %sub52alteredBB = sub nsw i32 %672, 1
  %idxprom53alteredBB = sext i32 %680 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom53alteredBB
  %681 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %681 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %682 = load i32, i32* %arrayidx56alteredBB, align 4
  %_131 = shl i32 %671, %682
  %683 = sub i32 0, %671
  %684 = add i32 0, %683
  %_132 = sub i32 0, %671
  %685 = add i32 %684, 789054309
  %686 = add i32 %685, %682
  %687 = sub i32 %686, 789054309
  %gen133 = add i32 %684, %682
  %688 = sub i32 0, %682
  %689 = add i32 %671, %688
  %_134 = sub i32 %671, %682
  %gen135 = mul i32 %689, %682
  %690 = sub i32 0, %682
  %691 = add i32 %671, %690
  %_136 = sub i32 %671, %682
  %gen137 = mul i32 %691, %682
  %692 = sub i32 %671, -26658354
  %693 = add i32 %692, %682
  %694 = add i32 %693, -26658354
  %add57alteredBB = add nsw i32 %671, %682
  store i32 %694, i32* %h, align 4
  store i32 -2144407957, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %h, align 4
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %695)
  store i32 0, i32* %h, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %f, align 4
  store i32 -1051773157, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %k, align 4
  %_146 = shl i32 %696, 1
  %697 = sub i32 %696, -589584544
  %698 = sub i32 %697, 1
  %699 = add i32 %698, -589584544
  %_147 = sub i32 %696, 1
  %gen148 = mul i32 %699, 1
  %700 = sub i32 %696, 144561637
  %701 = sub i32 %700, 1
  %702 = add i32 %701, 144561637
  %_149 = sub i32 %696, 1
  %gen150 = mul i32 %702, 1
  %703 = add i32 %696, -761546778
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, -761546778
  %_151 = sub i32 %696, 1
  %gen152 = mul i32 %705, 1
  %706 = sub i32 %696, -1152374073
  %707 = sub i32 %706, 1
  %708 = add i32 %707, -1152374073
  %_153 = sub i32 %696, 1
  %gen154 = mul i32 %708, 1
  %709 = sub i32 0, %696
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %inc63alteredBB = add nsw i32 %696, 1
  store i32 %712, i32* %k, align 4
  store i32 52041386, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %retval, align 4
  store i32 101023350, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB158, %for.end64, %originalBBpart2156, %originalBB145, %for.inc62, %originalBBpart2143, %originalBB141, %for.end60, %for.inc58, %originalBBpart2139, %originalBB110, %for.body47, %for.cond44, %originalBBpart2108, %originalBB106, %for.end43, %for.inc41, %for.body32, %for.cond30, %for.end29, %originalBBpart2104, %originalBB94, %for.inc27, %originalBBpart292, %originalBB90, %for.end26, %for.inc24, %for.body18, %originalBBpart288, %originalBB86, %for.cond16, %originalBBpart284, %originalBB82, %for.body15, %for.cond13, %for.end12, %originalBBpart280, %originalBB73, %for.inc10, %for.end, %originalBBpart271, %originalBB69, %for.inc, %for.body7, %originalBBpart267, %originalBB65, %for.cond5, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
