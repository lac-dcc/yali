; ModuleID = 'source-C-CXX/98/1036.c'
source_filename = "source-C-CXX/98/1036.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %k.reg2mem = alloca double*
  %j.reg2mem = alloca double*
  %h.reg2mem = alloca double*
  %g.reg2mem = alloca double*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem57 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -274217633
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -274217633
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem57
  %switchVar = alloca i32
  store i32 -1295422558, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -1295422558, label %first
    i32 753041774, label %originalBB
    i32 -1492320223, label %originalBBpart2
    i32 644305662, label %while.cond
    i32 -1911282012, label %while.body
    i32 -2071588680, label %if.then
    i32 1513854962, label %originalBB33
    i32 -12452348, label %originalBBpart241
    i32 -1247429821, label %if.else
    i32 680618755, label %if.then4
    i32 1405172005, label %if.else6
    i32 679362862, label %originalBB43
    i32 -1928562828, label %originalBBpart245
    i32 431953864, label %if.then8
    i32 1998630811, label %originalBB47
    i32 -1869294693, label %originalBBpart254
    i32 869909664, label %if.else10
    i32 1543053224, label %if.end
    i32 1509408648, label %if.end12
    i32 1238718677, label %if.end13
    i32 1861448179, label %while.end
    i32 1462826914, label %originalBBalteredBB
    i32 -512543892, label %originalBB33alteredBB
    i32 -166952196, label %originalBB43alteredBB
    i32 195167427, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload58 = load volatile i1, i1* %.reg2mem57
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload58, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload58, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload58
  %26 = select i1 %24, i32 753041774, i32 1462826914
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %g = alloca double, align 8
  store double* %g, double** %g.reg2mem
  %h = alloca double, align 8
  store double* %h, double** %h.reg2mem
  %j = alloca double, align 8
  store double* %j, double** %j.reg2mem
  %k = alloca double, align 8
  store double* %k, double** %k.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload68 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload68, align 4
  %b.reload71 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload71, align 4
  %c.reload76 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload76, align 4
  %d.reload79 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload79, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload90, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload63)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1492320223, i32 1462826914
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 644305662, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload89, align 4
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload62, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -1911282012, i32 1861448179
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %num.reload87 = load volatile i32*, i32** %num.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %num.reload87)
  %num.reload86 = load volatile i32*, i32** %num.reg2mem
  %44 = load i32, i32* %num.reload86, align 4
  %cmp2 = icmp slt i32 %44, 19
  %45 = select i1 %cmp2, i32 -2071588680, i32 -1247429821
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -798539842
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -798539842
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1513854962, i32 -512543892
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %a.reload67 = load volatile i32*, i32** %a.reg2mem
  %73 = load i32, i32* %a.reload67, align 4
  %74 = add i32 %73, -225671528
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -225671528
  %inc = add nsw i32 %73, 1
  %a.reload66 = load volatile i32*, i32** %a.reg2mem
  store i32 %76, i32* %a.reload66, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1288096821
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1288096821
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -12452348, i32 -512543892
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1238718677, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %num.reload85 = load volatile i32*, i32** %num.reg2mem
  %104 = load i32, i32* %num.reload85, align 4
  %cmp3 = icmp slt i32 %104, 36
  %105 = select i1 %cmp3, i32 680618755, i32 1405172005
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %b.reload70 = load volatile i32*, i32** %b.reg2mem
  %106 = load i32, i32* %b.reload70, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc5 = add nsw i32 %106, 1
  %b.reload69 = load volatile i32*, i32** %b.reg2mem
  store i32 %110, i32* %b.reload69, align 4
  store i32 1509408648, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 1049075409
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1049075409
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 679362862, i32 -166952196
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %num.reload84 = load volatile i32*, i32** %num.reg2mem
  %138 = load i32, i32* %num.reload84, align 4
  %cmp7 = icmp slt i32 %138, 61
  store i1 %cmp7, i1* %cmp7.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 818392697
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 818392697
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1928562828, i32 -166952196
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %154 = select i1 %cmp7.reload, i32 431953864, i32 869909664
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1998630811, i32 195167427
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %c.reload75 = load volatile i32*, i32** %c.reg2mem
  %181 = load i32, i32* %c.reload75, align 4
  %182 = add i32 %181, 497955930
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 497955930
  %inc9 = add nsw i32 %181, 1
  %c.reload74 = load volatile i32*, i32** %c.reg2mem
  store i32 %184, i32* %c.reload74, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 1657147828
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1657147828
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1869294693, i32 195167427
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1543053224, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %d.reload78 = load volatile i32*, i32** %d.reg2mem
  %200 = load i32, i32* %d.reload78, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %inc11 = add nsw i32 %200, 1
  %d.reload77 = load volatile i32*, i32** %d.reg2mem
  store i32 %202, i32* %d.reload77, align 4
  store i32 1543053224, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1509408648, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 1238718677, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload88, align 4
  %204 = sub i32 %203, -1777144115
  %205 = add i32 %204, 1
  %206 = add i32 %205, -1777144115
  %inc14 = add nsw i32 %203, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %206, i32* %i.reload, align 4
  store i32 644305662, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %a.reload65 = load volatile i32*, i32** %a.reg2mem
  %207 = load i32, i32* %a.reload65, align 4
  %conv = sitofp i32 %207 to double
  %mul = fmul double 1.000000e+00, %conv
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %208 = load i32, i32* %n.reload61, align 4
  %conv15 = sitofp i32 %208 to double
  %div = fdiv double %mul, %conv15
  %mul16 = fmul double %div, 1.000000e+02
  %g.reload80 = load volatile double*, double** %g.reg2mem
  store double %mul16, double* %g.reload80, align 8
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %209 = load i32, i32* %b.reload, align 4
  %conv17 = sitofp i32 %209 to double
  %mul18 = fmul double 1.000000e+00, %conv17
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %210 = load i32, i32* %n.reload60, align 4
  %conv19 = sitofp i32 %210 to double
  %div20 = fdiv double %mul18, %conv19
  %mul21 = fmul double %div20, 1.000000e+02
  %h.reload81 = load volatile double*, double** %h.reg2mem
  store double %mul21, double* %h.reload81, align 8
  %c.reload73 = load volatile i32*, i32** %c.reg2mem
  %211 = load i32, i32* %c.reload73, align 4
  %conv22 = sitofp i32 %211 to double
  %mul23 = fmul double 1.000000e+00, %conv22
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %212 = load i32, i32* %n.reload59, align 4
  %conv24 = sitofp i32 %212 to double
  %div25 = fdiv double %mul23, %conv24
  %mul26 = fmul double %div25, 1.000000e+02
  %j.reload82 = load volatile double*, double** %j.reg2mem
  store double %mul26, double* %j.reload82, align 8
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %213 = load i32, i32* %d.reload, align 4
  %conv27 = sitofp i32 %213 to double
  %mul28 = fmul double 1.000000e+00, %conv27
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %214 = load i32, i32* %n.reload, align 4
  %conv29 = sitofp i32 %214 to double
  %div30 = fdiv double %mul28, %conv29
  %mul31 = fmul double %div30, 1.000000e+02
  %k.reload83 = load volatile double*, double** %k.reg2mem
  store double %mul31, double* %k.reload83, align 8
  %g.reload = load volatile double*, double** %g.reg2mem
  %215 = load double, double* %g.reload, align 8
  %h.reload = load volatile double*, double** %h.reg2mem
  %216 = load double, double* %h.reload, align 8
  %j.reload = load volatile double*, double** %j.reg2mem
  %217 = load double, double* %j.reload, align 8
  %k.reload = load volatile double*, double** %k.reg2mem
  %218 = load double, double* %k.reload, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.2, i32 0, i32 0), double %215, double %216, double %217, double %218)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %galteredBB = alloca double, align 8
  %halteredBB = alloca double, align 8
  %jalteredBB = alloca double, align 8
  %kalteredBB = alloca double, align 8
  %numalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 753041774, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %a.reload64 = load volatile i32*, i32** %a.reg2mem
  %219 = load i32, i32* %a.reload64, align 4
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %_ = sub i32 %219, 1
  %gen = mul i32 %221, 1
  %_34 = shl i32 %219, 1
  %222 = sub i32 0, %219
  %223 = add i32 0, %222
  %_35 = sub i32 0, %219
  %224 = add i32 %223, -676216552
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -676216552
  %gen36 = add i32 %223, 1
  %227 = sub i32 %219, -1978837359
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1978837359
  %_37 = sub i32 %219, 1
  %gen38 = mul i32 %229, 1
  %_39 = shl i32 %219, 1
  %230 = sub i32 0, %219
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %incalteredBB = add nsw i32 %219, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %233, i32* %a.reload, align 4
  store i32 1513854962, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %234 = load i32, i32* %num.reload, align 4
  %cmp7alteredBB = icmp slt i32 %234, 61
  store i32 679362862, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %c.reload72 = load volatile i32*, i32** %c.reg2mem
  %235 = load i32, i32* %c.reload72, align 4
  %236 = sub i32 %235, -1030331551
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1030331551
  %_48 = sub i32 %235, 1
  %gen49 = mul i32 %238, 1
  %_50 = shl i32 %235, 1
  %_51 = shl i32 %235, 1
  %_52 = shl i32 %235, 1
  %239 = sub i32 %235, 566894365
  %240 = add i32 %239, 1
  %241 = add i32 %240, 566894365
  %inc9alteredBB = add nsw i32 %235, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %241, i32* %c.reload, align 4
  store i32 1998630811, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %if.end13, %if.end12, %if.end, %if.else10, %originalBBpart254, %originalBB47, %if.then8, %originalBBpart245, %originalBB43, %if.else6, %if.then4, %if.else, %originalBBpart241, %originalBB33, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
