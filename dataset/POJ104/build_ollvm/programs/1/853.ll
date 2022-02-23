; ModuleID = 'source-C-CXX/1/853.c'
source_filename = "source-C-CXX/1/853.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { i32, [1000 x i32] }

@p = common global [26 x %struct.person] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@m = common global i32 0, align 4
@str = common global [30 x i8] zeroinitializer, align 16
@j = common global i32 0, align 4
@k = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([26 x %struct.person]* @p to i8*), i8 0, i64 104104, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -1557372886, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -1557372886, label %for.cond
    i32 424449986, label %for.body
    i32 -2066031545, label %originalBB
    i32 -1652359767, label %originalBBpart2
    i32 -156810448, label %for.cond3
    i32 -1839676899, label %originalBB78
    i32 1717754093, label %originalBBpart280
    i32 1539693298, label %for.body6
    i32 -1028363990, label %land.lhs.true
    i32 -1647531379, label %originalBB82
    i32 -1893255076, label %originalBBpart284
    i32 943589893, label %if.then
    i32 198643046, label %originalBB86
    i32 -823537896, label %originalBBpart2114
    i32 1965352292, label %if.end
    i32 -2001388, label %for.inc
    i32 2082160948, label %for.end
    i32 311787375, label %for.inc29
    i32 -569634850, label %originalBB116
    i32 1386336560, label %originalBBpart2127
    i32 -1557846680, label %for.end31
    i32 -1382121160, label %for.cond32
    i32 -1919569624, label %for.body35
    i32 -2096864065, label %originalBB129
    i32 -1266124655, label %originalBBpart2131
    i32 -632170245, label %if.then44
    i32 -1516794065, label %if.end45
    i32 1326124351, label %for.inc46
    i32 1826828372, label %for.end48
    i32 -1891912216, label %for.cond54
    i32 348950931, label %for.body60
    i32 -1819068955, label %for.inc67
    i32 -733123013, label %for.end69
    i32 1756008605, label %originalBB133
    i32 253899271, label %originalBBpart2135
    i32 1112009153, label %originalBBalteredBB
    i32 1150883600, label %originalBB78alteredBB
    i32 -1004280022, label %originalBB82alteredBB
    i32 1925727077, label %originalBB86alteredBB
    i32 880393920, label %originalBB116alteredBB
    i32 47706491, label %originalBB129alteredBB
    i32 787121593, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 424449986, i32 -1557846680
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1346667580
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1346667580
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -2066031545, i32 1112009153
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @m, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @str, i32 0, i32 0))
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @str, i32 0, i32 0)) #4
  %30 = sub i64 %call2, 6436790125720342513
  %31 = sub i64 %30, 1
  %32 = add i64 %31, 6436790125720342513
  %sub = sub i64 %call2, 1
  %conv = trunc i64 %32 to i32
  store i32 %conv, i32* @j, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1746732159
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1746732159
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1652359767, i32 1112009153
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -156810448, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1839676899, i32 1150883600
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %86 = load i32, i32* @j, align 4
  %cmp4 = icmp sge i32 %86, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 2089047373
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 2089047373
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1717754093, i32 1150883600
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %114 = select i1 %cmp4.reload, i32 1539693298, i32 2082160948
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %115 = load i32, i32* @j, align 4
  %idxprom = sext i32 %115 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* @str, i64 0, i64 %idxprom
  %116 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %116 to i32
  %cmp8 = icmp sge i32 %conv7, 65
  %117 = select i1 %cmp8, i32 -1028363990, i32 1965352292
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 171726393
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 171726393
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1647531379, i32 -1004280022
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %145 = load i32, i32* @j, align 4
  %idxprom10 = sext i32 %145 to i64
  %arrayidx11 = getelementptr inbounds [30 x i8], [30 x i8]* @str, i64 0, i64 %idxprom10
  %146 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %146 to i32
  %cmp13 = icmp sle i32 %conv12, 90
  store i1 %cmp13, i1* %cmp13.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -905561446
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -905561446
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1893255076, i32 -1004280022
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %174 = select i1 %cmp13.reload, i32 943589893, i32 1965352292
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 1426157512
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1426157512
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 198643046, i32 1925727077
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %190 = load i32, i32* @j, align 4
  %idxprom15 = sext i32 %190 to i64
  %arrayidx16 = getelementptr inbounds [30 x i8], [30 x i8]* @str, i64 0, i64 %idxprom15
  %191 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %191 to i32
  %192 = sub i32 %conv17, 1242183204
  %193 = sub i32 %192, 65
  %194 = add i32 %193, 1242183204
  %sub18 = sub nsw i32 %conv17, 65
  %idxprom19 = sext i32 %194 to i64
  %arrayidx20 = getelementptr inbounds [26 x %struct.person], [26 x %struct.person]* @p, i64 0, i64 %idxprom19
  %num = getelementptr inbounds %struct.person, %struct.person* %arrayidx20, i32 0, i32 0
  %195 = load i32, i32* %num, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %inc = add nsw i32 %195, 1
  store i32 %197, i32* %num, align 4
  store i32 %195, i32* @k, align 4
  %198 = load i32, i32* @m, align 4
  %199 = load i32, i32* @j, align 4
  %idxprom21 = sext i32 %199 to i64
  %arrayidx22 = getelementptr inbounds [30 x i8], [30 x i8]* @str, i64 0, i64 %idxprom21
  %200 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %200 to i32
  %201 = sub i32 0, 65
  %202 = add i32 %conv23, %201
  %sub24 = sub nsw i32 %conv23, 65
  %idxprom25 = sext i32 %202 to i64
  %arrayidx26 = getelementptr inbounds [26 x %struct.person], [26 x %struct.person]* @p, i64 0, i64 %idxprom25
  %book = getelementptr inbounds %struct.person, %struct.person* %arrayidx26, i32 0, i32 1
  %203 = load i32, i32* @k, align 4
  %idxprom27 = sext i32 %203 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %book, i64 0, i64 %idxprom27
  store i32 %198, i32* %arrayidx28, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -83510525
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -83510525
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -823537896, i32 1925727077
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1965352292, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2001388, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %219 = load i32, i32* @j, align 4
  %220 = add i32 %219, 1873497302
  %221 = add i32 %220, -1
  %222 = sub i32 %221, 1873497302
  %dec = add nsw i32 %219, -1
  store i32 %222, i32* @j, align 4
  store i32 -156810448, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 311787375, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1532320795
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1532320795
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
  %249 = select i1 %247, i32 -569634850, i32 880393920
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %250 = load i32, i32* @i, align 4
  %251 = sub i32 %250, 964515940
  %252 = add i32 %251, 1
  %253 = add i32 %252, 964515940
  %inc30 = add nsw i32 %250, 1
  store i32 %253, i32* @i, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 951400075
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 951400075
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
  %280 = select i1 %278, i32 1386336560, i32 880393920
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1557372886, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* @m, align 4
  store i32 1, i32* @i, align 4
  store i32 -1382121160, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %281 = load i32, i32* @i, align 4
  %cmp33 = icmp slt i32 %281, 26
  %282 = select i1 %cmp33, i32 -1919569624, i32 1826828372
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -1953353999
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1953353999
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -2096864065, i32 47706491
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %298 = load i32, i32* @i, align 4
  %idxprom36 = sext i32 %298 to i64
  %arrayidx37 = getelementptr inbounds [26 x %struct.person], [26 x %struct.person]* @p, i64 0, i64 %idxprom36
  %num38 = getelementptr inbounds %struct.person, %struct.person* %arrayidx37, i32 0, i32 0
  %299 = load i32, i32* %num38, align 4
  %300 = load i32, i32* @m, align 4
  %idxprom39 = sext i32 %300 to i64
  %arrayidx40 = getelementptr inbounds [26 x %struct.person], [26 x %struct.person]* @p, i64 0, i64 %idxprom39
  %num41 = getelementptr inbounds %struct.person, %struct.person* %arrayidx40, i32 0, i32 0
  %301 = load i32, i32* %num41, align 4
  %cmp42 = icmp sgt i32 %299, %301
  store i1 %cmp42, i1* %cmp42.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1266124655, i32 47706491
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %316 = select i1 %cmp42.reload, i32 -632170245, i32 -1516794065
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %317 = load i32, i32* @i, align 4
  store i32 %317, i32* @m, align 4
  store i32 -1516794065, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1326124351, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %318 = load i32, i32* @i, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %inc47 = add nsw i32 %318, 1
  store i32 %320, i32* @i, align 4
  store i32 -1382121160, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %321 = load i32, i32* @m, align 4
  %322 = sub i32 0, 65
  %323 = sub i32 0, %321
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %add = add nsw i32 65, %321
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %325)
  %326 = load i32, i32* @m, align 4
  %idxprom50 = sext i32 %326 to i64
  %arrayidx51 = getelementptr inbounds [26 x %struct.person], [26 x %struct.person]* @p, i64 0, i64 %idxprom50
  %num52 = getelementptr inbounds %struct.person, %struct.person* %arrayidx51, i32 0, i32 0
  %327 = load i32, i32* %num52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %327)
  store i32 0, i32* @i, align 4
  store i32 -1891912216, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %328 = load i32, i32* @i, align 4
  %329 = load i32, i32* @m, align 4
  %idxprom55 = sext i32 %329 to i64
  %arrayidx56 = getelementptr inbounds [26 x %struct.person], [26 x %struct.person]* @p, i64 0, i64 %idxprom55
  %num57 = getelementptr inbounds %struct.person, %struct.person* %arrayidx56, i32 0, i32 0
  %330 = load i32, i32* %num57, align 4
  %cmp58 = icmp slt i32 %328, %330
  %331 = select i1 %cmp58, i32 348950931, i32 -733123013
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %332 = load i32, i32* @m, align 4
  %idxprom61 = sext i32 %332 to i64
  %arrayidx62 = getelementptr inbounds [26 x %struct.person], [26 x %struct.person]* @p, i64 0, i64 %idxprom61
  %book63 = getelementptr inbounds %struct.person, %struct.person* %arrayidx62, i32 0, i32 1
  %333 = load i32, i32* @i, align 4
  %idxprom64 = sext i32 %333 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %book63, i64 0, i64 %idxprom64
  %334 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %334)
  store i32 -1819068955, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %335 = load i32, i32* @i, align 4
  %336 = add i32 %335, -376259026
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -376259026
  %inc68 = add nsw i32 %335, 1
  store i32 %338, i32* @i, align 4
  store i32 -1891912216, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, -1493882643
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1493882643
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1756008605, i32 787121593
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1005747551
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1005747551
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 253899271, i32 787121593
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @m, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @str, i32 0, i32 0))
  %call2alteredBB = call i64 @strlen(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @str, i32 0, i32 0)) #4
  %381 = add i64 0, 5642752565996884437
  %382 = sub i64 %381, %call2alteredBB
  %383 = sub i64 %382, 5642752565996884437
  %_ = sub i64 0, %call2alteredBB
  %384 = add i64 %383, -7216914627631988380
  %385 = add i64 %384, 1
  %386 = sub i64 %385, -7216914627631988380
  %gen = add i64 %383, 1
  %387 = sub i64 0, %call2alteredBB
  %388 = add i64 0, %387
  %_70 = sub i64 0, %call2alteredBB
  %389 = sub i64 %388, 3194485616788242381
  %390 = add i64 %389, 1
  %391 = add i64 %390, 3194485616788242381
  %gen71 = add i64 %388, 1
  %392 = add i64 %call2alteredBB, -2870026025917461300
  %393 = sub i64 %392, 1
  %394 = sub i64 %393, -2870026025917461300
  %_72 = sub i64 %call2alteredBB, 1
  %gen73 = mul i64 %394, 1
  %395 = sub i64 0, 3304769901539497655
  %396 = sub i64 %395, %call2alteredBB
  %397 = add i64 %396, 3304769901539497655
  %_74 = sub i64 0, %call2alteredBB
  %398 = sub i64 0, %397
  %399 = sub i64 0, 1
  %400 = add i64 %398, %399
  %401 = sub i64 0, %400
  %gen75 = add i64 %397, 1
  %402 = sub i64 0, %call2alteredBB
  %403 = add i64 0, %402
  %_76 = sub i64 0, %call2alteredBB
  %404 = sub i64 0, 1
  %405 = sub i64 %403, %404
  %gen77 = add i64 %403, 1
  %406 = sub i64 0, 1
  %407 = add i64 %call2alteredBB, %406
  %subalteredBB = sub i64 %call2alteredBB, 1
  %convalteredBB = trunc i64 %407 to i32
  store i32 %convalteredBB, i32* @j, align 4
  store i32 -2066031545, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* @j, align 4
  %cmp4alteredBB = icmp sge i32 %408, 0
  store i32 -1839676899, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* @j, align 4
  %idxprom10alteredBB = sext i32 %409 to i64
  %arrayidx11alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* @str, i64 0, i64 %idxprom10alteredBB
  %410 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %410 to i32
  %cmp13alteredBB = icmp sle i32 %conv12alteredBB, 90
  store i32 -1647531379, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* @j, align 4
  %idxprom15alteredBB = sext i32 %411 to i64
  %arrayidx16alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* @str, i64 0, i64 %idxprom15alteredBB
  %412 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %412 to i32
  %413 = add i32 %conv17alteredBB, -1229867462
  %414 = sub i32 %413, 65
  %415 = sub i32 %414, -1229867462
  %_87 = sub i32 %conv17alteredBB, 65
  %gen88 = mul i32 %415, 65
  %416 = sub i32 0, -943695829
  %417 = sub i32 %416, %conv17alteredBB
  %418 = add i32 %417, -943695829
  %_89 = sub i32 0, %conv17alteredBB
  %419 = sub i32 %418, 1599677870
  %420 = add i32 %419, 65
  %421 = add i32 %420, 1599677870
  %gen90 = add i32 %418, 65
  %422 = sub i32 0, 65
  %423 = add i32 %conv17alteredBB, %422
  %_91 = sub i32 %conv17alteredBB, 65
  %gen92 = mul i32 %423, 65
  %424 = sub i32 0, 65
  %425 = add i32 %conv17alteredBB, %424
  %_93 = sub i32 %conv17alteredBB, 65
  %gen94 = mul i32 %425, 65
  %426 = add i32 %conv17alteredBB, 1052384751
  %427 = sub i32 %426, 65
  %428 = sub i32 %427, 1052384751
  %_95 = sub i32 %conv17alteredBB, 65
  %gen96 = mul i32 %428, 65
  %429 = add i32 0, 1310147743
  %430 = sub i32 %429, %conv17alteredBB
  %431 = sub i32 %430, 1310147743
  %_97 = sub i32 0, %conv17alteredBB
  %432 = sub i32 0, %431
  %433 = sub i32 0, 65
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %gen98 = add i32 %431, 65
  %_99 = shl i32 %conv17alteredBB, 65
  %_100 = shl i32 %conv17alteredBB, 65
  %436 = sub i32 0, 65
  %437 = add i32 %conv17alteredBB, %436
  %sub18alteredBB = sub nsw i32 %conv17alteredBB, 65
  %idxprom19alteredBB = sext i32 %437 to i64
  %arrayidx20alteredBB = getelementptr inbounds [26 x %struct.person], [26 x %struct.person]* @p, i64 0, i64 %idxprom19alteredBB
  %numalteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx20alteredBB, i32 0, i32 0
  %438 = load i32, i32* %numalteredBB, align 4
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %_101 = sub i32 %438, 1
  %gen102 = mul i32 %440, 1
  %441 = sub i32 0, 1
  %442 = add i32 %438, %441
  %_103 = sub i32 %438, 1
  %gen104 = mul i32 %442, 1
  %443 = sub i32 0, -1318320686
  %444 = sub i32 %443, %438
  %445 = add i32 %444, -1318320686
  %_105 = sub i32 0, %438
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %gen106 = add i32 %445, 1
  %448 = add i32 0, -2115818505
  %449 = sub i32 %448, %438
  %450 = sub i32 %449, -2115818505
  %_107 = sub i32 0, %438
  %451 = sub i32 %450, 1888692910
  %452 = add i32 %451, 1
  %453 = add i32 %452, 1888692910
  %gen108 = add i32 %450, 1
  %_109 = shl i32 %438, 1
  %454 = add i32 0, 828770363
  %455 = sub i32 %454, %438
  %456 = sub i32 %455, 828770363
  %_110 = sub i32 0, %438
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %gen111 = add i32 %456, 1
  %459 = add i32 %438, 1142338034
  %460 = add i32 %459, 1
  %461 = sub i32 %460, 1142338034
  %incalteredBB = add nsw i32 %438, 1
  store i32 %461, i32* %numalteredBB, align 4
  store i32 %438, i32* @k, align 4
  %462 = load i32, i32* @m, align 4
  %463 = load i32, i32* @j, align 4
  %idxprom21alteredBB = sext i32 %463 to i64
  %arrayidx22alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* @str, i64 0, i64 %idxprom21alteredBB
  %464 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %464 to i32
  %_112 = shl i32 %conv23alteredBB, 65
  %465 = sub i32 0, 65
  %466 = add i32 %conv23alteredBB, %465
  %sub24alteredBB = sub nsw i32 %conv23alteredBB, 65
  %idxprom25alteredBB = sext i32 %466 to i64
  %arrayidx26alteredBB = getelementptr inbounds [26 x %struct.person], [26 x %struct.person]* @p, i64 0, i64 %idxprom25alteredBB
  %bookalteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx26alteredBB, i32 0, i32 1
  %467 = load i32, i32* @k, align 4
  %idxprom27alteredBB = sext i32 %467 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %bookalteredBB, i64 0, i64 %idxprom27alteredBB
  store i32 %462, i32* %arrayidx28alteredBB, align 4
  store i32 198643046, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %468 = load i32, i32* @i, align 4
  %469 = add i32 %468, -799045530
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -799045530
  %_117 = sub i32 %468, 1
  %gen118 = mul i32 %471, 1
  %_119 = shl i32 %468, 1
  %472 = sub i32 %468, 613636118
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 613636118
  %_120 = sub i32 %468, 1
  %gen121 = mul i32 %474, 1
  %_122 = shl i32 %468, 1
  %475 = add i32 %468, -2003775877
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -2003775877
  %_123 = sub i32 %468, 1
  %gen124 = mul i32 %477, 1
  %_125 = shl i32 %468, 1
  %478 = sub i32 0, %468
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %inc30alteredBB = add nsw i32 %468, 1
  store i32 %481, i32* @i, align 4
  store i32 -569634850, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %482 = load i32, i32* @i, align 4
  %idxprom36alteredBB = sext i32 %482 to i64
  %arrayidx37alteredBB = getelementptr inbounds [26 x %struct.person], [26 x %struct.person]* @p, i64 0, i64 %idxprom36alteredBB
  %num38alteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx37alteredBB, i32 0, i32 0
  %483 = load i32, i32* %num38alteredBB, align 4
  %484 = load i32, i32* @m, align 4
  %idxprom39alteredBB = sext i32 %484 to i64
  %arrayidx40alteredBB = getelementptr inbounds [26 x %struct.person], [26 x %struct.person]* @p, i64 0, i64 %idxprom39alteredBB
  %num41alteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx40alteredBB, i32 0, i32 0
  %485 = load i32, i32* %num41alteredBB, align 4
  %cmp42alteredBB = icmp sgt i32 %483, %485
  store i32 -2096864065, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 1756008605, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB116alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB133, %for.end69, %for.inc67, %for.body60, %for.cond54, %for.end48, %for.inc46, %if.end45, %if.then44, %originalBBpart2131, %originalBB129, %for.body35, %for.cond32, %for.end31, %originalBBpart2127, %originalBB116, %for.inc29, %for.end, %for.inc, %if.end, %originalBBpart2114, %originalBB86, %if.then, %originalBBpart284, %originalBB82, %land.lhs.true, %for.body6, %originalBBpart280, %originalBB78, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
