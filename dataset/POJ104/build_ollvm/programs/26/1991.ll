; ModuleID = 'source-C-CXX/26/1991.c'
source_filename = "source-C-CXX/26/1991.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf%.5lfi\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem222 = alloca i32
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %delta.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %retval.reg2mem = alloca i32*
  %.reg2mem170 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1253060173
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1253060173
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem170
  %switchVar = alloca i32
  store i32 165138040, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 165138040, label %first
    i32 -1972929220, label %originalBB
    i32 1896474088, label %originalBBpart2
    i32 -500900951, label %while.cond
    i32 916377225, label %originalBB34
    i32 1523580420, label %originalBBpart245
    i32 1886057344, label %while.body
    i32 1865005520, label %originalBB47
    i32 -306662632, label %originalBBpart279
    i32 796852511, label %if.then
    i32 -703203930, label %if.else
    i32 1423474006, label %if.then16
    i32 294029045, label %originalBB81
    i32 2056853488, label %originalBBpart2159
    i32 202574662, label %if.else28
    i32 -675091789, label %if.end
    i32 -326186412, label %if.end33
    i32 289525151, label %originalBB161
    i32 1880732868, label %originalBBpart2163
    i32 297364148, label %while.end
    i32 -421057715, label %originalBB165
    i32 1865678711, label %originalBBpart2167
    i32 -507676795, label %originalBBalteredBB
    i32 -1307599981, label %originalBB34alteredBB
    i32 -1684110286, label %originalBB47alteredBB
    i32 623302756, label %originalBB81alteredBB
    i32 -2071011227, label %originalBB161alteredBB
    i32 -1381370982, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload171 = load volatile i1, i1* %.reg2mem170
  %10 = and i1 %.reload, %.reload171
  %11 = xor i1 %.reload, %.reload171
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload171
  %14 = select i1 %12, i32 -1972929220, i32 -507676795
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %delta = alloca double, align 8
  store double* %delta, double** %delta.reg2mem
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %retval.reload173 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload173, align 4
  %n.reload221 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload221)
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -559501413
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -559501413
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1896474088, i32 -507676795
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -500900951, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1677235876
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1677235876
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 916377225, i32 -1307599981
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %n.reload220 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload220, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, -1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %dec = add nsw i32 %45, -1
  %n.reload219 = load volatile i32*, i32** %n.reg2mem
  store i32 %49, i32* %n.reload219, align 4
  %tobool = icmp ne i32 %45, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1523580420, i32 -1307599981
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %64 = select i1 %tobool.reload, i32 1886057344, i32 297364148
  store i32 %64, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 752675336
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 752675336
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1865005520, i32 -1684110286
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %a.reload186 = load volatile double*, double** %a.reg2mem
  %b.reload198 = load volatile double*, double** %b.reg2mem
  %c.reload201 = load volatile double*, double** %c.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a.reload186, double* %b.reload198, double* %c.reload201)
  %b.reload197 = load volatile double*, double** %b.reg2mem
  %80 = load double, double* %b.reload197, align 8
  %b.reload196 = load volatile double*, double** %b.reg2mem
  %81 = load double, double* %b.reload196, align 8
  %mul = fmul double %80, %81
  %a.reload185 = load volatile double*, double** %a.reg2mem
  %82 = load double, double* %a.reload185, align 8
  %mul2 = fmul double 4.000000e+00, %82
  %c.reload200 = load volatile double*, double** %c.reg2mem
  %83 = load double, double* %c.reload200, align 8
  %mul3 = fmul double %mul2, %83
  %sub = fsub double %mul, %mul3
  %delta.reload217 = load volatile double*, double** %delta.reg2mem
  store double %sub, double* %delta.reload217, align 8
  %delta.reload216 = load volatile double*, double** %delta.reg2mem
  %84 = load double, double* %delta.reload216, align 8
  %cmp = fcmp olt double %84, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 2084655115
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 2084655115
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -306662632, i32 -1684110286
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %100 = select i1 %cmp.reload, i32 796852511, i32 -703203930
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %delta.reload215 = load volatile double*, double** %delta.reg2mem
  %101 = load double, double* %delta.reload215, align 8
  %sub4 = fsub double -0.000000e+00, %101
  %call5 = call double @sqrt(double %sub4) #3
  %div = fdiv double %call5, 2.000000e+00
  %a.reload184 = load volatile double*, double** %a.reg2mem
  %102 = load double, double* %a.reload184, align 8
  %div6 = fdiv double %div, %102
  %delta.reload214 = load volatile double*, double** %delta.reg2mem
  store double %div6, double* %delta.reload214, align 8
  %b.reload195 = load volatile double*, double** %b.reg2mem
  %103 = load double, double* %b.reload195, align 8
  %sub7 = fsub double -0.000000e+00, %103
  %div8 = fdiv double %sub7, 2.000000e+00
  %a.reload183 = load volatile double*, double** %a.reg2mem
  %104 = load double, double* %a.reload183, align 8
  %div9 = fdiv double %div8, %104
  %delta.reload213 = load volatile double*, double** %delta.reg2mem
  %105 = load double, double* %delta.reload213, align 8
  %b.reload194 = load volatile double*, double** %b.reg2mem
  %106 = load double, double* %b.reload194, align 8
  %sub10 = fsub double -0.000000e+00, %106
  %div11 = fdiv double %sub10, 2.000000e+00
  %a.reload182 = load volatile double*, double** %a.reg2mem
  %107 = load double, double* %a.reload182, align 8
  %div12 = fdiv double %div11, %107
  %delta.reload212 = load volatile double*, double** %delta.reg2mem
  %108 = load double, double* %delta.reload212, align 8
  %sub13 = fsub double -0.000000e+00, %108
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i32 0, i32 0), double %div9, double %105, double %div12, double %sub13)
  store i32 -326186412, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %delta.reload211 = load volatile double*, double** %delta.reg2mem
  %109 = load double, double* %delta.reload211, align 8
  %cmp15 = fcmp ogt double %109, 0.000000e+00
  %110 = select i1 %cmp15, i32 1423474006, i32 202574662
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -1866469513
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1866469513
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 294029045, i32 623302756
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %delta.reload210 = load volatile double*, double** %delta.reg2mem
  %138 = load double, double* %delta.reload210, align 8
  %call17 = call double @sqrt(double %138) #3
  %div18 = fdiv double %call17, 2.000000e+00
  %a.reload181 = load volatile double*, double** %a.reg2mem
  %139 = load double, double* %a.reload181, align 8
  %div19 = fdiv double %div18, %139
  %delta.reload209 = load volatile double*, double** %delta.reg2mem
  store double %div19, double* %delta.reload209, align 8
  %b.reload193 = load volatile double*, double** %b.reg2mem
  %140 = load double, double* %b.reload193, align 8
  %sub20 = fsub double -0.000000e+00, %140
  %div21 = fdiv double %sub20, 2.000000e+00
  %a.reload180 = load volatile double*, double** %a.reg2mem
  %141 = load double, double* %a.reload180, align 8
  %div22 = fdiv double %div21, %141
  %delta.reload208 = load volatile double*, double** %delta.reg2mem
  %142 = load double, double* %delta.reload208, align 8
  %add = fadd double %div22, %142
  %b.reload192 = load volatile double*, double** %b.reg2mem
  %143 = load double, double* %b.reload192, align 8
  %sub23 = fsub double -0.000000e+00, %143
  %div24 = fdiv double %sub23, 2.000000e+00
  %a.reload179 = load volatile double*, double** %a.reg2mem
  %144 = load double, double* %a.reload179, align 8
  %div25 = fdiv double %div24, %144
  %delta.reload207 = load volatile double*, double** %delta.reg2mem
  %145 = load double, double* %delta.reload207, align 8
  %sub26 = fsub double %div25, %145
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %add, double %sub26)
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1873541102
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1873541102
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 2056853488, i32 623302756
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -675091789, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %b.reload191 = load volatile double*, double** %b.reg2mem
  %161 = load double, double* %b.reload191, align 8
  %sub29 = fsub double -0.000000e+00, %161
  %a.reload178 = load volatile double*, double** %a.reg2mem
  %162 = load double, double* %a.reload178, align 8
  %div30 = fdiv double %sub29, %162
  %div31 = fdiv double %div30, 2.000000e+00
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %div31)
  store i32 -675091789, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -326186412, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 735097922
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 735097922
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
  %189 = select i1 %187, i32 289525151, i32 -2071011227
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1880732868, i32 -2071011227
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -500900951, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -421057715, i32 -1381370982
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %retval.reload172 = load volatile i32*, i32** %retval.reg2mem
  %218 = load i32, i32* %retval.reload172, align 4
  store i32 %218, i32* %.reg2mem222
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 1678332293
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1678332293
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1865678711, i32 -1381370982
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %.reload223 = load volatile i32, i32* %.reg2mem222
  ret i32 %.reload223

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %deltaalteredBB = alloca double, align 8
  %x1alteredBB = alloca double, align 8
  %x2alteredBB = alloca double, align 8
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 -1972929220, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %n.reload218 = load volatile i32*, i32** %n.reg2mem
  %234 = load i32, i32* %n.reload218, align 4
  %235 = sub i32 0, %234
  %236 = add i32 0, %235
  %_ = sub i32 0, %234
  %237 = sub i32 %236, -518995942
  %238 = add i32 %237, -1
  %239 = add i32 %238, -518995942
  %gen = add i32 %236, -1
  %_35 = shl i32 %234, -1
  %240 = sub i32 0, -1
  %241 = add i32 %234, %240
  %_36 = sub i32 %234, -1
  %gen37 = mul i32 %241, -1
  %242 = sub i32 %234, 632425511
  %243 = sub i32 %242, -1
  %244 = add i32 %243, 632425511
  %_38 = sub i32 %234, -1
  %gen39 = mul i32 %244, -1
  %245 = add i32 0, -135708242
  %246 = sub i32 %245, %234
  %247 = sub i32 %246, -135708242
  %_40 = sub i32 0, %234
  %248 = sub i32 %247, -1680608934
  %249 = add i32 %248, -1
  %250 = add i32 %249, -1680608934
  %gen41 = add i32 %247, -1
  %_42 = shl i32 %234, -1
  %_43 = shl i32 %234, -1
  %251 = sub i32 0, -1
  %252 = sub i32 %234, %251
  %decalteredBB = add nsw i32 %234, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %252, i32* %n.reload, align 4
  %toboolalteredBB = icmp ne i32 %234, 0
  store i32 916377225, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %a.reload177 = load volatile double*, double** %a.reg2mem
  %b.reload190 = load volatile double*, double** %b.reg2mem
  %c.reload199 = load volatile double*, double** %c.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a.reload177, double* %b.reload190, double* %c.reload199)
  %b.reload189 = load volatile double*, double** %b.reg2mem
  %253 = load double, double* %b.reload189, align 8
  %b.reload188 = load volatile double*, double** %b.reg2mem
  %254 = load double, double* %b.reload188, align 8
  %_48 = fsub double %253, %254
  %gen49 = fmul double %_48, %254
  %_50 = fsub double -0.000000e+00, %253
  %gen51 = fadd double %_50, %254
  %_52 = fsub double %253, %254
  %gen53 = fmul double %_52, %254
  %_54 = fsub double -0.000000e+00, %253
  %gen55 = fadd double %_54, %254
  %_56 = fsub double %253, %254
  %gen57 = fmul double %_56, %254
  %_58 = fsub double -0.000000e+00, %253
  %gen59 = fadd double %_58, %254
  %_60 = fsub double -0.000000e+00, %253
  %gen61 = fadd double %_60, %254
  %_62 = fsub double -0.000000e+00, %253
  %gen63 = fadd double %_62, %254
  %mulalteredBB = fmul double %253, %254
  %a.reload176 = load volatile double*, double** %a.reg2mem
  %255 = load double, double* %a.reload176, align 8
  %_64 = fsub double -0.000000e+00, 4.000000e+00
  %gen65 = fadd double %_64, %255
  %mul2alteredBB = fmul double 4.000000e+00, %255
  %c.reload = load volatile double*, double** %c.reg2mem
  %256 = load double, double* %c.reload, align 8
  %_66 = fsub double %mul2alteredBB, %256
  %gen67 = fmul double %_66, %256
  %_68 = fsub double %mul2alteredBB, %256
  %gen69 = fmul double %_68, %256
  %_70 = fsub double %mul2alteredBB, %256
  %gen71 = fmul double %_70, %256
  %_72 = fsub double %mul2alteredBB, %256
  %gen73 = fmul double %_72, %256
  %mul3alteredBB = fmul double %mul2alteredBB, %256
  %_74 = fsub double -0.000000e+00, %mulalteredBB
  %gen75 = fadd double %_74, %mul3alteredBB
  %_76 = fsub double %mulalteredBB, %mul3alteredBB
  %gen77 = fmul double %_76, %mul3alteredBB
  %subalteredBB = fsub double %mulalteredBB, %mul3alteredBB
  %delta.reload206 = load volatile double*, double** %delta.reg2mem
  store double %subalteredBB, double* %delta.reload206, align 8
  %delta.reload205 = load volatile double*, double** %delta.reg2mem
  %257 = load double, double* %delta.reload205, align 8
  %cmpalteredBB = fcmp olt double %257, 0.000000e+00
  store i32 1865005520, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %delta.reload204 = load volatile double*, double** %delta.reg2mem
  %258 = load double, double* %delta.reload204, align 8
  %call17alteredBB = call double @sqrt(double %258) #3
  %_82 = fsub double -0.000000e+00, %call17alteredBB
  %gen83 = fadd double %_82, 2.000000e+00
  %_84 = fsub double -0.000000e+00, %call17alteredBB
  %gen85 = fadd double %_84, 2.000000e+00
  %_86 = fsub double %call17alteredBB, 2.000000e+00
  %gen87 = fmul double %_86, 2.000000e+00
  %div18alteredBB = fdiv double %call17alteredBB, 2.000000e+00
  %a.reload175 = load volatile double*, double** %a.reg2mem
  %259 = load double, double* %a.reload175, align 8
  %_88 = fsub double %div18alteredBB, %259
  %gen89 = fmul double %_88, %259
  %_90 = fsub double -0.000000e+00, %div18alteredBB
  %gen91 = fadd double %_90, %259
  %_92 = fsub double %div18alteredBB, %259
  %gen93 = fmul double %_92, %259
  %_94 = fsub double %div18alteredBB, %259
  %gen95 = fmul double %_94, %259
  %div19alteredBB = fdiv double %div18alteredBB, %259
  %delta.reload203 = load volatile double*, double** %delta.reg2mem
  store double %div19alteredBB, double* %delta.reload203, align 8
  %b.reload187 = load volatile double*, double** %b.reg2mem
  %260 = load double, double* %b.reload187, align 8
  %_96 = fsub double -0.000000e+00, %260
  %gen97 = fmul double %_96, %260
  %_98 = fsub double -0.000000e+00, -0.000000e+00
  %gen99 = fadd double %_98, %260
  %_100 = fsub double -0.000000e+00, -0.000000e+00
  %gen101 = fadd double %_100, %260
  %_102 = fsub double -0.000000e+00, %260
  %gen103 = fmul double %_102, %260
  %sub20alteredBB = fsub double -0.000000e+00, %260
  %_104 = fsub double %sub20alteredBB, 2.000000e+00
  %gen105 = fmul double %_104, 2.000000e+00
  %_106 = fsub double %sub20alteredBB, 2.000000e+00
  %gen107 = fmul double %_106, 2.000000e+00
  %_108 = fsub double %sub20alteredBB, 2.000000e+00
  %gen109 = fmul double %_108, 2.000000e+00
  %_110 = fsub double %sub20alteredBB, 2.000000e+00
  %gen111 = fmul double %_110, 2.000000e+00
  %div21alteredBB = fdiv double %sub20alteredBB, 2.000000e+00
  %a.reload174 = load volatile double*, double** %a.reg2mem
  %261 = load double, double* %a.reload174, align 8
  %_112 = fsub double -0.000000e+00, %div21alteredBB
  %gen113 = fadd double %_112, %261
  %_114 = fsub double -0.000000e+00, %div21alteredBB
  %gen115 = fadd double %_114, %261
  %div22alteredBB = fdiv double %div21alteredBB, %261
  %delta.reload202 = load volatile double*, double** %delta.reg2mem
  %262 = load double, double* %delta.reload202, align 8
  %_116 = fsub double -0.000000e+00, %div22alteredBB
  %gen117 = fadd double %_116, %262
  %_118 = fsub double %div22alteredBB, %262
  %gen119 = fmul double %_118, %262
  %_120 = fsub double %div22alteredBB, %262
  %gen121 = fmul double %_120, %262
  %_122 = fsub double %div22alteredBB, %262
  %gen123 = fmul double %_122, %262
  %_124 = fsub double -0.000000e+00, %div22alteredBB
  %gen125 = fadd double %_124, %262
  %_126 = fsub double %div22alteredBB, %262
  %gen127 = fmul double %_126, %262
  %addalteredBB = fadd double %div22alteredBB, %262
  %b.reload = load volatile double*, double** %b.reg2mem
  %263 = load double, double* %b.reload, align 8
  %_128 = fsub double -0.000000e+00, %263
  %gen129 = fmul double %_128, %263
  %_130 = fsub double -0.000000e+00, -0.000000e+00
  %gen131 = fadd double %_130, %263
  %_132 = fsub double -0.000000e+00, -0.000000e+00
  %gen133 = fadd double %_132, %263
  %_134 = fsub double -0.000000e+00, -0.000000e+00
  %gen135 = fadd double %_134, %263
  %_136 = fsub double -0.000000e+00, %263
  %gen137 = fmul double %_136, %263
  %_138 = fsub double -0.000000e+00, %263
  %gen139 = fmul double %_138, %263
  %sub23alteredBB = fsub double -0.000000e+00, %263
  %_140 = fsub double %sub23alteredBB, 2.000000e+00
  %gen141 = fmul double %_140, 2.000000e+00
  %_142 = fsub double %sub23alteredBB, 2.000000e+00
  %gen143 = fmul double %_142, 2.000000e+00
  %_144 = fsub double %sub23alteredBB, 2.000000e+00
  %gen145 = fmul double %_144, 2.000000e+00
  %_146 = fsub double -0.000000e+00, %sub23alteredBB
  %gen147 = fadd double %_146, 2.000000e+00
  %div24alteredBB = fdiv double %sub23alteredBB, 2.000000e+00
  %a.reload = load volatile double*, double** %a.reg2mem
  %264 = load double, double* %a.reload, align 8
  %_148 = fsub double -0.000000e+00, %div24alteredBB
  %gen149 = fadd double %_148, %264
  %_150 = fsub double %div24alteredBB, %264
  %gen151 = fmul double %_150, %264
  %_152 = fsub double -0.000000e+00, %div24alteredBB
  %gen153 = fadd double %_152, %264
  %_154 = fsub double -0.000000e+00, %div24alteredBB
  %gen155 = fadd double %_154, %264
  %_156 = fsub double %div24alteredBB, %264
  %gen157 = fmul double %_156, %264
  %div25alteredBB = fdiv double %div24alteredBB, %264
  %delta.reload = load volatile double*, double** %delta.reg2mem
  %265 = load double, double* %delta.reload, align 8
  %sub26alteredBB = fsub double %div25alteredBB, %265
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %addalteredBB, double %sub26alteredBB)
  store i32 294029045, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 289525151, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %266 = load i32, i32* %retval.reload, align 4
  store i32 -421057715, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB161alteredBB, %originalBB81alteredBB, %originalBB47alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB165, %while.end, %originalBBpart2163, %originalBB161, %if.end33, %if.end, %if.else28, %originalBBpart2159, %originalBB81, %if.then16, %if.else, %if.then, %originalBBpart279, %originalBB47, %while.body, %originalBBpart245, %originalBB34, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
