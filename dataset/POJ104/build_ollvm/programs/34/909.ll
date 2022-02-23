; ModuleID = 'source-C-CXX/34/909.c'
source_filename = "source-C-CXX/34/909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [10 x [10 x double]], align 16
  %temp = alloca double, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %count = alloca i32, align 4
  %na = alloca i32, align 4
  %w = alloca i32, align 4
  %0 = bitcast [10 x [10 x double]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %count, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 210871640, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 210871640, label %for.cond
    i32 -2023497358, label %originalBB
    i32 1560414699, label %originalBBpart2
    i32 -261052374, label %for.body
    i32 1828635351, label %for.cond1
    i32 -778846608, label %for.body3
    i32 1109275387, label %for.inc
    i32 2132278883, label %for.end
    i32 1518574511, label %for.inc7
    i32 -455710829, label %originalBB62
    i32 1203985904, label %originalBBpart275
    i32 -1439356703, label %for.end9
    i32 -1501680838, label %for.cond10
    i32 1967753597, label %originalBB77
    i32 1394044517, label %originalBBpart279
    i32 -84106899, label %for.body12
    i32 1025593663, label %for.cond16
    i32 -248672132, label %for.body18
    i32 -1928219556, label %if.then
    i32 999294433, label %if.end
    i32 -847365448, label %for.inc28
    i32 -751551233, label %for.end30
    i32 1425771225, label %for.cond31
    i32 467757333, label %originalBB81
    i32 707722729, label %originalBBpart283
    i32 -2076143379, label %for.body33
    i32 -315034651, label %if.then35
    i32 986020538, label %if.end36
    i32 -2118384577, label %if.then42
    i32 234268984, label %if.end43
    i32 -793078021, label %if.then45
    i32 842093248, label %if.end48
    i32 -803789238, label %originalBB85
    i32 -373130047, label %originalBBpart287
    i32 -1905475438, label %for.inc49
    i32 -1627609002, label %for.end51
    i32 -874864884, label %if.then53
    i32 1730674942, label %if.end54
    i32 1672318886, label %originalBB89
    i32 1068439361, label %originalBBpart291
    i32 2000066737, label %for.inc55
    i32 -1823510658, label %for.end57
    i32 768900838, label %if.then59
    i32 1028603449, label %originalBB93
    i32 -274228099, label %originalBBpart295
    i32 1396843192, label %if.end61
    i32 666096519, label %originalBBalteredBB
    i32 244196282, label %originalBB62alteredBB
    i32 -2017872456, label %originalBB77alteredBB
    i32 -1569696340, label %originalBB81alteredBB
    i32 -267733229, label %originalBB85alteredBB
    i32 1944645194, label %originalBB89alteredBB
    i32 2126504588, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -416753708
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -416753708
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -2023497358, i32 666096519
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1560414699, i32 666096519
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -261052374, i32 -1439356703
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1828635351, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %33, %34
  %35 = select i1 %cmp2, i32 -778846608, i32 2132278883
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %a, i64 0, i64 %idxprom
  %37 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %37 to i64
  %arrayidx5 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx5)
  store i32 1109275387, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = add i32 %38, -1865109591
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -1865109591
  %inc = add nsw i32 %38, 1
  store i32 %41, i32* %j, align 4
  store i32 1828635351, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1518574511, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1279589612
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1279589612
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -455710829, i32 244196282
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %inc8 = add nsw i32 %69, 1
  store i32 %73, i32* %i, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 1785961433
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1785961433
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1203985904, i32 244196282
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 210871640, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1501680838, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -2033184330
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -2033184330
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1967753597, i32 -2017872456
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %128, %129
  store i1 %cmp11, i1* %cmp11.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1394044517, i32 -2017872456
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %156 = select i1 %cmp11.reload, i32 -84106899, i32 -1823510658
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %157 to i64
  %arrayidx14 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %a, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx14, i64 0, i64 0
  %158 = load double, double* %arrayidx15, align 16
  store double %158, double* %temp, align 8
  store i32 0, i32* %na, align 4
  store i32 0, i32* %j, align 4
  store i32 1025593663, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %160 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %159, %160
  %161 = select i1 %cmp17, i32 -248672132, i32 -751551233
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %162 to i64
  %arrayidx20 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %a, i64 0, i64 %idxprom19
  %163 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %163 to i64
  %arrayidx22 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx20, i64 0, i64 %idxprom21
  %164 = load double, double* %arrayidx22, align 8
  %165 = load double, double* %temp, align 8
  %cmp23 = fcmp ogt double %164, %165
  %166 = select i1 %cmp23, i32 -1928219556, i32 999294433
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %167 to i64
  %arrayidx25 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %a, i64 0, i64 %idxprom24
  %168 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %168 to i64
  %arrayidx27 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx25, i64 0, i64 %idxprom26
  %169 = load double, double* %arrayidx27, align 8
  store double %169, double* %temp, align 8
  %170 = load i32, i32* %j, align 4
  store i32 %170, i32* %na, align 4
  store i32 999294433, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -847365448, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %172 = add i32 %171, -175827956
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -175827956
  %inc29 = add nsw i32 %171, 1
  store i32 %174, i32* %j, align 4
  store i32 1025593663, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 1425771225, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 467757333, i32 -1569696340
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %201 = load i32, i32* %w, align 4
  %202 = load i32, i32* %m, align 4
  %cmp32 = icmp slt i32 %201, %202
  store i1 %cmp32, i1* %cmp32.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -1126201457
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1126201457
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 707722729, i32 -1569696340
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %230 = select i1 %cmp32.reload, i32 -2076143379, i32 -1627609002
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %231 = load i32, i32* %w, align 4
  %232 = load i32, i32* %i, align 4
  %cmp34 = icmp eq i32 %231, %232
  %233 = select i1 %cmp34, i32 -315034651, i32 986020538
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 -1905475438, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %234 = load i32, i32* %w, align 4
  %idxprom37 = sext i32 %234 to i64
  %arrayidx38 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %a, i64 0, i64 %idxprom37
  %235 = load i32, i32* %na, align 4
  %idxprom39 = sext i32 %235 to i64
  %arrayidx40 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx38, i64 0, i64 %idxprom39
  %236 = load double, double* %arrayidx40, align 8
  %237 = load double, double* %temp, align 8
  %cmp41 = fcmp olt double %236, %237
  %238 = select i1 %cmp41, i32 -2118384577, i32 234268984
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 -1627609002, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %239 = load i32, i32* %w, align 4
  %240 = load i32, i32* %m, align 4
  %241 = sub i32 %240, -1515892220
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1515892220
  %sub = sub nsw i32 %240, 1
  %cmp44 = icmp eq i32 %239, %243
  %244 = select i1 %cmp44, i32 -793078021, i32 842093248
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = load i32, i32* %na, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %245, i32 %246)
  %247 = load i32, i32* %count, align 4
  %248 = sub i32 %247, 1817666821
  %249 = add i32 %248, 1
  %250 = add i32 %249, 1817666821
  %inc47 = add nsw i32 %247, 1
  store i32 %250, i32* %count, align 4
  store i32 -1627609002, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 687266716
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 687266716
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -803789238, i32 -267733229
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 1668405830
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1668405830
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -373130047, i32 -267733229
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1905475438, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %281 = load i32, i32* %w, align 4
  %282 = add i32 %281, -877431801
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -877431801
  %inc50 = add nsw i32 %281, 1
  store i32 %284, i32* %w, align 4
  store i32 1425771225, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %285 = load i32, i32* %count, align 4
  %cmp52 = icmp eq i32 %285, 1
  %286 = select i1 %cmp52, i32 -874864884, i32 1730674942
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  store i32 -1823510658, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1672318886, i32 1944645194
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1068439361, i32 1944645194
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 2000066737, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = add i32 %327, 973175515
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 973175515
  %inc56 = add nsw i32 %327, 1
  store i32 %330, i32* %i, align 4
  store i32 -1501680838, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %331 = load i32, i32* %count, align 4
  %cmp58 = icmp eq i32 %331, 0
  %332 = select i1 %cmp58, i32 768900838, i32 1396843192
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1028603449, i32 2126504588
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 988127381
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 988127381
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -274228099, i32 2126504588
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1396843192, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %386, %387
  store i32 -2023497358, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = sub i32 0, %388
  %390 = add i32 0, %389
  %_ = sub i32 0, %388
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %gen = add i32 %390, 1
  %_63 = shl i32 %388, 1
  %393 = sub i32 %388, 1655413407
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 1655413407
  %_64 = sub i32 %388, 1
  %gen65 = mul i32 %395, 1
  %396 = sub i32 %388, -728644333
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -728644333
  %_66 = sub i32 %388, 1
  %gen67 = mul i32 %398, 1
  %399 = add i32 %388, 1806926179
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1806926179
  %_68 = sub i32 %388, 1
  %gen69 = mul i32 %401, 1
  %402 = add i32 %388, 457602068
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 457602068
  %_70 = sub i32 %388, 1
  %gen71 = mul i32 %404, 1
  %405 = add i32 %388, 1745285967
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 1745285967
  %_72 = sub i32 %388, 1
  %gen73 = mul i32 %407, 1
  %408 = sub i32 0, %388
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %inc8alteredBB = add nsw i32 %388, 1
  store i32 %411, i32* %i, align 4
  store i32 -455710829, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = load i32, i32* %m, align 4
  %cmp11alteredBB = icmp slt i32 %412, %413
  store i32 1967753597, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %w, align 4
  %415 = load i32, i32* %m, align 4
  %cmp32alteredBB = icmp slt i32 %414, %415
  store i32 467757333, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -803789238, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1672318886, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1028603449, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB93, %if.then59, %for.end57, %for.inc55, %originalBBpart291, %originalBB89, %if.end54, %if.then53, %for.end51, %for.inc49, %originalBBpart287, %originalBB85, %if.end48, %if.then45, %if.end43, %if.then42, %if.end36, %if.then35, %for.body33, %originalBBpart283, %originalBB81, %for.cond31, %for.end30, %for.inc28, %if.end, %if.then, %for.body18, %for.cond16, %for.body12, %originalBBpart279, %originalBB77, %for.cond10, %for.end9, %originalBBpart275, %originalBB62, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
