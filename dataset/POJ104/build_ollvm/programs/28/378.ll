; ModuleID = 'source-C-CXX/28/378.c'
source_filename = "source-C-CXX/28/378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %tb.reg2mem = alloca i32*
  %b2.reg2mem = alloca i32*
  %b1.reg2mem = alloca i32*
  %ta.reg2mem = alloca i32*
  %a2.reg2mem = alloca i32*
  %a1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca double*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem39 = alloca i1
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
  store i1 %8, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 1963880020, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 1963880020, label %first
    i32 -842692887, label %originalBB
    i32 284672946, label %originalBBpart2
    i32 -68598463, label %for.cond
    i32 -2050613401, label %for.body
    i32 2108217037, label %for.cond2
    i32 1457236548, label %for.body4
    i32 918419505, label %if.then
    i32 801961517, label %if.else
    i32 2135574002, label %originalBB26
    i32 -146350253, label %originalBBpart228
    i32 537152891, label %if.then9
    i32 1607401033, label %if.else14
    i32 1119827808, label %if.end
    i32 -1937124992, label %if.end21
    i32 1949805356, label %originalBB30
    i32 -2035909128, label %originalBBpart232
    i32 -489819009, label %for.inc
    i32 -2140776637, label %for.end
    i32 -577560284, label %originalBB34
    i32 579118852, label %originalBBpart236
    i32 1862724150, label %for.inc23
    i32 -399466671, label %for.end25
    i32 -1810238284, label %originalBBalteredBB
    i32 -212727918, label %originalBB26alteredBB
    i32 1118749180, label %originalBB30alteredBB
    i32 -590125691, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %9 = and i1 %.reload, %.reload40
  %10 = xor i1 %.reload, %.reload40
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload40
  %13 = select i1 %11, i32 -842692887, i32 -1810238284
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem
  %a2 = alloca i32, align 4
  store i32* %a2, i32** %a2.reg2mem
  %ta = alloca i32, align 4
  store i32* %ta, i32** %ta.reg2mem
  %b1 = alloca i32, align 4
  store i32* %b1, i32** %b1.reg2mem
  %b2 = alloca i32, align 4
  store i32* %b2, i32** %b2.reg2mem
  %tb = alloca i32, align 4
  store i32* %tb, i32** %tb.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload41 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload41)
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload53, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 284672946, i32 -1810238284
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -68598463, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload52, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -2050613401, i32 -399466671
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload42 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload42)
  %sum.reload50 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload50, align 8
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload59, align 4
  store i32 2108217037, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload58, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %44 = load i32, i32* %m.reload, align 4
  %cmp3 = icmp slt i32 %43, %44
  %45 = select i1 %cmp3, i32 1457236548, i32 -2140776637
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload57, align 4
  %cmp5 = icmp eq i32 %46, 0
  %47 = select i1 %cmp5, i32 918419505, i32 801961517
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a1.reload63 = load volatile i32*, i32** %a1.reg2mem
  store i32 2, i32* %a1.reload63, align 4
  %b1.reload74 = load volatile i32*, i32** %b1.reg2mem
  store i32 1, i32* %b1.reload74, align 4
  %a1.reload62 = load volatile i32*, i32** %a1.reg2mem
  %48 = load i32, i32* %a1.reload62, align 4
  %conv = sitofp i32 %48 to double
  %b1.reload73 = load volatile i32*, i32** %b1.reg2mem
  %49 = load i32, i32* %b1.reload73, align 4
  %conv6 = sitofp i32 %49 to double
  %div = fdiv double %conv, %conv6
  %sum.reload49 = load volatile double*, double** %sum.reg2mem
  %50 = load double, double* %sum.reload49, align 8
  %add = fadd double %50, %div
  %sum.reload48 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload48, align 8
  store i32 -1937124992, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 2135574002, i32 -212727918
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload56, align 4
  %cmp7 = icmp eq i32 %65, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 623848644
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 623848644
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -146350253, i32 -212727918
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %93 = select i1 %cmp7.reload, i32 537152891, i32 1607401033
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %a2.reload69 = load volatile i32*, i32** %a2.reg2mem
  store i32 3, i32* %a2.reload69, align 4
  %b2.reload80 = load volatile i32*, i32** %b2.reg2mem
  store i32 2, i32* %b2.reload80, align 4
  %a2.reload68 = load volatile i32*, i32** %a2.reg2mem
  %94 = load i32, i32* %a2.reload68, align 4
  %conv10 = sitofp i32 %94 to double
  %b2.reload79 = load volatile i32*, i32** %b2.reg2mem
  %95 = load i32, i32* %b2.reload79, align 4
  %conv11 = sitofp i32 %95 to double
  %div12 = fdiv double %conv10, %conv11
  %sum.reload47 = load volatile double*, double** %sum.reg2mem
  %96 = load double, double* %sum.reload47, align 8
  %add13 = fadd double %96, %div12
  %sum.reload46 = load volatile double*, double** %sum.reg2mem
  store double %add13, double* %sum.reload46, align 8
  store i32 1119827808, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %a2.reload67 = load volatile i32*, i32** %a2.reg2mem
  %97 = load i32, i32* %a2.reload67, align 4
  %ta.reload70 = load volatile i32*, i32** %ta.reg2mem
  store i32 %97, i32* %ta.reload70, align 4
  %a1.reload61 = load volatile i32*, i32** %a1.reg2mem
  %98 = load i32, i32* %a1.reload61, align 4
  %a2.reload66 = load volatile i32*, i32** %a2.reg2mem
  store i32 %98, i32* %a2.reload66, align 4
  %ta.reload = load volatile i32*, i32** %ta.reg2mem
  %99 = load i32, i32* %ta.reload, align 4
  %a1.reload60 = load volatile i32*, i32** %a1.reg2mem
  store i32 %99, i32* %a1.reload60, align 4
  %a1.reload = load volatile i32*, i32** %a1.reg2mem
  %100 = load i32, i32* %a1.reload, align 4
  %a2.reload65 = load volatile i32*, i32** %a2.reg2mem
  %101 = load i32, i32* %a2.reload65, align 4
  %102 = sub i32 %100, 1044255937
  %103 = add i32 %102, %101
  %104 = add i32 %103, 1044255937
  %add15 = add nsw i32 %100, %101
  %a2.reload64 = load volatile i32*, i32** %a2.reg2mem
  store i32 %104, i32* %a2.reload64, align 4
  %b2.reload78 = load volatile i32*, i32** %b2.reg2mem
  %105 = load i32, i32* %b2.reload78, align 4
  %tb.reload81 = load volatile i32*, i32** %tb.reg2mem
  store i32 %105, i32* %tb.reload81, align 4
  %b1.reload72 = load volatile i32*, i32** %b1.reg2mem
  %106 = load i32, i32* %b1.reload72, align 4
  %b2.reload77 = load volatile i32*, i32** %b2.reg2mem
  store i32 %106, i32* %b2.reload77, align 4
  %tb.reload = load volatile i32*, i32** %tb.reg2mem
  %107 = load i32, i32* %tb.reload, align 4
  %b1.reload71 = load volatile i32*, i32** %b1.reg2mem
  store i32 %107, i32* %b1.reload71, align 4
  %b1.reload = load volatile i32*, i32** %b1.reg2mem
  %108 = load i32, i32* %b1.reload, align 4
  %b2.reload76 = load volatile i32*, i32** %b2.reg2mem
  %109 = load i32, i32* %b2.reload76, align 4
  %110 = sub i32 0, %108
  %111 = sub i32 0, %109
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %add16 = add nsw i32 %108, %109
  %b2.reload75 = load volatile i32*, i32** %b2.reg2mem
  store i32 %113, i32* %b2.reload75, align 4
  %a2.reload = load volatile i32*, i32** %a2.reg2mem
  %114 = load i32, i32* %a2.reload, align 4
  %conv17 = sitofp i32 %114 to double
  %b2.reload = load volatile i32*, i32** %b2.reg2mem
  %115 = load i32, i32* %b2.reload, align 4
  %conv18 = sitofp i32 %115 to double
  %div19 = fdiv double %conv17, %conv18
  %sum.reload45 = load volatile double*, double** %sum.reg2mem
  %116 = load double, double* %sum.reload45, align 8
  %add20 = fadd double %116, %div19
  %sum.reload44 = load volatile double*, double** %sum.reg2mem
  store double %add20, double* %sum.reload44, align 8
  store i32 1119827808, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1937124992, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1096633336
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1096633336
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
  %143 = select i1 %141, i32 1949805356, i32 1118749180
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -193410920
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -193410920
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -2035909128, i32 1118749180
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -489819009, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload55, align 4
  %160 = add i32 %159, -438225068
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -438225068
  %inc = add nsw i32 %159, 1
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  store i32 %162, i32* %j.reload54, align 4
  store i32 2108217037, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -1266724312
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1266724312
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -577560284, i32 -590125691
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %sum.reload43 = load volatile double*, double** %sum.reg2mem
  %190 = load double, double* %sum.reload43, align 8
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %190)
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
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
  %216 = select i1 %214, i32 579118852, i32 -590125691
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1862724150, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload51, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %inc24 = add nsw i32 %217, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %221, i32* %i.reload, align 4
  store i32 -68598463, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %sumalteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %a1alteredBB = alloca i32, align 4
  %a2alteredBB = alloca i32, align 4
  %taalteredBB = alloca i32, align 4
  %b1alteredBB = alloca i32, align 4
  %b2alteredBB = alloca i32, align 4
  %tbalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -842692887, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload, align 4
  %cmp7alteredBB = icmp eq i32 %222, 1
  store i32 2135574002, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 1949805356, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile double*, double** %sum.reg2mem
  %223 = load double, double* %sum.reload, align 8
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %223)
  store i32 -577560284, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc23, %originalBBpart236, %originalBB34, %for.end, %for.inc, %originalBBpart232, %originalBB30, %if.end21, %if.end, %if.else14, %if.then9, %originalBBpart228, %originalBB26, %if.else, %if.then, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
