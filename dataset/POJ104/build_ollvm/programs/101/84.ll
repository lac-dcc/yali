; ModuleID = 'source-C-CXX/101/84.c'
source_filename = "source-C-CXX/101/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@MAXN = constant i32 50, align 4
@nummale = common global i32 0, align 4
@numfemale = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@a = common global [50 x double] zeroinitializer, align 16
@b = common global [50 x double] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %i23.reg2mem = alloca i32*
  %i13.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %h.reg2mem = alloca double*
  %sex.reg2mem = alloca [10 x i8]*
  %.reg2mem92 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1990021493
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1990021493
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem92
  %switchVar = alloca i32
  store i32 1716147882, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 1716147882, label %first
    i32 1233195869, label %originalBB
    i32 -887615029, label %originalBBpart2
    i32 -2139863943, label %for.cond
    i32 -1828039323, label %for.body
    i32 424516252, label %originalBB36
    i32 583464527, label %originalBBpart238
    i32 988536724, label %if.then
    i32 1793931297, label %if.else
    i32 -1386125623, label %if.end
    i32 807721079, label %for.inc
    i32 -1859585514, label %originalBB40
    i32 -1842410023, label %originalBBpart246
    i32 335412601, label %for.end
    i32 -264522960, label %for.cond14
    i32 -723970501, label %originalBB48
    i32 -1771755306, label %originalBBpart250
    i32 -759765775, label %for.body16
    i32 1717291834, label %originalBB52
    i32 -1462157780, label %originalBBpart254
    i32 -1168880254, label %for.inc20
    i32 -1839637452, label %originalBB56
    i32 -10509974, label %originalBBpart263
    i32 -1058611501, label %for.end22
    i32 -2125345414, label %for.cond24
    i32 -1541598057, label %originalBB65
    i32 -552365730, label %originalBBpart267
    i32 440990201, label %for.body26
    i32 410871931, label %for.inc30
    i32 907848763, label %originalBB69
    i32 -1338292045, label %originalBBpart285
    i32 -1381130703, label %for.end31
    i32 4767338, label %if.then33
    i32 197054141, label %originalBB87
    i32 -570608319, label %originalBBpart289
    i32 125179011, label %if.end35
    i32 -435504322, label %originalBBalteredBB
    i32 -383233057, label %originalBB36alteredBB
    i32 2024117246, label %originalBB40alteredBB
    i32 213577784, label %originalBB48alteredBB
    i32 -46299329, label %originalBB52alteredBB
    i32 -151112374, label %originalBB56alteredBB
    i32 -1932306577, label %originalBB65alteredBB
    i32 486412802, label %originalBB69alteredBB
    i32 -83035499, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload93 = load volatile i1, i1* %.reg2mem92
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload93, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload93, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload93
  %26 = select i1 %24, i32 1233195869, i32 -435504322
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sex = alloca [10 x i8], align 1
  store [10 x i8]* %sex, [10 x i8]** %sex.reg2mem
  %h = alloca double, align 8
  store double* %h, double** %h.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i13 = alloca i32, align 4
  store i32* %i13, i32** %i13.reg2mem
  %i23 = alloca i32, align 4
  store i32* %i23, i32** %i23.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 0, i32* @nummale, align 4
  store i32 0, i32* @numfemale, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
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
  %52 = select i1 %50, i32 -887615029, i32 -435504322
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2139863943, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload103, align 4
  %54 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -1828039323, i32 335412601
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 424516252, i32 -383233057
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %sex.reload96 = load volatile [10 x i8]*, [10 x i8]** %sex.reg2mem
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %sex.reload96, i32 0, i32 0
  %h.reload99 = load volatile double*, double** %h.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %h.reload99)
  %sex.reload95 = load volatile [10 x i8]*, [10 x i8]** %sex.reg2mem
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %sex.reload95, i32 0, i32 0
  %call3 = call i32 @strcmp(i8* %arraydecay2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp4 = icmp eq i32 %call3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 583464527, i32 -383233057
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %108 = select i1 %cmp4.reload, i32 988536724, i32 1793931297
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %h.reload98 = load volatile double*, double** %h.reg2mem
  %109 = load double, double* %h.reload98, align 8
  %110 = load i32, i32* @nummale, align 4
  %111 = sub i32 %110, -982256664
  %112 = add i32 %111, 1
  %113 = add i32 %112, -982256664
  %inc = add nsw i32 %110, 1
  store i32 %113, i32* @nummale, align 4
  %idxprom = sext i32 %110 to i64
  %arrayidx = getelementptr inbounds [50 x double], [50 x double]* @a, i64 0, i64 %idxprom
  store double %109, double* %arrayidx, align 8
  store i32 -1386125623, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %h.reload97 = load volatile double*, double** %h.reg2mem
  %114 = load double, double* %h.reload97, align 8
  %115 = load i32, i32* @numfemale, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc5 = add nsw i32 %115, 1
  store i32 %119, i32* @numfemale, align 4
  %idxprom6 = sext i32 %115 to i64
  %arrayidx7 = getelementptr inbounds [50 x double], [50 x double]* @b, i64 0, i64 %idxprom6
  store double %114, double* %arrayidx7, align 8
  store i32 -1386125623, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 807721079, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 622670924
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 622670924
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1859585514, i32 2024117246
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload102, align 4
  %136 = add i32 %135, 485339276
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 485339276
  %inc8 = add nsw i32 %135, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %138, i32* %i.reload101, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 433674988
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 433674988
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1842410023, i32 2024117246
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -2139863943, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %154 = load i32, i32* @nummale, align 4
  %idx.ext = sext i32 %154 to i64
  %add.ptr = getelementptr inbounds double, double* getelementptr inbounds ([50 x double], [50 x double]* @a, i32 0, i32 0), i64 %idx.ext
  %call9 = call i32 (double*, double*, ...) bitcast (i32 (...)* @sort to i32 (double*, double*, ...)*)(double* getelementptr inbounds ([50 x double], [50 x double]* @a, i32 0, i32 0), double* %add.ptr)
  %155 = load i32, i32* @numfemale, align 4
  %idx.ext10 = sext i32 %155 to i64
  %add.ptr11 = getelementptr inbounds double, double* getelementptr inbounds ([50 x double], [50 x double]* @b, i32 0, i32 0), i64 %idx.ext10
  %call12 = call i32 (double*, double*, ...) bitcast (i32 (...)* @sort to i32 (double*, double*, ...)*)(double* getelementptr inbounds ([50 x double], [50 x double]* @b, i32 0, i32 0), double* %add.ptr11)
  %i13.reload112 = load volatile i32*, i32** %i13.reg2mem
  store i32 0, i32* %i13.reload112, align 4
  store i32 -264522960, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 792529342
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 792529342
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -723970501, i32 213577784
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i13.reload111 = load volatile i32*, i32** %i13.reg2mem
  %171 = load i32, i32* %i13.reload111, align 4
  %172 = load i32, i32* @nummale, align 4
  %cmp15 = icmp slt i32 %171, %172
  store i1 %cmp15, i1* %cmp15.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -1759206048
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1759206048
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
  %199 = select i1 %197, i32 -1771755306, i32 213577784
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %200 = select i1 %cmp15.reload, i32 -759765775, i32 -1058611501
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 807794549
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 807794549
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1717291834, i32 -46299329
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i13.reload110 = load volatile i32*, i32** %i13.reg2mem
  %216 = load i32, i32* %i13.reload110, align 4
  %idxprom17 = sext i32 %216 to i64
  %arrayidx18 = getelementptr inbounds [50 x double], [50 x double]* @a, i64 0, i64 %idxprom17
  %217 = load double, double* %arrayidx18, align 8
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %217)
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 7511376
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 7511376
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1462157780, i32 -46299329
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1168880254, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -120525775
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -120525775
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1839637452, i32 -151112374
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i13.reload109 = load volatile i32*, i32** %i13.reg2mem
  %272 = load i32, i32* %i13.reload109, align 4
  %273 = sub i32 %272, -641773157
  %274 = add i32 %273, 1
  %275 = add i32 %274, -641773157
  %inc21 = add nsw i32 %272, 1
  %i13.reload108 = load volatile i32*, i32** %i13.reg2mem
  store i32 %275, i32* %i13.reload108, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 634562727
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 634562727
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -10509974, i32 -151112374
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -264522960, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %291 = load i32, i32* @numfemale, align 4
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %sub = sub nsw i32 %291, 1
  %i23.reload119 = load volatile i32*, i32** %i23.reg2mem
  store i32 %293, i32* %i23.reload119, align 4
  store i32 -2125345414, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 1994643214
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1994643214
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1541598057, i32 -1932306577
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i23.reload118 = load volatile i32*, i32** %i23.reg2mem
  %309 = load i32, i32* %i23.reload118, align 4
  %cmp25 = icmp sgt i32 %309, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1884711135
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1884711135
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -552365730, i32 -1932306577
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %325 = select i1 %cmp25.reload, i32 440990201, i32 -1381130703
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i23.reload117 = load volatile i32*, i32** %i23.reg2mem
  %326 = load i32, i32* %i23.reload117, align 4
  %idxprom27 = sext i32 %326 to i64
  %arrayidx28 = getelementptr inbounds [50 x double], [50 x double]* @b, i64 0, i64 %idxprom27
  %327 = load double, double* %arrayidx28, align 8
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %327)
  store i32 410871931, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 907848763, i32 486412802
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i23.reload116 = load volatile i32*, i32** %i23.reg2mem
  %342 = load i32, i32* %i23.reload116, align 4
  %343 = sub i32 0, -1
  %344 = sub i32 %342, %343
  %dec = add nsw i32 %342, -1
  %i23.reload115 = load volatile i32*, i32** %i23.reg2mem
  store i32 %344, i32* %i23.reload115, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -1384162925
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1384162925
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1338292045, i32 486412802
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -2125345414, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %360 = load i32, i32* @numfemale, align 4
  %cmp32 = icmp sgt i32 %360, 0
  %361 = select i1 %cmp32, i32 4767338, i32 125179011
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, -2032505410
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -2032505410
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 197054141, i32 -83035499
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %377 = load double, double* getelementptr inbounds ([50 x double], [50 x double]* @b, i64 0, i64 0), align 16
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %377)
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -570608319, i32 -83035499
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 125179011, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %sexalteredBB = alloca [10 x i8], align 1
  %halteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  %i13alteredBB = alloca i32, align 4
  %i23alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* @nummale, align 4
  store i32 0, i32* @numfemale, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1233195869, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %sex.reload94 = load volatile [10 x i8]*, [10 x i8]** %sex.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %sex.reload94, i32 0, i32 0
  %h.reload = load volatile double*, double** %h.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, double* %h.reload)
  %sex.reload = load volatile [10 x i8]*, [10 x i8]** %sex.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %sex.reload, i32 0, i32 0
  %call3alteredBB = call i32 @strcmp(i8* %arraydecay2alteredBB, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp4alteredBB = icmp eq i32 %call3alteredBB, 0
  store i32 424516252, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload100, align 4
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %_ = sub i32 %392, 1
  %gen = mul i32 %394, 1
  %_41 = shl i32 %392, 1
  %395 = sub i32 0, 446085174
  %396 = sub i32 %395, %392
  %397 = add i32 %396, 446085174
  %_42 = sub i32 0, %392
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %gen43 = add i32 %397, 1
  %_44 = shl i32 %392, 1
  %400 = sub i32 0, 1
  %401 = sub i32 %392, %400
  %inc8alteredBB = add nsw i32 %392, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %401, i32* %i.reload, align 4
  store i32 -1859585514, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i13.reload107 = load volatile i32*, i32** %i13.reg2mem
  %402 = load i32, i32* %i13.reload107, align 4
  %403 = load i32, i32* @nummale, align 4
  %cmp15alteredBB = icmp slt i32 %402, %403
  store i32 -723970501, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i13.reload106 = load volatile i32*, i32** %i13.reg2mem
  %404 = load i32, i32* %i13.reload106, align 4
  %idxprom17alteredBB = sext i32 %404 to i64
  %arrayidx18alteredBB = getelementptr inbounds [50 x double], [50 x double]* @a, i64 0, i64 %idxprom17alteredBB
  %405 = load double, double* %arrayidx18alteredBB, align 8
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %405)
  store i32 1717291834, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i13.reload105 = load volatile i32*, i32** %i13.reg2mem
  %406 = load i32, i32* %i13.reload105, align 4
  %_57 = shl i32 %406, 1
  %407 = add i32 0, -550863850
  %408 = sub i32 %407, %406
  %409 = sub i32 %408, -550863850
  %_58 = sub i32 0, %406
  %410 = sub i32 %409, -1061860541
  %411 = add i32 %410, 1
  %412 = add i32 %411, -1061860541
  %gen59 = add i32 %409, 1
  %413 = sub i32 0, 1
  %414 = add i32 %406, %413
  %_60 = sub i32 %406, 1
  %gen61 = mul i32 %414, 1
  %415 = sub i32 0, 1
  %416 = sub i32 %406, %415
  %inc21alteredBB = add nsw i32 %406, 1
  %i13.reload = load volatile i32*, i32** %i13.reg2mem
  store i32 %416, i32* %i13.reload, align 4
  store i32 -1839637452, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i23.reload114 = load volatile i32*, i32** %i23.reg2mem
  %417 = load i32, i32* %i23.reload114, align 4
  %cmp25alteredBB = icmp sgt i32 %417, 0
  store i32 -1541598057, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i23.reload113 = load volatile i32*, i32** %i23.reg2mem
  %418 = load i32, i32* %i23.reload113, align 4
  %419 = add i32 %418, -569773229
  %420 = sub i32 %419, -1
  %421 = sub i32 %420, -569773229
  %_70 = sub i32 %418, -1
  %gen71 = mul i32 %421, -1
  %422 = add i32 0, 443155548
  %423 = sub i32 %422, %418
  %424 = sub i32 %423, 443155548
  %_72 = sub i32 0, %418
  %425 = sub i32 0, -1
  %426 = sub i32 %424, %425
  %gen73 = add i32 %424, -1
  %427 = sub i32 %418, 1474776340
  %428 = sub i32 %427, -1
  %429 = add i32 %428, 1474776340
  %_74 = sub i32 %418, -1
  %gen75 = mul i32 %429, -1
  %430 = sub i32 0, -1
  %431 = add i32 %418, %430
  %_76 = sub i32 %418, -1
  %gen77 = mul i32 %431, -1
  %_78 = shl i32 %418, -1
  %_79 = shl i32 %418, -1
  %432 = add i32 %418, -211606916
  %433 = sub i32 %432, -1
  %434 = sub i32 %433, -211606916
  %_80 = sub i32 %418, -1
  %gen81 = mul i32 %434, -1
  %435 = add i32 0, -67251512
  %436 = sub i32 %435, %418
  %437 = sub i32 %436, -67251512
  %_82 = sub i32 0, %418
  %438 = sub i32 %437, -586625643
  %439 = add i32 %438, -1
  %440 = add i32 %439, -586625643
  %gen83 = add i32 %437, -1
  %441 = sub i32 0, -1
  %442 = sub i32 %418, %441
  %decalteredBB = add nsw i32 %418, -1
  %i23.reload = load volatile i32*, i32** %i23.reg2mem
  store i32 %442, i32* %i23.reload, align 4
  store i32 907848763, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %443 = load double, double* getelementptr inbounds ([50 x double], [50 x double]* @b, i64 0, i64 0), align 16
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %443)
  store i32 197054141, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart289, %originalBB87, %if.then33, %for.end31, %originalBBpart285, %originalBB69, %for.inc30, %for.body26, %originalBBpart267, %originalBB65, %for.cond24, %for.end22, %originalBBpart263, %originalBB56, %for.inc20, %originalBBpart254, %originalBB52, %for.body16, %originalBBpart250, %originalBB48, %for.cond14, %for.end, %originalBBpart246, %originalBB40, %for.inc, %if.end, %if.else, %if.then, %originalBBpart238, %originalBB36, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
