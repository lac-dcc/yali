; ModuleID = 'source-C-CXX/28/26.c'
source_filename = "source-C-CXX/28/26.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %x.reg2mem = alloca double*
  %fz.reg2mem = alloca i32*
  %fm.reg2mem = alloca i32*
  %f2.reg2mem = alloca i32*
  %f1.reg2mem = alloca i32*
  %f0.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem83 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 -1144809214, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -1144809214, label %first
    i32 -2034005793, label %originalBB
    i32 1439698907, label %originalBBpart2
    i32 1078005345, label %for.cond
    i32 68462794, label %for.body
    i32 -591914732, label %if.then
    i32 -1422097312, label %originalBB22
    i32 -92081081, label %originalBBpart224
    i32 1402285581, label %if.end
    i32 443174234, label %if.then5
    i32 -854715170, label %if.end7
    i32 -805351331, label %if.then9
    i32 -580269108, label %originalBB26
    i32 327293944, label %originalBBpart232
    i32 -1898629611, label %for.cond10
    i32 -1710462755, label %originalBB34
    i32 -33693082, label %originalBBpart236
    i32 1059649771, label %for.body12
    i32 -1629010000, label %originalBB38
    i32 -1193816554, label %originalBBpart276
    i32 694384822, label %for.inc
    i32 -1892625703, label %for.end
    i32 -788527106, label %originalBB78
    i32 -2146882160, label %originalBBpart280
    i32 1746971619, label %if.end18
    i32 -1509581958, label %for.inc19
    i32 -1650935016, label %for.end21
    i32 717955222, label %originalBBalteredBB
    i32 2024171710, label %originalBB22alteredBB
    i32 -2092420590, label %originalBB26alteredBB
    i32 721012857, label %originalBB34alteredBB
    i32 -2123748036, label %originalBB38alteredBB
    i32 -1522887474, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %9 = and i1 %.reload, %.reload84
  %10 = xor i1 %.reload, %.reload84
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload84
  %13 = select i1 %11, i32 -2034005793, i32 717955222
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %f0 = alloca i32, align 4
  store i32* %f0, i32** %f0.reg2mem
  %f1 = alloca i32, align 4
  store i32* %f1, i32** %f1.reg2mem
  %f2 = alloca i32, align 4
  store i32* %f2, i32** %f2.reg2mem
  %fm = alloca i32, align 4
  store i32* %fm, i32** %fm.reg2mem
  %fz = alloca i32, align 4
  store i32* %fz, i32** %fz.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload145 = load volatile double*, double** %x.reg2mem
  store double 0.000000e+00, double* %x.reload145, align 8
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload85)
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1439698907, i32 717955222
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1078005345, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload92, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %28, %29
  %30 = select i1 %cmp, i32 68462794, i32 -1650935016
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload90 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload90)
  %m.reload89 = load volatile i32*, i32** %m.reg2mem
  %31 = load i32, i32* %m.reload89, align 4
  %cmp2 = icmp eq i32 %31, 1
  %32 = select i1 %cmp2, i32 -591914732, i32 1402285581
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -1406296083
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1406296083
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
  %59 = select i1 %57, i32 -1422097312, i32 2024171710
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %x.reload144 = load volatile double*, double** %x.reg2mem
  store double 2.000000e+00, double* %x.reload144, align 8
  %x.reload143 = load volatile double*, double** %x.reg2mem
  %60 = load double, double* %x.reload143, align 8
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %60)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1745611409
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1745611409
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -92081081, i32 2024171710
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1402285581, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.reload88 = load volatile i32*, i32** %m.reg2mem
  %88 = load i32, i32* %m.reload88, align 4
  %cmp4 = icmp eq i32 %88, 2
  %89 = select i1 %cmp4, i32 443174234, i32 -854715170
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %x.reload142 = load volatile double*, double** %x.reg2mem
  store double 3.500000e+00, double* %x.reload142, align 8
  %x.reload141 = load volatile double*, double** %x.reg2mem
  %90 = load double, double* %x.reload141, align 8
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %90)
  store i32 -854715170, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %m.reload87 = load volatile i32*, i32** %m.reg2mem
  %91 = load i32, i32* %m.reload87, align 4
  %cmp8 = icmp sgt i32 %91, 2
  %92 = select i1 %cmp8, i32 -805351331, i32 1746971619
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -1435060297
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1435060297
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -580269108, i32 -2092420590
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %f0.reload103 = load volatile i32*, i32** %f0.reg2mem
  store i32 1, i32* %f0.reload103, align 4
  %f1.reload112 = load volatile i32*, i32** %f1.reg2mem
  store i32 2, i32* %f1.reload112, align 4
  %f2.reload119 = load volatile i32*, i32** %f2.reg2mem
  store i32 3, i32* %f2.reload119, align 4
  %x.reload140 = load volatile double*, double** %x.reg2mem
  store double 0.000000e+00, double* %x.reload140, align 8
  %x.reload139 = load volatile double*, double** %x.reg2mem
  %120 = load double, double* %x.reload139, align 8
  %add = fadd double %120, 3.500000e+00
  %x.reload138 = load volatile double*, double** %x.reg2mem
  store double %add, double* %x.reload138, align 8
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload98, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 327293944, i32 -2092420590
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1898629611, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1710462755, i32 721012857
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  %149 = load i32, i32* %k.reload97, align 4
  %m.reload86 = load volatile i32*, i32** %m.reg2mem
  %150 = load i32, i32* %m.reload86, align 4
  %cmp11 = icmp slt i32 %149, %150
  store i1 %cmp11, i1* %cmp11.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -291070379
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -291070379
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -33693082, i32 721012857
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %178 = select i1 %cmp11.reload, i32 1059649771, i32 -1892625703
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -817255112
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -817255112
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1629010000, i32 -2123748036
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %f1.reload111 = load volatile i32*, i32** %f1.reg2mem
  %194 = load i32, i32* %f1.reload111, align 4
  %f2.reload118 = load volatile i32*, i32** %f2.reg2mem
  %195 = load i32, i32* %f2.reload118, align 4
  %196 = add i32 %194, 518978679
  %197 = add i32 %196, %195
  %198 = sub i32 %197, 518978679
  %add13 = add nsw i32 %194, %195
  %fz.reload127 = load volatile i32*, i32** %fz.reg2mem
  store i32 %198, i32* %fz.reload127, align 4
  %f0.reload102 = load volatile i32*, i32** %f0.reg2mem
  %199 = load i32, i32* %f0.reload102, align 4
  %f1.reload110 = load volatile i32*, i32** %f1.reg2mem
  %200 = load i32, i32* %f1.reload110, align 4
  %201 = add i32 %199, 1589925852
  %202 = add i32 %201, %200
  %203 = sub i32 %202, 1589925852
  %add14 = add nsw i32 %199, %200
  %fm.reload122 = load volatile i32*, i32** %fm.reg2mem
  store i32 %203, i32* %fm.reload122, align 4
  %f1.reload109 = load volatile i32*, i32** %f1.reg2mem
  %204 = load i32, i32* %f1.reload109, align 4
  %f0.reload101 = load volatile i32*, i32** %f0.reg2mem
  store i32 %204, i32* %f0.reload101, align 4
  %f2.reload117 = load volatile i32*, i32** %f2.reg2mem
  %205 = load i32, i32* %f2.reload117, align 4
  %f1.reload108 = load volatile i32*, i32** %f1.reg2mem
  store i32 %205, i32* %f1.reload108, align 4
  %fz.reload126 = load volatile i32*, i32** %fz.reg2mem
  %206 = load i32, i32* %fz.reload126, align 4
  %f2.reload116 = load volatile i32*, i32** %f2.reg2mem
  store i32 %206, i32* %f2.reload116, align 4
  %fz.reload125 = load volatile i32*, i32** %fz.reg2mem
  %207 = load i32, i32* %fz.reload125, align 4
  %conv = sitofp i32 %207 to double
  %mul = fmul double 1.000000e+00, %conv
  %fm.reload121 = load volatile i32*, i32** %fm.reg2mem
  %208 = load i32, i32* %fm.reload121, align 4
  %conv15 = sitofp i32 %208 to double
  %div = fdiv double %mul, %conv15
  %x.reload137 = load volatile double*, double** %x.reg2mem
  %209 = load double, double* %x.reload137, align 8
  %add16 = fadd double %209, %div
  %x.reload136 = load volatile double*, double** %x.reg2mem
  store double %add16, double* %x.reload136, align 8
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1193816554, i32 -2123748036
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 694384822, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  %236 = load i32, i32* %k.reload96, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %inc = add nsw i32 %236, 1
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  store i32 %240, i32* %k.reload95, align 4
  store i32 -1898629611, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -788527106, i32 -1522887474
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %x.reload135 = load volatile double*, double** %x.reg2mem
  %267 = load double, double* %x.reload135, align 8
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %267)
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -2146882160, i32 -1522887474
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1746971619, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -1509581958, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload91, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %inc20 = add nsw i32 %294, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %296, i32* %i.reload, align 4
  store i32 1078005345, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %f0alteredBB = alloca i32, align 4
  %f1alteredBB = alloca i32, align 4
  %f2alteredBB = alloca i32, align 4
  %fmalteredBB = alloca i32, align 4
  %fzalteredBB = alloca i32, align 4
  %xalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %xalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2034005793, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %x.reload134 = load volatile double*, double** %x.reg2mem
  store double 2.000000e+00, double* %x.reload134, align 8
  %x.reload133 = load volatile double*, double** %x.reg2mem
  %297 = load double, double* %x.reload133, align 8
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %297)
  store i32 -1422097312, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %f0.reload100 = load volatile i32*, i32** %f0.reg2mem
  store i32 1, i32* %f0.reload100, align 4
  %f1.reload107 = load volatile i32*, i32** %f1.reg2mem
  store i32 2, i32* %f1.reload107, align 4
  %f2.reload115 = load volatile i32*, i32** %f2.reg2mem
  store i32 3, i32* %f2.reload115, align 4
  %x.reload132 = load volatile double*, double** %x.reg2mem
  store double 0.000000e+00, double* %x.reload132, align 8
  %x.reload131 = load volatile double*, double** %x.reg2mem
  %298 = load double, double* %x.reload131, align 8
  %_ = fsub double %298, 3.500000e+00
  %gen = fmul double %_, 3.500000e+00
  %_27 = fsub double %298, 3.500000e+00
  %gen28 = fmul double %_27, 3.500000e+00
  %_29 = fsub double %298, 3.500000e+00
  %gen30 = fmul double %_29, 3.500000e+00
  %addalteredBB = fadd double %298, 3.500000e+00
  %x.reload130 = load volatile double*, double** %x.reg2mem
  store double %addalteredBB, double* %x.reload130, align 8
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload94, align 4
  store i32 -580269108, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %299 = load i32, i32* %k.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %300 = load i32, i32* %m.reload, align 4
  %cmp11alteredBB = icmp slt i32 %299, %300
  store i32 -1710462755, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %f1.reload106 = load volatile i32*, i32** %f1.reg2mem
  %301 = load i32, i32* %f1.reload106, align 4
  %f2.reload114 = load volatile i32*, i32** %f2.reg2mem
  %302 = load i32, i32* %f2.reload114, align 4
  %303 = add i32 %301, 537866194
  %304 = add i32 %303, %302
  %305 = sub i32 %304, 537866194
  %add13alteredBB = add nsw i32 %301, %302
  %fz.reload124 = load volatile i32*, i32** %fz.reg2mem
  store i32 %305, i32* %fz.reload124, align 4
  %f0.reload99 = load volatile i32*, i32** %f0.reg2mem
  %306 = load i32, i32* %f0.reload99, align 4
  %f1.reload105 = load volatile i32*, i32** %f1.reg2mem
  %307 = load i32, i32* %f1.reload105, align 4
  %308 = add i32 0, -893467566
  %309 = sub i32 %308, %306
  %310 = sub i32 %309, -893467566
  %_39 = sub i32 0, %306
  %311 = sub i32 0, %307
  %312 = sub i32 %310, %311
  %gen40 = add i32 %310, %307
  %_41 = shl i32 %306, %307
  %_42 = shl i32 %306, %307
  %313 = sub i32 0, -684242008
  %314 = sub i32 %313, %306
  %315 = add i32 %314, -684242008
  %_43 = sub i32 0, %306
  %316 = sub i32 0, %307
  %317 = sub i32 %315, %316
  %gen44 = add i32 %315, %307
  %318 = sub i32 0, %306
  %319 = add i32 0, %318
  %_45 = sub i32 0, %306
  %320 = sub i32 %319, 1370825578
  %321 = add i32 %320, %307
  %322 = add i32 %321, 1370825578
  %gen46 = add i32 %319, %307
  %323 = sub i32 0, %306
  %324 = sub i32 0, %307
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %add14alteredBB = add nsw i32 %306, %307
  %fm.reload120 = load volatile i32*, i32** %fm.reg2mem
  store i32 %326, i32* %fm.reload120, align 4
  %f1.reload104 = load volatile i32*, i32** %f1.reg2mem
  %327 = load i32, i32* %f1.reload104, align 4
  %f0.reload = load volatile i32*, i32** %f0.reg2mem
  store i32 %327, i32* %f0.reload, align 4
  %f2.reload113 = load volatile i32*, i32** %f2.reg2mem
  %328 = load i32, i32* %f2.reload113, align 4
  %f1.reload = load volatile i32*, i32** %f1.reg2mem
  store i32 %328, i32* %f1.reload, align 4
  %fz.reload123 = load volatile i32*, i32** %fz.reg2mem
  %329 = load i32, i32* %fz.reload123, align 4
  %f2.reload = load volatile i32*, i32** %f2.reg2mem
  store i32 %329, i32* %f2.reload, align 4
  %fz.reload = load volatile i32*, i32** %fz.reg2mem
  %330 = load i32, i32* %fz.reload, align 4
  %convalteredBB = sitofp i32 %330 to double
  %_47 = fsub double 1.000000e+00, %convalteredBB
  %gen48 = fmul double %_47, %convalteredBB
  %_49 = fsub double -0.000000e+00, 1.000000e+00
  %gen50 = fadd double %_49, %convalteredBB
  %_51 = fsub double 1.000000e+00, %convalteredBB
  %gen52 = fmul double %_51, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+00, %convalteredBB
  %fm.reload = load volatile i32*, i32** %fm.reg2mem
  %331 = load i32, i32* %fm.reload, align 4
  %conv15alteredBB = sitofp i32 %331 to double
  %_53 = fsub double -0.000000e+00, %mulalteredBB
  %gen54 = fadd double %_53, %conv15alteredBB
  %_55 = fsub double -0.000000e+00, %mulalteredBB
  %gen56 = fadd double %_55, %conv15alteredBB
  %_57 = fsub double -0.000000e+00, %mulalteredBB
  %gen58 = fadd double %_57, %conv15alteredBB
  %_59 = fsub double %mulalteredBB, %conv15alteredBB
  %gen60 = fmul double %_59, %conv15alteredBB
  %_61 = fsub double %mulalteredBB, %conv15alteredBB
  %gen62 = fmul double %_61, %conv15alteredBB
  %_63 = fsub double %mulalteredBB, %conv15alteredBB
  %gen64 = fmul double %_63, %conv15alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv15alteredBB
  %x.reload129 = load volatile double*, double** %x.reg2mem
  %332 = load double, double* %x.reload129, align 8
  %_65 = fsub double %332, %divalteredBB
  %gen66 = fmul double %_65, %divalteredBB
  %_67 = fsub double -0.000000e+00, %332
  %gen68 = fadd double %_67, %divalteredBB
  %_69 = fsub double -0.000000e+00, %332
  %gen70 = fadd double %_69, %divalteredBB
  %_71 = fsub double -0.000000e+00, %332
  %gen72 = fadd double %_71, %divalteredBB
  %_73 = fsub double -0.000000e+00, %332
  %gen74 = fadd double %_73, %divalteredBB
  %add16alteredBB = fadd double %332, %divalteredBB
  %x.reload128 = load volatile double*, double** %x.reg2mem
  store double %add16alteredBB, double* %x.reload128, align 8
  store i32 -1629010000, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile double*, double** %x.reg2mem
  %333 = load double, double* %x.reload, align 8
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %333)
  store i32 -788527106, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc19, %if.end18, %originalBBpart280, %originalBB78, %for.end, %for.inc, %originalBBpart276, %originalBB38, %for.body12, %originalBBpart236, %originalBB34, %for.cond10, %originalBBpart232, %originalBB26, %if.then9, %if.end7, %if.then5, %if.end, %originalBBpart224, %originalBB22, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
