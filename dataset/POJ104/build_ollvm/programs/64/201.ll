; ModuleID = 'source-C-CXX/64/201.c'
source_filename = "source-C-CXX/64/201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca [201 x i32], align 16
  %y = alloca [201 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -642855345, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -642855345, label %for.cond
    i32 -1971176607, label %for.body
    i32 -1455864128, label %originalBB
    i32 -424678149, label %originalBBpart2
    i32 945120577, label %for.inc
    i32 2038313703, label %for.end
    i32 108358598, label %for.cond5
    i32 976292884, label %originalBB69
    i32 1153314848, label %originalBBpart271
    i32 1445872327, label %for.body7
    i32 1538658679, label %if.then
    i32 -1221482061, label %if.then14
    i32 -614975531, label %if.end
    i32 -1549232295, label %if.then18
    i32 2039670367, label %if.end20
    i32 1298809000, label %if.end21
    i32 151450434, label %originalBB73
    i32 -880310778, label %originalBBpart275
    i32 842687622, label %if.then25
    i32 568713344, label %originalBB77
    i32 186113461, label %originalBBpart279
    i32 -1536948820, label %if.then29
    i32 -687974807, label %originalBB81
    i32 -172213077, label %originalBBpart287
    i32 -1303358265, label %if.end31
    i32 381361933, label %if.then35
    i32 1707889451, label %if.end37
    i32 -412309084, label %if.end38
    i32 -1352523149, label %if.then42
    i32 960494636, label %if.then46
    i32 1731568205, label %if.end48
    i32 -160361122, label %if.then52
    i32 168139810, label %if.end54
    i32 -1176068337, label %if.end55
    i32 1729753015, label %for.inc56
    i32 2046468537, label %for.end58
    i32 1507375631, label %if.then60
    i32 1436132117, label %if.else
    i32 117478217, label %if.then63
    i32 -713327401, label %if.else65
    i32 224618245, label %if.end67
    i32 -1150369573, label %if.end68
    i32 1961543894, label %originalBBalteredBB
    i32 -371616599, label %originalBB69alteredBB
    i32 -746841627, label %originalBB73alteredBB
    i32 219590706, label %originalBB77alteredBB
    i32 356248481, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1971176607, i32 2038313703
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1410242120
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1410242120
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1455864128, i32 1961543894
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [201 x i32], [201 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %31 to i64
  %arrayidx3 = getelementptr inbounds [201 x i32], [201 x i32]* %y, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -424678149, i32 1961543894
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 945120577, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = add i32 %46, 1613284192
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 1613284192
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 -642855345, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %i, align 4
  store i32 108358598, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 1204926898
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1204926898
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 976292884, i32 -371616599
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %65, %66
  store i1 %cmp6, i1* %cmp6.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 279811622
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 279811622
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1153314848, i32 -371616599
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %94 = select i1 %cmp6.reload, i32 1445872327, i32 2046468537
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %95 to i64
  %arrayidx9 = getelementptr inbounds [201 x i32], [201 x i32]* %x, i64 0, i64 %idxprom8
  %96 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %96, 1
  %97 = select i1 %cmp10, i32 1538658679, i32 1298809000
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %98 to i64
  %arrayidx12 = getelementptr inbounds [201 x i32], [201 x i32]* %y, i64 0, i64 %idxprom11
  %99 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %99, 0
  %100 = select i1 %cmp13, i32 -1221482061, i32 -614975531
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %101 = load i32, i32* %b, align 4
  %102 = sub i32 %101, 1883866501
  %103 = add i32 %102, 1
  %104 = add i32 %103, 1883866501
  %add = add nsw i32 %101, 1
  store i32 %104, i32* %b, align 4
  store i32 -614975531, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %105 to i64
  %arrayidx16 = getelementptr inbounds [201 x i32], [201 x i32]* %y, i64 0, i64 %idxprom15
  %106 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %106, 2
  %107 = select i1 %cmp17, i32 -1549232295, i32 2039670367
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %108 = load i32, i32* %a, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %add19 = add nsw i32 %108, 1
  store i32 %112, i32* %a, align 4
  store i32 2039670367, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1298809000, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -564390519
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -564390519
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 151450434, i32 -746841627
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %140 to i64
  %arrayidx23 = getelementptr inbounds [201 x i32], [201 x i32]* %x, i64 0, i64 %idxprom22
  %141 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %141, 2
  store i1 %cmp24, i1* %cmp24.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -982187834
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -982187834
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -880310778, i32 -746841627
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %169 = select i1 %cmp24.reload, i32 842687622, i32 -412309084
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -1063835256
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1063835256
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 568713344, i32 219590706
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %185 to i64
  %arrayidx27 = getelementptr inbounds [201 x i32], [201 x i32]* %y, i64 0, i64 %idxprom26
  %186 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %186, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1052281259
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1052281259
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 186113461, i32 219590706
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %214 = select i1 %cmp28.reload, i32 -1536948820, i32 -1303358265
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -687974807, i32 356248481
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %229 = load i32, i32* %a, align 4
  %230 = sub i32 %229, 1298602597
  %231 = add i32 %230, 1
  %232 = add i32 %231, 1298602597
  %add30 = add nsw i32 %229, 1
  store i32 %232, i32* %a, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -172213077, i32 356248481
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1303358265, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %259 to i64
  %arrayidx33 = getelementptr inbounds [201 x i32], [201 x i32]* %y, i64 0, i64 %idxprom32
  %260 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %260, 1
  %261 = select i1 %cmp34, i32 381361933, i32 1707889451
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %262 = load i32, i32* %b, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %add36 = add nsw i32 %262, 1
  store i32 %266, i32* %b, align 4
  store i32 1707889451, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -412309084, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %267 to i64
  %arrayidx40 = getelementptr inbounds [201 x i32], [201 x i32]* %x, i64 0, i64 %idxprom39
  %268 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %268, 0
  %269 = select i1 %cmp41, i32 -1352523149, i32 -1176068337
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %270 to i64
  %arrayidx44 = getelementptr inbounds [201 x i32], [201 x i32]* %y, i64 0, i64 %idxprom43
  %271 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %271, 1
  %272 = select i1 %cmp45, i32 960494636, i32 1731568205
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %273 = load i32, i32* %a, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %add47 = add nsw i32 %273, 1
  store i32 %277, i32* %a, align 4
  store i32 1731568205, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %278 to i64
  %arrayidx50 = getelementptr inbounds [201 x i32], [201 x i32]* %y, i64 0, i64 %idxprom49
  %279 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %279, 2
  %280 = select i1 %cmp51, i32 -160361122, i32 168139810
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %281 = load i32, i32* %b, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %add53 = add nsw i32 %281, 1
  store i32 %285, i32* %b, align 4
  store i32 168139810, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1176068337, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1729753015, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = add i32 %286, 158330261
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 158330261
  %inc57 = add nsw i32 %286, 1
  store i32 %289, i32* %i, align 4
  store i32 108358598, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %290 = load i32, i32* %a, align 4
  %291 = load i32, i32* %b, align 4
  %cmp59 = icmp sgt i32 %290, %291
  %292 = select i1 %cmp59, i32 1507375631, i32 1436132117
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1150369573, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %293 = load i32, i32* %a, align 4
  %294 = load i32, i32* %b, align 4
  %cmp62 = icmp slt i32 %293, %294
  %295 = select i1 %cmp62, i32 117478217, i32 -713327401
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 224618245, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 224618245, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -1150369573, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %296 to i64
  %arrayidxalteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %297 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %297 to i64
  %arrayidx3alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %y, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3alteredBB)
  store i32 -1455864128, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %298, %299
  store i32 976292884, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %300 to i64
  %arrayidx23alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %x, i64 0, i64 %idxprom22alteredBB
  %301 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp eq i32 %301, 2
  store i32 151450434, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %302 to i64
  %arrayidx27alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %y, i64 0, i64 %idxprom26alteredBB
  %303 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp eq i32 %303, 0
  store i32 568713344, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %a, align 4
  %305 = sub i32 %304, -1050837177
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1050837177
  %_ = sub i32 %304, 1
  %gen = mul i32 %307, 1
  %308 = sub i32 %304, 1542882404
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1542882404
  %_82 = sub i32 %304, 1
  %gen83 = mul i32 %310, 1
  %311 = sub i32 0, %304
  %312 = add i32 0, %311
  %_84 = sub i32 0, %304
  %313 = sub i32 %312, -867598396
  %314 = add i32 %313, 1
  %315 = add i32 %314, -867598396
  %gen85 = add i32 %312, 1
  %316 = sub i32 0, 1
  %317 = sub i32 %304, %316
  %add30alteredBB = add nsw i32 %304, 1
  store i32 %317, i32* %a, align 4
  store i32 -687974807, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %if.end67, %if.else65, %if.then63, %if.else, %if.then60, %for.end58, %for.inc56, %if.end55, %if.end54, %if.then52, %if.end48, %if.then46, %if.then42, %if.end38, %if.end37, %if.then35, %if.end31, %originalBBpart287, %originalBB81, %if.then29, %originalBBpart279, %originalBB77, %if.then25, %originalBBpart275, %originalBB73, %if.end21, %if.end20, %if.then18, %if.end, %if.then14, %if.then, %for.body7, %originalBBpart271, %originalBB69, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
