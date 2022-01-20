; ModuleID = 'source-C-CXX/98/1852.c'
source_filename = "source-C-CXX/98/1852.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %all.reg2mem = alloca double*
  %v.reg2mem = alloca double*
  %u.reg2mem = alloca double*
  %t.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %x.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem89 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -885667844
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -885667844
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 1153909040, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 1153909040, label %first
    i32 851878119, label %originalBB
    i32 688624917, label %originalBBpart2
    i32 754254470, label %for.cond
    i32 -1143414844, label %for.body
    i32 1948372080, label %originalBB37
    i32 -426085771, label %originalBBpart239
    i32 857542803, label %if.then
    i32 1681598095, label %originalBB41
    i32 1731915654, label %originalBBpart251
    i32 110560880, label %if.else
    i32 2026556144, label %land.lhs.true
    i32 -1359543182, label %originalBB53
    i32 1176815860, label %originalBBpart255
    i32 605124812, label %if.then11
    i32 -426413893, label %if.else13
    i32 -831324985, label %land.lhs.true17
    i32 2049892369, label %if.then21
    i32 -521136824, label %if.else23
    i32 962435197, label %originalBB57
    i32 -627864561, label %originalBBpart271
    i32 1097733314, label %if.end
    i32 1059421087, label %originalBB73
    i32 189154043, label %originalBBpart275
    i32 -1729593401, label %if.end25
    i32 1825547348, label %originalBB77
    i32 1015010954, label %originalBBpart279
    i32 1908723764, label %if.end26
    i32 447785585, label %for.inc
    i32 -635539838, label %originalBB81
    i32 1448016009, label %originalBBpart286
    i32 -1705156836, label %for.end
    i32 1663125018, label %originalBBalteredBB
    i32 -930612021, label %originalBB37alteredBB
    i32 -1509177582, label %originalBB41alteredBB
    i32 -245173727, label %originalBB53alteredBB
    i32 487390328, label %originalBB57alteredBB
    i32 -2101277512, label %originalBB73alteredBB
    i32 983085627, label %originalBB77alteredBB
    i32 1878441378, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %10 = and i1 %.reload, %.reload90
  %11 = xor i1 %.reload, %.reload90
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload90
  %14 = select i1 %12, i32 851878119, i32 1663125018
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca [100 x i32], align 16
  store [100 x i32]* %x, [100 x i32]** %x.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem
  %u = alloca double, align 8
  store double* %u, double** %u.reg2mem
  %v = alloca double, align 8
  store double* %v, double** %v.reg2mem
  %all = alloca double, align 8
  store double* %all, double** %all.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload119 = load volatile double*, double** %a.reg2mem
  store double 0.000000e+00, double* %a.reload119, align 8
  %b.reload123 = load volatile double*, double** %b.reg2mem
  store double 0.000000e+00, double* %b.reload123, align 8
  %c.reload127 = load volatile double*, double** %c.reg2mem
  store double 0.000000e+00, double* %c.reload127, align 8
  %d.reload133 = load volatile double*, double** %d.reg2mem
  store double 0.000000e+00, double* %d.reload133, align 8
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload91)
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -912805514
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -912805514
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 688624917, i32 1663125018
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 754254470, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload104, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1143414844, i32 -1705156836
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -2134594483
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -2134594483
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1948372080, i32 -930612021
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload103, align 4
  %idxprom = sext i32 %72 to i64
  %x.reload113 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload113, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload102, align 4
  %idxprom2 = sext i32 %73 to i64
  %x.reload112 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload112, i64 0, i64 %idxprom2
  %74 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sle i32 %74, 18
  store i1 %cmp4, i1* %cmp4.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -426085771, i32 -930612021
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %101 = select i1 %cmp4.reload, i32 857542803, i32 110560880
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
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1681598095, i32 -1509177582
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %a.reload118 = load volatile double*, double** %a.reg2mem
  %128 = load double, double* %a.reload118, align 8
  %inc = fadd double %128, 1.000000e+00
  %a.reload117 = load volatile double*, double** %a.reg2mem
  store double %inc, double* %a.reload117, align 8
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1118078375
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1118078375
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1731915654, i32 -1509177582
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1908723764, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload101, align 4
  %idxprom5 = sext i32 %156 to i64
  %x.reload111 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload111, i64 0, i64 %idxprom5
  %157 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %157, 18
  %158 = select i1 %cmp7, i32 2026556144, i32 -426413893
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1359543182, i32 -245173727
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload100, align 4
  %idxprom8 = sext i32 %173 to i64
  %x.reload110 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload110, i64 0, i64 %idxprom8
  %174 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %174, 36
  store i1 %cmp10, i1* %cmp10.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
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
  %200 = select i1 %198, i32 1176815860, i32 -245173727
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %201 = select i1 %cmp10.reload, i32 605124812, i32 -426413893
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %b.reload122 = load volatile double*, double** %b.reg2mem
  %202 = load double, double* %b.reload122, align 8
  %inc12 = fadd double %202, 1.000000e+00
  %b.reload121 = load volatile double*, double** %b.reg2mem
  store double %inc12, double* %b.reload121, align 8
  store i32 -1729593401, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload99, align 4
  %idxprom14 = sext i32 %203 to i64
  %x.reload109 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload109, i64 0, i64 %idxprom14
  %204 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %204, 35
  %205 = select i1 %cmp16, i32 -831324985, i32 -521136824
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload98, align 4
  %idxprom18 = sext i32 %206 to i64
  %x.reload108 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload108, i64 0, i64 %idxprom18
  %207 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %207, 61
  %208 = select i1 %cmp20, i32 2049892369, i32 -521136824
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %c.reload126 = load volatile double*, double** %c.reg2mem
  %209 = load double, double* %c.reload126, align 8
  %inc22 = fadd double %209, 1.000000e+00
  %c.reload125 = load volatile double*, double** %c.reg2mem
  store double %inc22, double* %c.reload125, align 8
  store i32 1097733314, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 1783201972
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1783201972
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 962435197, i32 487390328
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %d.reload132 = load volatile double*, double** %d.reg2mem
  %225 = load double, double* %d.reload132, align 8
  %inc24 = fadd double %225, 1.000000e+00
  %d.reload131 = load volatile double*, double** %d.reg2mem
  store double %inc24, double* %d.reload131, align 8
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -627864561, i32 487390328
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1097733314, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -1957179032
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1957179032
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1059421087, i32 -2101277512
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 503309314
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 503309314
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 189154043, i32 -2101277512
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1729593401, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1825547348, i32 983085627
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1540153536
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1540153536
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1015010954, i32 983085627
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1908723764, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 447785585, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -635539838, i32 1878441378
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload97, align 4
  %362 = add i32 %361, 310633901
  %363 = add i32 %362, 1
  %364 = sub i32 %363, 310633901
  %inc27 = add nsw i32 %361, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %364, i32* %i.reload96, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1448016009, i32 1878441378
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 754254470, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload116 = load volatile double*, double** %a.reg2mem
  %379 = load double, double* %a.reload116, align 8
  %b.reload120 = load volatile double*, double** %b.reg2mem
  %380 = load double, double* %b.reload120, align 8
  %add = fadd double %379, %380
  %c.reload124 = load volatile double*, double** %c.reg2mem
  %381 = load double, double* %c.reload124, align 8
  %add28 = fadd double %add, %381
  %d.reload130 = load volatile double*, double** %d.reg2mem
  %382 = load double, double* %d.reload130, align 8
  %add29 = fadd double %add28, %382
  %all.reload141 = load volatile double*, double** %all.reg2mem
  store double %add29, double* %all.reload141, align 8
  %a.reload115 = load volatile double*, double** %a.reg2mem
  %383 = load double, double* %a.reload115, align 8
  %mul = fmul double 1.000000e+02, %383
  %all.reload140 = load volatile double*, double** %all.reg2mem
  %384 = load double, double* %all.reload140, align 8
  %div = fdiv double %mul, %384
  %s.reload134 = load volatile double*, double** %s.reg2mem
  store double %div, double* %s.reload134, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %385 = load double, double* %b.reload, align 8
  %mul30 = fmul double 1.000000e+02, %385
  %all.reload139 = load volatile double*, double** %all.reg2mem
  %386 = load double, double* %all.reload139, align 8
  %div31 = fdiv double %mul30, %386
  %t.reload135 = load volatile double*, double** %t.reg2mem
  store double %div31, double* %t.reload135, align 8
  %c.reload = load volatile double*, double** %c.reg2mem
  %387 = load double, double* %c.reload, align 8
  %mul32 = fmul double 1.000000e+02, %387
  %all.reload138 = load volatile double*, double** %all.reg2mem
  %388 = load double, double* %all.reload138, align 8
  %div33 = fdiv double %mul32, %388
  %u.reload136 = load volatile double*, double** %u.reg2mem
  store double %div33, double* %u.reload136, align 8
  %d.reload129 = load volatile double*, double** %d.reg2mem
  %389 = load double, double* %d.reload129, align 8
  %mul34 = fmul double 1.000000e+02, %389
  %all.reload = load volatile double*, double** %all.reg2mem
  %390 = load double, double* %all.reload, align 8
  %div35 = fdiv double %mul34, %390
  %v.reload137 = load volatile double*, double** %v.reg2mem
  store double %div35, double* %v.reload137, align 8
  %s.reload = load volatile double*, double** %s.reg2mem
  %391 = load double, double* %s.reload, align 8
  %t.reload = load volatile double*, double** %t.reg2mem
  %392 = load double, double* %t.reload, align 8
  %u.reload = load volatile double*, double** %u.reg2mem
  %393 = load double, double* %u.reload, align 8
  %v.reload = load volatile double*, double** %v.reg2mem
  %394 = load double, double* %v.reload, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %391, double %392, double %393, double %394)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca [100 x i32], align 16
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %talteredBB = alloca double, align 8
  %ualteredBB = alloca double, align 8
  %valteredBB = alloca double, align 8
  %allalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %aalteredBB, align 8
  store double 0.000000e+00, double* %balteredBB, align 8
  store double 0.000000e+00, double* %calteredBB, align 8
  store double 0.000000e+00, double* %dalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 851878119, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload95, align 4
  %idxpromalteredBB = sext i32 %395 to i64
  %x.reload107 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload107, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload94, align 4
  %idxprom2alteredBB = sext i32 %396 to i64
  %x.reload106 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload106, i64 0, i64 %idxprom2alteredBB
  %397 = load i32, i32* %arrayidx3alteredBB, align 4
  %cmp4alteredBB = icmp sle i32 %397, 18
  store i32 1948372080, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %a.reload114 = load volatile double*, double** %a.reg2mem
  %398 = load double, double* %a.reload114, align 8
  %_ = fsub double %398, 1.000000e+00
  %gen = fmul double %_, 1.000000e+00
  %_42 = fsub double -0.000000e+00, %398
  %gen43 = fadd double %_42, 1.000000e+00
  %_44 = fsub double %398, 1.000000e+00
  %gen45 = fmul double %_44, 1.000000e+00
  %_46 = fsub double %398, 1.000000e+00
  %gen47 = fmul double %_46, 1.000000e+00
  %_48 = fsub double -0.000000e+00, %398
  %gen49 = fadd double %_48, 1.000000e+00
  %incalteredBB = fadd double %398, 1.000000e+00
  %a.reload = load volatile double*, double** %a.reg2mem
  store double %incalteredBB, double* %a.reload, align 8
  store i32 1681598095, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload93, align 4
  %idxprom8alteredBB = sext i32 %399 to i64
  %x.reload = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload, i64 0, i64 %idxprom8alteredBB
  %400 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp slt i32 %400, 36
  store i32 -1359543182, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %d.reload128 = load volatile double*, double** %d.reg2mem
  %401 = load double, double* %d.reload128, align 8
  %_58 = fsub double %401, 1.000000e+00
  %gen59 = fmul double %_58, 1.000000e+00
  %_60 = fsub double -0.000000e+00, %401
  %gen61 = fadd double %_60, 1.000000e+00
  %_62 = fsub double %401, 1.000000e+00
  %gen63 = fmul double %_62, 1.000000e+00
  %_64 = fsub double -0.000000e+00, %401
  %gen65 = fadd double %_64, 1.000000e+00
  %_66 = fsub double -0.000000e+00, %401
  %gen67 = fadd double %_66, 1.000000e+00
  %_68 = fsub double -0.000000e+00, %401
  %gen69 = fadd double %_68, 1.000000e+00
  %inc24alteredBB = fadd double %401, 1.000000e+00
  %d.reload = load volatile double*, double** %d.reg2mem
  store double %inc24alteredBB, double* %d.reload, align 8
  store i32 962435197, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1059421087, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1825547348, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload92, align 4
  %_82 = shl i32 %402, 1
  %403 = sub i32 0, -295838999
  %404 = sub i32 %403, %402
  %405 = add i32 %404, -295838999
  %_83 = sub i32 0, %402
  %406 = sub i32 %405, 1616949201
  %407 = add i32 %406, 1
  %408 = add i32 %407, 1616949201
  %gen84 = add i32 %405, 1
  %409 = sub i32 0, %402
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %inc27alteredBB = add nsw i32 %402, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %412, i32* %i.reload, align 4
  store i32 -635539838, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart286, %originalBB81, %for.inc, %if.end26, %originalBBpart279, %originalBB77, %if.end25, %originalBBpart275, %originalBB73, %if.end, %originalBBpart271, %originalBB57, %if.else23, %if.then21, %land.lhs.true17, %if.else13, %if.then11, %originalBBpart255, %originalBB53, %land.lhs.true, %if.else, %originalBBpart251, %originalBB41, %if.then, %originalBBpart239, %originalBB37, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
