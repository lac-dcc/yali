; ModuleID = 'source-C-CXX/98/2396.c'
source_filename = "source-C-CXX/98/2396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %v.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %x.reg2mem = alloca double*
  %z.reg2mem = alloca double*
  %r.reg2mem = alloca double*
  %e.reg2mem = alloca double*
  %w.reg2mem = alloca double*
  %q.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem93 = alloca i1
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
  store i1 %8, i1* %.reg2mem93
  %switchVar = alloca i32
  store i32 -2130529890, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -2130529890, label %first
    i32 822743781, label %originalBB
    i32 1216209814, label %originalBBpart2
    i32 -393687630, label %for.cond
    i32 -727461739, label %for.body
    i32 -718191777, label %originalBB30
    i32 1167868805, label %originalBBpart232
    i32 -1333476874, label %land.lhs.true
    i32 1222523857, label %if.then
    i32 2124427763, label %if.else
    i32 911748569, label %land.lhs.true5
    i32 -1915019969, label %if.then7
    i32 1056537648, label %if.else9
    i32 1651387175, label %land.lhs.true11
    i32 -500259507, label %originalBB34
    i32 -1020080212, label %originalBBpart236
    i32 -495994880, label %if.then13
    i32 -1120208445, label %if.else15
    i32 19507881, label %if.end
    i32 1493916560, label %if.end17
    i32 -1020651502, label %if.end18
    i32 1022386818, label %originalBB38
    i32 -1439603615, label %originalBBpart240
    i32 -220450405, label %for.inc
    i32 -1382001371, label %for.end
    i32 -1518449708, label %originalBB42
    i32 -269935249, label %originalBBpart290
    i32 1241793952, label %originalBBalteredBB
    i32 -1829153365, label %originalBB30alteredBB
    i32 1897918977, label %originalBB34alteredBB
    i32 1812223621, label %originalBB38alteredBB
    i32 -904914550, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload94 = load volatile i1, i1* %.reg2mem93
  %9 = and i1 %.reload, %.reload94
  %10 = xor i1 %.reload, %.reload94
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload94
  %13 = select i1 %11, i32 822743781, i32 1241793952
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %q = alloca double, align 8
  store double* %q, double** %q.reg2mem
  %w = alloca double, align 8
  store double* %w, double** %w.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  %r = alloca double, align 8
  store double* %r, double** %r.reg2mem
  %z = alloca double, align 8
  store double* %z, double** %z.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %v = alloca double, align 8
  store double* %v, double** %v.reg2mem
  store i32 0, i32* %retval, align 4
  %q.reload119 = load volatile double*, double** %q.reg2mem
  store double 0.000000e+00, double* %q.reload119, align 8
  %w.reload123 = load volatile double*, double** %w.reg2mem
  store double 0.000000e+00, double* %w.reload123, align 8
  %e.reload127 = load volatile double*, double** %e.reg2mem
  store double 0.000000e+00, double* %e.reload127, align 8
  %r.reload131 = load volatile double*, double** %r.reg2mem
  store double 0.000000e+00, double* %r.reload131, align 8
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload103)
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload106, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -2106727210
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -2106727210
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1216209814, i32 1241793952
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -393687630, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload105, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload102, align 4
  %cmp = icmp sle i32 %29, %30
  %31 = select i1 %cmp, i32 -727461739, i32 -1382001371
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -718191777, i32 -1829153365
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %a.reload115 = load volatile double*, double** %a.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %a.reload115)
  %a.reload114 = load volatile double*, double** %a.reg2mem
  %46 = load double, double* %a.reload114, align 8
  %cmp2 = fcmp oge double %46, 1.000000e+00
  store i1 %cmp2, i1* %cmp2.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 23896542
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 23896542
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1167868805, i32 -1829153365
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %74 = select i1 %cmp2.reload, i32 -1333476874, i32 2124427763
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload113 = load volatile double*, double** %a.reg2mem
  %75 = load double, double* %a.reload113, align 8
  %cmp3 = fcmp ole double %75, 1.800000e+01
  %76 = select i1 %cmp3, i32 1222523857, i32 2124427763
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %q.reload118 = load volatile double*, double** %q.reg2mem
  %77 = load double, double* %q.reload118, align 8
  %inc = fadd double %77, 1.000000e+00
  %q.reload117 = load volatile double*, double** %q.reg2mem
  store double %inc, double* %q.reload117, align 8
  store i32 -1020651502, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload112 = load volatile double*, double** %a.reg2mem
  %78 = load double, double* %a.reload112, align 8
  %cmp4 = fcmp oge double %78, 1.900000e+01
  %79 = select i1 %cmp4, i32 911748569, i32 1056537648
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %a.reload111 = load volatile double*, double** %a.reg2mem
  %80 = load double, double* %a.reload111, align 8
  %cmp6 = fcmp ole double %80, 3.500000e+01
  %81 = select i1 %cmp6, i32 -1915019969, i32 1056537648
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %w.reload122 = load volatile double*, double** %w.reg2mem
  %82 = load double, double* %w.reload122, align 8
  %inc8 = fadd double %82, 1.000000e+00
  %w.reload121 = load volatile double*, double** %w.reg2mem
  store double %inc8, double* %w.reload121, align 8
  store i32 1493916560, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %a.reload110 = load volatile double*, double** %a.reg2mem
  %83 = load double, double* %a.reload110, align 8
  %cmp10 = fcmp oge double %83, 3.600000e+01
  %84 = select i1 %cmp10, i32 1651387175, i32 -1120208445
  store i32 %84, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 1783093856
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1783093856
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -500259507, i32 1897918977
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %a.reload109 = load volatile double*, double** %a.reg2mem
  %100 = load double, double* %a.reload109, align 8
  %cmp12 = fcmp ole double %100, 6.000000e+01
  store i1 %cmp12, i1* %cmp12.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
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
  %126 = select i1 %124, i32 -1020080212, i32 1897918977
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %127 = select i1 %cmp12.reload, i32 -495994880, i32 -1120208445
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %e.reload126 = load volatile double*, double** %e.reg2mem
  %128 = load double, double* %e.reload126, align 8
  %inc14 = fadd double %128, 1.000000e+00
  %e.reload125 = load volatile double*, double** %e.reg2mem
  store double %inc14, double* %e.reload125, align 8
  store i32 19507881, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %r.reload130 = load volatile double*, double** %r.reg2mem
  %129 = load double, double* %r.reload130, align 8
  %inc16 = fadd double %129, 1.000000e+00
  %r.reload129 = load volatile double*, double** %r.reg2mem
  store double %inc16, double* %r.reload129, align 8
  store i32 19507881, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1493916560, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -1020651502, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 221386025
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 221386025
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1022386818, i32 1812223621
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1439603615, i32 1812223621
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -220450405, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload104, align 4
  %160 = sub i32 %159, 197421692
  %161 = add i32 %160, 1
  %162 = add i32 %161, 197421692
  %inc19 = add nsw i32 %159, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %162, i32* %i.reload, align 4
  store i32 -393687630, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 554138401
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 554138401
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1518449708, i32 -904914550
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %q.reload116 = load volatile double*, double** %q.reg2mem
  %178 = load double, double* %q.reload116, align 8
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %179 = load i32, i32* %n.reload101, align 4
  %conv = sitofp i32 %179 to double
  %div = fdiv double %178, %conv
  %mul = fmul double %div, 1.000000e+02
  %z.reload134 = load volatile double*, double** %z.reg2mem
  store double %mul, double* %z.reload134, align 8
  %w.reload120 = load volatile double*, double** %w.reg2mem
  %180 = load double, double* %w.reload120, align 8
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %181 = load i32, i32* %n.reload100, align 4
  %conv20 = sitofp i32 %181 to double
  %div21 = fdiv double %180, %conv20
  %mul22 = fmul double %div21, 1.000000e+02
  %x.reload137 = load volatile double*, double** %x.reg2mem
  store double %mul22, double* %x.reload137, align 8
  %e.reload124 = load volatile double*, double** %e.reg2mem
  %182 = load double, double* %e.reload124, align 8
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %183 = load i32, i32* %n.reload99, align 4
  %conv23 = sitofp i32 %183 to double
  %div24 = fdiv double %182, %conv23
  %mul25 = fmul double %div24, 1.000000e+02
  %c.reload140 = load volatile double*, double** %c.reg2mem
  store double %mul25, double* %c.reload140, align 8
  %r.reload128 = load volatile double*, double** %r.reg2mem
  %184 = load double, double* %r.reload128, align 8
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %185 = load i32, i32* %n.reload98, align 4
  %conv26 = sitofp i32 %185 to double
  %div27 = fdiv double %184, %conv26
  %mul28 = fmul double %div27, 1.000000e+02
  %v.reload143 = load volatile double*, double** %v.reg2mem
  store double %mul28, double* %v.reload143, align 8
  %z.reload133 = load volatile double*, double** %z.reg2mem
  %186 = load double, double* %z.reload133, align 8
  %x.reload136 = load volatile double*, double** %x.reg2mem
  %187 = load double, double* %x.reload136, align 8
  %c.reload139 = load volatile double*, double** %c.reg2mem
  %188 = load double, double* %c.reload139, align 8
  %v.reload142 = load volatile double*, double** %v.reg2mem
  %189 = load double, double* %v.reload142, align 8
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.2, i32 0, i32 0), double %186, double %187, double %188, double %189)
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1186115397
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1186115397
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -269935249, i32 -904914550
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %qalteredBB = alloca double, align 8
  %walteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  %ralteredBB = alloca double, align 8
  %zalteredBB = alloca double, align 8
  %xalteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %valteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %qalteredBB, align 8
  store double 0.000000e+00, double* %walteredBB, align 8
  store double 0.000000e+00, double* %ealteredBB, align 8
  store double 0.000000e+00, double* %ralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 822743781, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %a.reload108 = load volatile double*, double** %a.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %a.reload108)
  %a.reload107 = load volatile double*, double** %a.reg2mem
  %217 = load double, double* %a.reload107, align 8
  %cmp2alteredBB = fcmp oge double %217, 1.000000e+00
  store i32 -718191777, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile double*, double** %a.reg2mem
  %218 = load double, double* %a.reload, align 8
  %cmp12alteredBB = fcmp ole double %218, 6.000000e+01
  store i32 -500259507, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 1022386818, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile double*, double** %q.reg2mem
  %219 = load double, double* %q.reload, align 8
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %220 = load i32, i32* %n.reload97, align 4
  %convalteredBB = sitofp i32 %220 to double
  %_ = fsub double -0.000000e+00, %219
  %gen = fadd double %_, %convalteredBB
  %_43 = fsub double %219, %convalteredBB
  %gen44 = fmul double %_43, %convalteredBB
  %_45 = fsub double %219, %convalteredBB
  %gen46 = fmul double %_45, %convalteredBB
  %_47 = fsub double -0.000000e+00, %219
  %gen48 = fadd double %_47, %convalteredBB
  %divalteredBB = fdiv double %219, %convalteredBB
  %_49 = fsub double -0.000000e+00, %divalteredBB
  %gen50 = fadd double %_49, 1.000000e+02
  %_51 = fsub double -0.000000e+00, %divalteredBB
  %gen52 = fadd double %_51, 1.000000e+02
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  %z.reload132 = load volatile double*, double** %z.reg2mem
  store double %mulalteredBB, double* %z.reload132, align 8
  %w.reload = load volatile double*, double** %w.reg2mem
  %221 = load double, double* %w.reload, align 8
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %222 = load i32, i32* %n.reload96, align 4
  %conv20alteredBB = sitofp i32 %222 to double
  %_53 = fsub double -0.000000e+00, %221
  %gen54 = fadd double %_53, %conv20alteredBB
  %_55 = fsub double %221, %conv20alteredBB
  %gen56 = fmul double %_55, %conv20alteredBB
  %_57 = fsub double -0.000000e+00, %221
  %gen58 = fadd double %_57, %conv20alteredBB
  %div21alteredBB = fdiv double %221, %conv20alteredBB
  %_59 = fsub double -0.000000e+00, %div21alteredBB
  %gen60 = fadd double %_59, 1.000000e+02
  %_61 = fsub double -0.000000e+00, %div21alteredBB
  %gen62 = fadd double %_61, 1.000000e+02
  %_63 = fsub double %div21alteredBB, 1.000000e+02
  %gen64 = fmul double %_63, 1.000000e+02
  %mul22alteredBB = fmul double %div21alteredBB, 1.000000e+02
  %x.reload135 = load volatile double*, double** %x.reg2mem
  store double %mul22alteredBB, double* %x.reload135, align 8
  %e.reload = load volatile double*, double** %e.reg2mem
  %223 = load double, double* %e.reload, align 8
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %224 = load i32, i32* %n.reload95, align 4
  %conv23alteredBB = sitofp i32 %224 to double
  %_65 = fsub double -0.000000e+00, %223
  %gen66 = fadd double %_65, %conv23alteredBB
  %_67 = fsub double -0.000000e+00, %223
  %gen68 = fadd double %_67, %conv23alteredBB
  %div24alteredBB = fdiv double %223, %conv23alteredBB
  %_69 = fsub double %div24alteredBB, 1.000000e+02
  %gen70 = fmul double %_69, 1.000000e+02
  %_71 = fsub double %div24alteredBB, 1.000000e+02
  %gen72 = fmul double %_71, 1.000000e+02
  %_73 = fsub double %div24alteredBB, 1.000000e+02
  %gen74 = fmul double %_73, 1.000000e+02
  %_75 = fsub double %div24alteredBB, 1.000000e+02
  %gen76 = fmul double %_75, 1.000000e+02
  %_77 = fsub double %div24alteredBB, 1.000000e+02
  %gen78 = fmul double %_77, 1.000000e+02
  %_79 = fsub double %div24alteredBB, 1.000000e+02
  %gen80 = fmul double %_79, 1.000000e+02
  %_81 = fsub double %div24alteredBB, 1.000000e+02
  %gen82 = fmul double %_81, 1.000000e+02
  %mul25alteredBB = fmul double %div24alteredBB, 1.000000e+02
  %c.reload138 = load volatile double*, double** %c.reg2mem
  store double %mul25alteredBB, double* %c.reload138, align 8
  %r.reload = load volatile double*, double** %r.reg2mem
  %225 = load double, double* %r.reload, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %226 = load i32, i32* %n.reload, align 4
  %conv26alteredBB = sitofp i32 %226 to double
  %_83 = fsub double -0.000000e+00, %225
  %gen84 = fadd double %_83, %conv26alteredBB
  %_85 = fsub double -0.000000e+00, %225
  %gen86 = fadd double %_85, %conv26alteredBB
  %div27alteredBB = fdiv double %225, %conv26alteredBB
  %_87 = fsub double -0.000000e+00, %div27alteredBB
  %gen88 = fadd double %_87, 1.000000e+02
  %mul28alteredBB = fmul double %div27alteredBB, 1.000000e+02
  %v.reload141 = load volatile double*, double** %v.reg2mem
  store double %mul28alteredBB, double* %v.reload141, align 8
  %z.reload = load volatile double*, double** %z.reg2mem
  %227 = load double, double* %z.reload, align 8
  %x.reload = load volatile double*, double** %x.reg2mem
  %228 = load double, double* %x.reload, align 8
  %c.reload = load volatile double*, double** %c.reg2mem
  %229 = load double, double* %c.reload, align 8
  %v.reload = load volatile double*, double** %v.reg2mem
  %230 = load double, double* %v.reload, align 8
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.2, i32 0, i32 0), double %227, double %228, double %229, double %230)
  store i32 -1518449708, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB42, %for.end, %for.inc, %originalBBpart240, %originalBB38, %if.end18, %if.end17, %if.end, %if.else15, %if.then13, %originalBBpart236, %originalBB34, %land.lhs.true11, %if.else9, %if.then7, %land.lhs.true5, %if.else, %if.then, %land.lhs.true, %originalBBpart232, %originalBB30, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
