; ModuleID = 'source-C-CXX/28/1182.c'
source_filename = "source-C-CXX/28/1182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca double*
  %sz1.reg2mem = alloca [100 x double]*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [100 x i32]*
  %m.reg2mem = alloca i32*
  %.reg2mem83 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 927056043
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 927056043
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 -819589053, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -819589053, label %first
    i32 2009840510, label %originalBB
    i32 1574181061, label %originalBBpart2
    i32 -1991315401, label %for.cond
    i32 -1302942224, label %originalBB36
    i32 927523856, label %originalBBpart238
    i32 -1915305743, label %for.body
    i32 -992309015, label %for.inc
    i32 264192307, label %originalBB40
    i32 -1403049831, label %originalBBpart252
    i32 1305837954, label %for.end
    i32 -732468922, label %for.cond2
    i32 136606877, label %for.body4
    i32 347636908, label %originalBB54
    i32 -1762027077, label %originalBBpart256
    i32 1633503029, label %for.inc7
    i32 -1690555864, label %for.end9
    i32 -547722660, label %for.cond10
    i32 1689413984, label %for.body12
    i32 52331961, label %originalBB58
    i32 -1016766926, label %originalBBpart260
    i32 1169231835, label %for.cond13
    i32 1278846753, label %originalBB62
    i32 633794001, label %originalBBpart264
    i32 1462004352, label %for.body17
    i32 -513589686, label %for.inc21
    i32 -1822328909, label %for.end23
    i32 1841942024, label %originalBB66
    i32 1366636973, label %originalBBpart268
    i32 -1242079906, label %for.inc24
    i32 -831074999, label %originalBB70
    i32 2137411670, label %originalBBpart276
    i32 2019870539, label %for.end26
    i32 1841449911, label %originalBB78
    i32 2117377438, label %originalBBpart280
    i32 -960369261, label %for.cond27
    i32 -1004180816, label %for.body29
    i32 1843874401, label %for.inc33
    i32 1738616965, label %for.end35
    i32 -285503656, label %originalBBalteredBB
    i32 -409282640, label %originalBB36alteredBB
    i32 -32848386, label %originalBB40alteredBB
    i32 -1320764719, label %originalBB54alteredBB
    i32 1194893626, label %originalBB58alteredBB
    i32 -373707635, label %originalBB62alteredBB
    i32 -877415027, label %originalBB66alteredBB
    i32 -1693812513, label %originalBB70alteredBB
    i32 1629911793, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload84, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload84, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload84
  %26 = select i1 %24, i32 2009840510, i32 -285503656
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %sz = alloca [100 x i32], align 16
  store [100 x i32]* %sz, [100 x i32]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %sz1 = alloca [100 x double], align 16
  store [100 x double]* %sz1, [100 x double]** %sz1.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload129 = load volatile double*, double** %a.reg2mem
  store double 1.000000e+00, double* %a.reload129, align 8
  %b.reload135 = load volatile double*, double** %b.reg2mem
  store double 2.000000e+00, double* %b.reload135, align 8
  %m.reload89 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload89)
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1574181061, i32 -285503656
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1991315401, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 955345427
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 955345427
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1302942224, i32 -409282640
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload118, align 4
  %m.reload88 = load volatile i32*, i32** %m.reg2mem
  %69 = load i32, i32* %m.reload88, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1770650970
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1770650970
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 927523856, i32 -409282640
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -1915305743, i32 1305837954
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload117, align 4
  %idxprom = sext i32 %86 to i64
  %sz.reload91 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload91, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -992309015, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 1342251516
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1342251516
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
  %113 = select i1 %111, i32 264192307, i32 -32848386
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload116, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc = add nsw i32 %114, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload115, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 163625169
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 163625169
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1403049831, i32 -32848386
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1991315401, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  store i32 -732468922, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload113, align 4
  %m.reload87 = load volatile i32*, i32** %m.reg2mem
  %145 = load i32, i32* %m.reload87, align 4
  %cmp3 = icmp slt i32 %144, %145
  %146 = select i1 %cmp3, i32 136606877, i32 -1690555864
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1090232357
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1090232357
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
  %173 = select i1 %171, i32 347636908, i32 -1320764719
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload112, align 4
  %idxprom5 = sext i32 %174 to i64
  %sz1.reload138 = load volatile [100 x double]*, [100 x double]** %sz1.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %sz1.reload138, i64 0, i64 %idxprom5
  store double 0.000000e+00, double* %arrayidx6, align 8
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 605346864
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 605346864
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1762027077, i32 -1320764719
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1633503029, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload111, align 4
  %191 = add i32 %190, 307152916
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 307152916
  %inc8 = add nsw i32 %190, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %193, i32* %i.reload110, align 4
  store i32 -732468922, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  store i32 -547722660, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload108, align 4
  %m.reload86 = load volatile i32*, i32** %m.reg2mem
  %195 = load i32, i32* %m.reload86, align 4
  %cmp11 = icmp slt i32 %194, %195
  %196 = select i1 %cmp11, i32 1689413984, i32 2019870539
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -1437784028
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1437784028
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 52331961, i32 1194893626
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload124, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -1455356593
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1455356593
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1016766926, i32 1194893626
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1169231835, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1278846753, i32 -373707635
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload123, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload107, align 4
  %idxprom14 = sext i32 %254 to i64
  %sz.reload90 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload90, i64 0, i64 %idxprom14
  %255 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %253, %255
  store i1 %cmp16, i1* %cmp16.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 633794001, i32 -373707635
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %270 = select i1 %cmp16.reload, i32 1462004352, i32 -1822328909
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %b.reload134 = load volatile double*, double** %b.reg2mem
  %271 = load double, double* %b.reload134, align 8
  %a.reload128 = load volatile double*, double** %a.reg2mem
  %272 = load double, double* %a.reload128, align 8
  %div = fdiv double %271, %272
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload106, align 4
  %idxprom18 = sext i32 %273 to i64
  %sz1.reload137 = load volatile [100 x double]*, [100 x double]** %sz1.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %sz1.reload137, i64 0, i64 %idxprom18
  %274 = load double, double* %arrayidx19, align 8
  %add = fadd double %274, %div
  store double %add, double* %arrayidx19, align 8
  %b.reload133 = load volatile double*, double** %b.reg2mem
  %275 = load double, double* %b.reload133, align 8
  %d.reload139 = load volatile double*, double** %d.reg2mem
  store double %275, double* %d.reload139, align 8
  %a.reload127 = load volatile double*, double** %a.reg2mem
  %276 = load double, double* %a.reload127, align 8
  %b.reload132 = load volatile double*, double** %b.reg2mem
  %277 = load double, double* %b.reload132, align 8
  %add20 = fadd double %277, %276
  %b.reload131 = load volatile double*, double** %b.reg2mem
  store double %add20, double* %b.reload131, align 8
  %d.reload = load volatile double*, double** %d.reg2mem
  %278 = load double, double* %d.reload, align 8
  %a.reload126 = load volatile double*, double** %a.reg2mem
  store double %278, double* %a.reload126, align 8
  store i32 -513589686, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload122, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %inc22 = add nsw i32 %279, 1
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 %281, i32* %j.reload121, align 4
  store i32 1169231835, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -987103970
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -987103970
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1841942024, i32 -877415027
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %a.reload125 = load volatile double*, double** %a.reg2mem
  store double 1.000000e+00, double* %a.reload125, align 8
  %b.reload130 = load volatile double*, double** %b.reg2mem
  store double 2.000000e+00, double* %b.reload130, align 8
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -532917077
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -532917077
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1366636973, i32 -877415027
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1242079906, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 1302744693
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1302744693
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -831074999, i32 -1693812513
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload105, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %inc25 = add nsw i32 %351, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %355, i32* %i.reload104, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, -1052727265
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -1052727265
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 2137411670, i32 -1693812513
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -547722660, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, -943078491
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -943078491
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1841449911, i32 1629911793
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 2117377438, i32 1629911793
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -960369261, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload102, align 4
  %m.reload85 = load volatile i32*, i32** %m.reg2mem
  %425 = load i32, i32* %m.reload85, align 4
  %cmp28 = icmp slt i32 %424, %425
  %426 = select i1 %cmp28, i32 -1004180816, i32 1738616965
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload101, align 4
  %idxprom30 = sext i32 %427 to i64
  %sz1.reload136 = load volatile [100 x double]*, [100 x double]** %sz1.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x double], [100 x double]* %sz1.reload136, i64 0, i64 %idxprom30
  %428 = load double, double* %arrayidx31, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %428)
  store i32 1843874401, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload100, align 4
  %430 = add i32 %429, 841385630
  %431 = add i32 %430, 1
  %432 = sub i32 %431, 841385630
  %inc34 = add nsw i32 %429, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %432, i32* %i.reload99, align 4
  store i32 -960369261, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %sz1alteredBB = alloca [100 x double], align 16
  %dalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 1.000000e+00, double* %aalteredBB, align 8
  store double 2.000000e+00, double* %balteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2009840510, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload98, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %434 = load i32, i32* %m.reload, align 4
  %cmpalteredBB = icmp slt i32 %433, %434
  store i32 -1302942224, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload97, align 4
  %436 = sub i32 0, %435
  %437 = add i32 0, %436
  %_ = sub i32 0, %435
  %438 = add i32 %437, 620047950
  %439 = add i32 %438, 1
  %440 = sub i32 %439, 620047950
  %gen = add i32 %437, 1
  %_41 = shl i32 %435, 1
  %_42 = shl i32 %435, 1
  %441 = add i32 0, -113375259
  %442 = sub i32 %441, %435
  %443 = sub i32 %442, -113375259
  %_43 = sub i32 0, %435
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %gen44 = add i32 %443, 1
  %446 = sub i32 %435, -272871522
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -272871522
  %_45 = sub i32 %435, 1
  %gen46 = mul i32 %448, 1
  %449 = sub i32 %435, -2113442822
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -2113442822
  %_47 = sub i32 %435, 1
  %gen48 = mul i32 %451, 1
  %452 = sub i32 0, 1
  %453 = add i32 %435, %452
  %_49 = sub i32 %435, 1
  %gen50 = mul i32 %453, 1
  %454 = sub i32 0, %435
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %incalteredBB = add nsw i32 %435, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %457, i32* %i.reload96, align 4
  store i32 264192307, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload95, align 4
  %idxprom5alteredBB = sext i32 %458 to i64
  %sz1.reload = load volatile [100 x double]*, [100 x double]** %sz1.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sz1.reload, i64 0, i64 %idxprom5alteredBB
  store double 0.000000e+00, double* %arrayidx6alteredBB, align 8
  store i32 347636908, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload120, align 4
  store i32 52331961, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %459 = load i32, i32* %j.reload, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload94, align 4
  %idxprom14alteredBB = sext i32 %460 to i64
  %sz.reload = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload, i64 0, i64 %idxprom14alteredBB
  %461 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp slt i32 %459, %461
  store i32 1278846753, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile double*, double** %a.reg2mem
  store double 1.000000e+00, double* %a.reload, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  store double 2.000000e+00, double* %b.reload, align 8
  store i32 1841942024, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload93, align 4
  %_71 = shl i32 %462, 1
  %463 = sub i32 0, %462
  %464 = add i32 0, %463
  %_72 = sub i32 0, %462
  %465 = add i32 %464, -1800011682
  %466 = add i32 %465, 1
  %467 = sub i32 %466, -1800011682
  %gen73 = add i32 %464, 1
  %_74 = shl i32 %462, 1
  %468 = sub i32 0, %462
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %inc25alteredBB = add nsw i32 %462, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %471, i32* %i.reload92, align 4
  store i32 -831074999, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1841449911, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc33, %for.body29, %for.cond27, %originalBBpart280, %originalBB78, %for.end26, %originalBBpart276, %originalBB70, %for.inc24, %originalBBpart268, %originalBB66, %for.end23, %for.inc21, %for.body17, %originalBBpart264, %originalBB62, %for.cond13, %originalBBpart260, %originalBB58, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart256, %originalBB54, %for.body4, %for.cond2, %for.end, %originalBBpart252, %originalBB40, %for.inc, %for.body, %originalBBpart238, %originalBB36, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
