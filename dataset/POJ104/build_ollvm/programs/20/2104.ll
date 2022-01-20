; ModuleID = 'source-C-CXX/20/2104.c'
source_filename = "source-C-CXX/20/2104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %d2.reg2mem = alloca double*
  %d1.reg2mem = alloca double*
  %ave.reg2mem = alloca double*
  %max.reg2mem = alloca i64*
  %min.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %n.reg2mem = alloca i64*
  %a.reg2mem = alloca [1000 x i64]*
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1173967160
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1173967160
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 1749805331, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 1749805331, label %first
    i32 1195999514, label %originalBB
    i32 -2125563741, label %originalBBpart2
    i32 1412198696, label %for.cond
    i32 639719160, label %originalBB39
    i32 -1115688333, label %originalBBpart241
    i32 -726614501, label %for.body
    i32 -115365867, label %for.inc
    i32 -629615300, label %originalBB43
    i32 -2060970610, label %originalBBpart246
    i32 -268479997, label %for.end
    i32 -127171073, label %for.cond4
    i32 -1066467800, label %for.body6
    i32 -2060407762, label %if.then
    i32 1502628593, label %if.end
    i32 -632328421, label %if.then15
    i32 -1811657302, label %if.end17
    i32 1804074264, label %originalBB48
    i32 1864996581, label %originalBBpart250
    i32 -2021813004, label %for.inc18
    i32 -1055905375, label %originalBB52
    i32 -1518162857, label %originalBBpart261
    i32 -1218604353, label %for.end20
    i32 386767139, label %if.then29
    i32 1233395898, label %if.else
    i32 1925913957, label %if.then33
    i32 -1638648134, label %if.else35
    i32 1772692452, label %originalBB63
    i32 1442142731, label %originalBBpart265
    i32 412803164, label %if.end37
    i32 2004359468, label %if.end38
    i32 -1044377921, label %originalBB67
    i32 2029267774, label %originalBBpart269
    i32 -393788338, label %originalBBalteredBB
    i32 -579204686, label %originalBB39alteredBB
    i32 611076642, label %originalBB43alteredBB
    i32 -1215262529, label %originalBB48alteredBB
    i32 1791389271, label %originalBB52alteredBB
    i32 1751289595, label %originalBB63alteredBB
    i32 419148114, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload73, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload73, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload73
  %26 = select i1 %24, i32 1195999514, i32 -393788338
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [1000 x i64], align 16
  store [1000 x i64]* %a, [1000 x i64]** %a.reg2mem
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %min = alloca i64, align 8
  store i64* %min, i64** %min.reg2mem
  %max = alloca i64, align 8
  store i64* %max, i64** %max.reg2mem
  %ave = alloca double, align 8
  store double* %ave, double** %ave.reg2mem
  %d1 = alloca double, align 8
  store double* %d1, double** %d1.reg2mem
  %d2 = alloca double, align 8
  store double* %d2, double** %d2.reg2mem
  %ave.reload119 = load volatile double*, double** %ave.reg2mem
  store double 0.000000e+00, double* %ave.reload119, align 8
  %n.reload84 = load volatile i64*, i64** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %n.reload84)
  %i.reload102 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload102, align 8
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1447465509
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1447465509
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2125563741, i32 -393788338
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1412198696, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 337730556
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 337730556
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 639719160, i32 -579204686
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i64*, i64** %i.reg2mem
  %57 = load i64, i64* %i.reload101, align 8
  %n.reload83 = load volatile i64*, i64** %n.reg2mem
  %58 = load i64, i64* %n.reload83, align 8
  %cmp = icmp ult i64 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1115688333, i32 -579204686
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -726614501, i32 -268479997
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload100 = load volatile i64*, i64** %i.reg2mem
  %86 = load i64, i64* %i.reload100, align 8
  %a.reload80 = load volatile [1000 x i64]*, [1000 x i64]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i64], [1000 x i64]* %a.reload80, i64 0, i64 %86
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %arrayidx)
  store i32 -115365867, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 238102479
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 238102479
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -629615300, i32 611076642
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i64*, i64** %i.reg2mem
  %102 = load i64, i64* %i.reload99, align 8
  %103 = sub i64 %102, -4019494856513125337
  %104 = add i64 %103, 1
  %105 = add i64 %104, -4019494856513125337
  %inc = add i64 %102, 1
  %i.reload98 = load volatile i64*, i64** %i.reg2mem
  store i64 %105, i64* %i.reload98, align 8
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1002588995
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1002588995
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -2060970610, i32 611076642
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1412198696, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload79 = load volatile [1000 x i64]*, [1000 x i64]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x i64], [1000 x i64]* %a.reload79, i64 0, i64 0
  %133 = load i64, i64* %arrayidx2, align 16
  %min.reload107 = load volatile i64*, i64** %min.reg2mem
  store i64 %133, i64* %min.reload107, align 8
  %a.reload78 = load volatile [1000 x i64]*, [1000 x i64]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i64], [1000 x i64]* %a.reload78, i64 0, i64 0
  %134 = load i64, i64* %arrayidx3, align 16
  %max.reload113 = load volatile i64*, i64** %max.reg2mem
  store i64 %134, i64* %max.reload113, align 8
  %i.reload97 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload97, align 8
  store i32 -127171073, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i64*, i64** %i.reg2mem
  %135 = load i64, i64* %i.reload96, align 8
  %n.reload82 = load volatile i64*, i64** %n.reg2mem
  %136 = load i64, i64* %n.reload82, align 8
  %cmp5 = icmp ult i64 %135, %136
  %137 = select i1 %cmp5, i32 -1066467800, i32 -1218604353
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i64*, i64** %i.reg2mem
  %138 = load i64, i64* %i.reload95, align 8
  %a.reload77 = load volatile [1000 x i64]*, [1000 x i64]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x i64], [1000 x i64]* %a.reload77, i64 0, i64 %138
  %139 = load i64, i64* %arrayidx7, align 8
  %conv = uitofp i64 %139 to double
  %ave.reload118 = load volatile double*, double** %ave.reg2mem
  %140 = load double, double* %ave.reload118, align 8
  %add = fadd double %140, %conv
  %ave.reload117 = load volatile double*, double** %ave.reg2mem
  store double %add, double* %ave.reload117, align 8
  %i.reload94 = load volatile i64*, i64** %i.reg2mem
  %141 = load i64, i64* %i.reload94, align 8
  %a.reload76 = load volatile [1000 x i64]*, [1000 x i64]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i64], [1000 x i64]* %a.reload76, i64 0, i64 %141
  %142 = load i64, i64* %arrayidx8, align 8
  %min.reload106 = load volatile i64*, i64** %min.reg2mem
  %143 = load i64, i64* %min.reload106, align 8
  %cmp9 = icmp ult i64 %142, %143
  %144 = select i1 %cmp9, i32 -2060407762, i32 1502628593
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload93 = load volatile i64*, i64** %i.reg2mem
  %145 = load i64, i64* %i.reload93, align 8
  %a.reload75 = load volatile [1000 x i64]*, [1000 x i64]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i64], [1000 x i64]* %a.reload75, i64 0, i64 %145
  %146 = load i64, i64* %arrayidx11, align 8
  %min.reload105 = load volatile i64*, i64** %min.reg2mem
  store i64 %146, i64* %min.reload105, align 8
  store i32 1502628593, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload92 = load volatile i64*, i64** %i.reg2mem
  %147 = load i64, i64* %i.reload92, align 8
  %a.reload74 = load volatile [1000 x i64]*, [1000 x i64]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i64], [1000 x i64]* %a.reload74, i64 0, i64 %147
  %148 = load i64, i64* %arrayidx12, align 8
  %max.reload112 = load volatile i64*, i64** %max.reg2mem
  %149 = load i64, i64* %max.reload112, align 8
  %cmp13 = icmp ugt i64 %148, %149
  %150 = select i1 %cmp13, i32 -632328421, i32 -1811657302
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i64*, i64** %i.reg2mem
  %151 = load i64, i64* %i.reload91, align 8
  %a.reload = load volatile [1000 x i64]*, [1000 x i64]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x i64], [1000 x i64]* %a.reload, i64 0, i64 %151
  %152 = load i64, i64* %arrayidx16, align 8
  %max.reload111 = load volatile i64*, i64** %max.reg2mem
  store i64 %152, i64* %max.reload111, align 8
  store i32 -1811657302, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -93283519
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -93283519
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1804074264, i32 -1215262529
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 904126088
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 904126088
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
  %206 = select i1 %204, i32 1864996581, i32 -1215262529
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -2021813004, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1055905375, i32 1791389271
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i64*, i64** %i.reg2mem
  %233 = load i64, i64* %i.reload90, align 8
  %234 = sub i64 0, 1
  %235 = sub i64 %233, %234
  %inc19 = add i64 %233, 1
  %i.reload89 = load volatile i64*, i64** %i.reg2mem
  store i64 %235, i64* %i.reload89, align 8
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 2095754250
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 2095754250
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1518162857, i32 1791389271
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -127171073, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %n.reload81 = load volatile i64*, i64** %n.reg2mem
  %263 = load i64, i64* %n.reload81, align 8
  %conv21 = uitofp i64 %263 to double
  %ave.reload116 = load volatile double*, double** %ave.reg2mem
  %264 = load double, double* %ave.reload116, align 8
  %div = fdiv double %264, %conv21
  %ave.reload115 = load volatile double*, double** %ave.reg2mem
  store double %div, double* %ave.reload115, align 8
  %ave.reload114 = load volatile double*, double** %ave.reg2mem
  %265 = load double, double* %ave.reload114, align 8
  %min.reload104 = load volatile i64*, i64** %min.reg2mem
  %266 = load i64, i64* %min.reload104, align 8
  %conv22 = uitofp i64 %266 to double
  %sub = fsub double %265, %conv22
  %d1.reload121 = load volatile double*, double** %d1.reg2mem
  store double %sub, double* %d1.reload121, align 8
  %max.reload110 = load volatile i64*, i64** %max.reg2mem
  %267 = load i64, i64* %max.reload110, align 8
  %conv23 = uitofp i64 %267 to double
  %ave.reload = load volatile double*, double** %ave.reg2mem
  %268 = load double, double* %ave.reload, align 8
  %sub24 = fsub double %conv23, %268
  %d2.reload123 = load volatile double*, double** %d2.reg2mem
  store double %sub24, double* %d2.reload123, align 8
  %d1.reload120 = load volatile double*, double** %d1.reg2mem
  %269 = load double, double* %d1.reload120, align 8
  %d2.reload122 = load volatile double*, double** %d2.reg2mem
  %270 = load double, double* %d2.reload122, align 8
  %sub25 = fsub double %269, %270
  %call26 = call double @fabs(double %sub25) #3
  %cmp27 = fcmp olt double %call26, 1.000000e-10
  %271 = select i1 %cmp27, i32 386767139, i32 1233395898
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %min.reload103 = load volatile i64*, i64** %min.reg2mem
  %272 = load i64, i64* %min.reload103, align 8
  %max.reload109 = load volatile i64*, i64** %max.reg2mem
  %273 = load i64, i64* %max.reload109, align 8
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %272, i64 %273)
  store i32 2004359468, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %d1.reload = load volatile double*, double** %d1.reg2mem
  %274 = load double, double* %d1.reload, align 8
  %d2.reload = load volatile double*, double** %d2.reg2mem
  %275 = load double, double* %d2.reload, align 8
  %cmp31 = fcmp ogt double %274, %275
  %276 = select i1 %cmp31, i32 1925913957, i32 -1638648134
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %min.reload = load volatile i64*, i64** %min.reg2mem
  %277 = load i64, i64* %min.reload, align 8
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %277)
  store i32 412803164, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -1320883540
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1320883540
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1772692452, i32 1751289595
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %max.reload108 = load volatile i64*, i64** %max.reg2mem
  %305 = load i64, i64* %max.reload108, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %305)
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -1329512413
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1329512413
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1442142731, i32 1751289595
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 412803164, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 2004359468, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1044377921, i32 419148114
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1809451540
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1809451540
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 2029267774, i32 419148114
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [1000 x i64], align 16
  %nalteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  %minalteredBB = alloca i64, align 8
  %maxalteredBB = alloca i64, align 8
  %avealteredBB = alloca double, align 8
  %d1alteredBB = alloca double, align 8
  %d2alteredBB = alloca double, align 8
  store double 0.000000e+00, double* %avealteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %nalteredBB)
  store i64 0, i64* %ialteredBB, align 8
  store i32 1195999514, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i64*, i64** %i.reg2mem
  %362 = load i64, i64* %i.reload88, align 8
  %n.reload = load volatile i64*, i64** %n.reg2mem
  %363 = load i64, i64* %n.reload, align 8
  %cmpalteredBB = icmp ult i64 %362, %363
  store i32 639719160, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i64*, i64** %i.reg2mem
  %364 = load i64, i64* %i.reload87, align 8
  %_ = shl i64 %364, 1
  %365 = sub i64 0, 138575602645146542
  %366 = sub i64 %365, %364
  %367 = add i64 %366, 138575602645146542
  %_44 = sub i64 0, %364
  %368 = add i64 %367, -3296183596269299299
  %369 = add i64 %368, 1
  %370 = sub i64 %369, -3296183596269299299
  %gen = add i64 %367, 1
  %371 = add i64 %364, 5210826891465604880
  %372 = add i64 %371, 1
  %373 = sub i64 %372, 5210826891465604880
  %incalteredBB = add i64 %364, 1
  %i.reload86 = load volatile i64*, i64** %i.reg2mem
  store i64 %373, i64* %i.reload86, align 8
  store i32 -629615300, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 1804074264, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i64*, i64** %i.reg2mem
  %374 = load i64, i64* %i.reload85, align 8
  %375 = add i64 %374, 5079292346577682562
  %376 = sub i64 %375, 1
  %377 = sub i64 %376, 5079292346577682562
  %_53 = sub i64 %374, 1
  %gen54 = mul i64 %377, 1
  %_55 = shl i64 %374, 1
  %378 = sub i64 0, -2178227198080662738
  %379 = sub i64 %378, %374
  %380 = add i64 %379, -2178227198080662738
  %_56 = sub i64 0, %374
  %381 = sub i64 %380, -2427052569291564624
  %382 = add i64 %381, 1
  %383 = add i64 %382, -2427052569291564624
  %gen57 = add i64 %380, 1
  %384 = sub i64 0, 9151762998796725970
  %385 = sub i64 %384, %374
  %386 = add i64 %385, 9151762998796725970
  %_58 = sub i64 0, %374
  %387 = sub i64 0, 1
  %388 = sub i64 %386, %387
  %gen59 = add i64 %386, 1
  %389 = sub i64 0, 1
  %390 = sub i64 %374, %389
  %inc19alteredBB = add i64 %374, 1
  %i.reload = load volatile i64*, i64** %i.reg2mem
  store i64 %390, i64* %i.reload, align 8
  store i32 -1055905375, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile i64*, i64** %max.reg2mem
  %391 = load i64, i64* %max.reload, align 8
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %391)
  store i32 1772692452, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -1044377921, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB67, %if.end38, %if.end37, %originalBBpart265, %originalBB63, %if.else35, %if.then33, %if.else, %if.then29, %for.end20, %originalBBpart261, %originalBB52, %for.inc18, %originalBBpart250, %originalBB48, %if.end17, %if.then15, %if.end, %if.then, %for.body6, %for.cond4, %for.end, %originalBBpart246, %originalBB43, %for.inc, %for.body, %originalBBpart241, %originalBB39, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
