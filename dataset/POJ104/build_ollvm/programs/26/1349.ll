; ModuleID = 'source-C-CXX/26/1349.c'
source_filename = "source-C-CXX/26/1349.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @fangcheng(double %a, double %b, double %c) #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %.reg2mem = alloca double
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  %d = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %m = alloca double, align 8
  %n = alloca double, align 8
  store double %a, double* %a.addr, align 8
  store double %b, double* %b.addr, align 8
  store double %c, double* %c.addr, align 8
  %0 = load double, double* %b.addr, align 8
  %1 = load double, double* %b.addr, align 8
  %mul = fmul double %0, %1
  %2 = load double, double* %a.addr, align 8
  %mul1 = fmul double 4.000000e+00, %2
  %3 = load double, double* %c.addr, align 8
  %mul2 = fmul double %mul1, %3
  %sub = fsub double %mul, %mul2
  store double %sub, double* %d, align 8
  %4 = load double, double* %d, align 8
  store double %4, double* %.reg2mem
  %switchVar = alloca i32
  store i32 379705193, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 379705193, label %first
    i32 306173557, label %if.then
    i32 -1714152672, label %originalBB
    i32 383306031, label %originalBBpart2
    i32 1725848643, label %if.else
    i32 -1353824712, label %originalBB98
    i32 -1151293215, label %originalBBpart2100
    i32 1927304607, label %if.then12
    i32 1785495965, label %if.else20
    i32 -546137472, label %if.then22
    i32 -186944427, label %originalBB102
    i32 -1518242207, label %originalBBpart2132
    i32 2084296595, label %if.then31
    i32 -128939693, label %originalBB134
    i32 1238966896, label %originalBBpart2136
    i32 488370408, label %if.end
    i32 2016230611, label %originalBB138
    i32 923931265, label %originalBBpart2140
    i32 -24344153, label %if.end33
    i32 1764120927, label %if.end34
    i32 792635359, label %if.end35
    i32 445647365, label %originalBBalteredBB
    i32 -533662578, label %originalBB98alteredBB
    i32 1939272371, label %originalBB102alteredBB
    i32 382966192, label %originalBB134alteredBB
    i32 -1058268890, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %cmp = fcmp ogt double %.reload, 0.000000e+00
  %5 = select i1 %cmp, i32 306173557, i32 1725848643
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1714152672, i32 445647365
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load double, double* %b.addr, align 8
  %sub3 = fsub double -0.000000e+00, %20
  %21 = load double, double* %d, align 8
  %call = call double @sqrt(double %21) #3
  %add = fadd double %sub3, %call
  %22 = load double, double* %a.addr, align 8
  %mul4 = fmul double 2.000000e+00, %22
  %div = fdiv double %add, %mul4
  store double %div, double* %x1, align 8
  %23 = load double, double* %b.addr, align 8
  %sub5 = fsub double -0.000000e+00, %23
  %24 = load double, double* %d, align 8
  %call6 = call double @sqrt(double %24) #3
  %sub7 = fsub double %sub5, %call6
  %25 = load double, double* %a.addr, align 8
  %mul8 = fmul double 2.000000e+00, %25
  %div9 = fdiv double %sub7, %mul8
  store double %div9, double* %x2, align 8
  %26 = load double, double* %x1, align 8
  %27 = load double, double* %x2, align 8
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), double %26, double %27)
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -262583963
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -262583963
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 383306031, i32 445647365
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 792635359, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1353824712, i32 -533662578
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %69 = load double, double* %d, align 8
  %cmp11 = fcmp oeq double %69, 0.000000e+00
  store i1 %cmp11, i1* %cmp11.reg2mem
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
  %95 = select i1 %93, i32 -1151293215, i32 -533662578
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %96 = select i1 %cmp11.reload, i32 1927304607, i32 1785495965
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %97 = load double, double* %b.addr, align 8
  %sub13 = fsub double -0.000000e+00, %97
  %98 = load double, double* %a.addr, align 8
  %mul14 = fmul double 2.000000e+00, %98
  %div15 = fdiv double %sub13, %mul14
  store double %div15, double* %x1, align 8
  %99 = load double, double* %b.addr, align 8
  %sub16 = fsub double -0.000000e+00, %99
  %100 = load double, double* %a.addr, align 8
  %mul17 = fmul double 2.000000e+00, %100
  %div18 = fdiv double %sub16, %mul17
  store double %div18, double* %x2, align 8
  %101 = load double, double* %x1, align 8
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), double %101)
  store i32 1764120927, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %102 = load double, double* %d, align 8
  %cmp21 = fcmp olt double %102, 0.000000e+00
  %103 = select i1 %cmp21, i32 -546137472, i32 -24344153
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1435119682
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1435119682
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -186944427, i32 1939272371
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %131 = load double, double* %b.addr, align 8
  %sub23 = fsub double -0.000000e+00, %131
  %132 = load double, double* %a.addr, align 8
  %mul24 = fmul double 2.000000e+00, %132
  %div25 = fdiv double %sub23, %mul24
  store double %div25, double* %m, align 8
  %133 = load double, double* %d, align 8
  %sub26 = fsub double -0.000000e+00, %133
  %call27 = call double @sqrt(double %sub26) #3
  %134 = load double, double* %a.addr, align 8
  %mul28 = fmul double 2.000000e+00, %134
  %div29 = fdiv double %call27, %mul28
  store double %div29, double* %n, align 8
  %135 = load double, double* %m, align 8
  %cmp30 = fcmp oeq double %135, 0.000000e+00
  store i1 %cmp30, i1* %cmp30.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1518242207, i32 1939272371
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %150 = select i1 %cmp30.reload, i32 2084296595, i32 488370408
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -128939693, i32 382966192
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  store double 0.000000e+00, double* %m, align 8
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -399555354
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -399555354
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1238966896, i32 382966192
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 488370408, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -2123445077
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -2123445077
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 2016230611, i32 -1058268890
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %207 = load double, double* %m, align 8
  %208 = load double, double* %n, align 8
  %209 = load double, double* %m, align 8
  %210 = load double, double* %n, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i32 0, i32 0), double %207, double %208, double %209, double %210)
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 461623995
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 461623995
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 923931265, i32 -1058268890
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -24344153, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1764120927, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 792635359, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  ret double 0.000000e+00

originalBBalteredBB:                              ; preds = %loopEntry
  %238 = load double, double* %b.addr, align 8
  %_ = fsub double -0.000000e+00, %238
  %gen = fmul double %_, %238
  %_36 = fsub double -0.000000e+00, -0.000000e+00
  %gen37 = fadd double %_36, %238
  %_38 = fsub double -0.000000e+00, -0.000000e+00
  %gen39 = fadd double %_38, %238
  %_40 = fsub double -0.000000e+00, -0.000000e+00
  %gen41 = fadd double %_40, %238
  %sub3alteredBB = fsub double -0.000000e+00, %238
  %239 = load double, double* %d, align 8
  %callalteredBB = call double @sqrt(double %239) #3
  %_42 = fsub double %sub3alteredBB, %callalteredBB
  %gen43 = fmul double %_42, %callalteredBB
  %_44 = fsub double -0.000000e+00, %sub3alteredBB
  %gen45 = fadd double %_44, %callalteredBB
  %addalteredBB = fadd double %sub3alteredBB, %callalteredBB
  %240 = load double, double* %a.addr, align 8
  %_46 = fsub double -0.000000e+00, 2.000000e+00
  %gen47 = fadd double %_46, %240
  %_48 = fsub double -0.000000e+00, 2.000000e+00
  %gen49 = fadd double %_48, %240
  %_50 = fsub double -0.000000e+00, 2.000000e+00
  %gen51 = fadd double %_50, %240
  %mul4alteredBB = fmul double 2.000000e+00, %240
  %_52 = fsub double -0.000000e+00, %addalteredBB
  %gen53 = fadd double %_52, %mul4alteredBB
  %_54 = fsub double %addalteredBB, %mul4alteredBB
  %gen55 = fmul double %_54, %mul4alteredBB
  %_56 = fsub double -0.000000e+00, %addalteredBB
  %gen57 = fadd double %_56, %mul4alteredBB
  %divalteredBB = fdiv double %addalteredBB, %mul4alteredBB
  store double %divalteredBB, double* %x1, align 8
  %241 = load double, double* %b.addr, align 8
  %_58 = fsub double -0.000000e+00, -0.000000e+00
  %gen59 = fadd double %_58, %241
  %_60 = fsub double -0.000000e+00, %241
  %gen61 = fmul double %_60, %241
  %_62 = fsub double -0.000000e+00, %241
  %gen63 = fmul double %_62, %241
  %_64 = fsub double -0.000000e+00, -0.000000e+00
  %gen65 = fadd double %_64, %241
  %_66 = fsub double -0.000000e+00, %241
  %gen67 = fmul double %_66, %241
  %sub5alteredBB = fsub double -0.000000e+00, %241
  %242 = load double, double* %d, align 8
  %call6alteredBB = call double @sqrt(double %242) #3
  %_68 = fsub double %sub5alteredBB, %call6alteredBB
  %gen69 = fmul double %_68, %call6alteredBB
  %_70 = fsub double -0.000000e+00, %sub5alteredBB
  %gen71 = fadd double %_70, %call6alteredBB
  %_72 = fsub double %sub5alteredBB, %call6alteredBB
  %gen73 = fmul double %_72, %call6alteredBB
  %_74 = fsub double %sub5alteredBB, %call6alteredBB
  %gen75 = fmul double %_74, %call6alteredBB
  %_76 = fsub double -0.000000e+00, %sub5alteredBB
  %gen77 = fadd double %_76, %call6alteredBB
  %_78 = fsub double %sub5alteredBB, %call6alteredBB
  %gen79 = fmul double %_78, %call6alteredBB
  %_80 = fsub double %sub5alteredBB, %call6alteredBB
  %gen81 = fmul double %_80, %call6alteredBB
  %_82 = fsub double %sub5alteredBB, %call6alteredBB
  %gen83 = fmul double %_82, %call6alteredBB
  %sub7alteredBB = fsub double %sub5alteredBB, %call6alteredBB
  %243 = load double, double* %a.addr, align 8
  %_84 = fsub double 2.000000e+00, %243
  %gen85 = fmul double %_84, %243
  %_86 = fsub double -0.000000e+00, 2.000000e+00
  %gen87 = fadd double %_86, %243
  %_88 = fsub double -0.000000e+00, 2.000000e+00
  %gen89 = fadd double %_88, %243
  %_90 = fsub double 2.000000e+00, %243
  %gen91 = fmul double %_90, %243
  %_92 = fsub double -0.000000e+00, 2.000000e+00
  %gen93 = fadd double %_92, %243
  %_94 = fsub double 2.000000e+00, %243
  %gen95 = fmul double %_94, %243
  %_96 = fsub double 2.000000e+00, %243
  %gen97 = fmul double %_96, %243
  %mul8alteredBB = fmul double 2.000000e+00, %243
  %div9alteredBB = fdiv double %sub7alteredBB, %mul8alteredBB
  store double %div9alteredBB, double* %x2, align 8
  %244 = load double, double* %x1, align 8
  %245 = load double, double* %x2, align 8
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), double %244, double %245)
  store i32 -1714152672, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %246 = load double, double* %d, align 8
  %cmp11alteredBB = fcmp oeq double %246, 0.000000e+00
  store i32 -1353824712, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %247 = load double, double* %b.addr, align 8
  %sub23alteredBB = fsub double -0.000000e+00, %247
  %248 = load double, double* %a.addr, align 8
  %_103 = fsub double 2.000000e+00, %248
  %gen104 = fmul double %_103, %248
  %_105 = fsub double 2.000000e+00, %248
  %gen106 = fmul double %_105, %248
  %mul24alteredBB = fmul double 2.000000e+00, %248
  %_107 = fsub double -0.000000e+00, %sub23alteredBB
  %gen108 = fadd double %_107, %mul24alteredBB
  %div25alteredBB = fdiv double %sub23alteredBB, %mul24alteredBB
  store double %div25alteredBB, double* %m, align 8
  %249 = load double, double* %d, align 8
  %_109 = fsub double -0.000000e+00, -0.000000e+00
  %gen110 = fadd double %_109, %249
  %_111 = fsub double -0.000000e+00, -0.000000e+00
  %gen112 = fadd double %_111, %249
  %_113 = fsub double -0.000000e+00, -0.000000e+00
  %gen114 = fadd double %_113, %249
  %_115 = fsub double -0.000000e+00, %249
  %gen116 = fmul double %_115, %249
  %sub26alteredBB = fsub double -0.000000e+00, %249
  %call27alteredBB = call double @sqrt(double %sub26alteredBB) #3
  %250 = load double, double* %a.addr, align 8
  %_117 = fsub double -0.000000e+00, 2.000000e+00
  %gen118 = fadd double %_117, %250
  %_119 = fsub double 2.000000e+00, %250
  %gen120 = fmul double %_119, %250
  %_121 = fsub double -0.000000e+00, 2.000000e+00
  %gen122 = fadd double %_121, %250
  %_123 = fsub double 2.000000e+00, %250
  %gen124 = fmul double %_123, %250
  %_125 = fsub double 2.000000e+00, %250
  %gen126 = fmul double %_125, %250
  %mul28alteredBB = fmul double 2.000000e+00, %250
  %_127 = fsub double %call27alteredBB, %mul28alteredBB
  %gen128 = fmul double %_127, %mul28alteredBB
  %_129 = fsub double -0.000000e+00, %call27alteredBB
  %gen130 = fadd double %_129, %mul28alteredBB
  %div29alteredBB = fdiv double %call27alteredBB, %mul28alteredBB
  store double %div29alteredBB, double* %n, align 8
  %251 = load double, double* %m, align 8
  %cmp30alteredBB = fcmp oeq double %251, 0.000000e+00
  store i32 -186944427, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store double 0.000000e+00, double* %m, align 8
  store i32 -128939693, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %252 = load double, double* %m, align 8
  %253 = load double, double* %n, align 8
  %254 = load double, double* %m, align 8
  %255 = load double, double* %n, align 8
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i32 0, i32 0), double %252, double %253, double %254, double %255)
  store i32 2016230611, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %if.end34, %if.end33, %originalBBpart2140, %originalBB138, %if.end, %originalBBpart2136, %originalBB134, %if.then31, %originalBBpart2132, %originalBB102, %if.then22, %if.else20, %if.then12, %originalBBpart2100, %originalBB98, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -233958293, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -233958293, label %while.cond
    i32 2093079667, label %originalBB
    i32 -94419679, label %originalBBpart2
    i32 -1874189322, label %while.body
    i32 -1923762559, label %while.end
    i32 1861634992, label %originalBB3
    i32 622537950, label %originalBBpart25
    i32 624326065, label %originalBBalteredBB
    i32 -787650351, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -1828629634
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1828629634
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 2093079667, i32 624326065
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 273160476
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 273160476
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -94419679, i32 624326065
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1874189322, i32 -1923762559
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), double* %a, double* %b, double* %c)
  %44 = load i32, i32* %n, align 4
  %45 = add i32 %44, 910089071
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 910089071
  %sub = sub nsw i32 %44, 1
  store i32 %47, i32* %n, align 4
  %48 = load double, double* %a, align 8
  %49 = load double, double* %b, align 8
  %50 = load double, double* %c, align 8
  %call2 = call double @fangcheng(double %48, double %49, double %50)
  store i32 -233958293, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
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
  %64 = select i1 %62, i32 1861634992, i32 -787650351
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 %65, 2131065878
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 2131065878
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 622537950, i32 -787650351
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sgt i32 %92, 0
  store i32 2093079667, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  store i32 1861634992, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %originalBB3, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
