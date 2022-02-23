; ModuleID = 'source-C-CXX/69/417.c'
source_filename = "source-C-CXX/69/417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %b.reg2mem = alloca [20 x double]*
  %a.reg2mem = alloca [20 x double]*
  %.reg2mem83 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 179585863
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 179585863
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 1795779738, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 1795779738, label %first
    i32 -424007823, label %originalBB
    i32 -937201378, label %originalBBpart2
    i32 -1578368259, label %for.cond
    i32 -301859515, label %originalBB36
    i32 -1212473558, label %originalBBpart238
    i32 -1479047877, label %for.body
    i32 1627574972, label %for.inc
    i32 521028261, label %originalBB40
    i32 -862859902, label %originalBBpart254
    i32 1195725538, label %for.end
    i32 287004347, label %for.cond4
    i32 -1159416524, label %for.body6
    i32 -921043642, label %for.cond7
    i32 2038385987, label %originalBB56
    i32 1118700772, label %originalBBpart258
    i32 -480010772, label %for.body9
    i32 1340199265, label %if.then
    i32 -1607837535, label %if.end
    i32 -220349142, label %originalBB60
    i32 -1399757655, label %originalBBpart262
    i32 -1566521653, label %for.inc29
    i32 -463516181, label %originalBB64
    i32 146215345, label %originalBBpart276
    i32 -173296607, label %for.end31
    i32 -1766111368, label %originalBB78
    i32 -2047489568, label %originalBBpart280
    i32 -34201110, label %for.inc32
    i32 818569300, label %for.end34
    i32 1703889962, label %originalBBalteredBB
    i32 -252014231, label %originalBB36alteredBB
    i32 -2036478482, label %originalBB40alteredBB
    i32 -1365183166, label %originalBB56alteredBB
    i32 25458003, label %originalBB60alteredBB
    i32 1454293221, label %originalBB64alteredBB
    i32 446716589, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload84, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload84, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload84
  %26 = select i1 %24, i32 -424007823, i32 1703889962
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [20 x double], align 16
  store [20 x double]* %a, [20 x double]** %a.reg2mem
  %b = alloca [20 x double], align 16
  store [20 x double]* %b, [20 x double]** %b.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %d.reload127 = load volatile double*, double** %d.reg2mem
  store double 0.000000e+00, double* %d.reload127, align 8
  %m.reload97 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload97)
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1494735124
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1494735124
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -937201378, i32 1703889962
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1578368259, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -282942610
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -282942610
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -301859515, i32 -252014231
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload113, align 4
  %m.reload96 = load volatile i32*, i32** %m.reg2mem
  %70 = load i32, i32* %m.reload96, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 697240727
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 697240727
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1212473558, i32 -252014231
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -1479047877, i32 1195725538
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload112, align 4
  %idxprom = sext i32 %87 to i64
  %a.reload88 = load volatile [20 x double]*, [20 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20 x double], [20 x double]* %a.reload88, i64 0, i64 %idxprom
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload111, align 4
  %idxprom1 = sext i32 %88 to i64
  %b.reload92 = load volatile [20 x double]*, [20 x double]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [20 x double], [20 x double]* %b.reload92, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  store i32 1627574972, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 521028261, i32 -2036478482
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload110, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc = add nsw i32 %115, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload109, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -862859902, i32 -2036478482
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1578368259, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  store i32 287004347, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload107, align 4
  %m.reload95 = load volatile i32*, i32** %m.reg2mem
  %147 = load i32, i32* %m.reload95, align 4
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %sub = sub nsw i32 %147, 1
  %cmp5 = icmp slt i32 %146, %149
  %150 = select i1 %cmp5, i32 -1159416524, i32 818569300
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload106, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %add = add nsw i32 %151, 1
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 %153, i32* %j.reload124, align 4
  store i32 -921043642, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -2022458299
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -2022458299
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 2038385987, i32 -1365183166
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload123, align 4
  %m.reload94 = load volatile i32*, i32** %m.reg2mem
  %170 = load i32, i32* %m.reload94, align 4
  %cmp8 = icmp slt i32 %169, %170
  store i1 %cmp8, i1* %cmp8.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1118700772, i32 -1365183166
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %197 = select i1 %cmp8.reload, i32 -480010772, i32 -173296607
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload105, align 4
  %idxprom10 = sext i32 %198 to i64
  %a.reload87 = load volatile [20 x double]*, [20 x double]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [20 x double], [20 x double]* %a.reload87, i64 0, i64 %idxprom10
  %199 = load double, double* %arrayidx11, align 8
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload104, align 4
  %idxprom12 = sext i32 %200 to i64
  %b.reload91 = load volatile [20 x double]*, [20 x double]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [20 x double], [20 x double]* %b.reload91, i64 0, i64 %idxprom12
  %201 = load double, double* %arrayidx13, align 8
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload122, align 4
  %idxprom14 = sext i32 %202 to i64
  %a.reload86 = load volatile [20 x double]*, [20 x double]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [20 x double], [20 x double]* %a.reload86, i64 0, i64 %idxprom14
  %203 = load double, double* %arrayidx15, align 8
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload121, align 4
  %idxprom16 = sext i32 %204 to i64
  %b.reload90 = load volatile [20 x double]*, [20 x double]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [20 x double], [20 x double]* %b.reload90, i64 0, i64 %idxprom16
  %205 = load double, double* %arrayidx17, align 8
  %call18 = call double @juli(double %199, double %201, double %203, double %205)
  %d.reload126 = load volatile double*, double** %d.reg2mem
  %206 = load double, double* %d.reload126, align 8
  %cmp19 = fcmp oge double %call18, %206
  %207 = select i1 %cmp19, i32 1340199265, i32 -1607837535
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload103, align 4
  %idxprom20 = sext i32 %208 to i64
  %a.reload85 = load volatile [20 x double]*, [20 x double]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [20 x double], [20 x double]* %a.reload85, i64 0, i64 %idxprom20
  %209 = load double, double* %arrayidx21, align 8
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload102, align 4
  %idxprom22 = sext i32 %210 to i64
  %b.reload89 = load volatile [20 x double]*, [20 x double]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [20 x double], [20 x double]* %b.reload89, i64 0, i64 %idxprom22
  %211 = load double, double* %arrayidx23, align 8
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload120, align 4
  %idxprom24 = sext i32 %212 to i64
  %a.reload = load volatile [20 x double]*, [20 x double]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [20 x double], [20 x double]* %a.reload, i64 0, i64 %idxprom24
  %213 = load double, double* %arrayidx25, align 8
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload119, align 4
  %idxprom26 = sext i32 %214 to i64
  %b.reload = load volatile [20 x double]*, [20 x double]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [20 x double], [20 x double]* %b.reload, i64 0, i64 %idxprom26
  %215 = load double, double* %arrayidx27, align 8
  %call28 = call double @juli(double %209, double %211, double %213, double %215)
  %d.reload125 = load volatile double*, double** %d.reg2mem
  store double %call28, double* %d.reload125, align 8
  store i32 -1607837535, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 525664009
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 525664009
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -220349142, i32 25458003
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -95553643
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -95553643
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1399757655, i32 25458003
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1566521653, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -463516181, i32 1454293221
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload118, align 4
  %273 = sub i32 %272, -451496485
  %274 = add i32 %273, 1
  %275 = add i32 %274, -451496485
  %inc30 = add nsw i32 %272, 1
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 %275, i32* %j.reload117, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 146215345, i32 1454293221
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -921043642, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -131703548
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -131703548
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1766111368, i32 446716589
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 827719654
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 827719654
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -2047489568, i32 446716589
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -34201110, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload101, align 4
  %345 = sub i32 %344, 576668587
  %346 = add i32 %345, 1
  %347 = add i32 %346, 576668587
  %inc33 = add nsw i32 %344, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %347, i32* %i.reload100, align 4
  store i32 287004347, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %d.reload = load volatile double*, double** %d.reg2mem
  %348 = load double, double* %d.reload, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %348)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [20 x double], align 16
  %balteredBB = alloca [20 x double], align 16
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %dalteredBB = alloca double, align 8
  store double 0.000000e+00, double* %dalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -424007823, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload99, align 4
  %m.reload93 = load volatile i32*, i32** %m.reg2mem
  %350 = load i32, i32* %m.reload93, align 4
  %cmpalteredBB = icmp slt i32 %349, %350
  store i32 -301859515, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload98, align 4
  %352 = add i32 0, -1301466823
  %353 = sub i32 %352, %351
  %354 = sub i32 %353, -1301466823
  %_ = sub i32 0, %351
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %gen = add i32 %354, 1
  %357 = sub i32 0, 916902293
  %358 = sub i32 %357, %351
  %359 = add i32 %358, 916902293
  %_41 = sub i32 0, %351
  %360 = add i32 %359, -101445407
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -101445407
  %gen42 = add i32 %359, 1
  %_43 = shl i32 %351, 1
  %363 = sub i32 %351, -927192034
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -927192034
  %_44 = sub i32 %351, 1
  %gen45 = mul i32 %365, 1
  %_46 = shl i32 %351, 1
  %366 = add i32 %351, 797245520
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 797245520
  %_47 = sub i32 %351, 1
  %gen48 = mul i32 %368, 1
  %369 = add i32 0, -1108983569
  %370 = sub i32 %369, %351
  %371 = sub i32 %370, -1108983569
  %_49 = sub i32 0, %351
  %372 = sub i32 %371, 1266018356
  %373 = add i32 %372, 1
  %374 = add i32 %373, 1266018356
  %gen50 = add i32 %371, 1
  %375 = sub i32 %351, -1699148726
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1699148726
  %_51 = sub i32 %351, 1
  %gen52 = mul i32 %377, 1
  %378 = sub i32 %351, 144426130
  %379 = add i32 %378, 1
  %380 = add i32 %379, 144426130
  %incalteredBB = add nsw i32 %351, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %380, i32* %i.reload, align 4
  store i32 521028261, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload116, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %382 = load i32, i32* %m.reload, align 4
  %cmp8alteredBB = icmp slt i32 %381, %382
  store i32 2038385987, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -220349142, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload115, align 4
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %_65 = sub i32 %383, 1
  %gen66 = mul i32 %385, 1
  %386 = sub i32 0, 1
  %387 = add i32 %383, %386
  %_67 = sub i32 %383, 1
  %gen68 = mul i32 %387, 1
  %388 = sub i32 0, %383
  %389 = add i32 0, %388
  %_69 = sub i32 0, %383
  %390 = sub i32 %389, 189353015
  %391 = add i32 %390, 1
  %392 = add i32 %391, 189353015
  %gen70 = add i32 %389, 1
  %393 = add i32 0, 582134969
  %394 = sub i32 %393, %383
  %395 = sub i32 %394, 582134969
  %_71 = sub i32 0, %383
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %gen72 = add i32 %395, 1
  %400 = add i32 0, -824598469
  %401 = sub i32 %400, %383
  %402 = sub i32 %401, -824598469
  %_73 = sub i32 0, %383
  %403 = sub i32 %402, 403219861
  %404 = add i32 %403, 1
  %405 = add i32 %404, 403219861
  %gen74 = add i32 %402, 1
  %406 = sub i32 %383, -630542741
  %407 = add i32 %406, 1
  %408 = add i32 %407, -630542741
  %inc30alteredBB = add nsw i32 %383, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %408, i32* %j.reload, align 4
  store i32 -463516181, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -1766111368, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc32, %originalBBpart280, %originalBB78, %for.end31, %originalBBpart276, %originalBB64, %for.inc29, %originalBBpart262, %originalBB60, %if.end, %if.then, %for.body9, %originalBBpart258, %originalBB56, %for.cond7, %for.body6, %for.cond4, %for.end, %originalBBpart254, %originalBB40, %for.inc, %for.body, %originalBBpart238, %originalBB36, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @juli(double %a1, double %b1, double %a2, double %b2) #0 {
entry:
  %a1.addr = alloca double, align 8
  %b1.addr = alloca double, align 8
  %a2.addr = alloca double, align 8
  %b2.addr = alloca double, align 8
  %d = alloca double, align 8
  store double %a1, double* %a1.addr, align 8
  store double %b1, double* %b1.addr, align 8
  store double %a2, double* %a2.addr, align 8
  store double %b2, double* %b2.addr, align 8
  %0 = load double, double* %a1.addr, align 8
  %1 = load double, double* %a2.addr, align 8
  %sub = fsub double %0, %1
  %2 = load double, double* %a1.addr, align 8
  %3 = load double, double* %a2.addr, align 8
  %sub1 = fsub double %2, %3
  %mul = fmul double %sub, %sub1
  %4 = load double, double* %b1.addr, align 8
  %5 = load double, double* %b2.addr, align 8
  %sub2 = fsub double %4, %5
  %6 = load double, double* %b1.addr, align 8
  %7 = load double, double* %b2.addr, align 8
  %sub3 = fsub double %6, %7
  %mul4 = fmul double %sub2, %sub3
  %add = fadd double %mul, %mul4
  %call = call double @sqrt(double %add) #3
  store double %call, double* %d, align 8
  %8 = load double, double* %d, align 8
  ret double %8
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
