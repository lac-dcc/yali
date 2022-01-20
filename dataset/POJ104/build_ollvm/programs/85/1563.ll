; ModuleID = 'source-C-CXX/85/1563.c'
source_filename = "source-C-CXX/85/1563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = global i32 0, align 4
@y = global i32 0, align 4
@z = global i32 0, align 4
@i = global i32 0, align 4
@m = global i32 0, align 4
@e = global i32 0, align 4
@r = global i32 0, align 4
@t = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@b = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@c = common global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp93.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @e)
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -530987893, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 -530987893, label %for.cond
    i32 -2013657978, label %originalBB
    i32 -823190890, label %originalBBpart2
    i32 1729456214, label %for.body
    i32 -567890149, label %for.cond2
    i32 -138033101, label %originalBB101
    i32 511915380, label %originalBBpart2103
    i32 1430351080, label %for.body4
    i32 -2012194068, label %for.inc
    i32 -1774481962, label %originalBB105
    i32 1736311521, label %originalBBpart2116
    i32 1404324440, label %for.end
    i32 1604193583, label %for.inc8
    i32 -678148688, label %originalBB118
    i32 -1407184975, label %originalBBpart2130
    i32 572307527, label %for.end10
    i32 -837763399, label %for.cond11
    i32 -320420507, label %originalBB132
    i32 -1969290321, label %originalBBpart2134
    i32 1967365198, label %for.body13
    i32 -1314333564, label %for.cond14
    i32 978920716, label %for.body16
    i32 2011902487, label %originalBB136
    i32 1987092560, label %originalBBpart2138
    i32 -1766064244, label %for.inc21
    i32 -2018233054, label %for.end23
    i32 536993325, label %for.cond24
    i32 914871440, label %for.body26
    i32 -1878053784, label %if.then
    i32 -91481733, label %originalBB140
    i32 97642814, label %originalBBpart2142
    i32 -1603056524, label %if.end
    i32 2050563195, label %originalBB144
    i32 -10650317, label %originalBBpart2185
    i32 -996441164, label %for.inc64
    i32 860297916, label %for.end66
    i32 1133001038, label %for.inc67
    i32 -687905341, label %for.end69
    i32 -1283935711, label %originalBB187
    i32 2049520581, label %originalBBpart2189
    i32 872632888, label %for.cond70
    i32 196858769, label %originalBB191
    i32 -583479421, label %originalBBpart2193
    i32 -159711143, label %for.body72
    i32 -655353336, label %for.cond73
    i32 -1260148548, label %originalBB195
    i32 -428921930, label %originalBBpart2197
    i32 -537537106, label %for.body75
    i32 2109581427, label %if.then81
    i32 715387503, label %if.end85
    i32 -2012176808, label %for.inc86
    i32 -275799066, label %for.end88
    i32 -189217601, label %for.inc89
    i32 -2020553082, label %for.end91
    i32 1344044378, label %for.cond92
    i32 21061230, label %originalBB199
    i32 960086854, label %originalBBpart2201
    i32 -1376207073, label %for.body94
    i32 -1776770933, label %for.inc98
    i32 -214166668, label %for.end100
    i32 205322093, label %originalBBalteredBB
    i32 -1752746505, label %originalBB101alteredBB
    i32 -1787160604, label %originalBB105alteredBB
    i32 -1143164386, label %originalBB118alteredBB
    i32 -859086685, label %originalBB132alteredBB
    i32 -1461605214, label %originalBB136alteredBB
    i32 -849385621, label %originalBB140alteredBB
    i32 -345567548, label %originalBB144alteredBB
    i32 -1820686090, label %originalBB187alteredBB
    i32 2145827147, label %originalBB191alteredBB
    i32 -1002098164, label %originalBB195alteredBB
    i32 -284951828, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
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
  %25 = select i1 %23, i32 -2013657978, i32 205322093
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* @i, align 4
  %27 = load i32, i32* @e, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -823190890, i32 205322093
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1729456214, i32 572307527
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @x)
  store i32 0, i32* @m, align 4
  store i32 -567890149, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1335457135
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1335457135
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -138033101, i32 -1752746505
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %70 = load i32, i32* @m, align 4
  %71 = load i32, i32* @x, align 4
  %cmp3 = icmp slt i32 %70, %71
  store i1 %cmp3, i1* %cmp3.reg2mem
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = add i32 %72, -1741078754
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1741078754
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 511915380, i32 -1752746505
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %99 = select i1 %cmp3.reload, i32 1430351080, i32 1404324440
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %100 = load i32, i32* @i, align 4
  %idxprom = sext i32 %100 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom
  %101 = load i32, i32* @m, align 4
  %idxprom5 = sext i32 %101 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 -2012194068, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = add i32 %102, -912099576
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -912099576
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1774481962, i32 -1787160604
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %117 = load i32, i32* @m, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc = add nsw i32 %117, 1
  store i32 %119, i32* @m, align 4
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, -1550975524
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1550975524
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1736311521, i32 -1787160604
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -567890149, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1604193583, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 %135, -1151868161
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1151868161
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -678148688, i32 -1143164386
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %150 = load i32, i32* @i, align 4
  %151 = add i32 %150, -1548666903
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -1548666903
  %inc9 = add nsw i32 %150, 1
  store i32 %153, i32* @i, align 4
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 %154, -467221861
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -467221861
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1407184975, i32 -1143164386
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -530987893, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -837763399, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = add i32 %169, 165525707
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 165525707
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
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
  %195 = select i1 %193, i32 -320420507, i32 -859086685
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %196 = load i32, i32* @i, align 4
  %197 = load i32, i32* @e, align 4
  %cmp12 = icmp slt i32 %196, %197
  store i1 %cmp12, i1* %cmp12.reg2mem
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1969290321, i32 -859086685
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %212 = select i1 %cmp12.reload, i32 1967365198, i32 -687905341
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 1, i32* @m, align 4
  store i32 -1314333564, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %213 = load i32, i32* @m, align 4
  %cmp15 = icmp sle i32 %213, 60
  %214 = select i1 %cmp15, i32 978920716, i32 -2018233054
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 2011902487, i32 -1461605214
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %241 = load i32, i32* @i, align 4
  %idxprom17 = sext i32 %241 to i64
  %arrayidx18 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @b, i64 0, i64 %idxprom17
  %242 = load i32, i32* @m, align 4
  %idxprom19 = sext i32 %242 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  store i32 1, i32* %arrayidx20, align 4
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = sub i32 %243, -1315066970
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1315066970
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1987092560, i32 -1461605214
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1766064244, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %270 = load i32, i32* @m, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %inc22 = add nsw i32 %270, 1
  store i32 %274, i32* @m, align 4
  store i32 -1314333564, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* @t, align 4
  store i32 0, i32* @m, align 4
  store i32 536993325, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %275 = load i32, i32* @m, align 4
  %cmp25 = icmp slt i32 %275, 60
  %276 = select i1 %cmp25, i32 914871440, i32 860297916
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %277 = load i32, i32* @i, align 4
  %idxprom27 = sext i32 %277 to i64
  %arrayidx28 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom27
  %278 = load i32, i32* @m, align 4
  %idxprom29 = sext i32 %278 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %279 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %279, 0
  %280 = select i1 %cmp31, i32 -1878053784, i32 -1603056524
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %281 = load i32, i32* @x.2
  %282 = load i32, i32* @y.3
  %283 = sub i32 %281, 1375932042
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1375932042
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -91481733, i32 -849385621
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x.2
  %309 = load i32, i32* @y.3
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 97642814, i32 -849385621
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 860297916, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %334 = load i32, i32* @x.2
  %335 = load i32, i32* @y.3
  %336 = add i32 %334, 1556736863
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1556736863
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 2050563195, i32 -345567548
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %361 = load i32, i32* @t, align 4
  %mul = mul nsw i32 3, %361
  %362 = load i32, i32* @i, align 4
  %idxprom32 = sext i32 %362 to i64
  %arrayidx33 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom32
  %363 = load i32, i32* @m, align 4
  %idxprom34 = sext i32 %363 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %364 = load i32, i32* %arrayidx35, align 4
  %365 = add i32 %364, -556258627
  %366 = add i32 %365, %mul
  %367 = sub i32 %366, -556258627
  %add = add nsw i32 %364, %mul
  store i32 %367, i32* %arrayidx35, align 4
  %368 = load i32, i32* @i, align 4
  %idxprom36 = sext i32 %368 to i64
  %arrayidx37 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @b, i64 0, i64 %idxprom36
  %369 = load i32, i32* @i, align 4
  %idxprom38 = sext i32 %369 to i64
  %arrayidx39 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom38
  %370 = load i32, i32* @m, align 4
  %idxprom40 = sext i32 %370 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %371 = load i32, i32* %arrayidx41, align 4
  %372 = sub i32 0, 3
  %373 = sub i32 %371, %372
  %add42 = add nsw i32 %371, 3
  %idxprom43 = sext i32 %373 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx37, i64 0, i64 %idxprom43
  store i32 0, i32* %arrayidx44, align 4
  %374 = load i32, i32* @i, align 4
  %idxprom45 = sext i32 %374 to i64
  %arrayidx46 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @b, i64 0, i64 %idxprom45
  %375 = load i32, i32* @i, align 4
  %idxprom47 = sext i32 %375 to i64
  %arrayidx48 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom47
  %376 = load i32, i32* @m, align 4
  %idxprom49 = sext i32 %376 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %377 = load i32, i32* %arrayidx50, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %add51 = add nsw i32 %377, 1
  %idxprom52 = sext i32 %381 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx46, i64 0, i64 %idxprom52
  store i32 0, i32* %arrayidx53, align 4
  %382 = load i32, i32* @i, align 4
  %idxprom54 = sext i32 %382 to i64
  %arrayidx55 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @b, i64 0, i64 %idxprom54
  %383 = load i32, i32* @i, align 4
  %idxprom56 = sext i32 %383 to i64
  %arrayidx57 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom56
  %384 = load i32, i32* @m, align 4
  %idxprom58 = sext i32 %384 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %385 = load i32, i32* %arrayidx59, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 2
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %add60 = add nsw i32 %385, 2
  %idxprom61 = sext i32 %389 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx55, i64 0, i64 %idxprom61
  store i32 0, i32* %arrayidx62, align 4
  %390 = load i32, i32* @t, align 4
  %391 = add i32 %390, 1702379134
  %392 = add i32 %391, 1
  %393 = sub i32 %392, 1702379134
  %inc63 = add nsw i32 %390, 1
  store i32 %393, i32* @t, align 4
  %394 = load i32, i32* @x.2
  %395 = load i32, i32* @y.3
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -10650317, i32 -345567548
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -996441164, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %420 = load i32, i32* @m, align 4
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %inc65 = add nsw i32 %420, 1
  store i32 %422, i32* @m, align 4
  store i32 536993325, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 1133001038, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %423 = load i32, i32* @i, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %inc68 = add nsw i32 %423, 1
  store i32 %427, i32* @i, align 4
  store i32 -837763399, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x.2
  %429 = load i32, i32* @y.3
  %430 = add i32 %428, 1315061434
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1315061434
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -1283935711, i32 -1820686090
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  store i32 0, i32* @t, align 4
  store i32 0, i32* @i, align 4
  %443 = load i32, i32* @x.2
  %444 = load i32, i32* @y.3
  %445 = sub i32 %443, -1722100703
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -1722100703
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 2049520581, i32 -1820686090
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 872632888, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %470 = load i32, i32* @x.2
  %471 = load i32, i32* @y.3
  %472 = add i32 %470, -505151762
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -505151762
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 196858769, i32 2145827147
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %497 = load i32, i32* @i, align 4
  %498 = load i32, i32* @e, align 4
  %cmp71 = icmp slt i32 %497, %498
  store i1 %cmp71, i1* %cmp71.reg2mem
  %499 = load i32, i32* @x.2
  %500 = load i32, i32* @y.3
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -583479421, i32 2145827147
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %513 = select i1 %cmp71.reload, i32 -159711143, i32 -2020553082
  store i32 %513, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  store i32 0, i32* @t, align 4
  store i32 1, i32* @m, align 4
  store i32 -655353336, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %514 = load i32, i32* @x.2
  %515 = load i32, i32* @y.3
  %516 = add i32 %514, -1732155897
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -1732155897
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -1260148548, i32 -1002098164
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %529 = load i32, i32* @m, align 4
  %cmp74 = icmp sle i32 %529, 60
  store i1 %cmp74, i1* %cmp74.reg2mem
  %530 = load i32, i32* @x.2
  %531 = load i32, i32* @y.3
  %532 = sub i32 %530, -2085458844
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -2085458844
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -428921930, i32 -1002098164
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %545 = select i1 %cmp74.reload, i32 -537537106, i32 -275799066
  store i32 %545, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %546 = load i32, i32* @i, align 4
  %idxprom76 = sext i32 %546 to i64
  %arrayidx77 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @b, i64 0, i64 %idxprom76
  %547 = load i32, i32* @m, align 4
  %idxprom78 = sext i32 %547 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %548 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %548, 1
  %549 = select i1 %cmp80, i32 2109581427, i32 715387503
  store i32 %549, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %550 = load i32, i32* @t, align 4
  %551 = add i32 %550, 1095157052
  %552 = add i32 %551, 1
  %553 = sub i32 %552, 1095157052
  %inc82 = add nsw i32 %550, 1
  store i32 %553, i32* @t, align 4
  %554 = load i32, i32* @t, align 4
  %555 = load i32, i32* @i, align 4
  %idxprom83 = sext i32 %555 to i64
  %arrayidx84 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %idxprom83
  store i32 %554, i32* %arrayidx84, align 4
  store i32 715387503, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -2012176808, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %556 = load i32, i32* @m, align 4
  %557 = sub i32 0, 1
  %558 = sub i32 %556, %557
  %inc87 = add nsw i32 %556, 1
  store i32 %558, i32* @m, align 4
  store i32 -655353336, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 -189217601, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %559 = load i32, i32* @i, align 4
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %inc90 = add nsw i32 %559, 1
  store i32 %563, i32* @i, align 4
  store i32 872632888, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 1344044378, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %564 = load i32, i32* @x.2
  %565 = load i32, i32* @y.3
  %566 = add i32 %564, 2088647448
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 2088647448
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 21061230, i32 -284951828
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %579 = load i32, i32* @i, align 4
  %580 = load i32, i32* @e, align 4
  %cmp93 = icmp slt i32 %579, %580
  store i1 %cmp93, i1* %cmp93.reg2mem
  %581 = load i32, i32* @x.2
  %582 = load i32, i32* @y.3
  %583 = add i32 %581, -1168950371
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -1168950371
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 960086854, i32 -284951828
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %596 = select i1 %cmp93.reload, i32 -1376207073, i32 -214166668
  store i32 %596, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %597 = load i32, i32* @i, align 4
  %idxprom95 = sext i32 %597 to i64
  %arrayidx96 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %idxprom95
  %598 = load i32, i32* %arrayidx96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %598)
  store i32 -1776770933, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %599 = load i32, i32* @i, align 4
  %600 = sub i32 %599, 144425934
  %601 = add i32 %600, 1
  %602 = add i32 %601, 144425934
  %inc99 = add nsw i32 %599, 1
  store i32 %602, i32* @i, align 4
  store i32 1344044378, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %603 = load i32, i32* @i, align 4
  %604 = load i32, i32* @e, align 4
  %cmpalteredBB = icmp slt i32 %603, %604
  store i32 -2013657978, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* @m, align 4
  %606 = load i32, i32* @x, align 4
  %cmp3alteredBB = icmp slt i32 %605, %606
  store i32 -138033101, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* @m, align 4
  %608 = sub i32 %607, -1951257647
  %609 = sub i32 %608, 1
  %610 = add i32 %609, -1951257647
  %_ = sub i32 %607, 1
  %gen = mul i32 %610, 1
  %611 = add i32 %607, -1144488485
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -1144488485
  %_106 = sub i32 %607, 1
  %gen107 = mul i32 %613, 1
  %_108 = shl i32 %607, 1
  %_109 = shl i32 %607, 1
  %_110 = shl i32 %607, 1
  %614 = add i32 %607, -1022064391
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -1022064391
  %_111 = sub i32 %607, 1
  %gen112 = mul i32 %616, 1
  %617 = sub i32 0, 1
  %618 = add i32 %607, %617
  %_113 = sub i32 %607, 1
  %gen114 = mul i32 %618, 1
  %619 = add i32 %607, 89548481
  %620 = add i32 %619, 1
  %621 = sub i32 %620, 89548481
  %incalteredBB = add nsw i32 %607, 1
  store i32 %621, i32* @m, align 4
  store i32 -1774481962, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* @i, align 4
  %_119 = shl i32 %622, 1
  %_120 = shl i32 %622, 1
  %623 = sub i32 0, %622
  %624 = add i32 0, %623
  %_121 = sub i32 0, %622
  %625 = add i32 %624, -1864834876
  %626 = add i32 %625, 1
  %627 = sub i32 %626, -1864834876
  %gen122 = add i32 %624, 1
  %628 = sub i32 0, 441454998
  %629 = sub i32 %628, %622
  %630 = add i32 %629, 441454998
  %_123 = sub i32 0, %622
  %631 = sub i32 %630, -1721453312
  %632 = add i32 %631, 1
  %633 = add i32 %632, -1721453312
  %gen124 = add i32 %630, 1
  %634 = sub i32 0, %622
  %635 = add i32 0, %634
  %_125 = sub i32 0, %622
  %636 = sub i32 %635, 1332053868
  %637 = add i32 %636, 1
  %638 = add i32 %637, 1332053868
  %gen126 = add i32 %635, 1
  %639 = add i32 0, 864910827
  %640 = sub i32 %639, %622
  %641 = sub i32 %640, 864910827
  %_127 = sub i32 0, %622
  %642 = sub i32 0, %641
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %gen128 = add i32 %641, 1
  %646 = sub i32 0, %622
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %inc9alteredBB = add nsw i32 %622, 1
  store i32 %649, i32* @i, align 4
  store i32 -678148688, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* @i, align 4
  %651 = load i32, i32* @e, align 4
  %cmp12alteredBB = icmp slt i32 %650, %651
  store i32 -320420507, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* @i, align 4
  %idxprom17alteredBB = sext i32 %652 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @b, i64 0, i64 %idxprom17alteredBB
  %653 = load i32, i32* @m, align 4
  %idxprom19alteredBB = sext i32 %653 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  store i32 1, i32* %arrayidx20alteredBB, align 4
  store i32 2011902487, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -91481733, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* @t, align 4
  %655 = add i32 3, -30428209
  %656 = sub i32 %655, %654
  %657 = sub i32 %656, -30428209
  %_145 = sub i32 3, %654
  %gen146 = mul i32 %657, %654
  %mulalteredBB = mul nsw i32 3, %654
  %658 = load i32, i32* @i, align 4
  %idxprom32alteredBB = sext i32 %658 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom32alteredBB
  %659 = load i32, i32* @m, align 4
  %idxprom34alteredBB = sext i32 %659 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %660 = load i32, i32* %arrayidx35alteredBB, align 4
  %_147 = shl i32 %660, %mulalteredBB
  %_148 = shl i32 %660, %mulalteredBB
  %661 = sub i32 0, -1472826289
  %662 = sub i32 %661, %660
  %663 = add i32 %662, -1472826289
  %_149 = sub i32 0, %660
  %664 = sub i32 0, %mulalteredBB
  %665 = sub i32 %663, %664
  %gen150 = add i32 %663, %mulalteredBB
  %666 = sub i32 0, %660
  %667 = add i32 0, %666
  %_151 = sub i32 0, %660
  %668 = sub i32 %667, 207787982
  %669 = add i32 %668, %mulalteredBB
  %670 = add i32 %669, 207787982
  %gen152 = add i32 %667, %mulalteredBB
  %_153 = shl i32 %660, %mulalteredBB
  %671 = sub i32 %660, -1381982188
  %672 = add i32 %671, %mulalteredBB
  %673 = add i32 %672, -1381982188
  %addalteredBB = add nsw i32 %660, %mulalteredBB
  store i32 %673, i32* %arrayidx35alteredBB, align 4
  %674 = load i32, i32* @i, align 4
  %idxprom36alteredBB = sext i32 %674 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @b, i64 0, i64 %idxprom36alteredBB
  %675 = load i32, i32* @i, align 4
  %idxprom38alteredBB = sext i32 %675 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom38alteredBB
  %676 = load i32, i32* @m, align 4
  %idxprom40alteredBB = sext i32 %676 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %677 = load i32, i32* %arrayidx41alteredBB, align 4
  %678 = add i32 %677, -841597378
  %679 = sub i32 %678, 3
  %680 = sub i32 %679, -841597378
  %_154 = sub i32 %677, 3
  %gen155 = mul i32 %680, 3
  %_156 = shl i32 %677, 3
  %_157 = shl i32 %677, 3
  %681 = add i32 %677, 1575450979
  %682 = sub i32 %681, 3
  %683 = sub i32 %682, 1575450979
  %_158 = sub i32 %677, 3
  %gen159 = mul i32 %683, 3
  %684 = sub i32 0, %677
  %685 = add i32 0, %684
  %_160 = sub i32 0, %677
  %686 = sub i32 %685, -403749903
  %687 = add i32 %686, 3
  %688 = add i32 %687, -403749903
  %gen161 = add i32 %685, 3
  %689 = sub i32 0, 3
  %690 = add i32 %677, %689
  %_162 = sub i32 %677, 3
  %gen163 = mul i32 %690, 3
  %691 = add i32 %677, -1041094680
  %692 = sub i32 %691, 3
  %693 = sub i32 %692, -1041094680
  %_164 = sub i32 %677, 3
  %gen165 = mul i32 %693, 3
  %_166 = shl i32 %677, 3
  %694 = add i32 %677, -14006278
  %695 = add i32 %694, 3
  %696 = sub i32 %695, -14006278
  %add42alteredBB = add nsw i32 %677, 3
  %idxprom43alteredBB = sext i32 %696 to i64
  %arrayidx44alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom43alteredBB
  store i32 0, i32* %arrayidx44alteredBB, align 4
  %697 = load i32, i32* @i, align 4
  %idxprom45alteredBB = sext i32 %697 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @b, i64 0, i64 %idxprom45alteredBB
  %698 = load i32, i32* @i, align 4
  %idxprom47alteredBB = sext i32 %698 to i64
  %arrayidx48alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom47alteredBB
  %699 = load i32, i32* @m, align 4
  %idxprom49alteredBB = sext i32 %699 to i64
  %arrayidx50alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %700 = load i32, i32* %arrayidx50alteredBB, align 4
  %701 = sub i32 0, 1340408872
  %702 = sub i32 %701, %700
  %703 = add i32 %702, 1340408872
  %_167 = sub i32 0, %700
  %704 = add i32 %703, -1544393376
  %705 = add i32 %704, 1
  %706 = sub i32 %705, -1544393376
  %gen168 = add i32 %703, 1
  %707 = sub i32 0, 944640902
  %708 = sub i32 %707, %700
  %709 = add i32 %708, 944640902
  %_169 = sub i32 0, %700
  %710 = sub i32 %709, 584405569
  %711 = add i32 %710, 1
  %712 = add i32 %711, 584405569
  %gen170 = add i32 %709, 1
  %713 = add i32 %700, 1174189542
  %714 = add i32 %713, 1
  %715 = sub i32 %714, 1174189542
  %add51alteredBB = add nsw i32 %700, 1
  %idxprom52alteredBB = sext i32 %715 to i64
  %arrayidx53alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom52alteredBB
  store i32 0, i32* %arrayidx53alteredBB, align 4
  %716 = load i32, i32* @i, align 4
  %idxprom54alteredBB = sext i32 %716 to i64
  %arrayidx55alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @b, i64 0, i64 %idxprom54alteredBB
  %717 = load i32, i32* @i, align 4
  %idxprom56alteredBB = sext i32 %717 to i64
  %arrayidx57alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom56alteredBB
  %718 = load i32, i32* @m, align 4
  %idxprom58alteredBB = sext i32 %718 to i64
  %arrayidx59alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  %719 = load i32, i32* %arrayidx59alteredBB, align 4
  %_171 = shl i32 %719, 2
  %720 = add i32 %719, -529386157
  %721 = sub i32 %720, 2
  %722 = sub i32 %721, -529386157
  %_172 = sub i32 %719, 2
  %gen173 = mul i32 %722, 2
  %_174 = shl i32 %719, 2
  %723 = sub i32 0, 2
  %724 = add i32 %719, %723
  %_175 = sub i32 %719, 2
  %gen176 = mul i32 %724, 2
  %725 = add i32 %719, -1385879863
  %726 = add i32 %725, 2
  %727 = sub i32 %726, -1385879863
  %add60alteredBB = add nsw i32 %719, 2
  %idxprom61alteredBB = sext i32 %727 to i64
  %arrayidx62alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom61alteredBB
  store i32 0, i32* %arrayidx62alteredBB, align 4
  %728 = load i32, i32* @t, align 4
  %729 = sub i32 %728, 1710017520
  %730 = sub i32 %729, 1
  %731 = add i32 %730, 1710017520
  %_177 = sub i32 %728, 1
  %gen178 = mul i32 %731, 1
  %732 = add i32 0, -1309880381
  %733 = sub i32 %732, %728
  %734 = sub i32 %733, -1309880381
  %_179 = sub i32 0, %728
  %735 = add i32 %734, 1831377430
  %736 = add i32 %735, 1
  %737 = sub i32 %736, 1831377430
  %gen180 = add i32 %734, 1
  %_181 = shl i32 %728, 1
  %738 = add i32 0, 312778866
  %739 = sub i32 %738, %728
  %740 = sub i32 %739, 312778866
  %_182 = sub i32 0, %728
  %741 = sub i32 %740, 492749344
  %742 = add i32 %741, 1
  %743 = add i32 %742, 492749344
  %gen183 = add i32 %740, 1
  %744 = sub i32 0, 1
  %745 = sub i32 %728, %744
  %inc63alteredBB = add nsw i32 %728, 1
  store i32 %745, i32* @t, align 4
  store i32 2050563195, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @t, align 4
  store i32 0, i32* @i, align 4
  store i32 -1283935711, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* @i, align 4
  %747 = load i32, i32* @e, align 4
  %cmp71alteredBB = icmp slt i32 %746, %747
  store i32 196858769, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* @m, align 4
  %cmp74alteredBB = icmp sle i32 %748, 60
  store i32 -1260148548, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %749 = load i32, i32* @i, align 4
  %750 = load i32, i32* @e, align 4
  %cmp93alteredBB = icmp slt i32 %749, %750
  store i32 21061230, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB118alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc98, %for.body94, %originalBBpart2201, %originalBB199, %for.cond92, %for.end91, %for.inc89, %for.end88, %for.inc86, %if.end85, %if.then81, %for.body75, %originalBBpart2197, %originalBB195, %for.cond73, %for.body72, %originalBBpart2193, %originalBB191, %for.cond70, %originalBBpart2189, %originalBB187, %for.end69, %for.inc67, %for.end66, %for.inc64, %originalBBpart2185, %originalBB144, %if.end, %originalBBpart2142, %originalBB140, %if.then, %for.body26, %for.cond24, %for.end23, %for.inc21, %originalBBpart2138, %originalBB136, %for.body16, %for.cond14, %for.body13, %originalBBpart2134, %originalBB132, %for.cond11, %for.end10, %originalBBpart2130, %originalBB118, %for.inc8, %for.end, %originalBBpart2116, %originalBB105, %for.inc, %for.body4, %originalBBpart2103, %originalBB101, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
