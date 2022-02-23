; ModuleID = 'source-C-CXX/13/1381.c'
source_filename = "source-C-CXX/13/1381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@student = common global [1000000 x %struct.anon] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %total = alloca [1000000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1036734551, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 -1036734551, label %for.cond
    i32 533959416, label %originalBB
    i32 -17566815, label %originalBBpart2
    i32 1851797597, label %for.body
    i32 1241170164, label %originalBB70
    i32 -946436965, label %originalBBpart280
    i32 -948508591, label %for.inc
    i32 1626832533, label %originalBB82
    i32 107302664, label %originalBBpart290
    i32 -674216532, label %for.end
    i32 -1624628315, label %originalBB92
    i32 -377178011, label %originalBBpart294
    i32 -464512715, label %for.cond14
    i32 -1102994549, label %originalBB96
    i32 799357540, label %originalBBpart298
    i32 -25685184, label %for.body16
    i32 -628499019, label %originalBB100
    i32 602481172, label %originalBBpart2106
    i32 635707737, label %for.cond17
    i32 -646790729, label %originalBB108
    i32 1184757308, label %originalBBpart2116
    i32 901651462, label %for.body20
    i32 -1720422849, label %if.then
    i32 1194550741, label %if.end
    i32 1231230168, label %for.inc53
    i32 -2088214935, label %originalBB118
    i32 -598471807, label %originalBBpart2129
    i32 665778827, label %for.end54
    i32 1106568503, label %for.inc55
    i32 -1307116744, label %for.end57
    i32 1695513331, label %for.cond58
    i32 176199658, label %for.body60
    i32 83197587, label %originalBB131
    i32 -666547430, label %originalBBpart2133
    i32 1946439526, label %for.inc67
    i32 775364744, label %originalBB135
    i32 934259282, label %originalBBpart2145
    i32 -1409533666, label %for.end69
    i32 607760622, label %originalBBalteredBB
    i32 -932983264, label %originalBB70alteredBB
    i32 387693320, label %originalBB82alteredBB
    i32 -461398827, label %originalBB92alteredBB
    i32 714861327, label %originalBB96alteredBB
    i32 387794696, label %originalBB100alteredBB
    i32 1456440807, label %originalBB108alteredBB
    i32 -986404063, label %originalBB118alteredBB
    i32 -731566092, label %originalBB131alteredBB
    i32 1856207151, label %originalBB135alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 533959416, i32 607760622
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1601449532
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1601449532
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -17566815, i32 607760622
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1851797597, i32 -674216532
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1303739240
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1303739240
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1241170164, i32 -932983264
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [1000000 x %struct.anon], [1000000 x %struct.anon]* @student, i64 0, i64 %idxprom
  %xuehao = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %48 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %48 to i64
  %arrayidx2 = getelementptr inbounds [1000000 x %struct.anon], [1000000 x %struct.anon]* @student, i64 0, i64 %idxprom1
  %yuwen = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2, i32 0, i32 1
  %49 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %49 to i64
  %arrayidx4 = getelementptr inbounds [1000000 x %struct.anon], [1000000 x %struct.anon]* @student, i64 0, i64 %idxprom3
  %shuxue = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %xuehao, i32* %yuwen, i32* %shuxue)
  %50 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %50 to i64
  %arrayidx7 = getelementptr inbounds [1000000 x %struct.anon], [1000000 x %struct.anon]* @student, i64 0, i64 %idxprom6
  %yuwen8 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx7, i32 0, i32 1
  %51 = load i32, i32* %yuwen8, align 4
  %52 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %52 to i64
  %arrayidx10 = getelementptr inbounds [1000000 x %struct.anon], [1000000 x %struct.anon]* @student, i64 0, i64 %idxprom9
  %shuxue11 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx10, i32 0, i32 2
  %53 = load i32, i32* %shuxue11, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 %51, %54
  %add = add nsw i32 %51, %53
  %56 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %56 to i64
  %arrayidx13 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %total, i64 0, i64 %idxprom12
  store i32 %55, i32* %arrayidx13, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1081563703
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1081563703
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -946436965, i32 -932983264
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -948508591, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 548053386
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 548053386
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1626832533, i32 387693320
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 %99, -1061115623
  %101 = add i32 %100, 1
  %102 = add i32 %101, -1061115623
  %inc = add nsw i32 %99, 1
  store i32 %102, i32* %i, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -120851437
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -120851437
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 107302664, i32 387693320
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1036734551, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 28699767
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 28699767
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1624628315, i32 -461398827
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -935063904
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -935063904
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -377178011, i32 -461398827
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -464512715, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -1688436504
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1688436504
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1102994549, i32 714861327
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %cmp15 = icmp slt i32 %187, 3
  store i1 %cmp15, i1* %cmp15.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 799357540, i32 714861327
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %202 = select i1 %cmp15.reload, i32 -25685184, i32 -1307116744
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -2023019074
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -2023019074
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -628499019, i32 387794696
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %218 = load i32, i32* %n, align 4
  %219 = add i32 %218, -210642454
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -210642454
  %sub = sub nsw i32 %218, 1
  store i32 %221, i32* %j, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 602481172, i32 387794696
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 635707737, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 2067821357
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 2067821357
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -646790729, i32 1456440807
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, %265
  %add18 = add nsw i32 0, %264
  %cmp19 = icmp sgt i32 %263, %266
  store i1 %cmp19, i1* %cmp19.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -1848511514
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1848511514
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1184757308, i32 1456440807
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %282 = select i1 %cmp19.reload, i32 901651462, i32 665778827
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %283 to i64
  %arrayidx22 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %total, i64 0, i64 %idxprom21
  %284 = load i32, i32* %arrayidx22, align 4
  %285 = load i32, i32* %j, align 4
  %286 = add i32 %285, 1369626512
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1369626512
  %sub23 = sub nsw i32 %285, 1
  %idxprom24 = sext i32 %288 to i64
  %arrayidx25 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %total, i64 0, i64 %idxprom24
  %289 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %284, %289
  %290 = select i1 %cmp26, i32 -1720422849, i32 1194550741
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %291 to i64
  %arrayidx28 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %total, i64 0, i64 %idxprom27
  %292 = load i32, i32* %j, align 4
  %293 = add i32 %292, 251624843
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 251624843
  %sub29 = sub nsw i32 %292, 1
  %idxprom30 = sext i32 %295 to i64
  %arrayidx31 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %total, i64 0, i64 %idxprom30
  call void @swap(i32* %arrayidx28, i32* %arrayidx31)
  %296 = load i32, i32* %j, align 4
  %297 = sub i32 %296, 1515111423
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1515111423
  %sub32 = sub nsw i32 %296, 1
  %idxprom33 = sext i32 %299 to i64
  %arrayidx34 = getelementptr inbounds [1000000 x %struct.anon], [1000000 x %struct.anon]* @student, i64 0, i64 %idxprom33
  %xuehao35 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx34, i32 0, i32 0
  %300 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %300 to i64
  %arrayidx37 = getelementptr inbounds [1000000 x %struct.anon], [1000000 x %struct.anon]* @student, i64 0, i64 %idxprom36
  %xuehao38 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx37, i32 0, i32 0
  call void @swap(i32* %xuehao35, i32* %xuehao38)
  %301 = load i32, i32* %j, align 4
  %302 = sub i32 %301, 1894093430
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1894093430
  %sub39 = sub nsw i32 %301, 1
  %idxprom40 = sext i32 %304 to i64
  %arrayidx41 = getelementptr inbounds [1000000 x %struct.anon], [1000000 x %struct.anon]* @student, i64 0, i64 %idxprom40
  %yuwen42 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx41, i32 0, i32 1
  %305 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %305 to i64
  %arrayidx44 = getelementptr inbounds [1000000 x %struct.anon], [1000000 x %struct.anon]* @student, i64 0, i64 %idxprom43
  %yuwen45 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx44, i32 0, i32 1
  call void @swap(i32* %yuwen42, i32* %yuwen45)
  %306 = load i32, i32* %j, align 4
  %307 = add i32 %306, 785035716
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 785035716
  %sub46 = sub nsw i32 %306, 1
  %idxprom47 = sext i32 %309 to i64
  %arrayidx48 = getelementptr inbounds [1000000 x %struct.anon], [1000000 x %struct.anon]* @student, i64 0, i64 %idxprom47
  %shuxue49 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx48, i32 0, i32 2
  %310 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %310 to i64
  %arrayidx51 = getelementptr inbounds [1000000 x %struct.anon], [1000000 x %struct.anon]* @student, i64 0, i64 %idxprom50
  %shuxue52 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx51, i32 0, i32 2
  call void @swap(i32* %shuxue49, i32* %shuxue52)
  store i32 1194550741, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1231230168, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1712800021
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1712800021
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -2088214935, i32 -986404063
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %339 = sub i32 %338, -1226452215
  %340 = add i32 %339, -1
  %341 = add i32 %340, -1226452215
  %dec = add nsw i32 %338, -1
  store i32 %341, i32* %j, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -598471807, i32 -986404063
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 635707737, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 1106568503, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %inc56 = add nsw i32 %368, 1
  store i32 %372, i32* %i, align 4
  store i32 -464512715, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1695513331, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %cmp59 = icmp slt i32 %373, 3
  %374 = select i1 %cmp59, i32 176199658, i32 -1409533666
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 83197587, i32 -731566092
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %401 to i64
  %arrayidx62 = getelementptr inbounds [1000000 x %struct.anon], [1000000 x %struct.anon]* @student, i64 0, i64 %idxprom61
  %xuehao63 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx62, i32 0, i32 0
  %402 = load i32, i32* %xuehao63, align 4
  %403 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %403 to i64
  %arrayidx65 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %total, i64 0, i64 %idxprom64
  %404 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %402, i32 %404)
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -1471466614
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1471466614
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -666547430, i32 -731566092
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1946439526, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, -1013845559
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -1013845559
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 775364744, i32 1856207151
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = add i32 %459, 392553484
  %461 = add i32 %460, 1
  %462 = sub i32 %461, 392553484
  %inc68 = add nsw i32 %459, 1
  store i32 %462, i32* %i, align 4
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, -1198214057
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -1198214057
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 934259282, i32 1856207151
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1695513331, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %478, %479
  store i32 533959416, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %480 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000000 x %struct.anon], [1000000 x %struct.anon]* @student, i64 0, i64 %idxpromalteredBB
  %xuehaoalteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidxalteredBB, i32 0, i32 0
  %481 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %481 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000000 x %struct.anon], [1000000 x %struct.anon]* @student, i64 0, i64 %idxprom1alteredBB
  %yuwenalteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2alteredBB, i32 0, i32 1
  %482 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %482 to i64
  %arrayidx4alteredBB = getelementptr inbounds [1000000 x %struct.anon], [1000000 x %struct.anon]* @student, i64 0, i64 %idxprom3alteredBB
  %shuxuealteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx4alteredBB, i32 0, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %xuehaoalteredBB, i32* %yuwenalteredBB, i32* %shuxuealteredBB)
  %483 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %483 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000000 x %struct.anon], [1000000 x %struct.anon]* @student, i64 0, i64 %idxprom6alteredBB
  %yuwen8alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx7alteredBB, i32 0, i32 1
  %484 = load i32, i32* %yuwen8alteredBB, align 4
  %485 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %485 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000000 x %struct.anon], [1000000 x %struct.anon]* @student, i64 0, i64 %idxprom9alteredBB
  %shuxue11alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx10alteredBB, i32 0, i32 2
  %486 = load i32, i32* %shuxue11alteredBB, align 4
  %487 = add i32 %484, -1966850183
  %488 = sub i32 %487, %486
  %489 = sub i32 %488, -1966850183
  %_ = sub i32 %484, %486
  %gen = mul i32 %489, %486
  %490 = sub i32 0, 1748406057
  %491 = sub i32 %490, %484
  %492 = add i32 %491, 1748406057
  %_71 = sub i32 0, %484
  %493 = add i32 %492, 1503191630
  %494 = add i32 %493, %486
  %495 = sub i32 %494, 1503191630
  %gen72 = add i32 %492, %486
  %496 = sub i32 %484, 395341596
  %497 = sub i32 %496, %486
  %498 = add i32 %497, 395341596
  %_73 = sub i32 %484, %486
  %gen74 = mul i32 %498, %486
  %499 = add i32 %484, -1775321152
  %500 = sub i32 %499, %486
  %501 = sub i32 %500, -1775321152
  %_75 = sub i32 %484, %486
  %gen76 = mul i32 %501, %486
  %502 = sub i32 0, %486
  %503 = add i32 %484, %502
  %_77 = sub i32 %484, %486
  %gen78 = mul i32 %503, %486
  %504 = add i32 %484, 1387602988
  %505 = add i32 %504, %486
  %506 = sub i32 %505, 1387602988
  %addalteredBB = add nsw i32 %484, %486
  %507 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %507 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %total, i64 0, i64 %idxprom12alteredBB
  store i32 %506, i32* %arrayidx13alteredBB, align 4
  store i32 1241170164, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %509 = sub i32 0, %508
  %510 = add i32 0, %509
  %_83 = sub i32 0, %508
  %511 = add i32 %510, -1731023685
  %512 = add i32 %511, 1
  %513 = sub i32 %512, -1731023685
  %gen84 = add i32 %510, 1
  %514 = sub i32 0, 1174210425
  %515 = sub i32 %514, %508
  %516 = add i32 %515, 1174210425
  %_85 = sub i32 0, %508
  %517 = add i32 %516, -1939447359
  %518 = add i32 %517, 1
  %519 = sub i32 %518, -1939447359
  %gen86 = add i32 %516, 1
  %520 = add i32 %508, 262381978
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 262381978
  %_87 = sub i32 %508, 1
  %gen88 = mul i32 %522, 1
  %523 = sub i32 0, 1
  %524 = sub i32 %508, %523
  %incalteredBB = add nsw i32 %508, 1
  store i32 %524, i32* %i, align 4
  store i32 1626832533, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1624628315, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %cmp15alteredBB = icmp slt i32 %525, 3
  store i32 -1102994549, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %526 = load i32, i32* %n, align 4
  %527 = add i32 %526, 793360737
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 793360737
  %_101 = sub i32 %526, 1
  %gen102 = mul i32 %529, 1
  %_103 = shl i32 %526, 1
  %_104 = shl i32 %526, 1
  %530 = add i32 %526, 1741132299
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 1741132299
  %subalteredBB = sub nsw i32 %526, 1
  store i32 %532, i32* %j, align 4
  store i32 -628499019, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %j, align 4
  %534 = load i32, i32* %i, align 4
  %535 = add i32 0, 1317192067
  %536 = sub i32 %535, 0
  %537 = sub i32 %536, 1317192067
  %_109 = sub i32 0, 0
  %538 = sub i32 0, %534
  %539 = sub i32 %537, %538
  %gen110 = add i32 %537, %534
  %_111 = shl i32 0, %534
  %_112 = shl i32 0, %534
  %_113 = shl i32 0, %534
  %_114 = shl i32 0, %534
  %540 = sub i32 0, %534
  %541 = sub i32 0, %540
  %add18alteredBB = add nsw i32 0, %534
  %cmp19alteredBB = icmp sgt i32 %533, %541
  store i32 -646790729, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %j, align 4
  %_119 = shl i32 %542, -1
  %_120 = shl i32 %542, -1
  %543 = add i32 0, -579089639
  %544 = sub i32 %543, %542
  %545 = sub i32 %544, -579089639
  %_121 = sub i32 0, %542
  %546 = add i32 %545, -2093246507
  %547 = add i32 %546, -1
  %548 = sub i32 %547, -2093246507
  %gen122 = add i32 %545, -1
  %549 = sub i32 0, 411539767
  %550 = sub i32 %549, %542
  %551 = add i32 %550, 411539767
  %_123 = sub i32 0, %542
  %552 = sub i32 0, %551
  %553 = sub i32 0, -1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %gen124 = add i32 %551, -1
  %_125 = shl i32 %542, -1
  %556 = add i32 %542, -246356407
  %557 = sub i32 %556, -1
  %558 = sub i32 %557, -246356407
  %_126 = sub i32 %542, -1
  %gen127 = mul i32 %558, -1
  %559 = sub i32 %542, 1775651962
  %560 = add i32 %559, -1
  %561 = add i32 %560, 1775651962
  %decalteredBB = add nsw i32 %542, -1
  store i32 %561, i32* %j, align 4
  store i32 -2088214935, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %562 to i64
  %arrayidx62alteredBB = getelementptr inbounds [1000000 x %struct.anon], [1000000 x %struct.anon]* @student, i64 0, i64 %idxprom61alteredBB
  %xuehao63alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx62alteredBB, i32 0, i32 0
  %563 = load i32, i32* %xuehao63alteredBB, align 4
  %564 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %564 to i64
  %arrayidx65alteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %total, i64 0, i64 %idxprom64alteredBB
  %565 = load i32, i32* %arrayidx65alteredBB, align 4
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %563, i32 %565)
  store i32 83197587, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %567 = sub i32 0, %566
  %568 = add i32 0, %567
  %_136 = sub i32 0, %566
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %gen137 = add i32 %568, 1
  %_138 = shl i32 %566, 1
  %_139 = shl i32 %566, 1
  %573 = add i32 %566, 571649932
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 571649932
  %_140 = sub i32 %566, 1
  %gen141 = mul i32 %575, 1
  %576 = add i32 %566, 2117213441
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 2117213441
  %_142 = sub i32 %566, 1
  %gen143 = mul i32 %578, 1
  %579 = add i32 %566, 1413430111
  %580 = add i32 %579, 1
  %581 = sub i32 %580, 1413430111
  %inc68alteredBB = add nsw i32 %566, 1
  store i32 %581, i32* %i, align 4
  store i32 775364744, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB118alteredBB, %originalBB108alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB82alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2145, %originalBB135, %for.inc67, %originalBBpart2133, %originalBB131, %for.body60, %for.cond58, %for.end57, %for.inc55, %for.end54, %originalBBpart2129, %originalBB118, %for.inc53, %if.end, %if.then, %for.body20, %originalBBpart2116, %originalBB108, %for.cond17, %originalBBpart2106, %originalBB100, %for.body16, %originalBBpart298, %originalBB96, %for.cond14, %originalBBpart294, %originalBB92, %for.end, %originalBBpart290, %originalBB82, %for.inc, %originalBBpart280, %originalBB70, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @swap(i32* %a, i32* %b) #0 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1101788571
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1101788571
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1799986396, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1799986396, label %first
    i32 -272787292, label %originalBB
    i32 1209961208, label %originalBBpart2
    i32 -31465642, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -272787292, i32 -31465642
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %e = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  %15 = load i32*, i32** %a.addr, align 8
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %e, align 4
  %17 = load i32*, i32** %b.addr, align 8
  %18 = load i32, i32* %17, align 4
  %19 = load i32*, i32** %a.addr, align 8
  store i32 %18, i32* %19, align 4
  %20 = load i32, i32* %e, align 4
  %21 = load i32*, i32** %b.addr, align 8
  store i32 %20, i32* %21, align 4
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 223914967
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 223914967
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1209961208, i32 -31465642
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %b.addralteredBB = alloca i32*, align 8
  %ealteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32* %b, i32** %b.addralteredBB, align 8
  %49 = load i32*, i32** %a.addralteredBB, align 8
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %ealteredBB, align 4
  %51 = load i32*, i32** %b.addralteredBB, align 8
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** %a.addralteredBB, align 8
  store i32 %52, i32* %53, align 4
  %54 = load i32, i32* %ealteredBB, align 4
  %55 = load i32*, i32** %b.addralteredBB, align 8
  store i32 %54, i32* %55, align 4
  store i32 -272787292, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
