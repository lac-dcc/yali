; ModuleID = 'source-C-CXX/14/908.c'
source_filename = "source-C-CXX/14/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %area = alloca [1000 x [1000 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %i1 = alloca i32, align 4
  %j1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %j2 = alloca i32, align 4
  %J1 = alloca i32, align 4
  %J2 = alloca i32, align 4
  %I1 = alloca i32, align 4
  %I2 = alloca i32, align 4
  %GESHU = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %J1, align 4
  store i32 0, i32* %J2, align 4
  store i32 0, i32* %I1, align 4
  store i32 0, i32* %I2, align 4
  store i32 0, i32* %GESHU, align 4
  store i32 1, i32* %a, align 4
  store i32 1, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2027134357, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 2027134357, label %for.cond
    i32 1289974330, label %for.body
    i32 804279882, label %for.cond1
    i32 -897380401, label %for.body3
    i32 5527881, label %for.inc
    i32 -1160658008, label %for.end
    i32 1149255715, label %for.inc7
    i32 -1012342536, label %for.end9
    i32 1004032869, label %originalBB
    i32 -1192525338, label %originalBBpart2
    i32 -45373966, label %for.cond10
    i32 1945446938, label %originalBB60
    i32 1495166808, label %originalBBpart262
    i32 955303498, label %for.body12
    i32 692195100, label %originalBB64
    i32 -327229638, label %originalBBpart266
    i32 -1673915999, label %for.cond13
    i32 -422258161, label %for.body15
    i32 1440666275, label %originalBB68
    i32 1038363999, label %originalBBpart270
    i32 -542513524, label %land.lhs.true
    i32 1528070816, label %if.then
    i32 -673945185, label %if.end
    i32 1826212075, label %for.inc22
    i32 -425050794, label %for.end24
    i32 -1270048588, label %for.inc25
    i32 -337180291, label %for.end27
    i32 883942714, label %for.cond28
    i32 1021153050, label %for.body30
    i32 890965870, label %originalBB72
    i32 757109240, label %originalBBpart277
    i32 -367654057, label %for.cond32
    i32 -1371999266, label %for.body34
    i32 1875853065, label %land.lhs.true40
    i32 -267311686, label %if.then42
    i32 1461234797, label %if.end43
    i32 500884789, label %for.inc44
    i32 1946568453, label %for.end45
    i32 1632403216, label %originalBB79
    i32 71052022, label %originalBBpart281
    i32 -1841597378, label %for.inc46
    i32 -395140914, label %for.end48
    i32 -1493373735, label %originalBBalteredBB
    i32 741407711, label %originalBB60alteredBB
    i32 -264725854, label %originalBB64alteredBB
    i32 -176237075, label %originalBB68alteredBB
    i32 1472134944, label %originalBB72alteredBB
    i32 -659379497, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1289974330, i32 -1012342536
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 804279882, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -897380401, i32 -1160658008
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %area, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 5527881, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = add i32 %8, 2064081615
  %10 = add i32 %9, 1
  %11 = sub i32 %10, 2064081615
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %j, align 4
  store i32 804279882, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1149255715, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = add i32 %12, 1687653426
  %14 = add i32 %13, 1
  %15 = sub i32 %14, 1687653426
  %inc8 = add nsw i32 %12, 1
  store i32 %15, i32* %i, align 4
  store i32 2027134357, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -2039216721
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -2039216721
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1004032869, i32 -1493373735
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i1, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1477934152
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1477934152
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1192525338, i32 -1493373735
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -45373966, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -992329545
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -992329545
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1945446938, i32 741407711
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i1, align 4
  %74 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %73, %74
  store i1 %cmp11, i1* %cmp11.reg2mem
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
  %88 = select i1 %86, i32 1495166808, i32 741407711
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %89 = select i1 %cmp11.reload, i32 955303498, i32 -337180291
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 74453555
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 74453555
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 692195100, i32 -264725854
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 0, i32* %j1, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1714928946
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1714928946
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -327229638, i32 -264725854
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1673915999, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %132 = load i32, i32* %j1, align 4
  %133 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %132, %133
  %134 = select i1 %cmp14, i32 -422258161, i32 -425050794
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1440666275, i32 -176237075
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %161 = load i32, i32* %i1, align 4
  %idxprom16 = sext i32 %161 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %area, i64 0, i64 %idxprom16
  %162 = load i32, i32* %j1, align 4
  %idxprom18 = sext i32 %162 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %163 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %163, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1038363999, i32 -176237075
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %190 = select i1 %cmp20.reload, i32 -542513524, i32 -673945185
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %191 = load i32, i32* %a, align 4
  %cmp21 = icmp eq i32 %191, 1
  %192 = select i1 %cmp21, i32 1528070816, i32 -673945185
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2, i32* %a, align 4
  %193 = load i32, i32* %j1, align 4
  store i32 %193, i32* %J1, align 4
  %194 = load i32, i32* %i1, align 4
  store i32 %194, i32* %I1, align 4
  store i32 -673945185, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1826212075, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %195 = load i32, i32* %j1, align 4
  %196 = sub i32 %195, 1342128029
  %197 = add i32 %196, 1
  %198 = add i32 %197, 1342128029
  %inc23 = add nsw i32 %195, 1
  store i32 %198, i32* %j1, align 4
  store i32 -1673915999, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -1270048588, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i1, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc26 = add nsw i32 %199, 1
  store i32 %203, i32* %i1, align 4
  store i32 -45373966, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %204 = load i32, i32* %n, align 4
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %sub = sub nsw i32 %204, 1
  store i32 %206, i32* %i2, align 4
  store i32 883942714, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i2, align 4
  %cmp29 = icmp sge i32 %207, 0
  %208 = select i1 %cmp29, i32 1021153050, i32 -395140914
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -1496819323
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1496819323
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 890965870, i32 1472134944
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %224 = load i32, i32* %n, align 4
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %sub31 = sub nsw i32 %224, 1
  store i32 %226, i32* %j2, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 1421235120
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1421235120
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 757109240, i32 1472134944
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -367654057, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %242 = load i32, i32* %j2, align 4
  %cmp33 = icmp sge i32 %242, 0
  %243 = select i1 %cmp33, i32 -1371999266, i32 1946568453
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %244 = load i32, i32* %i2, align 4
  %idxprom35 = sext i32 %244 to i64
  %arrayidx36 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %area, i64 0, i64 %idxprom35
  %245 = load i32, i32* %j2, align 4
  %idxprom37 = sext i32 %245 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %246 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %246, 0
  %247 = select i1 %cmp39, i32 1875853065, i32 1461234797
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %248 = load i32, i32* %b, align 4
  %cmp41 = icmp eq i32 %248, 1
  %249 = select i1 %cmp41, i32 -267311686, i32 1461234797
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %250 = load i32, i32* %j2, align 4
  store i32 %250, i32* %J2, align 4
  %251 = load i32, i32* %i2, align 4
  store i32 %251, i32* %I2, align 4
  store i32 2, i32* %b, align 4
  store i32 1461234797, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 500884789, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %252 = load i32, i32* %j2, align 4
  %253 = sub i32 %252, -698083960
  %254 = add i32 %253, -1
  %255 = add i32 %254, -698083960
  %dec = add nsw i32 %252, -1
  store i32 %255, i32* %j2, align 4
  store i32 -367654057, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1373722632
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1373722632
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1632403216, i32 -659379497
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -1401184647
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1401184647
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 71052022, i32 -659379497
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1841597378, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %286 = load i32, i32* %i2, align 4
  %287 = add i32 %286, 977397897
  %288 = add i32 %287, -1
  %289 = sub i32 %288, 977397897
  %dec47 = add nsw i32 %286, -1
  store i32 %289, i32* %i2, align 4
  store i32 883942714, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %290 = load i32, i32* %J2, align 4
  %291 = load i32, i32* %J1, align 4
  %292 = sub i32 %290, -553049772
  %293 = sub i32 %292, %291
  %294 = add i32 %293, -553049772
  %sub49 = sub nsw i32 %290, %291
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %add = add nsw i32 %294, 1
  %299 = load i32, i32* %I2, align 4
  %300 = load i32, i32* %I1, align 4
  %301 = sub i32 %299, 191252188
  %302 = sub i32 %301, %300
  %303 = add i32 %302, 191252188
  %sub50 = sub nsw i32 %299, %300
  %304 = add i32 %303, -1343495719
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -1343495719
  %add51 = add nsw i32 %303, 1
  %mul = mul nsw i32 %298, %306
  %307 = load i32, i32* %J2, align 4
  %308 = load i32, i32* %J1, align 4
  %309 = add i32 %307, 170392525
  %310 = sub i32 %309, %308
  %311 = sub i32 %310, 170392525
  %sub52 = sub nsw i32 %307, %308
  %312 = load i32, i32* %I2, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 %311, %313
  %add53 = add nsw i32 %311, %312
  %315 = load i32, i32* %I1, align 4
  %316 = add i32 %314, 2047026115
  %317 = sub i32 %316, %315
  %318 = sub i32 %317, 2047026115
  %sub54 = sub nsw i32 %314, %315
  %319 = sub i32 %318, -1923050792
  %320 = add i32 %319, 2
  %321 = add i32 %320, -1923050792
  %add55 = add nsw i32 %318, 2
  %mul56 = mul nsw i32 2, %321
  %322 = add i32 %mul, 630314697
  %323 = sub i32 %322, %mul56
  %324 = sub i32 %323, 630314697
  %sub57 = sub nsw i32 %mul, %mul56
  %325 = sub i32 0, %324
  %326 = sub i32 0, 4
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %add58 = add nsw i32 %324, 4
  store i32 %328, i32* %GESHU, align 4
  %329 = load i32, i32* %GESHU, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %329)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i1, align 4
  store i32 1004032869, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %i1, align 4
  %331 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %330, %331
  store i32 1945446938, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j1, align 4
  store i32 692195100, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %i1, align 4
  %idxprom16alteredBB = sext i32 %332 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %area, i64 0, i64 %idxprom16alteredBB
  %333 = load i32, i32* %j1, align 4
  %idxprom18alteredBB = sext i32 %333 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %334 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %334, 0
  store i32 1440666275, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %n, align 4
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %_ = sub i32 %335, 1
  %gen = mul i32 %337, 1
  %338 = sub i32 0, %335
  %339 = add i32 0, %338
  %_73 = sub i32 0, %335
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %gen74 = add i32 %339, 1
  %_75 = shl i32 %335, 1
  %342 = sub i32 0, 1
  %343 = add i32 %335, %342
  %sub31alteredBB = sub nsw i32 %335, 1
  store i32 %343, i32* %j2, align 4
  store i32 890965870, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1632403216, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc46, %originalBBpart281, %originalBB79, %for.end45, %for.inc44, %if.end43, %if.then42, %land.lhs.true40, %for.body34, %for.cond32, %originalBBpart277, %originalBB72, %for.body30, %for.cond28, %for.end27, %for.inc25, %for.end24, %for.inc22, %if.end, %if.then, %land.lhs.true, %originalBBpart270, %originalBB68, %for.body15, %for.cond13, %originalBBpart266, %originalBB64, %for.body12, %originalBBpart262, %originalBB60, %for.cond10, %originalBBpart2, %originalBB, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
