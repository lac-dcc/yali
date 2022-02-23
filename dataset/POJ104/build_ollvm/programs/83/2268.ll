; ModuleID = 'source-C-CXX/83/2268.c'
source_filename = "source-C-CXX/83/2268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %e = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %y, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1868885827, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 1868885827, label %for.cond
    i32 456750929, label %for.body
    i32 1709287574, label %originalBB
    i32 -1072431409, label %originalBBpart2
    i32 955034807, label %for.inc
    i32 1469677964, label %for.end
    i32 1106035794, label %for.cond2
    i32 -591349462, label %for.body4
    i32 -201892084, label %originalBB48
    i32 -872765558, label %originalBBpart250
    i32 -2040461201, label %if.then
    i32 417940640, label %if.end
    i32 -1167994914, label %for.inc10
    i32 -1572934207, label %for.end12
    i32 1847149424, label %if.then14
    i32 1689706376, label %originalBB52
    i32 400257359, label %originalBBpart254
    i32 724983440, label %if.end21
    i32 -1763473469, label %originalBB56
    i32 1341091577, label %originalBBpart258
    i32 -853914886, label %for.cond22
    i32 -2063252335, label %for.body24
    i32 1991265743, label %originalBB60
    i32 1657344047, label %originalBBpart262
    i32 -918471612, label %if.then30
    i32 -1754671630, label %if.end31
    i32 1243897405, label %originalBB64
    i32 88314588, label %originalBBpart266
    i32 129451425, label %for.inc32
    i32 -844771472, label %originalBB68
    i32 25790824, label %originalBBpart273
    i32 360678326, label %for.end34
    i32 1447857232, label %originalBB75
    i32 -664835326, label %originalBBpart277
    i32 1130110456, label %if.then36
    i32 640213141, label %if.end43
    i32 -1772498774, label %originalBB79
    i32 1360947760, label %originalBBpart281
    i32 -2049881252, label %originalBBalteredBB
    i32 -1645018033, label %originalBB48alteredBB
    i32 -2057918365, label %originalBB52alteredBB
    i32 -1077994009, label %originalBB56alteredBB
    i32 1631349573, label %originalBB60alteredBB
    i32 -1938121290, label %originalBB64alteredBB
    i32 878403962, label %originalBB68alteredBB
    i32 -247566801, label %originalBB75alteredBB
    i32 -1467058995, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 456750929, i32 1469677964
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1709287574, i32 -2049881252
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
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
  %31 = select i1 %29, i32 -1072431409, i32 -2049881252
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 955034807, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 %32, -1063822326
  %34 = add i32 %33, 1
  %35 = add i32 %34, -1063822326
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %i, align 4
  store i32 1868885827, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1106035794, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %36, %37
  %38 = select i1 %cmp3, i32 -591349462, i32 -1572934207
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 371358384
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 371358384
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -201892084, i32 -1645018033
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %66 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom5
  %67 = load i32, i32* %arrayidx6, align 4
  %68 = load i32, i32* %y, align 4
  %idxprom7 = sext i32 %68 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom7
  %69 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %67, %69
  store i1 %cmp9, i1* %cmp9.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 574365987
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 574365987
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -872765558, i32 -1645018033
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %97 = select i1 %cmp9.reload, i32 -2040461201, i32 417940640
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  store i32 %98, i32* %y, align 4
  store i32 417940640, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1167994914, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc11 = add nsw i32 %99, 1
  store i32 %103, i32* %i, align 4
  store i32 1106035794, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %104 = load i32, i32* %y, align 4
  %cmp13 = icmp ne i32 %104, 0
  %105 = select i1 %cmp13, i32 1847149424, i32 724983440
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1471425406
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1471425406
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1689706376, i32 -2057918365
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %121 = load i32, i32* %y, align 4
  %idxprom15 = sext i32 %121 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom15
  %122 = load i32, i32* %arrayidx16, align 4
  store i32 %122, i32* %e, align 4
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 0
  %123 = load i32, i32* %arrayidx17, align 16
  %124 = load i32, i32* %y, align 4
  %idxprom18 = sext i32 %124 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom18
  store i32 %123, i32* %arrayidx19, align 4
  %125 = load i32, i32* %e, align 4
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 0
  store i32 %125, i32* %arrayidx20, align 16
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 400257359, i32 -2057918365
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 724983440, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 960236467
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 960236467
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1763473469, i32 -1077994009
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 1, i32* %m, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1341091577, i32 -1077994009
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -853914886, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %169 = load i32, i32* %m, align 4
  %170 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %169, %170
  %171 = select i1 %cmp23, i32 -2063252335, i32 360678326
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 171438321
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 171438321
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1991265743, i32 1631349573
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %187 = load i32, i32* %m, align 4
  %idxprom25 = sext i32 %187 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom25
  %188 = load i32, i32* %arrayidx26, align 4
  %189 = load i32, i32* %x, align 4
  %idxprom27 = sext i32 %189 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom27
  %190 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sge i32 %188, %190
  store i1 %cmp29, i1* %cmp29.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 649186677
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 649186677
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1657344047, i32 1631349573
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %218 = select i1 %cmp29.reload, i32 -918471612, i32 -1754671630
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %219 = load i32, i32* %m, align 4
  store i32 %219, i32* %x, align 4
  store i32 -1754671630, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1215659095
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1215659095
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1243897405, i32 -1938121290
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 790304546
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 790304546
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
  %261 = select i1 %259, i32 88314588, i32 -1938121290
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 129451425, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1521292581
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1521292581
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -844771472, i32 878403962
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %277 = load i32, i32* %m, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %inc33 = add nsw i32 %277, 1
  store i32 %279, i32* %m, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 25790824, i32 878403962
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -853914886, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -1077989220
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1077989220
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1447857232, i32 -247566801
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %309 = load i32, i32* %x, align 4
  %cmp35 = icmp ne i32 %309, 1
  store i1 %cmp35, i1* %cmp35.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -1863838219
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1863838219
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -664835326, i32 -247566801
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %325 = select i1 %cmp35.reload, i32 1130110456, i32 640213141
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %326 = load i32, i32* %x, align 4
  %idxprom37 = sext i32 %326 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom37
  %327 = load i32, i32* %arrayidx38, align 4
  store i32 %327, i32* %t, align 4
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 1
  %328 = load i32, i32* %arrayidx39, align 4
  %329 = load i32, i32* %x, align 4
  %idxprom40 = sext i32 %329 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom40
  store i32 %328, i32* %arrayidx41, align 4
  %330 = load i32, i32* %t, align 4
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 1
  store i32 %330, i32* %arrayidx42, align 4
  store i32 640213141, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1772498774, i32 -1467058995
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 0
  %345 = load i32, i32* %arrayidx44, align 16
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %345)
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 1
  %346 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %346)
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -1447705467
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1447705467
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1360947760, i32 -1467058995
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %362 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1709287574, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %363 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom5alteredBB
  %364 = load i32, i32* %arrayidx6alteredBB, align 4
  %365 = load i32, i32* %y, align 4
  %idxprom7alteredBB = sext i32 %365 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom7alteredBB
  %366 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp sge i32 %364, %366
  store i32 -201892084, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %y, align 4
  %idxprom15alteredBB = sext i32 %367 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom15alteredBB
  %368 = load i32, i32* %arrayidx16alteredBB, align 4
  store i32 %368, i32* %e, align 4
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 0
  %369 = load i32, i32* %arrayidx17alteredBB, align 16
  %370 = load i32, i32* %y, align 4
  %idxprom18alteredBB = sext i32 %370 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom18alteredBB
  store i32 %369, i32* %arrayidx19alteredBB, align 4
  %371 = load i32, i32* %e, align 4
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 0
  store i32 %371, i32* %arrayidx20alteredBB, align 16
  store i32 1689706376, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 1, i32* %m, align 4
  store i32 -1763473469, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %m, align 4
  %idxprom25alteredBB = sext i32 %372 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom25alteredBB
  %373 = load i32, i32* %arrayidx26alteredBB, align 4
  %374 = load i32, i32* %x, align 4
  %idxprom27alteredBB = sext i32 %374 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom27alteredBB
  %375 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp sge i32 %373, %375
  store i32 1991265743, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 1243897405, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %m, align 4
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %_ = sub i32 %376, 1
  %gen = mul i32 %378, 1
  %_69 = shl i32 %376, 1
  %379 = sub i32 %376, 592907954
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 592907954
  %_70 = sub i32 %376, 1
  %gen71 = mul i32 %381, 1
  %382 = add i32 %376, 512367732
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 512367732
  %inc33alteredBB = add nsw i32 %376, 1
  store i32 %384, i32* %m, align 4
  store i32 -844771472, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %x, align 4
  %cmp35alteredBB = icmp ne i32 %385, 1
  store i32 1447857232, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 0
  %386 = load i32, i32* %arrayidx44alteredBB, align 16
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %386)
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 1
  %387 = load i32, i32* %arrayidx46alteredBB, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %387)
  store i32 -1772498774, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB79, %if.end43, %if.then36, %originalBBpart277, %originalBB75, %for.end34, %originalBBpart273, %originalBB68, %for.inc32, %originalBBpart266, %originalBB64, %if.end31, %if.then30, %originalBBpart262, %originalBB60, %for.body24, %for.cond22, %originalBBpart258, %originalBB56, %if.end21, %originalBBpart254, %originalBB52, %if.then14, %for.end12, %for.inc10, %if.end, %if.then, %originalBBpart250, %originalBB48, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
