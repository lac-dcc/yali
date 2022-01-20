; ModuleID = 'source-C-CXX/72/1402.c'
source_filename = "source-C-CXX/72/1402.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %nmax = alloca i32, align 4
  %nmin = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %row, align 4
  %switchVar = alloca i32
  store i32 904798467, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 904798467, label %for.cond
    i32 -688101687, label %originalBB
    i32 -725664613, label %originalBBpart2
    i32 -1325390407, label %for.body
    i32 -1956882930, label %for.cond1
    i32 1315872771, label %for.body3
    i32 1410473819, label %originalBB76
    i32 987830099, label %originalBBpart278
    i32 1067676508, label %for.inc
    i32 -472114792, label %for.end
    i32 685977969, label %for.inc6
    i32 637304589, label %for.end8
    i32 833795061, label %for.cond9
    i32 -178731107, label %for.body11
    i32 -767963370, label %originalBB80
    i32 -1769314841, label %originalBBpart282
    i32 -820991042, label %for.cond12
    i32 -756400678, label %for.body14
    i32 -154355599, label %if.then
    i32 1195537893, label %if.else
    i32 1790464137, label %if.then25
    i32 1679220626, label %originalBB84
    i32 -896566531, label %originalBBpart286
    i32 -1209888281, label %if.end
    i32 -472757612, label %if.end30
    i32 -273679750, label %for.inc31
    i32 -672186000, label %for.end33
    i32 -1872940470, label %for.cond34
    i32 -1148153569, label %for.body36
    i32 -705250106, label %originalBB88
    i32 169529422, label %originalBBpart290
    i32 -96781292, label %if.then38
    i32 -1295272885, label %if.else43
    i32 -405410110, label %if.then49
    i32 -225001279, label %if.end54
    i32 -1212939925, label %if.end55
    i32 -192187825, label %for.inc56
    i32 1459908064, label %for.end58
    i32 -441844038, label %if.then60
    i32 -15889305, label %if.end68
    i32 435115132, label %for.inc69
    i32 1104058484, label %for.end71
    i32 -1683940449, label %originalBB92
    i32 -63864294, label %originalBBpart294
    i32 2099913648, label %if.then73
    i32 1219826744, label %if.end75
    i32 1682162361, label %originalBBalteredBB
    i32 1031584277, label %originalBB76alteredBB
    i32 -346201467, label %originalBB80alteredBB
    i32 -502890368, label %originalBB84alteredBB
    i32 1812102595, label %originalBB88alteredBB
    i32 1350457437, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 546179467
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 546179467
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
  %26 = select i1 %24, i32 -688101687, i32 1682162361
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %27, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1916608309
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1916608309
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -725664613, i32 1682162361
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1325390407, i32 637304589
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 -1956882930, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %56, 100
  %57 = select i1 %cmp2, i32 1315872771, i32 -472114792
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -709956203
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -709956203
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1410473819, i32 1031584277
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %85 = load i32, i32* %row, align 4
  %idxprom = sext i32 %85 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %86 = load i32, i32* %col, align 4
  %idxprom4 = sext i32 %86 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 1451932212
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1451932212
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 987830099, i32 1031584277
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1067676508, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* %col, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc = add nsw i32 %102, 1
  store i32 %106, i32* %col, align 4
  store i32 -1956882930, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 685977969, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %107 = load i32, i32* %row, align 4
  %108 = sub i32 %107, -320872455
  %109 = add i32 %108, 1
  %110 = add i32 %109, -320872455
  %inc7 = add nsw i32 %107, 1
  store i32 %110, i32* %row, align 4
  store i32 904798467, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %row, align 4
  store i32 833795061, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %111 = load i32, i32* %row, align 4
  %cmp10 = icmp slt i32 %111, 100
  %112 = select i1 %cmp10, i32 -178731107, i32 1104058484
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -767963370, i32 -346201467
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 1722116264
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1722116264
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1769314841, i32 -346201467
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -820991042, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %154 = load i32, i32* %col, align 4
  %cmp13 = icmp slt i32 %154, 100
  %155 = select i1 %cmp13, i32 -756400678, i32 -672186000
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %156 = load i32, i32* %col, align 4
  %cmp15 = icmp eq i32 %156, 0
  %157 = select i1 %cmp15, i32 -154355599, i32 1195537893
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %158 = load i32, i32* %row, align 4
  %idxprom16 = sext i32 %158 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom16
  %159 = load i32, i32* %col, align 4
  %idxprom18 = sext i32 %159 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %160 = load i32, i32* %arrayidx19, align 4
  store i32 %160, i32* %max, align 4
  store i32 0, i32* %nmax, align 4
  store i32 -472757612, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %161 = load i32, i32* %row, align 4
  %idxprom20 = sext i32 %161 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom20
  %162 = load i32, i32* %col, align 4
  %idxprom22 = sext i32 %162 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %163 = load i32, i32* %arrayidx23, align 4
  %164 = load i32, i32* %max, align 4
  %cmp24 = icmp sgt i32 %163, %164
  %165 = select i1 %cmp24, i32 1790464137, i32 -1209888281
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1679220626, i32 -502890368
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %192 = load i32, i32* %row, align 4
  %idxprom26 = sext i32 %192 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom26
  %193 = load i32, i32* %col, align 4
  %idxprom28 = sext i32 %193 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %194 = load i32, i32* %arrayidx29, align 4
  store i32 %194, i32* %max, align 4
  %195 = load i32, i32* %col, align 4
  store i32 %195, i32* %nmax, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -1917116484
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1917116484
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -896566531, i32 -502890368
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1209888281, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -472757612, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -273679750, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %223 = load i32, i32* %col, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %inc32 = add nsw i32 %223, 1
  store i32 %225, i32* %col, align 4
  store i32 -820991042, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1872940470, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %cmp35 = icmp slt i32 %226, 100
  %227 = select i1 %cmp35, i32 -1148153569, i32 1459908064
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 499820841
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 499820841
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -705250106, i32 1812102595
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %cmp37 = icmp eq i32 %255, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 920669090
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 920669090
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 169529422, i32 1812102595
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %283 = select i1 %cmp37.reload, i32 -96781292, i32 -1295272885
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %284 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom39
  %285 = load i32, i32* %nmax, align 4
  %idxprom41 = sext i32 %285 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %286 = load i32, i32* %arrayidx42, align 4
  store i32 %286, i32* %min, align 4
  store i32 0, i32* %nmin, align 4
  store i32 -1212939925, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %287 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom44
  %288 = load i32, i32* %nmax, align 4
  %idxprom46 = sext i32 %288 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %289 = load i32, i32* %arrayidx47, align 4
  %290 = load i32, i32* %min, align 4
  %cmp48 = icmp slt i32 %289, %290
  %291 = select i1 %cmp48, i32 -405410110, i32 -225001279
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %292 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom50
  %293 = load i32, i32* %nmax, align 4
  %idxprom52 = sext i32 %293 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %294 = load i32, i32* %arrayidx53, align 4
  store i32 %294, i32* %min, align 4
  %295 = load i32, i32* %i, align 4
  store i32 %295, i32* %nmin, align 4
  store i32 -225001279, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1212939925, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -192187825, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = add i32 %296, -1134195220
  %298 = add i32 %297, 1
  %299 = sub i32 %298, -1134195220
  %inc57 = add nsw i32 %296, 1
  store i32 %299, i32* %i, align 4
  store i32 -1872940470, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %300 = load i32, i32* %max, align 4
  %301 = load i32, i32* %min, align 4
  %cmp59 = icmp eq i32 %300, %301
  %302 = select i1 %cmp59, i32 -441844038, i32 -15889305
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %303 = load i32, i32* %nmin, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %add = add nsw i32 %303, 1
  %308 = load i32, i32* %nmax, align 4
  %309 = add i32 %308, 1742062509
  %310 = add i32 %309, 1
  %311 = sub i32 %310, 1742062509
  %add61 = add nsw i32 %308, 1
  %312 = load i32, i32* %nmin, align 4
  %idxprom62 = sext i32 %312 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom62
  %313 = load i32, i32* %nmax, align 4
  %idxprom64 = sext i32 %313 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %314 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %307, i32 %311, i32 %314)
  %315 = load i32, i32* %num, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %add67 = add nsw i32 %315, 1
  store i32 %319, i32* %num, align 4
  store i32 -15889305, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 435115132, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %320 = load i32, i32* %row, align 4
  %321 = add i32 %320, -2083472191
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -2083472191
  %inc70 = add nsw i32 %320, 1
  store i32 %323, i32* %row, align 4
  store i32 833795061, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1683940449, i32 1350457437
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %350 = load i32, i32* %num, align 4
  %cmp72 = icmp eq i32 %350, 0
  store i1 %cmp72, i1* %cmp72.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 1043811718
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1043811718
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -63864294, i32 1350457437
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %366 = select i1 %cmp72.reload, i32 2099913648, i32 1219826744
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1219826744, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %367 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %367, 100
  store i32 -688101687, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %row, align 4
  %idxpromalteredBB = sext i32 %368 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxpromalteredBB
  %369 = load i32, i32* %col, align 4
  %idxprom4alteredBB = sext i32 %369 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1410473819, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 -767963370, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %row, align 4
  %idxprom26alteredBB = sext i32 %370 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom26alteredBB
  %371 = load i32, i32* %col, align 4
  %idxprom28alteredBB = sext i32 %371 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %372 = load i32, i32* %arrayidx29alteredBB, align 4
  store i32 %372, i32* %max, align 4
  %373 = load i32, i32* %col, align 4
  store i32 %373, i32* %nmax, align 4
  store i32 1679220626, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %cmp37alteredBB = icmp eq i32 %374, 0
  store i32 -705250106, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %num, align 4
  %cmp72alteredBB = icmp eq i32 %375, 0
  store i32 -1683940449, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %if.then73, %originalBBpart294, %originalBB92, %for.end71, %for.inc69, %if.end68, %if.then60, %for.end58, %for.inc56, %if.end55, %if.end54, %if.then49, %if.else43, %if.then38, %originalBBpart290, %originalBB88, %for.body36, %for.cond34, %for.end33, %for.inc31, %if.end30, %if.end, %originalBBpart286, %originalBB84, %if.then25, %if.else, %if.then, %for.body14, %for.cond12, %originalBBpart282, %originalBB80, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %originalBBpart278, %originalBB76, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
