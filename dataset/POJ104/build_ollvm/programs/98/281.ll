; ModuleID = 'source-C-CXX/98/281.c'
source_filename = "source-C-CXX/98/281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %i.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %age.reg2mem = alloca double*
  %n.reg2mem = alloca double*
  %.reg2mem92 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 336770890
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 336770890
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem92
  %switchVar = alloca i32
  store i32 1685355446, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 1685355446, label %first
    i32 230029996, label %originalBB
    i32 -977139786, label %originalBBpart2
    i32 -103617761, label %for.cond
    i32 -272464676, label %for.body
    i32 -1535702260, label %originalBB31
    i32 -1499975486, label %originalBBpart233
    i32 -901591679, label %if.then
    i32 311252623, label %originalBB35
    i32 -1907858301, label %originalBBpart243
    i32 -210673727, label %if.else
    i32 386395269, label %originalBB45
    i32 255977456, label %originalBBpart247
    i32 -819584000, label %land.lhs.true
    i32 -1116266929, label %if.then5
    i32 584454507, label %originalBB49
    i32 33899152, label %originalBBpart257
    i32 122373375, label %if.else7
    i32 -948215287, label %land.lhs.true9
    i32 1104264930, label %if.then11
    i32 -783038589, label %originalBB59
    i32 973591383, label %originalBBpart265
    i32 1908347705, label %if.else13
    i32 1420234077, label %if.then15
    i32 -378481700, label %if.end
    i32 -1949337303, label %if.end17
    i32 -570298193, label %if.end18
    i32 -1563505018, label %originalBB67
    i32 -158778310, label %originalBBpart269
    i32 1121331369, label %if.end19
    i32 -449905075, label %for.inc
    i32 -2043109037, label %originalBB71
    i32 1418501323, label %originalBBpart289
    i32 265267495, label %for.end
    i32 -479633421, label %originalBBalteredBB
    i32 625022932, label %originalBB31alteredBB
    i32 -1696910242, label %originalBB35alteredBB
    i32 854260907, label %originalBB45alteredBB
    i32 2115429054, label %originalBB49alteredBB
    i32 70706279, label %originalBB59alteredBB
    i32 1727577081, label %originalBB67alteredBB
    i32 994219862, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload93 = load volatile i1, i1* %.reg2mem92
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload93, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload93, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload93
  %26 = select i1 %24, i32 230029996, i32 -479633421
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem
  %age = alloca double, align 8
  store double* %age, double** %age.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %i = alloca double, align 8
  store double* %i, double** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload112 = load volatile double*, double** %a.reg2mem
  store double 0.000000e+00, double* %a.reload112, align 8
  %b.reload117 = load volatile double*, double** %b.reg2mem
  store double 0.000000e+00, double* %b.reload117, align 8
  %c.reload122 = load volatile double*, double** %c.reg2mem
  store double 0.000000e+00, double* %c.reload122, align 8
  %d.reload125 = load volatile double*, double** %d.reg2mem
  store double 0.000000e+00, double* %d.reload125, align 8
  %n.reload98 = load volatile double*, double** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n.reload98)
  %i.reload130 = load volatile double*, double** %i.reg2mem
  store double 0.000000e+00, double* %i.reload130, align 8
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1983655054
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1983655054
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -977139786, i32 -479633421
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -103617761, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload129 = load volatile double*, double** %i.reg2mem
  %42 = load double, double* %i.reload129, align 8
  %n.reload97 = load volatile double*, double** %n.reg2mem
  %43 = load double, double* %n.reload97, align 8
  %cmp = fcmp olt double %42, %43
  %44 = select i1 %cmp, i32 -272464676, i32 265267495
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1535702260, i32 625022932
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %age.reload107 = load volatile double*, double** %age.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %age.reload107)
  %age.reload106 = load volatile double*, double** %age.reg2mem
  %71 = load double, double* %age.reload106, align 8
  %cmp2 = fcmp olt double %71, 1.900000e+01
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1499975486, i32 625022932
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 -901591679, i32 -210673727
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 311252623, i32 -1696910242
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %a.reload111 = load volatile double*, double** %a.reg2mem
  %101 = load double, double* %a.reload111, align 8
  %inc = fadd double %101, 1.000000e+00
  %a.reload110 = load volatile double*, double** %a.reg2mem
  store double %inc, double* %a.reload110, align 8
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -1229852741
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1229852741
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
  %128 = select i1 %126, i32 -1907858301, i32 -1696910242
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1121331369, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 386395269, i32 854260907
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %age.reload105 = load volatile double*, double** %age.reg2mem
  %155 = load double, double* %age.reload105, align 8
  %cmp3 = fcmp ogt double %155, 1.800000e+01
  store i1 %cmp3, i1* %cmp3.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -1354283612
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1354283612
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 255977456, i32 854260907
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %171 = select i1 %cmp3.reload, i32 -819584000, i32 122373375
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %age.reload104 = load volatile double*, double** %age.reg2mem
  %172 = load double, double* %age.reload104, align 8
  %cmp4 = fcmp olt double %172, 3.600000e+01
  %173 = select i1 %cmp4, i32 -1116266929, i32 122373375
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 1482389157
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1482389157
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 584454507, i32 2115429054
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %b.reload116 = load volatile double*, double** %b.reg2mem
  %189 = load double, double* %b.reload116, align 8
  %inc6 = fadd double %189, 1.000000e+00
  %b.reload115 = load volatile double*, double** %b.reg2mem
  store double %inc6, double* %b.reload115, align 8
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 107233573
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 107233573
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 33899152, i32 2115429054
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -570298193, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %age.reload103 = load volatile double*, double** %age.reg2mem
  %217 = load double, double* %age.reload103, align 8
  %cmp8 = fcmp ogt double %217, 3.500000e+01
  %218 = select i1 %cmp8, i32 -948215287, i32 1908347705
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %age.reload102 = load volatile double*, double** %age.reg2mem
  %219 = load double, double* %age.reload102, align 8
  %cmp10 = fcmp olt double %219, 6.100000e+01
  %220 = select i1 %cmp10, i32 1104264930, i32 1908347705
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -1155130138
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1155130138
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -783038589, i32 70706279
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %c.reload121 = load volatile double*, double** %c.reg2mem
  %236 = load double, double* %c.reload121, align 8
  %inc12 = fadd double %236, 1.000000e+00
  %c.reload120 = load volatile double*, double** %c.reg2mem
  store double %inc12, double* %c.reload120, align 8
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 1737206262
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1737206262
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 973591383, i32 70706279
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1949337303, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %age.reload101 = load volatile double*, double** %age.reg2mem
  %252 = load double, double* %age.reload101, align 8
  %cmp14 = fcmp ogt double %252, 5.900000e+01
  %253 = select i1 %cmp14, i32 1420234077, i32 -378481700
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %d.reload124 = load volatile double*, double** %d.reg2mem
  %254 = load double, double* %d.reload124, align 8
  %inc16 = fadd double %254, 1.000000e+00
  %d.reload123 = load volatile double*, double** %d.reg2mem
  store double %inc16, double* %d.reload123, align 8
  store i32 -378481700, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1949337303, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -570298193, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 1655715720
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1655715720
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1563505018, i32 1727577081
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -158778310, i32 1727577081
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1121331369, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -449905075, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -2043109037, i32 994219862
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload128 = load volatile double*, double** %i.reg2mem
  %298 = load double, double* %i.reload128, align 8
  %inc20 = fadd double %298, 1.000000e+00
  %i.reload127 = load volatile double*, double** %i.reg2mem
  store double %inc20, double* %i.reload127, align 8
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -1380143993
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1380143993
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1418501323, i32 994219862
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -103617761, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload109 = load volatile double*, double** %a.reg2mem
  %314 = load double, double* %a.reload109, align 8
  %mul = fmul double 1.000000e+02, %314
  %n.reload96 = load volatile double*, double** %n.reg2mem
  %315 = load double, double* %n.reload96, align 8
  %div = fdiv double %mul, %315
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %div)
  %b.reload114 = load volatile double*, double** %b.reg2mem
  %316 = load double, double* %b.reload114, align 8
  %mul22 = fmul double 1.000000e+02, %316
  %n.reload95 = load volatile double*, double** %n.reg2mem
  %317 = load double, double* %n.reload95, align 8
  %div23 = fdiv double %mul22, %317
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %div23)
  %c.reload119 = load volatile double*, double** %c.reg2mem
  %318 = load double, double* %c.reload119, align 8
  %mul25 = fmul double 1.000000e+02, %318
  %n.reload94 = load volatile double*, double** %n.reg2mem
  %319 = load double, double* %n.reload94, align 8
  %div26 = fdiv double %mul25, %319
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %div26)
  %d.reload = load volatile double*, double** %d.reg2mem
  %320 = load double, double* %d.reload, align 8
  %mul28 = fmul double 1.000000e+02, %320
  %n.reload = load volatile double*, double** %n.reg2mem
  %321 = load double, double* %n.reload, align 8
  %div29 = fdiv double %mul28, %321
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %div29)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca double, align 8
  %agealteredBB = alloca double, align 8
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %ialteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %aalteredBB, align 8
  store double 0.000000e+00, double* %balteredBB, align 8
  store double 0.000000e+00, double* %calteredBB, align 8
  store double 0.000000e+00, double* %dalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %nalteredBB)
  store double 0.000000e+00, double* %ialteredBB, align 8
  store i32 230029996, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %age.reload100 = load volatile double*, double** %age.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %age.reload100)
  %age.reload99 = load volatile double*, double** %age.reg2mem
  %322 = load double, double* %age.reload99, align 8
  %cmp2alteredBB = fcmp olt double %322, 1.900000e+01
  store i32 -1535702260, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %a.reload108 = load volatile double*, double** %a.reg2mem
  %323 = load double, double* %a.reload108, align 8
  %_ = fsub double -0.000000e+00, %323
  %gen = fadd double %_, 1.000000e+00
  %_36 = fsub double -0.000000e+00, %323
  %gen37 = fadd double %_36, 1.000000e+00
  %_38 = fsub double %323, 1.000000e+00
  %gen39 = fmul double %_38, 1.000000e+00
  %_40 = fsub double %323, 1.000000e+00
  %gen41 = fmul double %_40, 1.000000e+00
  %incalteredBB = fadd double %323, 1.000000e+00
  %a.reload = load volatile double*, double** %a.reg2mem
  store double %incalteredBB, double* %a.reload, align 8
  store i32 311252623, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %age.reload = load volatile double*, double** %age.reg2mem
  %324 = load double, double* %age.reload, align 8
  %cmp3alteredBB = fcmp ogt double %324, 1.800000e+01
  store i32 386395269, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %b.reload113 = load volatile double*, double** %b.reg2mem
  %325 = load double, double* %b.reload113, align 8
  %_50 = fsub double -0.000000e+00, %325
  %gen51 = fadd double %_50, 1.000000e+00
  %_52 = fsub double -0.000000e+00, %325
  %gen53 = fadd double %_52, 1.000000e+00
  %_54 = fsub double -0.000000e+00, %325
  %gen55 = fadd double %_54, 1.000000e+00
  %inc6alteredBB = fadd double %325, 1.000000e+00
  %b.reload = load volatile double*, double** %b.reg2mem
  store double %inc6alteredBB, double* %b.reload, align 8
  store i32 584454507, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %c.reload118 = load volatile double*, double** %c.reg2mem
  %326 = load double, double* %c.reload118, align 8
  %_60 = fsub double -0.000000e+00, %326
  %gen61 = fadd double %_60, 1.000000e+00
  %_62 = fsub double %326, 1.000000e+00
  %gen63 = fmul double %_62, 1.000000e+00
  %inc12alteredBB = fadd double %326, 1.000000e+00
  %c.reload = load volatile double*, double** %c.reg2mem
  store double %inc12alteredBB, double* %c.reload, align 8
  store i32 -783038589, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -1563505018, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile double*, double** %i.reg2mem
  %327 = load double, double* %i.reload126, align 8
  %_72 = fsub double -0.000000e+00, %327
  %gen73 = fadd double %_72, 1.000000e+00
  %_74 = fsub double %327, 1.000000e+00
  %gen75 = fmul double %_74, 1.000000e+00
  %_76 = fsub double -0.000000e+00, %327
  %gen77 = fadd double %_76, 1.000000e+00
  %_78 = fsub double %327, 1.000000e+00
  %gen79 = fmul double %_78, 1.000000e+00
  %_80 = fsub double %327, 1.000000e+00
  %gen81 = fmul double %_80, 1.000000e+00
  %_82 = fsub double -0.000000e+00, %327
  %gen83 = fadd double %_82, 1.000000e+00
  %_84 = fsub double %327, 1.000000e+00
  %gen85 = fmul double %_84, 1.000000e+00
  %_86 = fsub double %327, 1.000000e+00
  %gen87 = fmul double %_86, 1.000000e+00
  %inc20alteredBB = fadd double %327, 1.000000e+00
  %i.reload = load volatile double*, double** %i.reg2mem
  store double %inc20alteredBB, double* %i.reload, align 8
  store i32 -2043109037, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB59alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart289, %originalBB71, %for.inc, %if.end19, %originalBBpart269, %originalBB67, %if.end18, %if.end17, %if.end, %if.then15, %if.else13, %originalBBpart265, %originalBB59, %if.then11, %land.lhs.true9, %if.else7, %originalBBpart257, %originalBB49, %if.then5, %land.lhs.true, %originalBBpart247, %originalBB45, %if.else, %originalBBpart243, %originalBB35, %if.then, %originalBBpart233, %originalBB31, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
