; ModuleID = 'source-C-CXX/9/1417.c'
source_filename = "source-C-CXX/9/1417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp40.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %h = alloca [25 x i32], align 16
  %b = alloca [25 x i32], align 16
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -395850, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -395850, label %for.cond
    i32 2063400330, label %originalBB
    i32 1566663908, label %originalBBpart2
    i32 -51774525, label %for.body
    i32 171722123, label %for.inc
    i32 1843740372, label %for.end
    i32 -1819075180, label %for.cond4
    i32 -1101382047, label %originalBB56
    i32 67500886, label %originalBBpart258
    i32 1397729008, label %for.body6
    i32 1114540500, label %originalBB60
    i32 1923837606, label %originalBBpart262
    i32 924165834, label %for.cond7
    i32 -1095294218, label %for.body9
    i32 882707072, label %originalBB64
    i32 128224213, label %originalBBpart266
    i32 -605576642, label %land.lhs.true
    i32 2053506828, label %if.then
    i32 -1791977412, label %if.end
    i32 53329491, label %originalBB68
    i32 1809191196, label %originalBBpart270
    i32 -467677725, label %for.inc26
    i32 748446336, label %for.end28
    i32 1810496823, label %originalBB72
    i32 1264330467, label %originalBBpart274
    i32 31854338, label %for.inc29
    i32 -1497604037, label %for.end30
    i32 951607217, label %for.cond31
    i32 606410858, label %for.body34
    i32 -1037536669, label %originalBB76
    i32 2003211472, label %originalBBpart288
    i32 -1992608274, label %cond.true
    i32 -10777325, label %originalBB90
    i32 511215354, label %originalBBpart292
    i32 1268340007, label %cond.false
    i32 1604952422, label %cond.end
    i32 -183828718, label %for.inc49
    i32 508121472, label %originalBB94
    i32 -303694385, label %originalBBpart2101
    i32 -2013379596, label %for.end51
    i32 310975022, label %originalBBalteredBB
    i32 -739447455, label %originalBB56alteredBB
    i32 -272985491, label %originalBB60alteredBB
    i32 137782533, label %originalBB64alteredBB
    i32 -923956365, label %originalBB68alteredBB
    i32 820044167, label %originalBB72alteredBB
    i32 1815104738, label %originalBB76alteredBB
    i32 458351499, label %originalBB90alteredBB
    i32 203845704, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1479650224
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1479650224
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
  %26 = select i1 %24, i32 2063400330, i32 310975022
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1200033375
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1200033375
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1566663908, i32 310975022
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -51774525, i32 1843740372
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %h, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %46 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %46 to i64
  %arrayidx3 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom2
  store i32 1, i32* %arrayidx3, align 4
  store i32 171722123, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  store i32 %49, i32* %i, align 4
  store i32 -395850, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* %k, align 4
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %sub = sub nsw i32 %50, 1
  store i32 %52, i32* %j, align 4
  store i32 -1819075180, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 834117442
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 834117442
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1101382047, i32 -739447455
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %cmp5 = icmp sge i32 %68, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 55016132
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 55016132
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 67500886, i32 -739447455
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %96 = select i1 %cmp5.reload, i32 1397729008, i32 -1497604037
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1699408965
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1699408965
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1114540500, i32 -272985491
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = add i32 %124, -1908760210
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -1908760210
  %add = add nsw i32 %124, 1
  store i32 %127, i32* %m, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -297460943
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -297460943
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1923837606, i32 -272985491
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 924165834, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %143 = load i32, i32* %m, align 4
  %144 = load i32, i32* %k, align 4
  %cmp8 = icmp slt i32 %143, %144
  %145 = select i1 %cmp8, i32 -1095294218, i32 748446336
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 1568182614
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1568182614
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 882707072, i32 137782533
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %161 to i64
  %arrayidx11 = getelementptr inbounds [25 x i32], [25 x i32]* %h, i64 0, i64 %idxprom10
  %162 = load i32, i32* %arrayidx11, align 4
  %163 = load i32, i32* %m, align 4
  %idxprom12 = sext i32 %163 to i64
  %arrayidx13 = getelementptr inbounds [25 x i32], [25 x i32]* %h, i64 0, i64 %idxprom12
  %164 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %162, %164
  store i1 %cmp14, i1* %cmp14.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 2054222389
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 2054222389
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 128224213, i32 137782533
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %180 = select i1 %cmp14.reload, i32 -605576642, i32 -1791977412
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %181 to i64
  %arrayidx16 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom15
  %182 = load i32, i32* %arrayidx16, align 4
  %183 = load i32, i32* %m, align 4
  %idxprom17 = sext i32 %183 to i64
  %arrayidx18 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom17
  %184 = load i32, i32* %arrayidx18, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %add19 = add nsw i32 %184, 1
  %cmp20 = icmp slt i32 %182, %188
  %189 = select i1 %cmp20, i32 2053506828, i32 -1791977412
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %190 = load i32, i32* %m, align 4
  %idxprom21 = sext i32 %190 to i64
  %arrayidx22 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom21
  %191 = load i32, i32* %arrayidx22, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %add23 = add nsw i32 %191, 1
  %196 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %196 to i64
  %arrayidx25 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom24
  store i32 %195, i32* %arrayidx25, align 4
  store i32 -1791977412, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -567004801
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -567004801
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 53329491, i32 -923956365
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 137023164
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 137023164
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1809191196, i32 -923956365
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -467677725, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %239 = load i32, i32* %m, align 4
  %240 = sub i32 %239, 1084721519
  %241 = add i32 %240, 1
  %242 = add i32 %241, 1084721519
  %inc27 = add nsw i32 %239, 1
  store i32 %242, i32* %m, align 4
  store i32 924165834, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 1484746140
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1484746140
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1810496823, i32 820044167
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -1602723178
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1602723178
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1264330467, i32 820044167
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 31854338, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, -1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %dec = add nsw i32 %273, -1
  store i32 %277, i32* %j, align 4
  store i32 -1819075180, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 951607217, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = load i32, i32* %k, align 4
  %280 = add i32 %279, -2137978805
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -2137978805
  %sub32 = sub nsw i32 %279, 1
  %cmp33 = icmp slt i32 %278, %282
  %283 = select i1 %cmp33, i32 606410858, i32 -2013379596
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1037536669, i32 1815104738
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %298 to i64
  %arrayidx36 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom35
  %299 = load i32, i32* %arrayidx36, align 4
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %add37 = add nsw i32 %300, 1
  %idxprom38 = sext i32 %304 to i64
  %arrayidx39 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom38
  %305 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %299, %305
  store i1 %cmp40, i1* %cmp40.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -2101387269
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -2101387269
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 2003211472, i32 1815104738
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %321 = select i1 %cmp40.reload, i32 -1992608274, i32 1268340007
  store i32 %321, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -10777325, i32 458351499
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %336 to i64
  %arrayidx42 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom41
  %337 = load i32, i32* %arrayidx42, align 4
  store i32 %337, i32* %.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, 1773924567
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1773924567
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 511215354, i32 458351499
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1604952422, i32* %switchVar
  %.reload = load volatile i32, i32* %.reg2mem
  store i32 %.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = sub i32 %365, 428446552
  %367 = add i32 %366, 1
  %368 = add i32 %367, 428446552
  %add43 = add nsw i32 %365, 1
  %idxprom44 = sext i32 %368 to i64
  %arrayidx45 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom44
  %369 = load i32, i32* %arrayidx45, align 4
  store i32 1604952422, i32* %switchVar
  store i32 %369, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %add46 = add nsw i32 %370, 1
  %idxprom47 = sext i32 %374 to i64
  %arrayidx48 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom47
  store i32 %cond.reload, i32* %arrayidx48, align 4
  store i32 -183828718, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -546833481
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -546833481
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 508121472, i32 203845704
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = sub i32 %390, 1816210756
  %392 = add i32 %391, 1
  %393 = add i32 %392, 1816210756
  %inc50 = add nsw i32 %390, 1
  store i32 %393, i32* %i, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -303694385, i32 203845704
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 951607217, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %420 = load i32, i32* %k, align 4
  %421 = add i32 %420, -1645301729
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1645301729
  %sub52 = sub nsw i32 %420, 1
  %idxprom53 = sext i32 %423 to i64
  %arrayidx54 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom53
  %424 = load i32, i32* %arrayidx54, align 4
  store i32 %424, i32* %n, align 4
  %425 = load i32, i32* %n, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %425)
  %426 = load i32, i32* %retval, align 4
  ret i32 %426

originalBBalteredBB:                              ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %427, %428
  store i32 2063400330, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  %cmp5alteredBB = icmp sge i32 %429, 0
  store i32 -1101382047, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %431 = sub i32 0, -1589842931
  %432 = sub i32 %431, %430
  %433 = add i32 %432, -1589842931
  %_ = sub i32 0, %430
  %434 = sub i32 %433, -221605438
  %435 = add i32 %434, 1
  %436 = add i32 %435, -221605438
  %gen = add i32 %433, 1
  %437 = sub i32 0, %430
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %addalteredBB = add nsw i32 %430, 1
  store i32 %440, i32* %m, align 4
  store i32 1114540500, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %441 to i64
  %arrayidx11alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %h, i64 0, i64 %idxprom10alteredBB
  %442 = load i32, i32* %arrayidx11alteredBB, align 4
  %443 = load i32, i32* %m, align 4
  %idxprom12alteredBB = sext i32 %443 to i64
  %arrayidx13alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %h, i64 0, i64 %idxprom12alteredBB
  %444 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sge i32 %442, %444
  store i32 882707072, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 53329491, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 1810496823, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %445 to i64
  %arrayidx36alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom35alteredBB
  %446 = load i32, i32* %arrayidx36alteredBB, align 4
  %447 = load i32, i32* %i, align 4
  %_77 = shl i32 %447, 1
  %448 = add i32 %447, 37182827
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 37182827
  %_78 = sub i32 %447, 1
  %gen79 = mul i32 %450, 1
  %_80 = shl i32 %447, 1
  %_81 = shl i32 %447, 1
  %_82 = shl i32 %447, 1
  %451 = sub i32 %447, -460922843
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -460922843
  %_83 = sub i32 %447, 1
  %gen84 = mul i32 %453, 1
  %454 = sub i32 0, -2129823347
  %455 = sub i32 %454, %447
  %456 = add i32 %455, -2129823347
  %_85 = sub i32 0, %447
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %gen86 = add i32 %456, 1
  %459 = sub i32 %447, 1733550465
  %460 = add i32 %459, 1
  %461 = add i32 %460, 1733550465
  %add37alteredBB = add nsw i32 %447, 1
  %idxprom38alteredBB = sext i32 %461 to i64
  %arrayidx39alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom38alteredBB
  %462 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp sgt i32 %446, %462
  store i32 -1037536669, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %463 to i64
  %arrayidx42alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom41alteredBB
  %464 = load i32, i32* %arrayidx42alteredBB, align 4
  store i32 -10777325, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = sub i32 0, %465
  %467 = add i32 0, %466
  %_95 = sub i32 0, %465
  %468 = add i32 %467, 1261490417
  %469 = add i32 %468, 1
  %470 = sub i32 %469, 1261490417
  %gen96 = add i32 %467, 1
  %_97 = shl i32 %465, 1
  %471 = sub i32 0, %465
  %472 = add i32 0, %471
  %_98 = sub i32 0, %465
  %473 = sub i32 0, %472
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %gen99 = add i32 %472, 1
  %477 = sub i32 0, %465
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %inc50alteredBB = add nsw i32 %465, 1
  store i32 %480, i32* %i, align 4
  store i32 508121472, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart2101, %originalBB94, %for.inc49, %cond.end, %cond.false, %originalBBpart292, %originalBB90, %cond.true, %originalBBpart288, %originalBB76, %for.body34, %for.cond31, %for.end30, %for.inc29, %originalBBpart274, %originalBB72, %for.end28, %for.inc26, %originalBBpart270, %originalBB68, %if.end, %if.then, %land.lhs.true, %originalBBpart266, %originalBB64, %for.body9, %for.cond7, %originalBBpart262, %originalBB60, %for.body6, %originalBBpart258, %originalBB56, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
