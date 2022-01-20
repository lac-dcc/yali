; ModuleID = 'source-C-CXX/28/86.c'
source_filename = "source-C-CXX/28/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca double*
  %p2.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %p1.reg2mem = alloca i32*
  %r2.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %r1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem66 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 534646376
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 534646376
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 1144597131, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 1144597131, label %first
    i32 142002479, label %originalBB
    i32 -1770348382, label %originalBBpart2
    i32 -1366902139, label %for.cond
    i32 -1568121548, label %originalBB25
    i32 209712336, label %originalBBpart227
    i32 1967305108, label %for.body
    i32 -1467521401, label %if.then
    i32 1525509302, label %if.else
    i32 144081639, label %if.then4
    i32 156241893, label %originalBB29
    i32 2054104065, label %originalBBpart231
    i32 -1655131944, label %if.else5
    i32 2012917774, label %for.cond10
    i32 32468630, label %for.body13
    i32 1848612925, label %for.inc
    i32 -244773058, label %originalBB33
    i32 -1976202949, label %originalBBpart251
    i32 -1775696964, label %for.end
    i32 609702461, label %if.end
    i32 -1161445763, label %if.end20
    i32 -1304011536, label %for.inc22
    i32 1883708762, label %originalBB53
    i32 1475438614, label %originalBBpart259
    i32 1356447271, label %for.end24
    i32 1119441208, label %originalBB61
    i32 -188841544, label %originalBBpart263
    i32 -1276678540, label %originalBBalteredBB
    i32 -1115110986, label %originalBB25alteredBB
    i32 1298057487, label %originalBB29alteredBB
    i32 550966215, label %originalBB33alteredBB
    i32 1796442614, label %originalBB53alteredBB
    i32 834327062, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %10 = and i1 %.reload, %.reload67
  %11 = xor i1 %.reload, %.reload67
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload67
  %14 = select i1 %12, i32 142002479, i32 -1276678540
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %r1 = alloca i32, align 4
  store i32* %r1, i32** %r1.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %r2 = alloca i32, align 4
  store i32* %r2, i32** %r2.reg2mem
  %p1 = alloca i32, align 4
  store i32* %p1, i32** %p1.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %p2 = alloca i32, align 4
  store i32* %p2, i32** %p2.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload108 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload108, align 8
  %m.reload69 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload69)
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload78, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1770348382, i32 -1276678540
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1366902139, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1568121548, i32 -1115110986
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload77, align 4
  %m.reload68 = load volatile i32*, i32** %m.reg2mem
  %44 = load i32, i32* %m.reload68, align 4
  %cmp = icmp slt i32 %43, %44
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1671500550
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1671500550
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 209712336, i32 -1115110986
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 1967305108, i32 1356447271
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload72)
  %r1.reload86 = load volatile i32*, i32** %r1.reg2mem
  store i32 2, i32* %r1.reload86, align 4
  %r2.reload92 = load volatile i32*, i32** %r2.reg2mem
  store i32 3, i32* %r2.reload92, align 4
  %p1.reload95 = load volatile i32*, i32** %p1.reg2mem
  store i32 1, i32* %p1.reload95, align 4
  %p2.reload101 = load volatile i32*, i32** %p2.reg2mem
  store i32 2, i32* %p2.reload101, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload71, align 4
  %cmp2 = icmp eq i32 %61, 1
  %62 = select i1 %cmp2, i32 -1467521401, i32 1525509302
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload107 = load volatile double*, double** %s.reg2mem
  store double 2.000000e+00, double* %s.reload107, align 8
  store i32 -1161445763, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %63 = load i32, i32* %n.reload70, align 4
  %cmp3 = icmp eq i32 %63, 2
  %64 = select i1 %cmp3, i32 144081639, i32 -1655131944
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -1020184960
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1020184960
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 156241893, i32 1298057487
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %s.reload106 = load volatile double*, double** %s.reg2mem
  store double 3.500000e+00, double* %s.reload106, align 8
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1937335581
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1937335581
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 2054104065, i32 1298057487
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 609702461, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %r1.reload85 = load volatile i32*, i32** %r1.reg2mem
  %107 = load i32, i32* %r1.reload85, align 4
  %conv = sitofp i32 %107 to double
  %p1.reload94 = load volatile i32*, i32** %p1.reg2mem
  %108 = load i32, i32* %p1.reload94, align 4
  %conv6 = sitofp i32 %108 to double
  %div = fdiv double %conv, %conv6
  %r2.reload91 = load volatile i32*, i32** %r2.reg2mem
  %109 = load i32, i32* %r2.reload91, align 4
  %conv7 = sitofp i32 %109 to double
  %p2.reload100 = load volatile i32*, i32** %p2.reg2mem
  %110 = load i32, i32* %p2.reload100, align 4
  %conv8 = sitofp i32 %110 to double
  %div9 = fdiv double %conv7, %conv8
  %add = fadd double %div, %div9
  %s.reload105 = load volatile double*, double** %s.reg2mem
  store double %add, double* %s.reload105, align 8
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload83, align 4
  store i32 2012917774, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload82, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %112 = load i32, i32* %n.reload, align 4
  %cmp11 = icmp slt i32 %111, %112
  %113 = select i1 %cmp11, i32 32468630, i32 -1775696964
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %r2.reload90 = load volatile i32*, i32** %r2.reg2mem
  %114 = load i32, i32* %r2.reload90, align 4
  %e.reload87 = load volatile i32*, i32** %e.reg2mem
  store i32 %114, i32* %e.reload87, align 4
  %r1.reload84 = load volatile i32*, i32** %r1.reg2mem
  %115 = load i32, i32* %r1.reload84, align 4
  %r2.reload89 = load volatile i32*, i32** %r2.reg2mem
  %116 = load i32, i32* %r2.reload89, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 %115, %117
  %add14 = add nsw i32 %115, %116
  %r2.reload88 = load volatile i32*, i32** %r2.reg2mem
  store i32 %118, i32* %r2.reload88, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %119 = load i32, i32* %e.reload, align 4
  %r1.reload = load volatile i32*, i32** %r1.reg2mem
  store i32 %119, i32* %r1.reload, align 4
  %p2.reload99 = load volatile i32*, i32** %p2.reg2mem
  %120 = load i32, i32* %p2.reload99, align 4
  %f.reload96 = load volatile i32*, i32** %f.reg2mem
  store i32 %120, i32* %f.reload96, align 4
  %p1.reload93 = load volatile i32*, i32** %p1.reg2mem
  %121 = load i32, i32* %p1.reload93, align 4
  %p2.reload98 = load volatile i32*, i32** %p2.reg2mem
  %122 = load i32, i32* %p2.reload98, align 4
  %123 = add i32 %121, 1524949922
  %124 = add i32 %123, %122
  %125 = sub i32 %124, 1524949922
  %add15 = add nsw i32 %121, %122
  %p2.reload97 = load volatile i32*, i32** %p2.reg2mem
  store i32 %125, i32* %p2.reload97, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %126 = load i32, i32* %f.reload, align 4
  %p1.reload = load volatile i32*, i32** %p1.reg2mem
  store i32 %126, i32* %p1.reload, align 4
  %s.reload104 = load volatile double*, double** %s.reg2mem
  %127 = load double, double* %s.reload104, align 8
  %r2.reload = load volatile i32*, i32** %r2.reg2mem
  %128 = load i32, i32* %r2.reload, align 4
  %conv16 = sitofp i32 %128 to double
  %p2.reload = load volatile i32*, i32** %p2.reg2mem
  %129 = load i32, i32* %p2.reload, align 4
  %conv17 = sitofp i32 %129 to double
  %div18 = fdiv double %conv16, %conv17
  %add19 = fadd double %127, %div18
  %s.reload103 = load volatile double*, double** %s.reg2mem
  store double %add19, double* %s.reload103, align 8
  store i32 1848612925, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -244773058, i32 550966215
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload81, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %inc = add nsw i32 %156, 1
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  store i32 %158, i32* %j.reload80, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 302547302
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 302547302
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1976202949, i32 550966215
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 2012917774, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 609702461, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1161445763, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %s.reload102 = load volatile double*, double** %s.reg2mem
  %174 = load double, double* %s.reload102, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %174)
  store i32 -1304011536, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -1105401611
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1105401611
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1883708762, i32 1796442614
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload76, align 4
  %191 = sub i32 %190, -810128044
  %192 = add i32 %191, 1
  %193 = add i32 %192, -810128044
  %inc23 = add nsw i32 %190, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %193, i32* %i.reload75, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1475438614, i32 1796442614
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1366902139, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -886750283
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -886750283
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1119441208, i32 834327062
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -1979359034
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1979359034
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -188841544, i32 834327062
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %r1alteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %r2alteredBB = alloca i32, align 4
  %p1alteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %p2alteredBB = alloca i32, align 4
  %salteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %salteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 142002479, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload74, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %275 = load i32, i32* %m.reload, align 4
  %cmpalteredBB = icmp slt i32 %274, %275
  store i32 -1568121548, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile double*, double** %s.reg2mem
  store double 3.500000e+00, double* %s.reload, align 8
  store i32 156241893, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload79, align 4
  %_ = shl i32 %276, 1
  %277 = sub i32 0, -29205512
  %278 = sub i32 %277, %276
  %279 = add i32 %278, -29205512
  %_34 = sub i32 0, %276
  %280 = sub i32 %279, 651102601
  %281 = add i32 %280, 1
  %282 = add i32 %281, 651102601
  %gen = add i32 %279, 1
  %283 = sub i32 0, 1
  %284 = add i32 %276, %283
  %_35 = sub i32 %276, 1
  %gen36 = mul i32 %284, 1
  %285 = add i32 0, 474526567
  %286 = sub i32 %285, %276
  %287 = sub i32 %286, 474526567
  %_37 = sub i32 0, %276
  %288 = sub i32 %287, 2127879817
  %289 = add i32 %288, 1
  %290 = add i32 %289, 2127879817
  %gen38 = add i32 %287, 1
  %291 = sub i32 0, -1058679369
  %292 = sub i32 %291, %276
  %293 = add i32 %292, -1058679369
  %_39 = sub i32 0, %276
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %gen40 = add i32 %293, 1
  %_41 = shl i32 %276, 1
  %298 = sub i32 %276, 1352248234
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1352248234
  %_42 = sub i32 %276, 1
  %gen43 = mul i32 %300, 1
  %301 = add i32 0, 1482895527
  %302 = sub i32 %301, %276
  %303 = sub i32 %302, 1482895527
  %_44 = sub i32 0, %276
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %gen45 = add i32 %303, 1
  %308 = add i32 %276, -951797888
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -951797888
  %_46 = sub i32 %276, 1
  %gen47 = mul i32 %310, 1
  %311 = add i32 0, -549775977
  %312 = sub i32 %311, %276
  %313 = sub i32 %312, -549775977
  %_48 = sub i32 0, %276
  %314 = sub i32 %313, -1938543866
  %315 = add i32 %314, 1
  %316 = add i32 %315, -1938543866
  %gen49 = add i32 %313, 1
  %317 = sub i32 %276, -1660831306
  %318 = add i32 %317, 1
  %319 = add i32 %318, -1660831306
  %incalteredBB = add nsw i32 %276, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %319, i32* %j.reload, align 4
  store i32 -244773058, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload73, align 4
  %321 = sub i32 0, 284832759
  %322 = sub i32 %321, %320
  %323 = add i32 %322, 284832759
  %_54 = sub i32 0, %320
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %gen55 = add i32 %323, 1
  %326 = add i32 %320, -131178774
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -131178774
  %_56 = sub i32 %320, 1
  %gen57 = mul i32 %328, 1
  %329 = sub i32 0, %320
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %inc23alteredBB = add nsw i32 %320, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %332, i32* %i.reload, align 4
  store i32 1883708762, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1119441208, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB53alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB61, %for.end24, %originalBBpart259, %originalBB53, %for.inc22, %if.end20, %if.end, %for.end, %originalBBpart251, %originalBB33, %for.inc, %for.body13, %for.cond10, %if.else5, %originalBBpart231, %originalBB29, %if.then4, %if.else, %if.then, %for.body, %originalBBpart227, %originalBB25, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
