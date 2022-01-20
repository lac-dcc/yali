; ModuleID = 'source-C-CXX/41/1564.c'
source_filename = "source-C-CXX/41/1564.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %sz = alloca [100000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1748358112, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 1748358112, label %for.cond
    i32 -906756227, label %for.body
    i32 732668220, label %originalBB
    i32 463550278, label %originalBBpart2
    i32 657236163, label %for.inc
    i32 -1036818612, label %for.end
    i32 1290587331, label %originalBB52
    i32 1727353616, label %originalBBpart254
    i32 1278418266, label %for.cond3
    i32 944370976, label %originalBB56
    i32 1932031702, label %originalBBpart258
    i32 -347565671, label %for.body5
    i32 -1867407613, label %if.then
    i32 -477366030, label %originalBB60
    i32 -103693364, label %originalBBpart263
    i32 1299742112, label %if.end
    i32 -720234287, label %originalBB65
    i32 -59910408, label %originalBBpart267
    i32 -2043510544, label %for.inc9
    i32 1261707280, label %for.end11
    i32 930873021, label %for.cond12
    i32 1856183369, label %for.body14
    i32 1532818475, label %for.cond15
    i32 948052439, label %for.body17
    i32 -1720183334, label %if.then21
    i32 -535074917, label %originalBB69
    i32 1490510321, label %originalBBpart284
    i32 -293493036, label %if.end30
    i32 119384784, label %for.inc31
    i32 -287952096, label %originalBB86
    i32 -290036395, label %originalBBpart298
    i32 1143899175, label %for.end33
    i32 2051130542, label %for.inc34
    i32 1859115232, label %for.end36
    i32 700509609, label %originalBB100
    i32 1863490901, label %originalBBpart2102
    i32 191818451, label %for.cond37
    i32 142305372, label %for.body39
    i32 -875374090, label %if.then41
    i32 1183785302, label %if.else
    i32 2143514956, label %if.end48
    i32 -569565734, label %originalBB104
    i32 -513150308, label %originalBBpart2106
    i32 -2032212101, label %for.inc49
    i32 797327760, label %for.end51
    i32 -597224546, label %originalBBalteredBB
    i32 -324526608, label %originalBB52alteredBB
    i32 1850105795, label %originalBB56alteredBB
    i32 1675549120, label %originalBB60alteredBB
    i32 989883971, label %originalBB65alteredBB
    i32 -1433667982, label %originalBB69alteredBB
    i32 -1153645436, label %originalBB86alteredBB
    i32 1100524966, label %originalBB100alteredBB
    i32 -1602747343, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -906756227, i32 -1036818612
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1892953909
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1892953909
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 732668220, i32 -597224546
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -306549664
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -306549664
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 463550278, i32 -597224546
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 657236163, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = add i32 %46, -1207994272
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -1207994272
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 1748358112, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -1049436194
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1049436194
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1290587331, i32 -324526608
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -819134704
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -819134704
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1727353616, i32 -324526608
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1278418266, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 944370976, i32 1850105795
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %106, %107
  store i1 %cmp4, i1* %cmp4.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 915902879
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 915902879
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1932031702, i32 1850105795
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %123 = select i1 %cmp4.reload, i32 -347565671, i32 1261707280
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %124 to i64
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom6
  %125 = load i32, i32* %arrayidx7, align 4
  %126 = load i32, i32* %k, align 4
  %cmp8 = icmp eq i32 %125, %126
  %127 = select i1 %cmp8, i32 -1867407613, i32 1299742112
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -844946205
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -844946205
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -477366030, i32 1675549120
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %155 = load i32, i32* %t, align 4
  %156 = sub i32 %155, 1019500812
  %157 = add i32 %156, 1
  %158 = add i32 %157, 1019500812
  %add = add nsw i32 %155, 1
  store i32 %158, i32* %t, align 4
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
  %172 = select i1 %170, i32 -103693364, i32 1675549120
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1299742112, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 1584975283
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1584975283
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -720234287, i32 989883971
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
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
  %225 = select i1 %223, i32 -59910408, i32 989883971
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -2043510544, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = add i32 %226, -1546034288
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -1546034288
  %inc10 = add nsw i32 %226, 1
  store i32 %229, i32* %i, align 4
  store i32 1278418266, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 930873021, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %230 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %230, 100
  %231 = select i1 %cmp13, i32 1856183369, i32 1859115232
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1532818475, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %232, %233
  %234 = select i1 %cmp16, i32 948052439, i32 1143899175
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %235 to i64
  %arrayidx19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom18
  %236 = load i32, i32* %arrayidx19, align 4
  %237 = load i32, i32* %k, align 4
  %cmp20 = icmp eq i32 %236, %237
  %238 = select i1 %cmp20, i32 -1720183334, i32 -293493036
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -1992856722
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1992856722
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -535074917, i32 -1433667982
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = add i32 %254, 2104784364
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 2104784364
  %add22 = add nsw i32 %254, 1
  %idxprom23 = sext i32 %257 to i64
  %arrayidx24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom23
  %258 = load i32, i32* %arrayidx24, align 4
  %259 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %259 to i64
  %arrayidx26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom25
  store i32 %258, i32* %arrayidx26, align 4
  %260 = load i32, i32* %k, align 4
  %261 = load i32, i32* %i, align 4
  %262 = add i32 %261, 1108579742
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 1108579742
  %add27 = add nsw i32 %261, 1
  %idxprom28 = sext i32 %264 to i64
  %arrayidx29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom28
  store i32 %260, i32* %arrayidx29, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -971956855
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -971956855
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1490510321, i32 -1433667982
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -293493036, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 119384784, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 1405442708
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1405442708
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -287952096, i32 -1153645436
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %inc32 = add nsw i32 %295, 1
  store i32 %299, i32* %i, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 758543222
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 758543222
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -290036395, i32 -1153645436
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1532818475, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 2051130542, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %315 = load i32, i32* %m, align 4
  %316 = add i32 %315, -977412022
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -977412022
  %inc35 = add nsw i32 %315, 1
  store i32 %318, i32* %m, align 4
  store i32 930873021, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -472365283
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -472365283
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 700509609, i32 1100524966
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1863490901, i32 1100524966
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 191818451, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = load i32, i32* %n, align 4
  %374 = load i32, i32* %t, align 4
  %375 = sub i32 %373, 1854629654
  %376 = sub i32 %375, %374
  %377 = add i32 %376, 1854629654
  %sub = sub nsw i32 %373, %374
  %cmp38 = icmp slt i32 %372, %377
  %378 = select i1 %cmp38, i32 142305372, i32 797327760
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %cmp40 = icmp eq i32 %379, 0
  %380 = select i1 %cmp40, i32 -875374090, i32 1183785302
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %381 to i64
  %arrayidx43 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom42
  %382 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %382)
  store i32 2143514956, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %383 to i64
  %arrayidx46 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom45
  %384 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %384)
  store i32 2143514956, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -569565734, i32 -1602747343
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -513150308, i32 -1602747343
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -2032212101, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %inc50 = add nsw i32 %413, 1
  store i32 %415, i32* %i, align 4
  store i32 191818451, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %416 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 732668220, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 1290587331, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %417, %418
  store i32 944370976, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %t, align 4
  %_ = shl i32 %419, 1
  %420 = sub i32 0, %419
  %421 = add i32 0, %420
  %_61 = sub i32 0, %419
  %422 = add i32 %421, -623854655
  %423 = add i32 %422, 1
  %424 = sub i32 %423, -623854655
  %gen = add i32 %421, 1
  %425 = add i32 %419, -623920821
  %426 = add i32 %425, 1
  %427 = sub i32 %426, -623920821
  %addalteredBB = add nsw i32 %419, 1
  store i32 %427, i32* %t, align 4
  store i32 -477366030, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -720234287, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %_70 = sub i32 %428, 1
  %gen71 = mul i32 %430, 1
  %_72 = shl i32 %428, 1
  %431 = sub i32 %428, -1935936148
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1935936148
  %_73 = sub i32 %428, 1
  %gen74 = mul i32 %433, 1
  %434 = add i32 0, -2094631151
  %435 = sub i32 %434, %428
  %436 = sub i32 %435, -2094631151
  %_75 = sub i32 0, %428
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %gen76 = add i32 %436, 1
  %439 = sub i32 0, 1
  %440 = add i32 %428, %439
  %_77 = sub i32 %428, 1
  %gen78 = mul i32 %440, 1
  %441 = sub i32 0, %428
  %442 = add i32 0, %441
  %_79 = sub i32 0, %428
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %gen80 = add i32 %442, 1
  %445 = sub i32 %428, 867914500
  %446 = add i32 %445, 1
  %447 = add i32 %446, 867914500
  %add22alteredBB = add nsw i32 %428, 1
  %idxprom23alteredBB = sext i32 %447 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom23alteredBB
  %448 = load i32, i32* %arrayidx24alteredBB, align 4
  %449 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %449 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom25alteredBB
  store i32 %448, i32* %arrayidx26alteredBB, align 4
  %450 = load i32, i32* %k, align 4
  %451 = load i32, i32* %i, align 4
  %452 = sub i32 0, %451
  %453 = add i32 0, %452
  %_81 = sub i32 0, %451
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %gen82 = add i32 %453, 1
  %458 = sub i32 0, %451
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %add27alteredBB = add nsw i32 %451, 1
  %idxprom28alteredBB = sext i32 %461 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom28alteredBB
  store i32 %450, i32* %arrayidx29alteredBB, align 4
  store i32 -535074917, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = add i32 0, -365870768
  %464 = sub i32 %463, %462
  %465 = sub i32 %464, -365870768
  %_87 = sub i32 0, %462
  %466 = sub i32 %465, -227971261
  %467 = add i32 %466, 1
  %468 = add i32 %467, -227971261
  %gen88 = add i32 %465, 1
  %469 = sub i32 %462, 1263092130
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 1263092130
  %_89 = sub i32 %462, 1
  %gen90 = mul i32 %471, 1
  %472 = add i32 0, -317333291
  %473 = sub i32 %472, %462
  %474 = sub i32 %473, -317333291
  %_91 = sub i32 0, %462
  %475 = add i32 %474, 1457164998
  %476 = add i32 %475, 1
  %477 = sub i32 %476, 1457164998
  %gen92 = add i32 %474, 1
  %_93 = shl i32 %462, 1
  %_94 = shl i32 %462, 1
  %478 = sub i32 %462, 1604185907
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 1604185907
  %_95 = sub i32 %462, 1
  %gen96 = mul i32 %480, 1
  %481 = sub i32 0, 1
  %482 = sub i32 %462, %481
  %inc32alteredBB = add nsw i32 %462, 1
  store i32 %482, i32* %i, align 4
  store i32 -287952096, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 700509609, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -569565734, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB86alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc49, %originalBBpart2106, %originalBB104, %if.end48, %if.else, %if.then41, %for.body39, %for.cond37, %originalBBpart2102, %originalBB100, %for.end36, %for.inc34, %for.end33, %originalBBpart298, %originalBB86, %for.inc31, %if.end30, %originalBBpart284, %originalBB69, %if.then21, %for.body17, %for.cond15, %for.body14, %for.cond12, %for.end11, %for.inc9, %originalBBpart267, %originalBB65, %if.end, %originalBBpart263, %originalBB60, %if.then, %for.body5, %originalBBpart258, %originalBB56, %for.cond3, %originalBBpart254, %originalBB52, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
