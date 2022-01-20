; ModuleID = 'source-C-CXX/26/145.c'
source_filename = "source-C-CXX/26/145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %x2.reg2mem = alloca double*
  %x1.reg2mem = alloca double*
  %h.reg2mem = alloca double*
  %r.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %.reg2mem98 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1941000722
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1941000722
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem98
  %switchVar = alloca i32
  store i32 494458727, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 494458727, label %first
    i32 306423970, label %originalBB
    i32 1321248981, label %originalBBpart2
    i32 -911693751, label %for.cond
    i32 1669251111, label %for.body
    i32 2009052395, label %originalBB29
    i32 1465422608, label %originalBBpart279
    i32 1027635354, label %if.then
    i32 987881734, label %if.else
    i32 -583281938, label %originalBB81
    i32 1637518688, label %originalBBpart283
    i32 -862897192, label %if.then10
    i32 -847784886, label %if.else19
    i32 -11617752, label %originalBB85
    i32 -641754681, label %originalBBpart287
    i32 -285997509, label %if.then21
    i32 -1676909758, label %if.end
    i32 -1062706883, label %originalBB89
    i32 1634568034, label %originalBBpart291
    i32 -1250537679, label %if.end27
    i32 -1143344037, label %if.end28
    i32 532765230, label %for.inc
    i32 748168846, label %for.end
    i32 55841981, label %originalBB93
    i32 607197118, label %originalBBpart295
    i32 -1911642704, label %originalBBalteredBB
    i32 186004671, label %originalBB29alteredBB
    i32 735147562, label %originalBB81alteredBB
    i32 1662726616, label %originalBB85alteredBB
    i32 -152478279, label %originalBB89alteredBB
    i32 -550534452, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload99 = load volatile i1, i1* %.reg2mem98
  %10 = and i1 %.reload, %.reload99
  %11 = xor i1 %.reload, %.reload99
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload99
  %14 = select i1 %12, i32 306423970, i32 -1911642704
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %r = alloca double, align 8
  store double* %r, double** %r.reg2mem
  %h = alloca double, align 8
  store double* %h, double** %h.reg2mem
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload140)
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 264866308
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 264866308
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1321248981, i32 -1911642704
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -911693751, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload142, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1669251111, i32 748168846
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1206287376
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1206287376
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 2009052395, i32 186004671
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %a.reload107 = load volatile double*, double** %a.reg2mem
  %b.reload114 = load volatile double*, double** %b.reg2mem
  %c.reload117 = load volatile double*, double** %c.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a.reload107, double* %b.reload114, double* %c.reload117)
  %b.reload113 = load volatile double*, double** %b.reg2mem
  %48 = load double, double* %b.reload113, align 8
  %b.reload112 = load volatile double*, double** %b.reg2mem
  %49 = load double, double* %b.reload112, align 8
  %mul = fmul double %48, %49
  %a.reload106 = load volatile double*, double** %a.reg2mem
  %50 = load double, double* %a.reload106, align 8
  %mul2 = fmul double 4.000000e+00, %50
  %c.reload116 = load volatile double*, double** %c.reg2mem
  %51 = load double, double* %c.reload116, align 8
  %mul3 = fmul double %mul2, %51
  %sub = fsub double %mul, %mul3
  %d.reload127 = load volatile double*, double** %d.reg2mem
  store double %sub, double* %d.reload127, align 8
  %b.reload111 = load volatile double*, double** %b.reg2mem
  %52 = load double, double* %b.reload111, align 8
  %sub4 = fsub double -0.000000e+00, %52
  %a.reload105 = load volatile double*, double** %a.reg2mem
  %53 = load double, double* %a.reload105, align 8
  %mul5 = fmul double 2.000000e+00, %53
  %div = fdiv double %sub4, %mul5
  %r.reload133 = load volatile double*, double** %r.reg2mem
  store double %div, double* %r.reload133, align 8
  %d.reload126 = load volatile double*, double** %d.reg2mem
  %54 = load double, double* %d.reload126, align 8
  %call6 = call double @fabs(double %54) #4
  %cmp7 = fcmp ole double %call6, 1.000000e-06
  store i1 %cmp7, i1* %cmp7.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 475444306
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 475444306
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1465422608, i32 186004671
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %82 = select i1 %cmp7.reload, i32 1027635354, i32 987881734
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %r.reload132 = load volatile double*, double** %r.reg2mem
  %83 = load double, double* %r.reload132, align 8
  %x1.reload138 = load volatile double*, double** %x1.reg2mem
  store double %83, double* %x1.reload138, align 8
  %x1.reload137 = load volatile double*, double** %x1.reg2mem
  %84 = load double, double* %x1.reload137, align 8
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %84)
  store i32 -1143344037, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -583281938, i32 735147562
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %d.reload125 = load volatile double*, double** %d.reg2mem
  %99 = load double, double* %d.reload125, align 8
  %cmp9 = fcmp ogt double %99, 1.000000e-06
  store i1 %cmp9, i1* %cmp9.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 2131357244
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 2131357244
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1637518688, i32 735147562
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %127 = select i1 %cmp9.reload, i32 -862897192, i32 -847784886
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %r.reload131 = load volatile double*, double** %r.reg2mem
  %128 = load double, double* %r.reload131, align 8
  %d.reload124 = load volatile double*, double** %d.reg2mem
  %129 = load double, double* %d.reload124, align 8
  %call11 = call double @sqrt(double %129) #5
  %a.reload104 = load volatile double*, double** %a.reg2mem
  %130 = load double, double* %a.reload104, align 8
  %mul12 = fmul double 2.000000e+00, %130
  %div13 = fdiv double %call11, %mul12
  %add = fadd double %128, %div13
  %x1.reload136 = load volatile double*, double** %x1.reg2mem
  store double %add, double* %x1.reload136, align 8
  %r.reload130 = load volatile double*, double** %r.reg2mem
  %131 = load double, double* %r.reload130, align 8
  %d.reload123 = load volatile double*, double** %d.reg2mem
  %132 = load double, double* %d.reload123, align 8
  %call14 = call double @sqrt(double %132) #5
  %a.reload103 = load volatile double*, double** %a.reg2mem
  %133 = load double, double* %a.reload103, align 8
  %mul15 = fmul double 2.000000e+00, %133
  %div16 = fdiv double %call14, %mul15
  %sub17 = fsub double %131, %div16
  %x2.reload139 = load volatile double*, double** %x2.reg2mem
  store double %sub17, double* %x2.reload139, align 8
  %x1.reload = load volatile double*, double** %x1.reg2mem
  %134 = load double, double* %x1.reload, align 8
  %x2.reload = load volatile double*, double** %x2.reg2mem
  %135 = load double, double* %x2.reload, align 8
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %134, double %135)
  store i32 -1250537679, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 2069810274
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 2069810274
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -11617752, i32 1662726616
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %d.reload122 = load volatile double*, double** %d.reg2mem
  %151 = load double, double* %d.reload122, align 8
  %cmp20 = fcmp olt double %151, 1.000000e-06
  store i1 %cmp20, i1* %cmp20.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 437266696
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 437266696
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -641754681, i32 1662726616
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %167 = select i1 %cmp20.reload, i32 -285997509, i32 -1676909758
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %d.reload121 = load volatile double*, double** %d.reg2mem
  %168 = load double, double* %d.reload121, align 8
  %sub22 = fsub double -0.000000e+00, %168
  %call23 = call double @sqrt(double %sub22) #5
  %a.reload102 = load volatile double*, double** %a.reg2mem
  %169 = load double, double* %a.reload102, align 8
  %mul24 = fmul double 2.000000e+00, %169
  %div25 = fdiv double %call23, %mul24
  %h.reload135 = load volatile double*, double** %h.reg2mem
  store double %div25, double* %h.reload135, align 8
  %r.reload129 = load volatile double*, double** %r.reg2mem
  %170 = load double, double* %r.reload129, align 8
  %h.reload134 = load volatile double*, double** %h.reg2mem
  %171 = load double, double* %h.reload134, align 8
  %r.reload128 = load volatile double*, double** %r.reg2mem
  %172 = load double, double* %r.reload128, align 8
  %h.reload = load volatile double*, double** %h.reg2mem
  %173 = load double, double* %h.reload, align 8
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %170, double %171, double %172, double %173)
  store i32 -1676909758, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -332855780
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -332855780
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1062706883, i32 -152478279
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1634568034, i32 -152478279
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1250537679, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1143344037, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 532765230, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload141, align 4
  %216 = add i32 %215, 1234220207
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 1234220207
  %inc = add nsw i32 %215, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %218, i32* %i.reload, align 4
  store i32 -911693751, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -52863204
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -52863204
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 55841981, i32 -550534452
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 579226509
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 579226509
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 607197118, i32 -550534452
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %ralteredBB = alloca double, align 8
  %halteredBB = alloca double, align 8
  %x1alteredBB = alloca double, align 8
  %x2alteredBB = alloca double, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 306423970, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %a.reload101 = load volatile double*, double** %a.reg2mem
  %b.reload110 = load volatile double*, double** %b.reg2mem
  %c.reload115 = load volatile double*, double** %c.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a.reload101, double* %b.reload110, double* %c.reload115)
  %b.reload109 = load volatile double*, double** %b.reg2mem
  %261 = load double, double* %b.reload109, align 8
  %b.reload108 = load volatile double*, double** %b.reg2mem
  %262 = load double, double* %b.reload108, align 8
  %_ = fsub double %261, %262
  %gen = fmul double %_, %262
  %_30 = fsub double %261, %262
  %gen31 = fmul double %_30, %262
  %_32 = fsub double %261, %262
  %gen33 = fmul double %_32, %262
  %mulalteredBB = fmul double %261, %262
  %a.reload100 = load volatile double*, double** %a.reg2mem
  %263 = load double, double* %a.reload100, align 8
  %_34 = fsub double 4.000000e+00, %263
  %gen35 = fmul double %_34, %263
  %_36 = fsub double 4.000000e+00, %263
  %gen37 = fmul double %_36, %263
  %_38 = fsub double -0.000000e+00, 4.000000e+00
  %gen39 = fadd double %_38, %263
  %mul2alteredBB = fmul double 4.000000e+00, %263
  %c.reload = load volatile double*, double** %c.reg2mem
  %264 = load double, double* %c.reload, align 8
  %_40 = fsub double %mul2alteredBB, %264
  %gen41 = fmul double %_40, %264
  %_42 = fsub double -0.000000e+00, %mul2alteredBB
  %gen43 = fadd double %_42, %264
  %_44 = fsub double -0.000000e+00, %mul2alteredBB
  %gen45 = fadd double %_44, %264
  %_46 = fsub double %mul2alteredBB, %264
  %gen47 = fmul double %_46, %264
  %_48 = fsub double -0.000000e+00, %mul2alteredBB
  %gen49 = fadd double %_48, %264
  %mul3alteredBB = fmul double %mul2alteredBB, %264
  %_50 = fsub double -0.000000e+00, %mulalteredBB
  %gen51 = fadd double %_50, %mul3alteredBB
  %_52 = fsub double %mulalteredBB, %mul3alteredBB
  %gen53 = fmul double %_52, %mul3alteredBB
  %_54 = fsub double %mulalteredBB, %mul3alteredBB
  %gen55 = fmul double %_54, %mul3alteredBB
  %_56 = fsub double %mulalteredBB, %mul3alteredBB
  %gen57 = fmul double %_56, %mul3alteredBB
  %_58 = fsub double %mulalteredBB, %mul3alteredBB
  %gen59 = fmul double %_58, %mul3alteredBB
  %_60 = fsub double -0.000000e+00, %mulalteredBB
  %gen61 = fadd double %_60, %mul3alteredBB
  %_62 = fsub double %mulalteredBB, %mul3alteredBB
  %gen63 = fmul double %_62, %mul3alteredBB
  %subalteredBB = fsub double %mulalteredBB, %mul3alteredBB
  %d.reload120 = load volatile double*, double** %d.reg2mem
  store double %subalteredBB, double* %d.reload120, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %265 = load double, double* %b.reload, align 8
  %_64 = fsub double -0.000000e+00, -0.000000e+00
  %gen65 = fadd double %_64, %265
  %sub4alteredBB = fsub double -0.000000e+00, %265
  %a.reload = load volatile double*, double** %a.reg2mem
  %266 = load double, double* %a.reload, align 8
  %_66 = fsub double 2.000000e+00, %266
  %gen67 = fmul double %_66, %266
  %_68 = fsub double -0.000000e+00, 2.000000e+00
  %gen69 = fadd double %_68, %266
  %mul5alteredBB = fmul double 2.000000e+00, %266
  %_70 = fsub double -0.000000e+00, %sub4alteredBB
  %gen71 = fadd double %_70, %mul5alteredBB
  %_72 = fsub double -0.000000e+00, %sub4alteredBB
  %gen73 = fadd double %_72, %mul5alteredBB
  %_74 = fsub double %sub4alteredBB, %mul5alteredBB
  %gen75 = fmul double %_74, %mul5alteredBB
  %_76 = fsub double %sub4alteredBB, %mul5alteredBB
  %gen77 = fmul double %_76, %mul5alteredBB
  %divalteredBB = fdiv double %sub4alteredBB, %mul5alteredBB
  %r.reload = load volatile double*, double** %r.reg2mem
  store double %divalteredBB, double* %r.reload, align 8
  %d.reload119 = load volatile double*, double** %d.reg2mem
  %267 = load double, double* %d.reload119, align 8
  %call6alteredBB = call double @fabs(double %267) #4
  %cmp7alteredBB = fcmp ole double %call6alteredBB, 1.000000e-06
  store i32 2009052395, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %d.reload118 = load volatile double*, double** %d.reg2mem
  %268 = load double, double* %d.reload118, align 8
  %cmp9alteredBB = fcmp ogt double %268, 1.000000e-06
  store i32 -583281938, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile double*, double** %d.reg2mem
  %269 = load double, double* %d.reload, align 8
  %cmp20alteredBB = fcmp olt double %269, 1.000000e-06
  store i32 -11617752, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -1062706883, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 55841981, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB93, %for.end, %for.inc, %if.end28, %if.end27, %originalBBpart291, %originalBB89, %if.end, %if.then21, %originalBBpart287, %originalBB85, %if.else19, %if.then10, %originalBBpart283, %originalBB81, %if.else, %if.then, %originalBBpart279, %originalBB29, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
