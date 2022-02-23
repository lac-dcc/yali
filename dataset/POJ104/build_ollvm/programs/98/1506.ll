; ModuleID = 'source-C-CXX/98/1506.c'
source_filename = "source-C-CXX/98/1506.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %sum4.reg2mem = alloca double*
  %sum3.reg2mem = alloca double*
  %sum2.reg2mem = alloca double*
  %sum1.reg2mem = alloca double*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem64 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -504883111
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -504883111
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem64
  %switchVar = alloca i32
  store i32 2004119985, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 2004119985, label %first
    i32 578346869, label %originalBB
    i32 598174164, label %originalBBpart2
    i32 1804222364, label %for.cond
    i32 -1392670362, label %for.body
    i32 1426668092, label %land.lhs.true
    i32 -1750232163, label %originalBB35
    i32 -2079892434, label %originalBBpart237
    i32 -1753702034, label %if.then
    i32 -1224290698, label %if.else
    i32 364202870, label %land.lhs.true5
    i32 -481499685, label %if.then7
    i32 -363434473, label %if.else9
    i32 2099021830, label %land.lhs.true11
    i32 75528336, label %originalBB39
    i32 -1138491202, label %originalBBpart241
    i32 1997779516, label %if.then13
    i32 -124110819, label %originalBB43
    i32 -1970854460, label %originalBBpart257
    i32 1909331735, label %if.else15
    i32 -1660961828, label %if.then17
    i32 -1562179521, label %if.end
    i32 1883325922, label %originalBB59
    i32 -1436894191, label %originalBBpart261
    i32 -932483199, label %if.end19
    i32 44651881, label %if.end20
    i32 -1737560130, label %if.end21
    i32 2104042646, label %for.inc
    i32 -418080239, label %for.end
    i32 -20617737, label %originalBBalteredBB
    i32 -679859536, label %originalBB35alteredBB
    i32 -1069234666, label %originalBB39alteredBB
    i32 -1343035857, label %originalBB43alteredBB
    i32 1515192599, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload65 = load volatile i1, i1* %.reg2mem64
  %10 = and i1 %.reload, %.reload65
  %11 = xor i1 %.reload, %.reload65
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload65
  %14 = select i1 %12, i32 578346869, i32 -20617737
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %sum1 = alloca double, align 8
  store double* %sum1, double** %sum1.reg2mem
  %sum2 = alloca double, align 8
  store double* %sum2, double** %sum2.reg2mem
  %sum3 = alloca double, align 8
  store double* %sum3, double** %sum3.reg2mem
  %sum4 = alloca double, align 8
  store double* %sum4, double** %sum4.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %sum1.reload82 = load volatile double*, double** %sum1.reg2mem
  store double 0.000000e+00, double* %sum1.reload82, align 8
  %sum2.reload85 = load volatile double*, double** %sum2.reg2mem
  store double 0.000000e+00, double* %sum2.reload85, align 8
  %sum3.reload90 = load volatile double*, double** %sum3.reg2mem
  store double 0.000000e+00, double* %sum3.reload90, align 8
  %sum4.reload93 = load volatile double*, double** %sum4.reg2mem
  store double 0.000000e+00, double* %sum4.reload93, align 8
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload70)
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1703084684
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1703084684
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 598174164, i32 -20617737
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1804222364, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload95, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload69, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1392670362, i32 -418080239
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload79 = load volatile i32*, i32** %a.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload79)
  %a.reload78 = load volatile i32*, i32** %a.reg2mem
  %45 = load i32, i32* %a.reload78, align 4
  %cmp2 = icmp sge i32 %45, 1
  %46 = select i1 %cmp2, i32 1426668092, i32 -1224290698
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -31450615
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -31450615
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
  %73 = select i1 %71, i32 -1750232163, i32 -679859536
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %a.reload77 = load volatile i32*, i32** %a.reg2mem
  %74 = load i32, i32* %a.reload77, align 4
  %cmp3 = icmp sle i32 %74, 18
  store i1 %cmp3, i1* %cmp3.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -2113734456
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -2113734456
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -2079892434, i32 -679859536
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %102 = select i1 %cmp3.reload, i32 -1753702034, i32 -1224290698
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum1.reload81 = load volatile double*, double** %sum1.reg2mem
  %103 = load double, double* %sum1.reload81, align 8
  %add = fadd double %103, 1.000000e+00
  %sum1.reload80 = load volatile double*, double** %sum1.reg2mem
  store double %add, double* %sum1.reload80, align 8
  store i32 -1737560130, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload76 = load volatile i32*, i32** %a.reg2mem
  %104 = load i32, i32* %a.reload76, align 4
  %cmp4 = icmp sge i32 %104, 19
  %105 = select i1 %cmp4, i32 364202870, i32 -363434473
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %a.reload75 = load volatile i32*, i32** %a.reg2mem
  %106 = load i32, i32* %a.reload75, align 4
  %cmp6 = icmp sle i32 %106, 35
  %107 = select i1 %cmp6, i32 -481499685, i32 -363434473
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %sum2.reload84 = load volatile double*, double** %sum2.reg2mem
  %108 = load double, double* %sum2.reload84, align 8
  %add8 = fadd double %108, 1.000000e+00
  %sum2.reload83 = load volatile double*, double** %sum2.reg2mem
  store double %add8, double* %sum2.reload83, align 8
  store i32 44651881, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %a.reload74 = load volatile i32*, i32** %a.reg2mem
  %109 = load i32, i32* %a.reload74, align 4
  %cmp10 = icmp sge i32 %109, 36
  %110 = select i1 %cmp10, i32 2099021830, i32 1909331735
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -1853416983
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1853416983
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
  %137 = select i1 %135, i32 75528336, i32 -1069234666
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %a.reload73 = load volatile i32*, i32** %a.reg2mem
  %138 = load i32, i32* %a.reload73, align 4
  %cmp12 = icmp sle i32 %138, 60
  store i1 %cmp12, i1* %cmp12.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1138491202, i32 -1069234666
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %153 = select i1 %cmp12.reload, i32 1997779516, i32 1909331735
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -124110819, i32 -1343035857
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %sum3.reload89 = load volatile double*, double** %sum3.reg2mem
  %168 = load double, double* %sum3.reload89, align 8
  %add14 = fadd double %168, 1.000000e+00
  %sum3.reload88 = load volatile double*, double** %sum3.reg2mem
  store double %add14, double* %sum3.reload88, align 8
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -1182129130
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1182129130
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1970854460, i32 -1343035857
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -932483199, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %a.reload72 = load volatile i32*, i32** %a.reg2mem
  %196 = load i32, i32* %a.reload72, align 4
  %cmp16 = icmp sgt i32 %196, 60
  %197 = select i1 %cmp16, i32 -1660961828, i32 -1562179521
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %sum4.reload92 = load volatile double*, double** %sum4.reg2mem
  %198 = load double, double* %sum4.reload92, align 8
  %add18 = fadd double %198, 1.000000e+00
  %sum4.reload91 = load volatile double*, double** %sum4.reg2mem
  store double %add18, double* %sum4.reload91, align 8
  store i32 -1562179521, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 513874236
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 513874236
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1883325922, i32 1515192599
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -899097978
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -899097978
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1436894191, i32 1515192599
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -932483199, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 44651881, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -1737560130, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 2104042646, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload94, align 4
  %242 = add i32 %241, -2013548699
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -2013548699
  %inc = add nsw i32 %241, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %244, i32* %i.reload, align 4
  store i32 1804222364, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum1.reload = load volatile double*, double** %sum1.reg2mem
  %245 = load double, double* %sum1.reload, align 8
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %246 = load i32, i32* %n.reload68, align 4
  %conv = sitofp i32 %246 to double
  %div = fdiv double %245, %conv
  %mul = fmul double %div, 1.000000e+02
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %mul)
  %sum2.reload = load volatile double*, double** %sum2.reg2mem
  %247 = load double, double* %sum2.reload, align 8
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %248 = load i32, i32* %n.reload67, align 4
  %conv23 = sitofp i32 %248 to double
  %div24 = fdiv double %247, %conv23
  %mul25 = fmul double %div24, 1.000000e+02
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %mul25)
  %sum3.reload87 = load volatile double*, double** %sum3.reg2mem
  %249 = load double, double* %sum3.reload87, align 8
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %250 = load i32, i32* %n.reload66, align 4
  %conv27 = sitofp i32 %250 to double
  %div28 = fdiv double %249, %conv27
  %mul29 = fmul double %div28, 1.000000e+02
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %mul29)
  %sum4.reload = load volatile double*, double** %sum4.reg2mem
  %251 = load double, double* %sum4.reload, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %252 = load i32, i32* %n.reload, align 4
  %conv31 = sitofp i32 %252 to double
  %div32 = fdiv double %251, %conv31
  %mul33 = fmul double %div32, 1.000000e+02
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %mul33)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %sum1alteredBB = alloca double, align 8
  %sum2alteredBB = alloca double, align 8
  %sum3alteredBB = alloca double, align 8
  %sum4alteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %sum1alteredBB, align 8
  store double 0.000000e+00, double* %sum2alteredBB, align 8
  store double 0.000000e+00, double* %sum3alteredBB, align 8
  store double 0.000000e+00, double* %sum4alteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 578346869, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %a.reload71 = load volatile i32*, i32** %a.reg2mem
  %253 = load i32, i32* %a.reload71, align 4
  %cmp3alteredBB = icmp sle i32 %253, 18
  store i32 -1750232163, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %254 = load i32, i32* %a.reload, align 4
  %cmp12alteredBB = icmp sle i32 %254, 60
  store i32 75528336, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %sum3.reload86 = load volatile double*, double** %sum3.reg2mem
  %255 = load double, double* %sum3.reload86, align 8
  %_ = fsub double -0.000000e+00, %255
  %gen = fadd double %_, 1.000000e+00
  %_44 = fsub double -0.000000e+00, %255
  %gen45 = fadd double %_44, 1.000000e+00
  %_46 = fsub double %255, 1.000000e+00
  %gen47 = fmul double %_46, 1.000000e+00
  %_48 = fsub double -0.000000e+00, %255
  %gen49 = fadd double %_48, 1.000000e+00
  %_50 = fsub double -0.000000e+00, %255
  %gen51 = fadd double %_50, 1.000000e+00
  %_52 = fsub double -0.000000e+00, %255
  %gen53 = fadd double %_52, 1.000000e+00
  %_54 = fsub double %255, 1.000000e+00
  %gen55 = fmul double %_54, 1.000000e+00
  %add14alteredBB = fadd double %255, 1.000000e+00
  %sum3.reload = load volatile double*, double** %sum3.reg2mem
  store double %add14alteredBB, double* %sum3.reload, align 8
  store i32 -124110819, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 1883325922, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc, %if.end21, %if.end20, %if.end19, %originalBBpart261, %originalBB59, %if.end, %if.then17, %if.else15, %originalBBpart257, %originalBB43, %if.then13, %originalBBpart241, %originalBB39, %land.lhs.true11, %if.else9, %if.then7, %land.lhs.true5, %if.else, %if.then, %originalBBpart237, %originalBB35, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
