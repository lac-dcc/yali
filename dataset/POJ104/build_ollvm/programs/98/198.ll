; ModuleID = 'source-C-CXX/98/198.c'
source_filename = "source-C-CXX/98/198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %o.reg2mem = alloca i32*
  %p.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %m.reg2mem = alloca i32*
  %patient.reg2mem = alloca [100 x double]*
  %n.reg2mem = alloca i32*
  %.reg2mem243 = alloca i1
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
  store i1 %8, i1* %.reg2mem243
  %switchVar = alloca i32
  store i32 -10247514, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar242 = load i32, i32* %switchVar
  switch i32 %switchVar242, label %switchDefault [
    i32 -10247514, label %first
    i32 -441121763, label %originalBB
    i32 1556293557, label %originalBBpart2
    i32 1168406920, label %for.cond
    i32 656786553, label %originalBB50
    i32 300847464, label %originalBBpart252
    i32 1044869519, label %for.body
    i32 -809531281, label %for.inc
    i32 1131436121, label %for.end
    i32 2084927766, label %for.cond2
    i32 -1891484649, label %originalBB54
    i32 2142168312, label %originalBBpart256
    i32 1619263086, label %for.body4
    i32 -122109242, label %originalBB58
    i32 -1321697834, label %originalBBpart260
    i32 -2056110752, label %land.lhs.true
    i32 -809710976, label %originalBB62
    i32 -79569239, label %originalBBpart264
    i32 2023472677, label %if.then
    i32 -1592807038, label %if.end
    i32 -541002714, label %originalBB66
    i32 -824617348, label %originalBBpart268
    i32 2093260477, label %land.lhs.true11
    i32 -1326552002, label %if.then13
    i32 1807018383, label %if.end15
    i32 1263110550, label %land.lhs.true17
    i32 1315376114, label %originalBB70
    i32 -308821224, label %originalBBpart272
    i32 1854316391, label %if.then19
    i32 412910065, label %if.end21
    i32 -1251512488, label %originalBB74
    i32 -1606365587, label %originalBBpart276
    i32 1099710913, label %if.then23
    i32 -1662655359, label %if.end25
    i32 92186135, label %for.inc26
    i32 1488781872, label %for.end28
    i32 -1588620613, label %originalBB78
    i32 1944150702, label %originalBBpart2240
    i32 1123411632, label %originalBBalteredBB
    i32 1543056244, label %originalBB50alteredBB
    i32 1741862013, label %originalBB54alteredBB
    i32 1675935418, label %originalBB58alteredBB
    i32 676303635, label %originalBB62alteredBB
    i32 -302429972, label %originalBB66alteredBB
    i32 -603483453, label %originalBB70alteredBB
    i32 -378972667, label %originalBB74alteredBB
    i32 -1715901503, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload244 = load volatile i1, i1* %.reg2mem243
  %9 = and i1 %.reload, %.reload244
  %10 = xor i1 %.reload, %.reload244
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload244
  %13 = select i1 %11, i32 -441121763, i32 1123411632
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %patient = alloca [100 x double], align 16
  store [100 x double]* %patient, [100 x double]** %patient.reg2mem
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
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload248 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload248)
  %m.reload255 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload255, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1863267133
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1863267133
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1556293557, i32 1123411632
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1168406920, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -1385851212
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1385851212
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 656786553, i32 1543056244
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %m.reload254 = load volatile i32*, i32** %m.reg2mem
  %68 = load i32, i32* %m.reload254, align 4
  %n.reload247 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload247, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 300847464, i32 1543056244
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 1044869519, i32 1131436121
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload253 = load volatile i32*, i32** %m.reg2mem
  %97 = load i32, i32* %m.reload253, align 4
  %idxprom = sext i32 %97 to i64
  %patient.reload250 = load volatile [100 x double]*, [100 x double]** %patient.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %patient.reload250, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  store i32 -809531281, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %m.reload252 = load volatile i32*, i32** %m.reg2mem
  %98 = load i32, i32* %m.reload252, align 4
  %99 = add i32 %98, -499810500
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -499810500
  %inc = add nsw i32 %98, 1
  %m.reload251 = load volatile i32*, i32** %m.reg2mem
  store i32 %101, i32* %m.reload251, align 4
  store i32 1168406920, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload267 = load volatile double*, double** %a.reg2mem
  store double 0.000000e+00, double* %a.reload267, align 8
  %b.reload279 = load volatile double*, double** %b.reg2mem
  store double 0.000000e+00, double* %b.reload279, align 8
  %c.reload291 = load volatile double*, double** %c.reg2mem
  store double 0.000000e+00, double* %c.reload291, align 8
  %d.reload303 = load volatile double*, double** %d.reg2mem
  store double 0.000000e+00, double* %d.reload303, align 8
  %o.reload322 = load volatile i32*, i32** %o.reg2mem
  store i32 0, i32* %o.reload322, align 4
  store i32 2084927766, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1814447656
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1814447656
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1891484649, i32 1741862013
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %o.reload321 = load volatile i32*, i32** %o.reg2mem
  %129 = load i32, i32* %o.reload321, align 4
  %n.reload246 = load volatile i32*, i32** %n.reg2mem
  %130 = load i32, i32* %n.reload246, align 4
  %cmp3 = icmp slt i32 %129, %130
  store i1 %cmp3, i1* %cmp3.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1927416893
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1927416893
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 2142168312, i32 1741862013
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %158 = select i1 %cmp3.reload, i32 1619263086, i32 1488781872
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 1570233041
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1570233041
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -122109242, i32 1675935418
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %o.reload320 = load volatile i32*, i32** %o.reg2mem
  %174 = load i32, i32* %o.reload320, align 4
  %idxprom5 = sext i32 %174 to i64
  %patient.reload249 = load volatile [100 x double]*, [100 x double]** %patient.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %patient.reload249, i64 0, i64 %idxprom5
  %175 = load double, double* %arrayidx6, align 8
  %p.reload316 = load volatile double*, double** %p.reg2mem
  store double %175, double* %p.reload316, align 8
  %p.reload315 = load volatile double*, double** %p.reg2mem
  %176 = load double, double* %p.reload315, align 8
  %cmp7 = fcmp ogt double %176, 0.000000e+00
  store i1 %cmp7, i1* %cmp7.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 335359689
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 335359689
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1321697834, i32 1675935418
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %192 = select i1 %cmp7.reload, i32 -2056110752, i32 -1592807038
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -533883980
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -533883980
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -809710976, i32 676303635
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %p.reload314 = load volatile double*, double** %p.reg2mem
  %208 = load double, double* %p.reload314, align 8
  %cmp8 = fcmp ole double %208, 1.800000e+01
  store i1 %cmp8, i1* %cmp8.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -1712226964
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1712226964
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -79569239, i32 676303635
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %236 = select i1 %cmp8.reload, i32 2023472677, i32 -1592807038
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload266 = load volatile double*, double** %a.reg2mem
  %237 = load double, double* %a.reload266, align 8
  %inc9 = fadd double %237, 1.000000e+00
  %a.reload265 = load volatile double*, double** %a.reg2mem
  store double %inc9, double* %a.reload265, align 8
  store i32 -1592807038, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 1822977795
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1822977795
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -541002714, i32 -302429972
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %p.reload313 = load volatile double*, double** %p.reg2mem
  %253 = load double, double* %p.reload313, align 8
  %cmp10 = fcmp oge double %253, 1.900000e+01
  store i1 %cmp10, i1* %cmp10.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -222131566
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -222131566
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -824617348, i32 -302429972
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %281 = select i1 %cmp10.reload, i32 2093260477, i32 1807018383
  store i32 %281, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %p.reload312 = load volatile double*, double** %p.reg2mem
  %282 = load double, double* %p.reload312, align 8
  %cmp12 = fcmp ole double %282, 3.500000e+01
  %283 = select i1 %cmp12, i32 -1326552002, i32 1807018383
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %b.reload278 = load volatile double*, double** %b.reg2mem
  %284 = load double, double* %b.reload278, align 8
  %inc14 = fadd double %284, 1.000000e+00
  %b.reload277 = load volatile double*, double** %b.reg2mem
  store double %inc14, double* %b.reload277, align 8
  store i32 1807018383, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %p.reload311 = load volatile double*, double** %p.reg2mem
  %285 = load double, double* %p.reload311, align 8
  %cmp16 = fcmp oge double %285, 3.600000e+01
  %286 = select i1 %cmp16, i32 1263110550, i32 412910065
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -1635309381
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1635309381
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1315376114, i32 -603483453
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %p.reload310 = load volatile double*, double** %p.reg2mem
  %314 = load double, double* %p.reload310, align 8
  %cmp18 = fcmp ole double %314, 6.000000e+01
  store i1 %cmp18, i1* %cmp18.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 1512782760
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1512782760
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -308821224, i32 -603483453
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %330 = select i1 %cmp18.reload, i32 1854316391, i32 412910065
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %c.reload290 = load volatile double*, double** %c.reg2mem
  %331 = load double, double* %c.reload290, align 8
  %inc20 = fadd double %331, 1.000000e+00
  %c.reload289 = load volatile double*, double** %c.reg2mem
  store double %inc20, double* %c.reload289, align 8
  store i32 412910065, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -1579367525
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1579367525
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1251512488, i32 -378972667
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %p.reload309 = load volatile double*, double** %p.reg2mem
  %347 = load double, double* %p.reload309, align 8
  %cmp22 = fcmp ogt double %347, 6.000000e+01
  store i1 %cmp22, i1* %cmp22.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 1742620924
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1742620924
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1606365587, i32 -378972667
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %363 = select i1 %cmp22.reload, i32 1099710913, i32 -1662655359
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %d.reload302 = load volatile double*, double** %d.reg2mem
  %364 = load double, double* %d.reload302, align 8
  %inc24 = fadd double %364, 1.000000e+00
  %d.reload301 = load volatile double*, double** %d.reg2mem
  store double %inc24, double* %d.reload301, align 8
  store i32 -1662655359, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 92186135, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %o.reload319 = load volatile i32*, i32** %o.reg2mem
  %365 = load i32, i32* %o.reload319, align 4
  %366 = sub i32 %365, 907960980
  %367 = add i32 %366, 1
  %368 = add i32 %367, 907960980
  %inc27 = add nsw i32 %365, 1
  %o.reload318 = load volatile i32*, i32** %o.reg2mem
  store i32 %368, i32* %o.reload318, align 4
  store i32 2084927766, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, 563759195
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 563759195
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1588620613, i32 -1715901503
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %a.reload264 = load volatile double*, double** %a.reg2mem
  %384 = load double, double* %a.reload264, align 8
  %a.reload263 = load volatile double*, double** %a.reg2mem
  %385 = load double, double* %a.reload263, align 8
  %b.reload276 = load volatile double*, double** %b.reg2mem
  %386 = load double, double* %b.reload276, align 8
  %add = fadd double %385, %386
  %c.reload288 = load volatile double*, double** %c.reg2mem
  %387 = load double, double* %c.reload288, align 8
  %add29 = fadd double %add, %387
  %d.reload300 = load volatile double*, double** %d.reg2mem
  %388 = load double, double* %d.reload300, align 8
  %add30 = fadd double %add29, %388
  %div = fdiv double %384, %add30
  %mul = fmul double %div, 1.000000e+02
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %mul)
  %b.reload275 = load volatile double*, double** %b.reg2mem
  %389 = load double, double* %b.reload275, align 8
  %a.reload262 = load volatile double*, double** %a.reg2mem
  %390 = load double, double* %a.reload262, align 8
  %b.reload274 = load volatile double*, double** %b.reg2mem
  %391 = load double, double* %b.reload274, align 8
  %add32 = fadd double %390, %391
  %c.reload287 = load volatile double*, double** %c.reg2mem
  %392 = load double, double* %c.reload287, align 8
  %add33 = fadd double %add32, %392
  %d.reload299 = load volatile double*, double** %d.reg2mem
  %393 = load double, double* %d.reload299, align 8
  %add34 = fadd double %add33, %393
  %div35 = fdiv double %389, %add34
  %mul36 = fmul double %div35, 1.000000e+02
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %mul36)
  %c.reload286 = load volatile double*, double** %c.reg2mem
  %394 = load double, double* %c.reload286, align 8
  %a.reload261 = load volatile double*, double** %a.reg2mem
  %395 = load double, double* %a.reload261, align 8
  %b.reload273 = load volatile double*, double** %b.reg2mem
  %396 = load double, double* %b.reload273, align 8
  %add38 = fadd double %395, %396
  %c.reload285 = load volatile double*, double** %c.reg2mem
  %397 = load double, double* %c.reload285, align 8
  %add39 = fadd double %add38, %397
  %d.reload298 = load volatile double*, double** %d.reg2mem
  %398 = load double, double* %d.reload298, align 8
  %add40 = fadd double %add39, %398
  %div41 = fdiv double %394, %add40
  %mul42 = fmul double %div41, 1.000000e+02
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %mul42)
  %d.reload297 = load volatile double*, double** %d.reg2mem
  %399 = load double, double* %d.reload297, align 8
  %a.reload260 = load volatile double*, double** %a.reg2mem
  %400 = load double, double* %a.reload260, align 8
  %b.reload272 = load volatile double*, double** %b.reg2mem
  %401 = load double, double* %b.reload272, align 8
  %add44 = fadd double %400, %401
  %c.reload284 = load volatile double*, double** %c.reg2mem
  %402 = load double, double* %c.reload284, align 8
  %add45 = fadd double %add44, %402
  %d.reload296 = load volatile double*, double** %d.reg2mem
  %403 = load double, double* %d.reload296, align 8
  %add46 = fadd double %add45, %403
  %div47 = fdiv double %399, %add46
  %mul48 = fmul double %div47, 1.000000e+02
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), double %mul48)
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1323239324
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 1323239324
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 1944150702, i32 -1715901503
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %patientalteredBB = alloca [100 x double], align 16
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %palteredBB = alloca double, align 8
  %oalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %malteredBB, align 4
  store i32 -441121763, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %431 = load i32, i32* %m.reload, align 4
  %n.reload245 = load volatile i32*, i32** %n.reg2mem
  %432 = load i32, i32* %n.reload245, align 4
  %cmpalteredBB = icmp slt i32 %431, %432
  store i32 656786553, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %o.reload317 = load volatile i32*, i32** %o.reg2mem
  %433 = load i32, i32* %o.reload317, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %434 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp slt i32 %433, %434
  store i32 -1891484649, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %o.reload = load volatile i32*, i32** %o.reg2mem
  %435 = load i32, i32* %o.reload, align 4
  %idxprom5alteredBB = sext i32 %435 to i64
  %patient.reload = load volatile [100 x double]*, [100 x double]** %patient.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x double], [100 x double]* %patient.reload, i64 0, i64 %idxprom5alteredBB
  %436 = load double, double* %arrayidx6alteredBB, align 8
  %p.reload308 = load volatile double*, double** %p.reg2mem
  store double %436, double* %p.reload308, align 8
  %p.reload307 = load volatile double*, double** %p.reg2mem
  %437 = load double, double* %p.reload307, align 8
  %cmp7alteredBB = fcmp ogt double %437, 0.000000e+00
  store i32 -122109242, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %p.reload306 = load volatile double*, double** %p.reg2mem
  %438 = load double, double* %p.reload306, align 8
  %cmp8alteredBB = fcmp ole double %438, 1.800000e+01
  store i32 -809710976, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %p.reload305 = load volatile double*, double** %p.reg2mem
  %439 = load double, double* %p.reload305, align 8
  %cmp10alteredBB = fcmp oge double %439, 1.900000e+01
  store i32 -541002714, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %p.reload304 = load volatile double*, double** %p.reg2mem
  %440 = load double, double* %p.reload304, align 8
  %cmp18alteredBB = fcmp ole double %440, 6.000000e+01
  store i32 1315376114, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile double*, double** %p.reg2mem
  %441 = load double, double* %p.reload, align 8
  %cmp22alteredBB = fcmp ogt double %441, 6.000000e+01
  store i32 -1251512488, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %a.reload259 = load volatile double*, double** %a.reg2mem
  %442 = load double, double* %a.reload259, align 8
  %a.reload258 = load volatile double*, double** %a.reg2mem
  %443 = load double, double* %a.reload258, align 8
  %b.reload271 = load volatile double*, double** %b.reg2mem
  %444 = load double, double* %b.reload271, align 8
  %_ = fsub double %443, %444
  %gen = fmul double %_, %444
  %_79 = fsub double -0.000000e+00, %443
  %gen80 = fadd double %_79, %444
  %_81 = fsub double %443, %444
  %gen82 = fmul double %_81, %444
  %_83 = fsub double -0.000000e+00, %443
  %gen84 = fadd double %_83, %444
  %_85 = fsub double %443, %444
  %gen86 = fmul double %_85, %444
  %_87 = fsub double %443, %444
  %gen88 = fmul double %_87, %444
  %_89 = fsub double -0.000000e+00, %443
  %gen90 = fadd double %_89, %444
  %_91 = fsub double -0.000000e+00, %443
  %gen92 = fadd double %_91, %444
  %addalteredBB = fadd double %443, %444
  %c.reload283 = load volatile double*, double** %c.reg2mem
  %445 = load double, double* %c.reload283, align 8
  %_93 = fsub double -0.000000e+00, %addalteredBB
  %gen94 = fadd double %_93, %445
  %_95 = fsub double -0.000000e+00, %addalteredBB
  %gen96 = fadd double %_95, %445
  %_97 = fsub double -0.000000e+00, %addalteredBB
  %gen98 = fadd double %_97, %445
  %_99 = fsub double -0.000000e+00, %addalteredBB
  %gen100 = fadd double %_99, %445
  %_101 = fsub double %addalteredBB, %445
  %gen102 = fmul double %_101, %445
  %_103 = fsub double -0.000000e+00, %addalteredBB
  %gen104 = fadd double %_103, %445
  %add29alteredBB = fadd double %addalteredBB, %445
  %d.reload295 = load volatile double*, double** %d.reg2mem
  %446 = load double, double* %d.reload295, align 8
  %_105 = fsub double %add29alteredBB, %446
  %gen106 = fmul double %_105, %446
  %_107 = fsub double -0.000000e+00, %add29alteredBB
  %gen108 = fadd double %_107, %446
  %_109 = fsub double %add29alteredBB, %446
  %gen110 = fmul double %_109, %446
  %add30alteredBB = fadd double %add29alteredBB, %446
  %_111 = fsub double -0.000000e+00, %442
  %gen112 = fadd double %_111, %add30alteredBB
  %_113 = fsub double -0.000000e+00, %442
  %gen114 = fadd double %_113, %add30alteredBB
  %_115 = fsub double %442, %add30alteredBB
  %gen116 = fmul double %_115, %add30alteredBB
  %_117 = fsub double -0.000000e+00, %442
  %gen118 = fadd double %_117, %add30alteredBB
  %divalteredBB = fdiv double %442, %add30alteredBB
  %_119 = fsub double %divalteredBB, 1.000000e+02
  %gen120 = fmul double %_119, 1.000000e+02
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %mulalteredBB)
  %b.reload270 = load volatile double*, double** %b.reg2mem
  %447 = load double, double* %b.reload270, align 8
  %a.reload257 = load volatile double*, double** %a.reg2mem
  %448 = load double, double* %a.reload257, align 8
  %b.reload269 = load volatile double*, double** %b.reg2mem
  %449 = load double, double* %b.reload269, align 8
  %_121 = fsub double -0.000000e+00, %448
  %gen122 = fadd double %_121, %449
  %_123 = fsub double %448, %449
  %gen124 = fmul double %_123, %449
  %_125 = fsub double %448, %449
  %gen126 = fmul double %_125, %449
  %_127 = fsub double %448, %449
  %gen128 = fmul double %_127, %449
  %_129 = fsub double %448, %449
  %gen130 = fmul double %_129, %449
  %add32alteredBB = fadd double %448, %449
  %c.reload282 = load volatile double*, double** %c.reg2mem
  %450 = load double, double* %c.reload282, align 8
  %_131 = fsub double %add32alteredBB, %450
  %gen132 = fmul double %_131, %450
  %_133 = fsub double -0.000000e+00, %add32alteredBB
  %gen134 = fadd double %_133, %450
  %_135 = fsub double -0.000000e+00, %add32alteredBB
  %gen136 = fadd double %_135, %450
  %_137 = fsub double %add32alteredBB, %450
  %gen138 = fmul double %_137, %450
  %_139 = fsub double %add32alteredBB, %450
  %gen140 = fmul double %_139, %450
  %_141 = fsub double -0.000000e+00, %add32alteredBB
  %gen142 = fadd double %_141, %450
  %add33alteredBB = fadd double %add32alteredBB, %450
  %d.reload294 = load volatile double*, double** %d.reg2mem
  %451 = load double, double* %d.reload294, align 8
  %_143 = fsub double -0.000000e+00, %add33alteredBB
  %gen144 = fadd double %_143, %451
  %_145 = fsub double -0.000000e+00, %add33alteredBB
  %gen146 = fadd double %_145, %451
  %_147 = fsub double -0.000000e+00, %add33alteredBB
  %gen148 = fadd double %_147, %451
  %_149 = fsub double %add33alteredBB, %451
  %gen150 = fmul double %_149, %451
  %_151 = fsub double -0.000000e+00, %add33alteredBB
  %gen152 = fadd double %_151, %451
  %add34alteredBB = fadd double %add33alteredBB, %451
  %_153 = fsub double %447, %add34alteredBB
  %gen154 = fmul double %_153, %add34alteredBB
  %_155 = fsub double %447, %add34alteredBB
  %gen156 = fmul double %_155, %add34alteredBB
  %_157 = fsub double %447, %add34alteredBB
  %gen158 = fmul double %_157, %add34alteredBB
  %_159 = fsub double -0.000000e+00, %447
  %gen160 = fadd double %_159, %add34alteredBB
  %_161 = fsub double -0.000000e+00, %447
  %gen162 = fadd double %_161, %add34alteredBB
  %_163 = fsub double -0.000000e+00, %447
  %gen164 = fadd double %_163, %add34alteredBB
  %div35alteredBB = fdiv double %447, %add34alteredBB
  %_165 = fsub double -0.000000e+00, %div35alteredBB
  %gen166 = fadd double %_165, 1.000000e+02
  %_167 = fsub double %div35alteredBB, 1.000000e+02
  %gen168 = fmul double %_167, 1.000000e+02
  %_169 = fsub double -0.000000e+00, %div35alteredBB
  %gen170 = fadd double %_169, 1.000000e+02
  %_171 = fsub double %div35alteredBB, 1.000000e+02
  %gen172 = fmul double %_171, 1.000000e+02
  %_173 = fsub double %div35alteredBB, 1.000000e+02
  %gen174 = fmul double %_173, 1.000000e+02
  %mul36alteredBB = fmul double %div35alteredBB, 1.000000e+02
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %mul36alteredBB)
  %c.reload281 = load volatile double*, double** %c.reg2mem
  %452 = load double, double* %c.reload281, align 8
  %a.reload256 = load volatile double*, double** %a.reg2mem
  %453 = load double, double* %a.reload256, align 8
  %b.reload268 = load volatile double*, double** %b.reg2mem
  %454 = load double, double* %b.reload268, align 8
  %_175 = fsub double %453, %454
  %gen176 = fmul double %_175, %454
  %_177 = fsub double -0.000000e+00, %453
  %gen178 = fadd double %_177, %454
  %_179 = fsub double -0.000000e+00, %453
  %gen180 = fadd double %_179, %454
  %_181 = fsub double %453, %454
  %gen182 = fmul double %_181, %454
  %_183 = fsub double -0.000000e+00, %453
  %gen184 = fadd double %_183, %454
  %add38alteredBB = fadd double %453, %454
  %c.reload280 = load volatile double*, double** %c.reg2mem
  %455 = load double, double* %c.reload280, align 8
  %_185 = fsub double -0.000000e+00, %add38alteredBB
  %gen186 = fadd double %_185, %455
  %_187 = fsub double -0.000000e+00, %add38alteredBB
  %gen188 = fadd double %_187, %455
  %_189 = fsub double -0.000000e+00, %add38alteredBB
  %gen190 = fadd double %_189, %455
  %add39alteredBB = fadd double %add38alteredBB, %455
  %d.reload293 = load volatile double*, double** %d.reg2mem
  %456 = load double, double* %d.reload293, align 8
  %_191 = fsub double %add39alteredBB, %456
  %gen192 = fmul double %_191, %456
  %_193 = fsub double -0.000000e+00, %add39alteredBB
  %gen194 = fadd double %_193, %456
  %_195 = fsub double %add39alteredBB, %456
  %gen196 = fmul double %_195, %456
  %add40alteredBB = fadd double %add39alteredBB, %456
  %_197 = fsub double %452, %add40alteredBB
  %gen198 = fmul double %_197, %add40alteredBB
  %div41alteredBB = fdiv double %452, %add40alteredBB
  %_199 = fsub double -0.000000e+00, %div41alteredBB
  %gen200 = fadd double %_199, 1.000000e+02
  %mul42alteredBB = fmul double %div41alteredBB, 1.000000e+02
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %mul42alteredBB)
  %d.reload292 = load volatile double*, double** %d.reg2mem
  %457 = load double, double* %d.reload292, align 8
  %a.reload = load volatile double*, double** %a.reg2mem
  %458 = load double, double* %a.reload, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %459 = load double, double* %b.reload, align 8
  %_201 = fsub double -0.000000e+00, %458
  %gen202 = fadd double %_201, %459
  %_203 = fsub double -0.000000e+00, %458
  %gen204 = fadd double %_203, %459
  %_205 = fsub double %458, %459
  %gen206 = fmul double %_205, %459
  %_207 = fsub double %458, %459
  %gen208 = fmul double %_207, %459
  %_209 = fsub double -0.000000e+00, %458
  %gen210 = fadd double %_209, %459
  %add44alteredBB = fadd double %458, %459
  %c.reload = load volatile double*, double** %c.reg2mem
  %460 = load double, double* %c.reload, align 8
  %_211 = fsub double %add44alteredBB, %460
  %gen212 = fmul double %_211, %460
  %_213 = fsub double -0.000000e+00, %add44alteredBB
  %gen214 = fadd double %_213, %460
  %_215 = fsub double %add44alteredBB, %460
  %gen216 = fmul double %_215, %460
  %_217 = fsub double %add44alteredBB, %460
  %gen218 = fmul double %_217, %460
  %_219 = fsub double %add44alteredBB, %460
  %gen220 = fmul double %_219, %460
  %add45alteredBB = fadd double %add44alteredBB, %460
  %d.reload = load volatile double*, double** %d.reg2mem
  %461 = load double, double* %d.reload, align 8
  %_221 = fsub double %add45alteredBB, %461
  %gen222 = fmul double %_221, %461
  %_223 = fsub double %add45alteredBB, %461
  %gen224 = fmul double %_223, %461
  %_225 = fsub double %add45alteredBB, %461
  %gen226 = fmul double %_225, %461
  %_227 = fsub double %add45alteredBB, %461
  %gen228 = fmul double %_227, %461
  %_229 = fsub double %add45alteredBB, %461
  %gen230 = fmul double %_229, %461
  %_231 = fsub double -0.000000e+00, %add45alteredBB
  %gen232 = fadd double %_231, %461
  %add46alteredBB = fadd double %add45alteredBB, %461
  %_233 = fsub double %457, %add46alteredBB
  %gen234 = fmul double %_233, %add46alteredBB
  %_235 = fsub double %457, %add46alteredBB
  %gen236 = fmul double %_235, %add46alteredBB
  %div47alteredBB = fdiv double %457, %add46alteredBB
  %_237 = fsub double %div47alteredBB, 1.000000e+02
  %gen238 = fmul double %_237, 1.000000e+02
  %mul48alteredBB = fmul double %div47alteredBB, 1.000000e+02
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), double %mul48alteredBB)
  store i32 -1588620613, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB78, %for.end28, %for.inc26, %if.end25, %if.then23, %originalBBpart276, %originalBB74, %if.end21, %if.then19, %originalBBpart272, %originalBB70, %land.lhs.true17, %if.end15, %if.then13, %land.lhs.true11, %originalBBpart268, %originalBB66, %if.end, %if.then, %originalBBpart264, %originalBB62, %land.lhs.true, %originalBBpart260, %originalBB58, %for.body4, %originalBBpart256, %originalBB54, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart252, %originalBB50, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
