; ModuleID = 'source-C-CXX/11/736.c'
source_filename = "source-C-CXX/11/736.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %k = alloca i64, align 8
  %m = alloca i64, align 8
  %a = alloca [17 x [17 x i64]], align 16
  %b = alloca [100 x i64], align 16
  %c = alloca [100 x i64], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i64]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  store i64 1, i64* %i, align 8
  %switchVar = alloca i32
  store i32 1596122514, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 1596122514, label %for.cond
    i32 122130021, label %originalBB
    i32 1960141823, label %originalBBpart2
    i32 1647991842, label %for.body
    i32 -982204260, label %if.then
    i32 -1554663124, label %originalBB46
    i32 -1082241907, label %originalBBpart248
    i32 -488919604, label %if.else
    i32 1792929667, label %for.cond5
    i32 1012814954, label %for.body7
    i32 -1099356788, label %if.then14
    i32 -918709777, label %originalBB50
    i32 1743159876, label %originalBBpart252
    i32 -1954020192, label %if.else15
    i32 -336758761, label %originalBB54
    i32 1464297913, label %originalBBpart256
    i32 82610416, label %if.end
    i32 360642724, label %for.inc
    i32 -832665657, label %originalBB58
    i32 -1146767910, label %originalBBpart261
    i32 -1001108792, label %for.end
    i32 1365254665, label %if.end17
    i32 -739128088, label %for.cond18
    i32 -1772944269, label %for.body21
    i32 -472236094, label %for.cond22
    i32 -1904666533, label %for.body25
    i32 1189245540, label %if.then31
    i32 1738298419, label %if.end34
    i32 1651464811, label %for.inc35
    i32 -391024175, label %for.end37
    i32 2071169035, label %for.inc38
    i32 1884295824, label %originalBB63
    i32 1486219903, label %originalBBpart266
    i32 788204337, label %for.end40
    i32 1274314756, label %for.inc43
    i32 1986558748, label %for.end45
    i32 60181992, label %originalBB68
    i32 345410007, label %originalBBpart270
    i32 1677851331, label %originalBBalteredBB
    i32 -304574048, label %originalBB46alteredBB
    i32 -81440848, label %originalBB50alteredBB
    i32 828048610, label %originalBB54alteredBB
    i32 833720444, label %originalBB58alteredBB
    i32 -2138425078, label %originalBB63alteredBB
    i32 -560966673, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -491938157
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -491938157
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 122130021, i32 1677851331
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i64, i64* %i, align 8
  %cmp = icmp sle i64 %16, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1960141823, i32 1677851331
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1647991842, i32 1986558748
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [17 x [17 x i64]], [17 x [17 x i64]]* %a, i64 0, i64 %44
  %arrayidx1 = getelementptr inbounds [17 x i64], [17 x i64]* %arrayidx, i64 0, i64 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %arrayidx1)
  %45 = load i64, i64* %i, align 8
  %arrayidx2 = getelementptr inbounds [17 x [17 x i64]], [17 x [17 x i64]]* %a, i64 0, i64 %45
  %arrayidx3 = getelementptr inbounds [17 x i64], [17 x i64]* %arrayidx2, i64 0, i64 1
  %46 = load i64, i64* %arrayidx3, align 8
  %cmp4 = icmp eq i64 %46, -1
  %47 = select i1 %cmp4, i32 -982204260, i32 -488919604
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 174148686
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 174148686
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1554663124, i32 -304574048
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
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
  %88 = select i1 %86, i32 -1082241907, i32 -304574048
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1986558748, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i64 2, i64* %j, align 8
  store i32 1792929667, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %89 = load i64, i64* %j, align 8
  %cmp6 = icmp sle i64 %89, 100
  %90 = select i1 %cmp6, i32 1012814954, i32 -1001108792
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %91 = load i64, i64* %i, align 8
  %arrayidx8 = getelementptr inbounds [17 x [17 x i64]], [17 x [17 x i64]]* %a, i64 0, i64 %91
  %92 = load i64, i64* %j, align 8
  %arrayidx9 = getelementptr inbounds [17 x i64], [17 x i64]* %arrayidx8, i64 0, i64 %92
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %arrayidx9)
  %93 = load i64, i64* %i, align 8
  %arrayidx11 = getelementptr inbounds [17 x [17 x i64]], [17 x [17 x i64]]* %a, i64 0, i64 %93
  %94 = load i64, i64* %j, align 8
  %arrayidx12 = getelementptr inbounds [17 x i64], [17 x i64]* %arrayidx11, i64 0, i64 %94
  %95 = load i64, i64* %arrayidx12, align 8
  %cmp13 = icmp eq i64 %95, 0
  %96 = select i1 %cmp13, i32 -1099356788, i32 -1954020192
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -753813759
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -753813759
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -918709777, i32 -81440848
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1743159876, i32 -81440848
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1001108792, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -336758761, i32 828048610
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %164 = load i64, i64* %j, align 8
  %165 = load i64, i64* %i, align 8
  %arrayidx16 = getelementptr inbounds [100 x i64], [100 x i64]* %b, i64 0, i64 %165
  store i64 %164, i64* %arrayidx16, align 8
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1464297913, i32 828048610
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 82610416, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 360642724, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 1620096005
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1620096005
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -832665657, i32 833720444
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %207 = load i64, i64* %j, align 8
  %208 = sub i64 0, 1
  %209 = sub i64 %207, %208
  %inc = add nsw i64 %207, 1
  store i64 %209, i64* %j, align 8
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -921260512
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -921260512
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1146767910, i32 833720444
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1792929667, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1365254665, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i64 1, i64* %k, align 8
  store i32 -739128088, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %225 = load i64, i64* %k, align 8
  %226 = load i64, i64* %i, align 8
  %arrayidx19 = getelementptr inbounds [100 x i64], [100 x i64]* %b, i64 0, i64 %226
  %227 = load i64, i64* %arrayidx19, align 8
  %cmp20 = icmp sle i64 %225, %227
  %228 = select i1 %cmp20, i32 -1772944269, i32 788204337
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  store i64 1, i64* %m, align 8
  store i32 -472236094, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %229 = load i64, i64* %m, align 8
  %230 = load i64, i64* %i, align 8
  %arrayidx23 = getelementptr inbounds [100 x i64], [100 x i64]* %b, i64 0, i64 %230
  %231 = load i64, i64* %arrayidx23, align 8
  %cmp24 = icmp sle i64 %229, %231
  %232 = select i1 %cmp24, i32 -1904666533, i32 -391024175
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %233 = load i64, i64* %i, align 8
  %arrayidx26 = getelementptr inbounds [17 x [17 x i64]], [17 x [17 x i64]]* %a, i64 0, i64 %233
  %234 = load i64, i64* %k, align 8
  %arrayidx27 = getelementptr inbounds [17 x i64], [17 x i64]* %arrayidx26, i64 0, i64 %234
  %235 = load i64, i64* %arrayidx27, align 8
  %236 = load i64, i64* %i, align 8
  %arrayidx28 = getelementptr inbounds [17 x [17 x i64]], [17 x [17 x i64]]* %a, i64 0, i64 %236
  %237 = load i64, i64* %m, align 8
  %arrayidx29 = getelementptr inbounds [17 x i64], [17 x i64]* %arrayidx28, i64 0, i64 %237
  %238 = load i64, i64* %arrayidx29, align 8
  %mul = mul nsw i64 2, %238
  %cmp30 = icmp eq i64 %235, %mul
  %239 = select i1 %cmp30, i32 1189245540, i32 1738298419
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %240 = load i64, i64* %i, align 8
  %arrayidx32 = getelementptr inbounds [100 x i64], [100 x i64]* %c, i64 0, i64 %240
  %241 = load i64, i64* %arrayidx32, align 8
  %242 = sub i64 %241, -8564612262378403355
  %243 = add i64 %242, 1
  %244 = add i64 %243, -8564612262378403355
  %inc33 = add nsw i64 %241, 1
  store i64 %244, i64* %arrayidx32, align 8
  store i32 1738298419, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1651464811, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %245 = load i64, i64* %m, align 8
  %246 = add i64 %245, 2751074666008908303
  %247 = add i64 %246, 1
  %248 = sub i64 %247, 2751074666008908303
  %inc36 = add nsw i64 %245, 1
  store i64 %248, i64* %m, align 8
  store i32 -472236094, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 2071169035, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -241418637
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -241418637
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1884295824, i32 -2138425078
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %264 = load i64, i64* %k, align 8
  %265 = sub i64 0, %264
  %266 = sub i64 0, 1
  %267 = add i64 %265, %266
  %268 = sub i64 0, %267
  %inc39 = add nsw i64 %264, 1
  store i64 %268, i64* %k, align 8
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -1323980920
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1323980920
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1486219903, i32 -2138425078
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -739128088, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %284 = load i64, i64* %i, align 8
  %arrayidx41 = getelementptr inbounds [100 x i64], [100 x i64]* %c, i64 0, i64 %284
  %285 = load i64, i64* %arrayidx41, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %285)
  store i32 1274314756, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %286 = load i64, i64* %i, align 8
  %287 = sub i64 %286, 294751736570788485
  %288 = add i64 %287, 1
  %289 = add i64 %288, 294751736570788485
  %inc44 = add nsw i64 %286, 1
  store i64 %289, i64* %i, align 8
  store i32 1596122514, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 60181992, i32 -560966673
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %304 = load i32, i32* %retval, align 4
  store i32 %304, i32* %.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 1696729772
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1696729772
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 345410007, i32 -560966673
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %332 = load i64, i64* %i, align 8
  %cmpalteredBB = icmp sle i64 %332, 100
  store i32 122130021, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -1554663124, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -918709777, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %333 = load i64, i64* %j, align 8
  %334 = load i64, i64* %i, align 8
  %arrayidx16alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %b, i64 0, i64 %334
  store i64 %333, i64* %arrayidx16alteredBB, align 8
  store i32 -336758761, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %335 = load i64, i64* %j, align 8
  %_ = shl i64 %335, 1
  %_59 = shl i64 %335, 1
  %336 = sub i64 %335, 257505404430562088
  %337 = add i64 %336, 1
  %338 = add i64 %337, 257505404430562088
  %incalteredBB = add nsw i64 %335, 1
  store i64 %338, i64* %j, align 8
  store i32 -832665657, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %339 = load i64, i64* %k, align 8
  %340 = add i64 0, 2366610269911650019
  %341 = sub i64 %340, %339
  %342 = sub i64 %341, 2366610269911650019
  %_64 = sub i64 0, %339
  %343 = sub i64 %342, 3369207659220246571
  %344 = add i64 %343, 1
  %345 = add i64 %344, 3369207659220246571
  %gen = add i64 %342, 1
  %346 = add i64 %339, 6216850919285822767
  %347 = add i64 %346, 1
  %348 = sub i64 %347, 6216850919285822767
  %inc39alteredBB = add nsw i64 %339, 1
  store i64 %348, i64* %k, align 8
  store i32 1884295824, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %retval, align 4
  store i32 60181992, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB63alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB68, %for.end45, %for.inc43, %for.end40, %originalBBpart266, %originalBB63, %for.inc38, %for.end37, %for.inc35, %if.end34, %if.then31, %for.body25, %for.cond22, %for.body21, %for.cond18, %if.end17, %for.end, %originalBBpart261, %originalBB58, %for.inc, %if.end, %originalBBpart256, %originalBB54, %if.else15, %originalBBpart252, %originalBB50, %if.then14, %for.body7, %for.cond5, %if.else, %originalBBpart248, %originalBB46, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
