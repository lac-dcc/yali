; ModuleID = 'source-C-CXX/85/1424.c'
source_filename = "source-C-CXX/85/1424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %time = alloca i32, align 4
  %cs = alloca i32, align 4
  %num = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x [60 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -207480356, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -207480356, label %for.cond
    i32 682636281, label %for.body
    i32 -46829306, label %originalBB
    i32 272575318, label %originalBBpart2
    i32 1635949485, label %for.cond2
    i32 -1070348000, label %originalBB54
    i32 -1673926116, label %originalBBpart256
    i32 1294625821, label %for.body6
    i32 1548663299, label %for.inc
    i32 1438962644, label %originalBB58
    i32 -2142315181, label %originalBBpart267
    i32 456609000, label %for.end
    i32 823088965, label %for.inc12
    i32 1515316045, label %for.end14
    i32 1194058349, label %for.cond15
    i32 1643489883, label %originalBB69
    i32 1024304835, label %originalBBpart271
    i32 352151173, label %for.body17
    i32 1894383979, label %if.then
    i32 1969655261, label %if.end
    i32 -1415854836, label %for.cond22
    i32 -1283578498, label %originalBB73
    i32 791097789, label %originalBBpart275
    i32 1140755327, label %for.body26
    i32 -2072540780, label %for.cond27
    i32 237825823, label %originalBB77
    i32 869247242, label %originalBBpart279
    i32 949468001, label %for.body29
    i32 446192628, label %if.then35
    i32 -29601625, label %originalBB81
    i32 -936732576, label %originalBBpart289
    i32 2067988812, label %if.end36
    i32 659358622, label %if.then38
    i32 -51788715, label %if.end40
    i32 -380355902, label %originalBB91
    i32 1287062339, label %originalBBpart297
    i32 -241279932, label %for.inc42
    i32 1304487635, label %originalBB99
    i32 -1228939442, label %originalBBpart2103
    i32 2019562799, label %for.end44
    i32 -1938387381, label %originalBB105
    i32 1115823051, label %originalBBpart2107
    i32 -1103766059, label %if.then46
    i32 -546050680, label %if.end47
    i32 -411714998, label %for.inc48
    i32 1620025089, label %for.end50
    i32 352684283, label %for.inc51
    i32 1782685287, label %for.end53
    i32 -1786165294, label %originalBBalteredBB
    i32 1319790757, label %originalBB54alteredBB
    i32 1479873310, label %originalBB58alteredBB
    i32 -777715590, label %originalBB69alteredBB
    i32 -1257617048, label %originalBB73alteredBB
    i32 1205137477, label %originalBB77alteredBB
    i32 -1525561417, label %originalBB81alteredBB
    i32 1579264288, label %originalBB91alteredBB
    i32 -1131807958, label %originalBB99alteredBB
    i32 -1401473235, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 682636281, i32 1515316045
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1237672660
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1237672660
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
  %29 = select i1 %27, i32 -46829306, i32 -1786165294
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 0, i32* %j, align 4
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
  %56 = select i1 %54, i32 272575318, i32 -1786165294
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1635949485, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -2142074263
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -2142074263
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1070348000, i32 1319790757
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %73 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom3
  %74 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %72, %74
  store i1 %cmp5, i1* %cmp5.reg2mem
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
  %88 = select i1 %86, i32 -1673926116, i32 1319790757
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %89 = select i1 %cmp5.reload, i32 1294625821, i32 456609000
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %90 to i64
  %arrayidx8 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %b, i64 0, i64 %idxprom7
  %91 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %91 to i64
  %arrayidx10 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10)
  store i32 1548663299, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 759364592
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 759364592
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1438962644, i32 1479873310
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = sub i32 %119, 728154611
  %121 = add i32 %120, 1
  %122 = add i32 %121, 728154611
  %inc = add nsw i32 %119, 1
  store i32 %122, i32* %j, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -147081396
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -147081396
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -2142315181, i32 1479873310
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1635949485, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 823088965, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc13 = add nsw i32 %138, 1
  store i32 %142, i32* %i, align 4
  store i32 -207480356, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1194058349, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1643489883, i32 -777715590
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %157 = load i32, i32* %k, align 4
  %158 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %157, %158
  store i1 %cmp16, i1* %cmp16.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1024304835, i32 -777715590
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %173 = select i1 %cmp16.reload, i32 352151173, i32 1782685287
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 60, i32* %time, align 4
  store i32 0, i32* %cs, align 4
  store i32 0, i32* %num, align 4
  %174 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %174 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom18
  %175 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %175, 0
  %176 = select i1 %cmp20, i32 1894383979, i32 1969655261
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 352684283, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1415854836, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1283578498, i32 -1257617048
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %203 = load i32, i32* %m, align 4
  %204 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %204 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom23
  %205 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sle i32 %203, %205
  store i1 %cmp25, i1* %cmp25.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -2041559075
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -2041559075
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 791097789, i32 -1257617048
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %233 = select i1 %cmp25.reload, i32 1140755327, i32 1620025089
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -2072540780, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 403524007
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 403524007
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 237825823, i32 1205137477
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %249 = load i32, i32* %t, align 4
  %cmp28 = icmp slt i32 %249, 60
  store i1 %cmp28, i1* %cmp28.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 568189488
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 568189488
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
  %276 = select i1 %274, i32 869247242, i32 1205137477
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %277 = select i1 %cmp28.reload, i32 949468001, i32 2019562799
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %278 = load i32, i32* %cs, align 4
  %279 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %279 to i64
  %arrayidx31 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %b, i64 0, i64 %idxprom30
  %280 = load i32, i32* %m, align 4
  %idxprom32 = sext i32 %280 to i64
  %arrayidx33 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %281 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %278, %281
  %282 = select i1 %cmp34, i32 446192628, i32 2067988812
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 617025927
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 617025927
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -29601625, i32 -1525561417
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %298 = load i32, i32* %time, align 4
  %299 = add i32 %298, -72093928
  %300 = sub i32 %299, 3
  %301 = sub i32 %300, -72093928
  %sub = sub nsw i32 %298, 3
  store i32 %301, i32* %time, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 833438182
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 833438182
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
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
  %328 = select i1 %326, i32 -936732576, i32 -1525561417
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 2019562799, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %329 = load i32, i32* %time, align 4
  %cmp37 = icmp sle i32 %329, 0
  %330 = select i1 %cmp37, i32 659358622, i32 -51788715
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %331 = load i32, i32* %cs, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %331)
  store i32 1, i32* %num, align 4
  store i32 2019562799, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -380355902, i32 1579264288
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %346 = load i32, i32* %time, align 4
  %347 = add i32 %346, 1105519602
  %348 = add i32 %347, -1
  %349 = sub i32 %348, 1105519602
  %dec = add nsw i32 %346, -1
  store i32 %349, i32* %time, align 4
  %350 = load i32, i32* %cs, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %inc41 = add nsw i32 %350, 1
  store i32 %354, i32* %cs, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1287062339, i32 1579264288
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -241279932, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1304487635, i32 -1131807958
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %395 = load i32, i32* %t, align 4
  %396 = sub i32 %395, 857512928
  %397 = add i32 %396, 1
  %398 = add i32 %397, 857512928
  %inc43 = add nsw i32 %395, 1
  store i32 %398, i32* %t, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, 935225779
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 935225779
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -1228939442, i32 -1131807958
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -2072540780, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1101368612
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 1101368612
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -1938387381, i32 -1401473235
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %429 = load i32, i32* %num, align 4
  %cmp45 = icmp eq i32 %429, 1
  store i1 %cmp45, i1* %cmp45.reg2mem
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, -520632732
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -520632732
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 1115823051, i32 -1401473235
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %445 = select i1 %cmp45.reload, i32 -1103766059, i32 -546050680
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 1620025089, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -411714998, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %446 = load i32, i32* %m, align 4
  %447 = add i32 %446, -1437625915
  %448 = add i32 %447, 1
  %449 = sub i32 %448, -1437625915
  %inc49 = add nsw i32 %446, 1
  store i32 %449, i32* %m, align 4
  store i32 -1415854836, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 352684283, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %450 = load i32, i32* %k, align 4
  %451 = add i32 %450, -1270885092
  %452 = add i32 %451, 1
  %453 = sub i32 %452, -1270885092
  %inc52 = add nsw i32 %450, 1
  store i32 %453, i32* %k, align 4
  store i32 1194058349, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %454 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 0, i32* %j, align 4
  store i32 -46829306, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %456 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %456 to i64
  %arrayidx4alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom3alteredBB
  %457 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp slt i32 %455, %457
  store i32 -1070348000, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %j, align 4
  %459 = add i32 0, 1813820445
  %460 = sub i32 %459, %458
  %461 = sub i32 %460, 1813820445
  %_ = sub i32 0, %458
  %462 = add i32 %461, -1078080002
  %463 = add i32 %462, 1
  %464 = sub i32 %463, -1078080002
  %gen = add i32 %461, 1
  %_59 = shl i32 %458, 1
  %_60 = shl i32 %458, 1
  %_61 = shl i32 %458, 1
  %465 = sub i32 0, %458
  %466 = add i32 0, %465
  %_62 = sub i32 0, %458
  %467 = add i32 %466, -156138290
  %468 = add i32 %467, 1
  %469 = sub i32 %468, -156138290
  %gen63 = add i32 %466, 1
  %470 = sub i32 0, %458
  %471 = add i32 0, %470
  %_64 = sub i32 0, %458
  %472 = sub i32 %471, -727721754
  %473 = add i32 %472, 1
  %474 = add i32 %473, -727721754
  %gen65 = add i32 %471, 1
  %475 = add i32 %458, -1395238280
  %476 = add i32 %475, 1
  %477 = sub i32 %476, -1395238280
  %incalteredBB = add nsw i32 %458, 1
  store i32 %477, i32* %j, align 4
  store i32 1438962644, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %k, align 4
  %479 = load i32, i32* %n, align 4
  %cmp16alteredBB = icmp slt i32 %478, %479
  store i32 1643489883, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %m, align 4
  %481 = load i32, i32* %k, align 4
  %idxprom23alteredBB = sext i32 %481 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  %482 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp sle i32 %480, %482
  store i32 -1283578498, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %t, align 4
  %cmp28alteredBB = icmp slt i32 %483, 60
  store i32 237825823, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %time, align 4
  %_82 = shl i32 %484, 3
  %485 = sub i32 0, 3
  %486 = add i32 %484, %485
  %_83 = sub i32 %484, 3
  %gen84 = mul i32 %486, 3
  %_85 = shl i32 %484, 3
  %_86 = shl i32 %484, 3
  %_87 = shl i32 %484, 3
  %487 = sub i32 0, 3
  %488 = add i32 %484, %487
  %subalteredBB = sub nsw i32 %484, 3
  store i32 %488, i32* %time, align 4
  store i32 -29601625, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %time, align 4
  %_92 = shl i32 %489, -1
  %_93 = shl i32 %489, -1
  %490 = sub i32 0, %489
  %491 = sub i32 0, -1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %decalteredBB = add nsw i32 %489, -1
  store i32 %493, i32* %time, align 4
  %494 = load i32, i32* %cs, align 4
  %495 = sub i32 0, -2139043470
  %496 = sub i32 %495, %494
  %497 = add i32 %496, -2139043470
  %_94 = sub i32 0, %494
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %gen95 = add i32 %497, 1
  %500 = sub i32 0, %494
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %inc41alteredBB = add nsw i32 %494, 1
  store i32 %503, i32* %cs, align 4
  store i32 -380355902, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %t, align 4
  %_100 = shl i32 %504, 1
  %_101 = shl i32 %504, 1
  %505 = sub i32 %504, -1668828420
  %506 = add i32 %505, 1
  %507 = add i32 %506, -1668828420
  %inc43alteredBB = add nsw i32 %504, 1
  store i32 %507, i32* %t, align 4
  store i32 1304487635, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %num, align 4
  %cmp45alteredBB = icmp eq i32 %508, 1
  store i32 -1938387381, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB99alteredBB, %originalBB91alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %for.end50, %for.inc48, %if.end47, %if.then46, %originalBBpart2107, %originalBB105, %for.end44, %originalBBpart2103, %originalBB99, %for.inc42, %originalBBpart297, %originalBB91, %if.end40, %if.then38, %if.end36, %originalBBpart289, %originalBB81, %if.then35, %for.body29, %originalBBpart279, %originalBB77, %for.cond27, %for.body26, %originalBBpart275, %originalBB73, %for.cond22, %if.end, %if.then, %for.body17, %originalBBpart271, %originalBB69, %for.cond15, %for.end14, %for.inc12, %for.end, %originalBBpart267, %originalBB58, %for.inc, %for.body6, %originalBBpart256, %originalBB54, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
