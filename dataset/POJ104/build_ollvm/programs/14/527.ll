; ModuleID = 'source-C-CXX/14/527.c'
source_filename = "source-C-CXX/14/527.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [1000 x [1000 x i32]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %point1 = alloca i32, align 4
  %point2 = alloca i32, align 4
  %row1 = alloca i32, align 4
  %colum1 = alloca i32, align 4
  %row2 = alloca i32, align 4
  %colum2 = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -431033155, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -431033155, label %for.cond
    i32 -643460927, label %originalBB
    i32 -818961328, label %originalBBpart2
    i32 -129522111, label %for.body
    i32 1428739734, label %for.cond1
    i32 501460402, label %for.body3
    i32 1390226538, label %for.inc
    i32 -2117722505, label %for.end
    i32 102692560, label %originalBB59
    i32 103695067, label %originalBBpart261
    i32 -551322603, label %for.inc7
    i32 -326479170, label %for.end9
    i32 -254498817, label %for.cond10
    i32 -1514347912, label %for.body12
    i32 -1808894973, label %originalBB63
    i32 2943963, label %originalBBpart265
    i32 1820528648, label %for.cond13
    i32 1952189472, label %for.body15
    i32 217169927, label %if.then
    i32 2046510476, label %originalBB67
    i32 -594104837, label %originalBBpart282
    i32 1216265064, label %if.end
    i32 1076711351, label %originalBB84
    i32 -1577016957, label %originalBBpart286
    i32 -852321115, label %for.inc25
    i32 1916093125, label %for.end27
    i32 1712551138, label %originalBB88
    i32 1287257325, label %originalBBpart290
    i32 -1986080767, label %for.inc28
    i32 -192394006, label %for.end30
    i32 -1120710045, label %for.cond31
    i32 -283832728, label %for.body33
    i32 -1048652839, label %originalBB92
    i32 953815947, label %originalBBpart2108
    i32 1863160603, label %for.cond35
    i32 -1721471969, label %originalBB110
    i32 631589896, label %originalBBpart2112
    i32 -944795462, label %for.body37
    i32 -1646367183, label %if.then43
    i32 206417229, label %if.end48
    i32 -1153848335, label %for.inc49
    i32 -33772756, label %originalBB114
    i32 77999808, label %originalBBpart2125
    i32 884567945, label %for.end50
    i32 -1020209633, label %for.inc51
    i32 -1070088133, label %for.end53
    i32 750657868, label %originalBBalteredBB
    i32 -1757437727, label %originalBB59alteredBB
    i32 1145496139, label %originalBB63alteredBB
    i32 851637443, label %originalBB67alteredBB
    i32 -525581494, label %originalBB84alteredBB
    i32 879365904, label %originalBB88alteredBB
    i32 1265080137, label %originalBB92alteredBB
    i32 -1812866309, label %originalBB110alteredBB
    i32 -432467047, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -765850416
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -765850416
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -643460927, i32 750657868
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -945693593
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -945693593
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -818961328, i32 750657868
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -129522111, i32 -326479170
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1428739734, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 501460402, i32 -2117722505
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom
  %49 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1390226538, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 %50, -884346780
  %52 = add i32 %51, 1
  %53 = add i32 %52, -884346780
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %j, align 4
  store i32 1428739734, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -755776944
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -755776944
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 102692560, i32 -1757437727
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 947802933
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 947802933
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 103695067, i32 -1757437727
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -551322603, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 %96, 1646096934
  %98 = add i32 %97, 1
  %99 = add i32 %98, 1646096934
  %inc8 = add nsw i32 %96, 1
  store i32 %99, i32* %i, align 4
  store i32 -431033155, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -254498817, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %100, %101
  %102 = select i1 %cmp11, i32 -1514347912, i32 -192394006
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -951521580
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -951521580
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1808894973, i32 1145496139
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 2943963, i32 1145496139
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1820528648, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %144, %145
  %146 = select i1 %cmp14, i32 1952189472, i32 1916093125
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %147 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom16
  %148 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %148 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %149 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %149, 0
  %150 = select i1 %cmp20, i32 217169927, i32 1216265064
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 655381127
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 655381127
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 2046510476, i32 851637443
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %166 to i64
  %arrayidx22 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom21
  %167 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %167 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %168 = load i32, i32* %arrayidx24, align 4
  store i32 %168, i32* %point1, align 4
  %169 = load i32, i32* %i, align 4
  store i32 %169, i32* %row1, align 4
  %170 = load i32, i32* %j, align 4
  store i32 %170, i32* %colum1, align 4
  %171 = load i32, i32* %n, align 4
  %172 = add i32 %171, -435531473
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -435531473
  %add = add nsw i32 %171, 1
  store i32 %174, i32* %i, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -1991447217
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1991447217
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -594104837, i32 851637443
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1916093125, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -62477165
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -62477165
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1076711351, i32 -525581494
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1577016957, i32 -525581494
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -852321115, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %232 = add i32 %231, -2027834255
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -2027834255
  %inc26 = add nsw i32 %231, 1
  store i32 %234, i32* %j, align 4
  store i32 1820528648, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -1563858186
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1563858186
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1712551138, i32 879365904
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1287257325, i32 879365904
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1986080767, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = sub i32 %276, 563294613
  %278 = add i32 %277, 1
  %279 = add i32 %278, 563294613
  %inc29 = add nsw i32 %276, 1
  store i32 %279, i32* %i, align 4
  store i32 -254498817, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %280 = load i32, i32* %n, align 4
  %281 = sub i32 %280, -284927128
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -284927128
  %sub = sub nsw i32 %280, 1
  store i32 %283, i32* %i, align 4
  store i32 -1120710045, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %cmp32 = icmp sge i32 %284, 0
  %285 = select i1 %cmp32, i32 -283832728, i32 -1070088133
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 1067763569
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1067763569
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1048652839, i32 1265080137
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %301 = load i32, i32* %n, align 4
  %302 = add i32 %301, 560878284
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 560878284
  %sub34 = sub nsw i32 %301, 1
  store i32 %304, i32* %j, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1631110008
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1631110008
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
  %331 = select i1 %329, i32 953815947, i32 1265080137
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1863160603, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 197181191
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 197181191
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1721471969, i32 -1812866309
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %347 = load i32, i32* %j, align 4
  %cmp36 = icmp sge i32 %347, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -434589828
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -434589828
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 631589896, i32 -1812866309
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %363 = select i1 %cmp36.reload, i32 -944795462, i32 884567945
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %364 to i64
  %arrayidx39 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom38
  %365 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %365 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %366 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %366, 0
  %367 = select i1 %cmp42, i32 -1646367183, i32 206417229
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %368 to i64
  %arrayidx45 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom44
  %369 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %369 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %370 = load i32, i32* %arrayidx47, align 4
  store i32 %370, i32* %point2, align 4
  %371 = load i32, i32* %i, align 4
  store i32 %371, i32* %row2, align 4
  %372 = load i32, i32* %j, align 4
  store i32 %372, i32* %colum2, align 4
  store i32 -1, i32* %i, align 4
  store i32 884567945, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1153848335, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -425221595
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -425221595
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -33772756, i32 -432467047
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %388 = load i32, i32* %j, align 4
  %389 = sub i32 %388, 1092806809
  %390 = add i32 %389, -1
  %391 = add i32 %390, 1092806809
  %dec = add nsw i32 %388, -1
  store i32 %391, i32* %j, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 77999808, i32 -432467047
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1863160603, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -1020209633, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = add i32 %406, -1779693782
  %408 = add i32 %407, -1
  %409 = sub i32 %408, -1779693782
  %dec52 = add nsw i32 %406, -1
  store i32 %409, i32* %i, align 4
  store i32 -1120710045, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %410 = load i32, i32* %row2, align 4
  %411 = load i32, i32* %row1, align 4
  %412 = sub i32 %410, -439131429
  %413 = sub i32 %412, %411
  %414 = add i32 %413, -439131429
  %sub54 = sub nsw i32 %410, %411
  %415 = add i32 %414, -1395968749
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -1395968749
  %sub55 = sub nsw i32 %414, 1
  %418 = load i32, i32* %colum2, align 4
  %419 = load i32, i32* %colum1, align 4
  %420 = sub i32 0, %419
  %421 = add i32 %418, %420
  %sub56 = sub nsw i32 %418, %419
  %422 = add i32 %421, 1547492659
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 1547492659
  %sub57 = sub nsw i32 %421, 1
  %mul = mul nsw i32 %417, %424
  store i32 %mul, i32* %num, align 4
  %425 = load i32, i32* %num, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %425)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %426, %427
  store i32 -643460927, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 102692560, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1808894973, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %428 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom21alteredBB
  %429 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %429 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %430 = load i32, i32* %arrayidx24alteredBB, align 4
  store i32 %430, i32* %point1, align 4
  %431 = load i32, i32* %i, align 4
  store i32 %431, i32* %row1, align 4
  %432 = load i32, i32* %j, align 4
  store i32 %432, i32* %colum1, align 4
  %433 = load i32, i32* %n, align 4
  %434 = sub i32 0, %433
  %435 = add i32 0, %434
  %_ = sub i32 0, %433
  %436 = sub i32 %435, -1248891500
  %437 = add i32 %436, 1
  %438 = add i32 %437, -1248891500
  %gen = add i32 %435, 1
  %439 = add i32 %433, 1839454526
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 1839454526
  %_68 = sub i32 %433, 1
  %gen69 = mul i32 %441, 1
  %442 = add i32 0, -909907397
  %443 = sub i32 %442, %433
  %444 = sub i32 %443, -909907397
  %_70 = sub i32 0, %433
  %445 = sub i32 %444, -963609181
  %446 = add i32 %445, 1
  %447 = add i32 %446, -963609181
  %gen71 = add i32 %444, 1
  %448 = sub i32 %433, -2039770514
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -2039770514
  %_72 = sub i32 %433, 1
  %gen73 = mul i32 %450, 1
  %_74 = shl i32 %433, 1
  %451 = add i32 0, -333991718
  %452 = sub i32 %451, %433
  %453 = sub i32 %452, -333991718
  %_75 = sub i32 0, %433
  %454 = add i32 %453, -1346115872
  %455 = add i32 %454, 1
  %456 = sub i32 %455, -1346115872
  %gen76 = add i32 %453, 1
  %457 = sub i32 0, -287418413
  %458 = sub i32 %457, %433
  %459 = add i32 %458, -287418413
  %_77 = sub i32 0, %433
  %460 = sub i32 %459, -1958463320
  %461 = add i32 %460, 1
  %462 = add i32 %461, -1958463320
  %gen78 = add i32 %459, 1
  %463 = sub i32 0, 1
  %464 = add i32 %433, %463
  %_79 = sub i32 %433, 1
  %gen80 = mul i32 %464, 1
  %465 = add i32 %433, 1048670971
  %466 = add i32 %465, 1
  %467 = sub i32 %466, 1048670971
  %addalteredBB = add nsw i32 %433, 1
  store i32 %467, i32* %i, align 4
  store i32 2046510476, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1076711351, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 1712551138, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %n, align 4
  %_93 = shl i32 %468, 1
  %469 = sub i32 %468, 2113041268
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 2113041268
  %_94 = sub i32 %468, 1
  %gen95 = mul i32 %471, 1
  %472 = add i32 0, -2074592136
  %473 = sub i32 %472, %468
  %474 = sub i32 %473, -2074592136
  %_96 = sub i32 0, %468
  %475 = add i32 %474, 1581422259
  %476 = add i32 %475, 1
  %477 = sub i32 %476, 1581422259
  %gen97 = add i32 %474, 1
  %_98 = shl i32 %468, 1
  %_99 = shl i32 %468, 1
  %478 = add i32 %468, 2069165836
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 2069165836
  %_100 = sub i32 %468, 1
  %gen101 = mul i32 %480, 1
  %481 = sub i32 %468, -1421904319
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -1421904319
  %_102 = sub i32 %468, 1
  %gen103 = mul i32 %483, 1
  %484 = sub i32 0, %468
  %485 = add i32 0, %484
  %_104 = sub i32 0, %468
  %486 = add i32 %485, 2072706768
  %487 = add i32 %486, 1
  %488 = sub i32 %487, 2072706768
  %gen105 = add i32 %485, 1
  %_106 = shl i32 %468, 1
  %489 = sub i32 %468, -1626634208
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -1626634208
  %sub34alteredBB = sub nsw i32 %468, 1
  store i32 %491, i32* %j, align 4
  store i32 -1048652839, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %492 = load i32, i32* %j, align 4
  %cmp36alteredBB = icmp sge i32 %492, 0
  store i32 -1721471969, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %493 = load i32, i32* %j, align 4
  %494 = sub i32 %493, 2139415055
  %495 = sub i32 %494, -1
  %496 = add i32 %495, 2139415055
  %_115 = sub i32 %493, -1
  %gen116 = mul i32 %496, -1
  %497 = add i32 %493, 1365402190
  %498 = sub i32 %497, -1
  %499 = sub i32 %498, 1365402190
  %_117 = sub i32 %493, -1
  %gen118 = mul i32 %499, -1
  %500 = add i32 %493, -1592991145
  %501 = sub i32 %500, -1
  %502 = sub i32 %501, -1592991145
  %_119 = sub i32 %493, -1
  %gen120 = mul i32 %502, -1
  %_121 = shl i32 %493, -1
  %503 = add i32 %493, 1953638990
  %504 = sub i32 %503, -1
  %505 = sub i32 %504, 1953638990
  %_122 = sub i32 %493, -1
  %gen123 = mul i32 %505, -1
  %506 = sub i32 %493, 1374128789
  %507 = add i32 %506, -1
  %508 = add i32 %507, 1374128789
  %decalteredBB = add nsw i32 %493, -1
  store i32 %508, i32* %j, align 4
  store i32 -33772756, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc51, %for.end50, %originalBBpart2125, %originalBB114, %for.inc49, %if.end48, %if.then43, %for.body37, %originalBBpart2112, %originalBB110, %for.cond35, %originalBBpart2108, %originalBB92, %for.body33, %for.cond31, %for.end30, %for.inc28, %originalBBpart290, %originalBB88, %for.end27, %for.inc25, %originalBBpart286, %originalBB84, %if.end, %originalBBpart282, %originalBB67, %if.then, %for.body15, %for.cond13, %originalBBpart265, %originalBB63, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart261, %originalBB59, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
