; ModuleID = 'source-C-CXX/28/1338.c'
source_filename = "source-C-CXX/28/1338.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y.reg2mem = alloca double*
  %sum.reg2mem = alloca [1000 x double]*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca [1000 x i32]*
  %.reg2mem61 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1301251593
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1301251593
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 292910665, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 292910665, label %first
    i32 245412339, label %originalBB
    i32 122102591, label %originalBBpart2
    i32 -1119451973, label %for.cond
    i32 1632577587, label %originalBB30
    i32 -1837631657, label %originalBBpart232
    i32 -1533364233, label %for.body
    i32 141055539, label %for.inc
    i32 1557387531, label %originalBB34
    i32 -955492498, label %originalBBpart236
    i32 -1766643059, label %for.end
    i32 1104625164, label %for.cond2
    i32 1860551835, label %for.body4
    i32 1158485815, label %for.cond5
    i32 -525377218, label %for.body9
    i32 1630805087, label %for.inc12
    i32 1080023997, label %originalBB38
    i32 289790903, label %originalBBpart240
    i32 -1582521872, label %for.end14
    i32 -168118187, label %for.inc17
    i32 663164429, label %for.end19
    i32 -890231595, label %originalBB42
    i32 -607759800, label %originalBBpart244
    i32 -497869102, label %for.cond20
    i32 -981915117, label %originalBB46
    i32 -87461435, label %originalBBpart248
    i32 -1492905384, label %for.body23
    i32 -1051219128, label %for.inc27
    i32 -806233052, label %originalBB50
    i32 -1307319442, label %originalBBpart258
    i32 -1910469748, label %for.end29
    i32 607286423, label %originalBBalteredBB
    i32 -673004405, label %originalBB30alteredBB
    i32 -809160178, label %originalBB34alteredBB
    i32 6376526, label %originalBB38alteredBB
    i32 -1601891875, label %originalBB42alteredBB
    i32 -879290223, label %originalBB46alteredBB
    i32 -1067100258, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload62, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload62, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload62
  %26 = select i1 %24, i32 245412339, i32 607286423
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca [1000 x i32], align 16
  store [1000 x i32]* %n, [1000 x i32]** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %sum = alloca [1000 x double], align 16
  store [1000 x double]* %sum, [1000 x double]** %sum.reg2mem
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload100 = load volatile i32*, i32** %a.reg2mem
  store i32 2, i32* %a.reload100, align 4
  %b.reload104 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload104, align 4
  %y.reload110 = load volatile double*, double** %y.reg2mem
  store double 0.000000e+00, double* %y.reload110, align 8
  %m.reload68 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload68)
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 122102591, i32 607286423
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1119451973, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 1567912598
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1567912598
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1632577587, i32 -673004405
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload94, align 4
  %m.reload67 = load volatile i32*, i32** %m.reg2mem
  %69 = load i32, i32* %m.reload67, align 4
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
  %95 = select i1 %93, i32 -1837631657, i32 -673004405
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -1533364233, i32 -1766643059
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload93, align 4
  %idxprom = sext i32 %97 to i64
  %n.reload63 = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %n.reload63, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 141055539, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 911121993
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 911121993
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1557387531, i32 -809160178
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload92, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc = add nsw i32 %125, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload91, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 1441912284
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1441912284
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -955492498, i32 -809160178
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1119451973, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  store i32 1104625164, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload89, align 4
  %m.reload66 = load volatile i32*, i32** %m.reg2mem
  %158 = load i32, i32* %m.reload66, align 4
  %cmp3 = icmp slt i32 %157, %158
  %159 = select i1 %cmp3, i32 1860551835, i32 663164429
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %y.reload109 = load volatile double*, double** %y.reg2mem
  store double 0.000000e+00, double* %y.reload109, align 8
  %a.reload99 = load volatile i32*, i32** %a.reg2mem
  store i32 2, i32* %a.reload99, align 4
  %b.reload103 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload103, align 4
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload73, align 4
  store i32 1158485815, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %k.reload72 = load volatile i32*, i32** %k.reg2mem
  %160 = load i32, i32* %k.reload72, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload88, align 4
  %idxprom6 = sext i32 %161 to i64
  %n.reload = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n.reload, i64 0, i64 %idxprom6
  %162 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %160, %162
  %163 = select i1 %cmp8, i32 -525377218, i32 -1582521872
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %a.reload98 = load volatile i32*, i32** %a.reg2mem
  %164 = load i32, i32* %a.reload98, align 4
  %conv = sitofp i32 %164 to double
  %mul = fmul double 1.000000e+00, %conv
  %b.reload102 = load volatile i32*, i32** %b.reg2mem
  %165 = load i32, i32* %b.reload102, align 4
  %conv10 = sitofp i32 %165 to double
  %div = fdiv double %mul, %conv10
  %y.reload108 = load volatile double*, double** %y.reg2mem
  %166 = load double, double* %y.reload108, align 8
  %add = fadd double %166, %div
  %y.reload107 = load volatile double*, double** %y.reg2mem
  store double %add, double* %y.reload107, align 8
  %a.reload97 = load volatile i32*, i32** %a.reg2mem
  %167 = load i32, i32* %a.reload97, align 4
  %c.reload105 = load volatile i32*, i32** %c.reg2mem
  store i32 %167, i32* %c.reload105, align 4
  %a.reload96 = load volatile i32*, i32** %a.reg2mem
  %168 = load i32, i32* %a.reload96, align 4
  %b.reload101 = load volatile i32*, i32** %b.reg2mem
  %169 = load i32, i32* %b.reload101, align 4
  %170 = sub i32 %168, 1691889660
  %171 = add i32 %170, %169
  %172 = add i32 %171, 1691889660
  %add11 = add nsw i32 %168, %169
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %172, i32* %a.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %173 = load i32, i32* %c.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %173, i32* %b.reload, align 4
  store i32 1630805087, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 1831202483
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1831202483
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1080023997, i32 6376526
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %k.reload71 = load volatile i32*, i32** %k.reg2mem
  %189 = load i32, i32* %k.reload71, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc13 = add nsw i32 %189, 1
  %k.reload70 = load volatile i32*, i32** %k.reg2mem
  store i32 %193, i32* %k.reload70, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 289790903, i32 6376526
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1158485815, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %y.reload = load volatile double*, double** %y.reg2mem
  %208 = load double, double* %y.reload, align 8
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload87, align 4
  %idxprom15 = sext i32 %209 to i64
  %sum.reload106 = load volatile [1000 x double]*, [1000 x double]** %sum.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x double], [1000 x double]* %sum.reload106, i64 0, i64 %idxprom15
  store double %208, double* %arrayidx16, align 8
  store i32 -168118187, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload86, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %inc18 = add nsw i32 %210, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %214, i32* %i.reload85, align 4
  store i32 1104625164, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 1435505975
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1435505975
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -890231595, i32 -1601891875
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload84, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -607759800, i32 -1601891875
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -497869102, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -981915117, i32 -879290223
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload83, align 4
  %m.reload65 = load volatile i32*, i32** %m.reg2mem
  %259 = load i32, i32* %m.reload65, align 4
  %cmp21 = icmp slt i32 %258, %259
  store i1 %cmp21, i1* %cmp21.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 784006417
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 784006417
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -87461435, i32 -879290223
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %287 = select i1 %cmp21.reload, i32 -1492905384, i32 -1910469748
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload82, align 4
  %idxprom24 = sext i32 %288 to i64
  %sum.reload = load volatile [1000 x double]*, [1000 x double]** %sum.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x double], [1000 x double]* %sum.reload, i64 0, i64 %idxprom24
  %289 = load double, double* %arrayidx25, align 8
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %289)
  store i32 -1051219128, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 1939334360
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1939334360
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -806233052, i32 -1067100258
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload81, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %inc28 = add nsw i32 %305, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %309, i32* %i.reload80, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1307319442, i32 -1067100258
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -497869102, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca [1000 x i32], align 16
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %sumalteredBB = alloca [1000 x double], align 16
  %yalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 2, i32* %aalteredBB, align 4
  store i32 1, i32* %balteredBB, align 4
  store double 0.000000e+00, double* %yalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 245412339, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload79, align 4
  %m.reload64 = load volatile i32*, i32** %m.reg2mem
  %337 = load i32, i32* %m.reload64, align 4
  %cmpalteredBB = icmp slt i32 %336, %337
  store i32 1632577587, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload78, align 4
  %339 = sub i32 0, -1454635066
  %340 = sub i32 %339, %338
  %341 = add i32 %340, -1454635066
  %_ = sub i32 0, %338
  %342 = sub i32 %341, -1962267936
  %343 = add i32 %342, 1
  %344 = add i32 %343, -1962267936
  %gen = add i32 %341, 1
  %345 = add i32 %338, -985220578
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -985220578
  %incalteredBB = add nsw i32 %338, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %347, i32* %i.reload77, align 4
  store i32 1557387531, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %k.reload69 = load volatile i32*, i32** %k.reg2mem
  %348 = load i32, i32* %k.reload69, align 4
  %349 = sub i32 %348, 1504802240
  %350 = add i32 %349, 1
  %351 = add i32 %350, 1504802240
  %inc13alteredBB = add nsw i32 %348, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %351, i32* %k.reload, align 4
  store i32 1080023997, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload76, align 4
  store i32 -890231595, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload75, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %353 = load i32, i32* %m.reload, align 4
  %cmp21alteredBB = icmp slt i32 %352, %353
  store i32 -981915117, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload74, align 4
  %_51 = shl i32 %354, 1
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %_52 = sub i32 %354, 1
  %gen53 = mul i32 %356, 1
  %357 = sub i32 0, %354
  %358 = add i32 0, %357
  %_54 = sub i32 0, %354
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %gen55 = add i32 %358, 1
  %_56 = shl i32 %354, 1
  %361 = add i32 %354, 45808369
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 45808369
  %inc28alteredBB = add nsw i32 %354, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %363, i32* %i.reload, align 4
  store i32 -806233052, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart258, %originalBB50, %for.inc27, %for.body23, %originalBBpart248, %originalBB46, %for.cond20, %originalBBpart244, %originalBB42, %for.end19, %for.inc17, %for.end14, %originalBBpart240, %originalBB38, %for.inc12, %for.body9, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart236, %originalBB34, %for.inc, %for.body, %originalBBpart232, %originalBB30, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
