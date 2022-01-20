; ModuleID = 'source-C-CXX/69/1212.c'
source_filename = "source-C-CXX/69/1212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem151 = alloca i32
  %dis.reg2mem = alloca double*
  %b.reg2mem = alloca double**
  %a.reg2mem = alloca double**
  %y.reg2mem = alloca double*
  %x.reg2mem = alloca double*
  %m.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem96 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1697205323
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1697205323
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 -1420344772, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -1420344772, label %first
    i32 -1459344524, label %originalBB
    i32 -1415816025, label %originalBBpart2
    i32 264672339, label %for.cond
    i32 800526025, label %for.body
    i32 -1706705876, label %originalBB73
    i32 1229978703, label %originalBBpart275
    i32 775864324, label %for.inc
    i32 94633965, label %for.end
    i32 -1281275515, label %originalBB77
    i32 -33220215, label %originalBBpart279
    i32 1847778852, label %for.cond10
    i32 924282070, label %for.body13
    i32 -393683670, label %originalBB81
    i32 -1478454104, label %originalBBpart285
    i32 1481581507, label %for.cond15
    i32 412329725, label %for.body18
    i32 1517267440, label %if.then
    i32 -172636729, label %originalBB87
    i32 -2141438240, label %originalBBpart289
    i32 60536141, label %if.end
    i32 -1927414781, label %for.inc34
    i32 -900399115, label %for.end36
    i32 861634073, label %for.inc37
    i32 -333290348, label %for.end39
    i32 1907222102, label %originalBB91
    i32 1520001992, label %originalBBpart293
    i32 -1592676674, label %originalBBalteredBB
    i32 -1096831822, label %originalBB73alteredBB
    i32 971921563, label %originalBB77alteredBB
    i32 -1228964031, label %originalBB81alteredBB
    i32 -450147802, label %originalBB87alteredBB
    i32 1861913918, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %10 = and i1 %.reload, %.reload97
  %11 = xor i1 %.reload, %.reload97
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload97
  %14 = select i1 %12, i32 -1459344524, i32 -1592676674
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem
  %a = alloca double*, align 8
  store double** %a, double*** %a.reg2mem
  %b = alloca double*, align 8
  store double** %b, double*** %b.reg2mem
  %dis = alloca double, align 8
  store double* %dis, double** %dis.reg2mem
  %retval.reload99 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload99, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload104)
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload103, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %add = add nsw i32 %15, 1
  %conv = sext i32 %17 to i64
  %mul = mul i64 %conv, 8
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %18 = bitcast i8* %call1 to double*
  %a.reload143 = load volatile double**, double*** %a.reg2mem
  store double* %18, double** %a.reload143, align 8
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %19 = load i32, i32* %n.reload102, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %add2 = add nsw i32 %19, 1
  %conv3 = sext i32 %21 to i64
  %mul4 = mul i64 %conv3, 8
  %call5 = call noalias i8* @malloc(i64 %mul4) #3
  %22 = bitcast i8* %call5 to double*
  %b.reload147 = load volatile double**, double*** %b.reg2mem
  store double* %22, double** %b.reload147, align 8
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload120, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -2007749170
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -2007749170
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1415816025, i32 -1592676674
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 264672339, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload119, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %39 = load i32, i32* %n.reload101, align 4
  %cmp = icmp sle i32 %38, %39
  %40 = select i1 %cmp, i32 800526025, i32 94633965
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1315910597
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1315910597
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1706705876, i32 -1096831822
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %a.reload142 = load volatile double**, double*** %a.reg2mem
  %56 = load double*, double** %a.reload142, align 8
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload118, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds double, double* %56, i64 %idxprom
  %b.reload146 = load volatile double**, double*** %b.reg2mem
  %58 = load double*, double** %b.reload146, align 8
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload117, align 4
  %idxprom7 = sext i32 %59 to i64
  %arrayidx8 = getelementptr inbounds double, double* %58, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx8)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1229978703, i32 -1096831822
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 775864324, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload116, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc = add nsw i32 %86, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload115, align 4
  store i32 264672339, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 576903295
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 576903295
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1281275515, i32 971921563
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %m.reload135 = load volatile double*, double** %m.reg2mem
  store double 0.000000e+00, double* %m.reload135, align 8
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload114, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1128707655
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1128707655
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -33220215, i32 971921563
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1847778852, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload113, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %134 = load i32, i32* %n.reload100, align 4
  %135 = sub i32 %134, -387482351
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -387482351
  %sub = sub nsw i32 %134, 1
  %cmp11 = icmp sle i32 %133, %137
  %138 = select i1 %cmp11, i32 924282070, i32 -333290348
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -998361942
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -998361942
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -393683670, i32 -1228964031
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload112, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %add14 = add nsw i32 %166, 1
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 %168, i32* %j.reload126, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -1241732414
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1241732414
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1478454104, i32 -1228964031
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1481581507, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload125, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %185 = load i32, i32* %n.reload, align 4
  %cmp16 = icmp sle i32 %184, %185
  %186 = select i1 %cmp16, i32 412329725, i32 -900399115
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %a.reload141 = load volatile double**, double*** %a.reg2mem
  %187 = load double*, double** %a.reload141, align 8
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload124, align 4
  %idxprom19 = sext i32 %188 to i64
  %arrayidx20 = getelementptr inbounds double, double* %187, i64 %idxprom19
  %189 = load double, double* %arrayidx20, align 8
  %a.reload140 = load volatile double**, double*** %a.reg2mem
  %190 = load double*, double** %a.reload140, align 8
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload111, align 4
  %idxprom21 = sext i32 %191 to i64
  %arrayidx22 = getelementptr inbounds double, double* %190, i64 %idxprom21
  %192 = load double, double* %arrayidx22, align 8
  %sub23 = fsub double %189, %192
  %x.reload137 = load volatile double*, double** %x.reg2mem
  store double %sub23, double* %x.reload137, align 8
  %b.reload145 = load volatile double**, double*** %b.reg2mem
  %193 = load double*, double** %b.reload145, align 8
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload123, align 4
  %idxprom24 = sext i32 %194 to i64
  %arrayidx25 = getelementptr inbounds double, double* %193, i64 %idxprom24
  %195 = load double, double* %arrayidx25, align 8
  %b.reload144 = load volatile double**, double*** %b.reg2mem
  %196 = load double*, double** %b.reload144, align 8
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload110, align 4
  %idxprom26 = sext i32 %197 to i64
  %arrayidx27 = getelementptr inbounds double, double* %196, i64 %idxprom26
  %198 = load double, double* %arrayidx27, align 8
  %sub28 = fsub double %195, %198
  %y.reload139 = load volatile double*, double** %y.reg2mem
  store double %sub28, double* %y.reload139, align 8
  %x.reload136 = load volatile double*, double** %x.reg2mem
  %199 = load double, double* %x.reload136, align 8
  %x.reload = load volatile double*, double** %x.reg2mem
  %200 = load double, double* %x.reload, align 8
  %mul29 = fmul double %199, %200
  %y.reload138 = load volatile double*, double** %y.reg2mem
  %201 = load double, double* %y.reload138, align 8
  %y.reload = load volatile double*, double** %y.reg2mem
  %202 = load double, double* %y.reload, align 8
  %mul30 = fmul double %201, %202
  %add31 = fadd double %mul29, %mul30
  %s.reload129 = load volatile double*, double** %s.reg2mem
  store double %add31, double* %s.reload129, align 8
  %s.reload128 = load volatile double*, double** %s.reg2mem
  %203 = load double, double* %s.reload128, align 8
  %m.reload134 = load volatile double*, double** %m.reg2mem
  %204 = load double, double* %m.reload134, align 8
  %cmp32 = fcmp oge double %203, %204
  %205 = select i1 %cmp32, i32 1517267440, i32 60536141
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 1207615807
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1207615807
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -172636729, i32 -450147802
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %s.reload127 = load volatile double*, double** %s.reg2mem
  %233 = load double, double* %s.reload127, align 8
  %m.reload133 = load volatile double*, double** %m.reg2mem
  store double %233, double* %m.reload133, align 8
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 1150693552
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1150693552
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -2141438240, i32 -450147802
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 60536141, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1927414781, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload122, align 4
  %250 = add i32 %249, -74092258
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -74092258
  %inc35 = add nsw i32 %249, 1
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 %252, i32* %j.reload121, align 4
  store i32 1481581507, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 861634073, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload109, align 4
  %254 = add i32 %253, 1119689172
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 1119689172
  %inc38 = add nsw i32 %253, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %256, i32* %i.reload108, align 4
  store i32 1847778852, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1907222102, i32 1861913918
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %m.reload132 = load volatile double*, double** %m.reg2mem
  %271 = load double, double* %m.reload132, align 8
  %call40 = call double @sqrt(double %271) #3
  %dis.reload150 = load volatile double*, double** %dis.reg2mem
  store double %call40, double* %dis.reload150, align 8
  %dis.reload149 = load volatile double*, double** %dis.reg2mem
  %272 = load double, double* %dis.reload149, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %272)
  %retval.reload98 = load volatile i32*, i32** %retval.reg2mem
  %273 = load i32, i32* %retval.reload98, align 4
  store i32 %273, i32* %.reg2mem151
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -1500617788
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1500617788
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1520001992, i32 1861913918
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %.reload152 = load volatile i32, i32* %.reg2mem151
  ret i32 %.reload152

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca double, align 8
  %malteredBB = alloca double, align 8
  %xalteredBB = alloca double, align 8
  %yalteredBB = alloca double, align 8
  %aalteredBB = alloca double*, align 8
  %balteredBB = alloca double*, align 8
  %disalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %289 = load i32, i32* %nalteredBB, align 4
  %_ = shl i32 %289, 1
  %290 = sub i32 0, %289
  %291 = add i32 0, %290
  %_42 = sub i32 0, %289
  %292 = sub i32 %291, 1655656299
  %293 = add i32 %292, 1
  %294 = add i32 %293, 1655656299
  %gen = add i32 %291, 1
  %295 = sub i32 0, 1
  %296 = add i32 %289, %295
  %_43 = sub i32 %289, 1
  %gen44 = mul i32 %296, 1
  %297 = add i32 %289, 1036735476
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 1036735476
  %addalteredBB = add nsw i32 %289, 1
  %convalteredBB = sext i32 %299 to i64
  %300 = sub i64 0, %convalteredBB
  %301 = add i64 0, %300
  %_45 = sub i64 0, %convalteredBB
  %302 = sub i64 0, %301
  %303 = sub i64 0, 8
  %304 = add i64 %302, %303
  %305 = sub i64 0, %304
  %gen46 = add i64 %301, 8
  %mulalteredBB = mul i64 %convalteredBB, 8
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %306 = bitcast i8* %call1alteredBB to double*
  store double* %306, double** %aalteredBB, align 8
  %307 = load i32, i32* %nalteredBB, align 4
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %_47 = sub i32 %307, 1
  %gen48 = mul i32 %309, 1
  %310 = sub i32 %307, 433430849
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 433430849
  %_49 = sub i32 %307, 1
  %gen50 = mul i32 %312, 1
  %313 = add i32 0, -758320683
  %314 = sub i32 %313, %307
  %315 = sub i32 %314, -758320683
  %_51 = sub i32 0, %307
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %gen52 = add i32 %315, 1
  %318 = sub i32 0, -578479480
  %319 = sub i32 %318, %307
  %320 = add i32 %319, -578479480
  %_53 = sub i32 0, %307
  %321 = sub i32 %320, -302158156
  %322 = add i32 %321, 1
  %323 = add i32 %322, -302158156
  %gen54 = add i32 %320, 1
  %324 = add i32 %307, 1458305508
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1458305508
  %_55 = sub i32 %307, 1
  %gen56 = mul i32 %326, 1
  %327 = sub i32 0, %307
  %328 = add i32 0, %327
  %_57 = sub i32 0, %307
  %329 = add i32 %328, -925615782
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -925615782
  %gen58 = add i32 %328, 1
  %_59 = shl i32 %307, 1
  %_60 = shl i32 %307, 1
  %332 = add i32 %307, -2015178442
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -2015178442
  %add2alteredBB = add nsw i32 %307, 1
  %conv3alteredBB = sext i32 %334 to i64
  %335 = sub i64 0, 2582438710811899162
  %336 = sub i64 %335, %conv3alteredBB
  %337 = add i64 %336, 2582438710811899162
  %_61 = sub i64 0, %conv3alteredBB
  %338 = sub i64 0, %337
  %339 = sub i64 0, 8
  %340 = add i64 %338, %339
  %341 = sub i64 0, %340
  %gen62 = add i64 %337, 8
  %_63 = shl i64 %conv3alteredBB, 8
  %_64 = shl i64 %conv3alteredBB, 8
  %_65 = shl i64 %conv3alteredBB, 8
  %342 = sub i64 %conv3alteredBB, -4897811258477939962
  %343 = sub i64 %342, 8
  %344 = add i64 %343, -4897811258477939962
  %_66 = sub i64 %conv3alteredBB, 8
  %gen67 = mul i64 %344, 8
  %345 = sub i64 %conv3alteredBB, 4438309748319951611
  %346 = sub i64 %345, 8
  %347 = add i64 %346, 4438309748319951611
  %_68 = sub i64 %conv3alteredBB, 8
  %gen69 = mul i64 %347, 8
  %_70 = shl i64 %conv3alteredBB, 8
  %348 = add i64 %conv3alteredBB, -6407823372389199437
  %349 = sub i64 %348, 8
  %350 = sub i64 %349, -6407823372389199437
  %_71 = sub i64 %conv3alteredBB, 8
  %gen72 = mul i64 %350, 8
  %mul4alteredBB = mul i64 %conv3alteredBB, 8
  %call5alteredBB = call noalias i8* @malloc(i64 %mul4alteredBB) #3
  %351 = bitcast i8* %call5alteredBB to double*
  store double* %351, double** %balteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1459344524, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile double**, double*** %a.reg2mem
  %352 = load double*, double** %a.reload, align 8
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload107, align 4
  %idxpromalteredBB = sext i32 %353 to i64
  %arrayidxalteredBB = getelementptr inbounds double, double* %352, i64 %idxpromalteredBB
  %b.reload = load volatile double**, double*** %b.reg2mem
  %354 = load double*, double** %b.reload, align 8
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload106, align 4
  %idxprom7alteredBB = sext i32 %355 to i64
  %arrayidx8alteredBB = getelementptr inbounds double, double* %354, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB, double* %arrayidx8alteredBB)
  store i32 -1706705876, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %m.reload131 = load volatile double*, double** %m.reg2mem
  store double 0.000000e+00, double* %m.reload131, align 8
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload105, align 4
  store i32 -1281275515, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload, align 4
  %357 = sub i32 %356, -1035534683
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1035534683
  %_82 = sub i32 %356, 1
  %gen83 = mul i32 %359, 1
  %360 = sub i32 0, 1
  %361 = sub i32 %356, %360
  %add14alteredBB = add nsw i32 %356, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %361, i32* %j.reload, align 4
  store i32 -393683670, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile double*, double** %s.reg2mem
  %362 = load double, double* %s.reload, align 8
  %m.reload130 = load volatile double*, double** %m.reg2mem
  store double %362, double* %m.reload130, align 8
  store i32 -172636729, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile double*, double** %m.reg2mem
  %363 = load double, double* %m.reload, align 8
  %call40alteredBB = call double @sqrt(double %363) #3
  %dis.reload148 = load volatile double*, double** %dis.reg2mem
  store double %call40alteredBB, double* %dis.reload148, align 8
  %dis.reload = load volatile double*, double** %dis.reg2mem
  %364 = load double, double* %dis.reload, align 8
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %364)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %365 = load i32, i32* %retval.reload, align 4
  store i32 1907222102, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB91, %for.end39, %for.inc37, %for.end36, %for.inc34, %if.end, %originalBBpart289, %originalBB87, %if.then, %for.body18, %for.cond15, %originalBBpart285, %originalBB81, %for.body13, %for.cond10, %originalBBpart279, %originalBB77, %for.end, %for.inc, %originalBBpart275, %originalBB73, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
