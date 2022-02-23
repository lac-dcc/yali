; ModuleID = 'source-C-CXX/98/453.c'
source_filename = "source-C-CXX/98/453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"1-18: %.2lf\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"19-35: %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"36-60: %.2lf\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"60??: %.2lf\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca double*
  %.reg2mem94 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1823944279
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1823944279
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 -314288165, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -314288165, label %first
    i32 -1848450647, label %originalBB
    i32 675051824, label %originalBBpart2
    i32 570763045, label %for.cond
    i32 -1172489470, label %originalBB41
    i32 1634129662, label %originalBBpart243
    i32 1579072436, label %for.body
    i32 -2105289568, label %land.lhs.true
    i32 -624916174, label %if.then
    i32 -914444563, label %originalBB45
    i32 -2059042659, label %originalBBpart249
    i32 1261908409, label %if.else
    i32 775807138, label %originalBB51
    i32 733853054, label %originalBBpart253
    i32 1973371660, label %land.lhs.true9
    i32 733431812, label %originalBB55
    i32 523025595, label %originalBBpart257
    i32 462513539, label %if.then12
    i32 979297997, label %originalBB59
    i32 -916790343, label %originalBBpart273
    i32 1266914372, label %if.else14
    i32 -482642588, label %land.lhs.true17
    i32 -92580152, label %originalBB75
    i32 -1103296960, label %originalBBpart277
    i32 1800033593, label %if.then20
    i32 -1146120133, label %if.else22
    i32 -1222621898, label %originalBB79
    i32 501155647, label %originalBBpart283
    i32 1322389429, label %if.end
    i32 -100298136, label %originalBB85
    i32 1899835197, label %originalBBpart287
    i32 -76261922, label %if.end24
    i32 1070327577, label %if.end25
    i32 1749217555, label %originalBB89
    i32 -1174913200, label %originalBBpart291
    i32 -1356558401, label %for.inc
    i32 -833941713, label %for.end
    i32 -565282873, label %originalBBalteredBB
    i32 -1711052060, label %originalBB41alteredBB
    i32 -1449833250, label %originalBB45alteredBB
    i32 -1491492869, label %originalBB51alteredBB
    i32 211790264, label %originalBB55alteredBB
    i32 1606795676, label %originalBB59alteredBB
    i32 -2132582679, label %originalBB75alteredBB
    i32 -696065043, label %originalBB79alteredBB
    i32 -153755802, label %originalBB85alteredBB
    i32 68847946, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload95, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload95, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload95
  %26 = select i1 %24, i32 -1848450647, i32 -565282873
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload101 = load volatile double*, double** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n.reload101)
  %a.reload121 = load volatile double*, double** %a.reg2mem
  store double 0.000000e+00, double* %a.reload121, align 8
  %b.reload128 = load volatile double*, double** %b.reg2mem
  store double 0.000000e+00, double* %b.reload128, align 8
  %c.reload133 = load volatile double*, double** %c.reg2mem
  store double 0.000000e+00, double* %c.reload133, align 8
  %d.reload140 = load volatile double*, double** %d.reg2mem
  store double 0.000000e+00, double* %d.reload140, align 8
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
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
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 675051824, i32 -565282873
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 570763045, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 631813042
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 631813042
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1172489470, i32 -1711052060
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload104, align 4
  %conv = sitofp i32 %68 to double
  %n.reload100 = load volatile double*, double** %n.reg2mem
  %69 = load double, double* %n.reload100, align 8
  %cmp = fcmp olt double %conv, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 426846544
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 426846544
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
  %96 = select i1 %94, i32 1634129662, i32 -1711052060
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 1579072436, i32 -833941713
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload114 = load volatile i32*, i32** %m.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload114)
  %m.reload113 = load volatile i32*, i32** %m.reg2mem
  %98 = load i32, i32* %m.reload113, align 4
  %cmp3 = icmp sge i32 %98, 1
  %99 = select i1 %cmp3, i32 -2105289568, i32 1261908409
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload112 = load volatile i32*, i32** %m.reg2mem
  %100 = load i32, i32* %m.reload112, align 4
  %cmp5 = icmp sle i32 %100, 18
  %101 = select i1 %cmp5, i32 -624916174, i32 1261908409
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -914444563, i32 -1449833250
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %a.reload120 = load volatile double*, double** %a.reg2mem
  %116 = load double, double* %a.reload120, align 8
  %inc = fadd double %116, 1.000000e+00
  %a.reload119 = load volatile double*, double** %a.reg2mem
  store double %inc, double* %a.reload119, align 8
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -859349703
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -859349703
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -2059042659, i32 -1449833250
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1070327577, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 727390864
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 727390864
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 775807138, i32 -1491492869
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %m.reload111 = load volatile i32*, i32** %m.reg2mem
  %159 = load i32, i32* %m.reload111, align 4
  %cmp7 = icmp sgt i32 %159, 18
  store i1 %cmp7, i1* %cmp7.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 1218204121
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1218204121
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 733853054, i32 -1491492869
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %175 = select i1 %cmp7.reload, i32 1973371660, i32 1266914372
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -1970043224
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1970043224
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 733431812, i32 211790264
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  %203 = load i32, i32* %m.reload110, align 4
  %cmp10 = icmp slt i32 %203, 36
  store i1 %cmp10, i1* %cmp10.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1687497428
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1687497428
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 523025595, i32 211790264
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %231 = select i1 %cmp10.reload, i32 462513539, i32 1266914372
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -1287355811
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1287355811
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 979297997, i32 1606795676
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %b.reload127 = load volatile double*, double** %b.reg2mem
  %247 = load double, double* %b.reload127, align 8
  %inc13 = fadd double %247, 1.000000e+00
  %b.reload126 = load volatile double*, double** %b.reg2mem
  store double %inc13, double* %b.reload126, align 8
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -916790343, i32 1606795676
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -76261922, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %m.reload109 = load volatile i32*, i32** %m.reg2mem
  %262 = load i32, i32* %m.reload109, align 4
  %cmp15 = icmp sgt i32 %262, 35
  %263 = select i1 %cmp15, i32 -482642588, i32 -1146120133
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 1707096914
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1707096914
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -92580152, i32 -2132582679
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  %279 = load i32, i32* %m.reload108, align 4
  %cmp18 = icmp slt i32 %279, 61
  store i1 %cmp18, i1* %cmp18.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -946737042
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -946737042
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1103296960, i32 -2132582679
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %295 = select i1 %cmp18.reload, i32 1800033593, i32 -1146120133
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %c.reload132 = load volatile double*, double** %c.reg2mem
  %296 = load double, double* %c.reload132, align 8
  %inc21 = fadd double %296, 1.000000e+00
  %c.reload131 = load volatile double*, double** %c.reg2mem
  store double %inc21, double* %c.reload131, align 8
  store i32 1322389429, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 2054760304
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 2054760304
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1222621898, i32 -696065043
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %d.reload139 = load volatile double*, double** %d.reg2mem
  %324 = load double, double* %d.reload139, align 8
  %inc23 = fadd double %324, 1.000000e+00
  %d.reload138 = load volatile double*, double** %d.reg2mem
  store double %inc23, double* %d.reload138, align 8
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -456689409
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -456689409
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 501155647, i32 -696065043
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1322389429, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 1550096587
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1550096587
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -100298136, i32 -153755802
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1899835197, i32 -153755802
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -76261922, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 1070327577, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, 883046721
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 883046721
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1749217555, i32 68847946
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, 2145497343
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 2145497343
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1174913200, i32 68847946
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1356558401, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload103, align 4
  %448 = add i32 %447, 389009574
  %449 = add i32 %448, 1
  %450 = sub i32 %449, 389009574
  %inc26 = add nsw i32 %447, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %450, i32* %i.reload102, align 4
  store i32 570763045, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload118 = load volatile double*, double** %a.reg2mem
  %451 = load double, double* %a.reload118, align 8
  %mul = fmul double 1.000000e+02, %451
  %n.reload99 = load volatile double*, double** %n.reg2mem
  %452 = load double, double* %n.reload99, align 8
  %div = fdiv double %mul, %452
  %a.reload117 = load volatile double*, double** %a.reg2mem
  store double %div, double* %a.reload117, align 8
  %b.reload125 = load volatile double*, double** %b.reg2mem
  %453 = load double, double* %b.reload125, align 8
  %mul27 = fmul double 1.000000e+02, %453
  %n.reload98 = load volatile double*, double** %n.reg2mem
  %454 = load double, double* %n.reload98, align 8
  %div28 = fdiv double %mul27, %454
  %b.reload124 = load volatile double*, double** %b.reg2mem
  store double %div28, double* %b.reload124, align 8
  %c.reload130 = load volatile double*, double** %c.reg2mem
  %455 = load double, double* %c.reload130, align 8
  %mul29 = fmul double 1.000000e+02, %455
  %n.reload97 = load volatile double*, double** %n.reg2mem
  %456 = load double, double* %n.reload97, align 8
  %div30 = fdiv double %mul29, %456
  %c.reload129 = load volatile double*, double** %c.reg2mem
  store double %div30, double* %c.reload129, align 8
  %d.reload137 = load volatile double*, double** %d.reg2mem
  %457 = load double, double* %d.reload137, align 8
  %mul31 = fmul double 1.000000e+02, %457
  %n.reload96 = load volatile double*, double** %n.reg2mem
  %458 = load double, double* %n.reload96, align 8
  %div32 = fdiv double %mul31, %458
  %d.reload136 = load volatile double*, double** %d.reg2mem
  store double %div32, double* %d.reload136, align 8
  %a.reload116 = load volatile double*, double** %a.reg2mem
  %459 = load double, double* %a.reload116, align 8
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %459)
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %b.reload123 = load volatile double*, double** %b.reg2mem
  %460 = load double, double* %b.reload123, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %460)
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %c.reload = load volatile double*, double** %c.reg2mem
  %461 = load double, double* %c.reload, align 8
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i32 0, i32 0), double %461)
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %d.reload135 = load volatile double*, double** %d.reg2mem
  %462 = load double, double* %d.reload135, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i32 0, i32 0), double %462)
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %nalteredBB)
  store double 0.000000e+00, double* %aalteredBB, align 8
  store double 0.000000e+00, double* %balteredBB, align 8
  store double 0.000000e+00, double* %calteredBB, align 8
  store double 0.000000e+00, double* %dalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1848450647, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload, align 4
  %convalteredBB = sitofp i32 %463 to double
  %n.reload = load volatile double*, double** %n.reg2mem
  %464 = load double, double* %n.reload, align 8
  %cmpalteredBB = fcmp olt double %convalteredBB, %464
  store i32 -1172489470, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %a.reload115 = load volatile double*, double** %a.reg2mem
  %465 = load double, double* %a.reload115, align 8
  %_ = fsub double -0.000000e+00, %465
  %gen = fadd double %_, 1.000000e+00
  %_46 = fsub double %465, 1.000000e+00
  %gen47 = fmul double %_46, 1.000000e+00
  %incalteredBB = fadd double %465, 1.000000e+00
  %a.reload = load volatile double*, double** %a.reg2mem
  store double %incalteredBB, double* %a.reload, align 8
  store i32 -914444563, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %m.reload107 = load volatile i32*, i32** %m.reg2mem
  %466 = load i32, i32* %m.reload107, align 4
  %cmp7alteredBB = icmp sgt i32 %466, 18
  store i32 775807138, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %m.reload106 = load volatile i32*, i32** %m.reg2mem
  %467 = load i32, i32* %m.reload106, align 4
  %cmp10alteredBB = icmp slt i32 %467, 36
  store i32 733431812, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %b.reload122 = load volatile double*, double** %b.reg2mem
  %468 = load double, double* %b.reload122, align 8
  %_60 = fsub double -0.000000e+00, %468
  %gen61 = fadd double %_60, 1.000000e+00
  %_62 = fsub double %468, 1.000000e+00
  %gen63 = fmul double %_62, 1.000000e+00
  %_64 = fsub double -0.000000e+00, %468
  %gen65 = fadd double %_64, 1.000000e+00
  %_66 = fsub double -0.000000e+00, %468
  %gen67 = fadd double %_66, 1.000000e+00
  %_68 = fsub double %468, 1.000000e+00
  %gen69 = fmul double %_68, 1.000000e+00
  %_70 = fsub double -0.000000e+00, %468
  %gen71 = fadd double %_70, 1.000000e+00
  %inc13alteredBB = fadd double %468, 1.000000e+00
  %b.reload = load volatile double*, double** %b.reg2mem
  store double %inc13alteredBB, double* %b.reload, align 8
  store i32 979297997, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %469 = load i32, i32* %m.reload, align 4
  %cmp18alteredBB = icmp slt i32 %469, 61
  store i32 -92580152, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %d.reload134 = load volatile double*, double** %d.reg2mem
  %470 = load double, double* %d.reload134, align 8
  %_80 = fsub double %470, 1.000000e+00
  %gen81 = fmul double %_80, 1.000000e+00
  %inc23alteredBB = fadd double %470, 1.000000e+00
  %d.reload = load volatile double*, double** %d.reg2mem
  store double %inc23alteredBB, double* %d.reload, align 8
  store i32 -1222621898, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -100298136, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1749217555, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart291, %originalBB89, %if.end25, %if.end24, %originalBBpart287, %originalBB85, %if.end, %originalBBpart283, %originalBB79, %if.else22, %if.then20, %originalBBpart277, %originalBB75, %land.lhs.true17, %if.else14, %originalBBpart273, %originalBB59, %if.then12, %originalBBpart257, %originalBB55, %land.lhs.true9, %originalBBpart253, %originalBB51, %if.else, %originalBBpart249, %originalBB45, %if.then, %land.lhs.true, %for.body, %originalBBpart243, %originalBB41, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
