; ModuleID = 'source-C-CXX/69/1018.c'
source_filename = "source-C-CXX/69/1018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @dis(double %x1, double %y1, double %x2, double %y2) #0 {
entry:
  %x1.addr = alloca double, align 8
  %y1.addr = alloca double, align 8
  %x2.addr = alloca double, align 8
  %y2.addr = alloca double, align 8
  store double %x1, double* %x1.addr, align 8
  store double %y1, double* %y1.addr, align 8
  store double %x2, double* %x2.addr, align 8
  store double %y2, double* %y2.addr, align 8
  %0 = load double, double* %x1.addr, align 8
  %1 = load double, double* %x2.addr, align 8
  %sub = fsub double %0, %1
  %2 = load double, double* %x1.addr, align 8
  %3 = load double, double* %x2.addr, align 8
  %sub1 = fsub double %2, %3
  %mul = fmul double %sub, %sub1
  %4 = load double, double* %y1.addr, align 8
  %5 = load double, double* %y2.addr, align 8
  %sub2 = fsub double %4, %5
  %6 = load double, double* %y1.addr, align 8
  %7 = load double, double* %y2.addr, align 8
  %sub3 = fsub double %6, %7
  %mul4 = fmul double %sub2, %sub3
  %add = fadd double %mul, %mul4
  %call = call double @sqrt(double %add) #3
  ret double %call
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %data.reg2mem = alloca %struct.point**
  %t.reg2mem = alloca double*
  %ans.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem109 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1247248946
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1247248946
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem109
  %switchVar = alloca i32
  store i32 -54430421, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -54430421, label %first
    i32 -666167025, label %originalBB
    i32 1164298594, label %originalBBpart2
    i32 474107660, label %for.cond
    i32 1866149541, label %originalBB52
    i32 -1855607809, label %originalBBpart254
    i32 -1105070927, label %for.body
    i32 -376155296, label %for.inc
    i32 -1540225897, label %originalBB56
    i32 -1560820069, label %originalBBpart263
    i32 405649631, label %for.end
    i32 1296519979, label %for.cond6
    i32 -1120675066, label %originalBB65
    i32 -697408566, label %originalBBpart275
    i32 1281536268, label %for.body9
    i32 1562887218, label %for.cond11
    i32 1594620833, label %originalBB77
    i32 147028264, label %originalBBpart279
    i32 2057142295, label %for.body14
    i32 997440548, label %if.then
    i32 -533089264, label %originalBB81
    i32 -1466418387, label %originalBBpart283
    i32 -718333772, label %if.end
    i32 1885504412, label %originalBB85
    i32 823617466, label %originalBBpart287
    i32 -649792218, label %for.inc30
    i32 -1619732885, label %for.end32
    i32 -436533268, label %originalBB89
    i32 -585286176, label %originalBBpart291
    i32 -1110889693, label %for.inc33
    i32 164366788, label %originalBB93
    i32 -340958871, label %originalBBpart2106
    i32 1253259390, label %for.end35
    i32 1564096065, label %originalBBalteredBB
    i32 528433739, label %originalBB52alteredBB
    i32 202856110, label %originalBB56alteredBB
    i32 766147457, label %originalBB65alteredBB
    i32 102643183, label %originalBB77alteredBB
    i32 -2039756524, label %originalBB81alteredBB
    i32 473870979, label %originalBB85alteredBB
    i32 -1952867308, label %originalBB89alteredBB
    i32 2120825880, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload110 = load volatile i1, i1* %.reg2mem109
  %10 = and i1 %.reload, %.reload110
  %11 = xor i1 %.reload, %.reload110
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload110
  %14 = select i1 %12, i32 -666167025, i32 1564096065
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %ans = alloca double, align 8
  store double* %ans, double** %ans.reg2mem
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem
  %data = alloca %struct.point*, align 8
  store %struct.point** %data, %struct.point*** %data.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload117)
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload116, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 10
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %add = add nsw i32 %15, 10
  %conv = sext i32 %19 to i64
  %mul = mul i64 16, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %20 = bitcast i8* %call1 to %struct.point*
  %data.reload155 = load volatile %struct.point**, %struct.point*** %data.reg2mem
  store %struct.point* %20, %struct.point** %data.reload155, align 8
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = add i32 %21, -288675608
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -288675608
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1164298594, i32 1564096065
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 474107660, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1866149541, i32 528433739
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload134, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %51 = load i32, i32* %n.reload115, align 4
  %cmp = icmp slt i32 %50, %51
  store i1 %cmp, i1* %cmp.reg2mem
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, -393280113
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -393280113
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1855607809, i32 528433739
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %79 = select i1 %cmp.reload, i32 -1105070927, i32 405649631
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %data.reload154 = load volatile %struct.point**, %struct.point*** %data.reg2mem
  %80 = load %struct.point*, %struct.point** %data.reload154, align 8
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload133, align 4
  %idxprom = sext i32 %81 to i64
  %arrayidx = getelementptr inbounds %struct.point, %struct.point* %80, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %data.reload153 = load volatile %struct.point**, %struct.point*** %data.reg2mem
  %82 = load %struct.point*, %struct.point** %data.reload153, align 8
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload132, align 4
  %idxprom3 = sext i32 %83 to i64
  %arrayidx4 = getelementptr inbounds %struct.point, %struct.point* %82, i64 %idxprom3
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx4, i32 0, i32 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %x, double* %y)
  store i32 -376155296, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = add i32 %84, 568765073
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 568765073
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1540225897, i32 202856110
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload131, align 4
  %100 = sub i32 %99, -560268053
  %101 = add i32 %100, 1
  %102 = add i32 %101, -560268053
  %inc = add nsw i32 %99, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload130, align 4
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, -1351530912
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1351530912
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1560820069, i32 202856110
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 474107660, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %ans.reload145 = load volatile double*, double** %ans.reg2mem
  store double 0.000000e+00, double* %ans.reload145, align 8
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  store i32 1296519979, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = add i32 %130, 1677345949
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1677345949
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1120675066, i32 766147457
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload128, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %146 = load i32, i32* %n.reload114, align 4
  %147 = sub i32 %146, -1027990983
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1027990983
  %sub = sub nsw i32 %146, 1
  %cmp7 = icmp slt i32 %145, %149
  store i1 %cmp7, i1* %cmp7.reg2mem
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = add i32 %150, 352023847
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 352023847
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
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
  %176 = select i1 %174, i32 -697408566, i32 766147457
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %177 = select i1 %cmp7.reload, i32 1281536268, i32 1253259390
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload127, align 4
  %179 = add i32 %178, 562209413
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 562209413
  %add10 = add nsw i32 %178, 1
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 %181, i32* %j.reload141, align 4
  store i32 1562887218, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 %182, -2049244522
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -2049244522
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1594620833, i32 102643183
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload140, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %210 = load i32, i32* %n.reload113, align 4
  %cmp12 = icmp slt i32 %209, %210
  store i1 %cmp12, i1* %cmp12.reg2mem
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 147028264, i32 102643183
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %237 = select i1 %cmp12.reload, i32 2057142295, i32 -1619732885
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %data.reload152 = load volatile %struct.point**, %struct.point*** %data.reg2mem
  %238 = load %struct.point*, %struct.point** %data.reload152, align 8
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload126, align 4
  %idxprom15 = sext i32 %239 to i64
  %arrayidx16 = getelementptr inbounds %struct.point, %struct.point* %238, i64 %idxprom15
  %x17 = getelementptr inbounds %struct.point, %struct.point* %arrayidx16, i32 0, i32 0
  %240 = load double, double* %x17, align 8
  %data.reload151 = load volatile %struct.point**, %struct.point*** %data.reg2mem
  %241 = load %struct.point*, %struct.point** %data.reload151, align 8
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload125, align 4
  %idxprom18 = sext i32 %242 to i64
  %arrayidx19 = getelementptr inbounds %struct.point, %struct.point* %241, i64 %idxprom18
  %y20 = getelementptr inbounds %struct.point, %struct.point* %arrayidx19, i32 0, i32 1
  %243 = load double, double* %y20, align 8
  %data.reload150 = load volatile %struct.point**, %struct.point*** %data.reg2mem
  %244 = load %struct.point*, %struct.point** %data.reload150, align 8
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload139, align 4
  %idxprom21 = sext i32 %245 to i64
  %arrayidx22 = getelementptr inbounds %struct.point, %struct.point* %244, i64 %idxprom21
  %x23 = getelementptr inbounds %struct.point, %struct.point* %arrayidx22, i32 0, i32 0
  %246 = load double, double* %x23, align 8
  %data.reload149 = load volatile %struct.point**, %struct.point*** %data.reg2mem
  %247 = load %struct.point*, %struct.point** %data.reload149, align 8
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload138, align 4
  %idxprom24 = sext i32 %248 to i64
  %arrayidx25 = getelementptr inbounds %struct.point, %struct.point* %247, i64 %idxprom24
  %y26 = getelementptr inbounds %struct.point, %struct.point* %arrayidx25, i32 0, i32 1
  %249 = load double, double* %y26, align 8
  %call27 = call double @dis(double %240, double %243, double %246, double %249)
  %t.reload148 = load volatile double*, double** %t.reg2mem
  store double %call27, double* %t.reload148, align 8
  %t.reload147 = load volatile double*, double** %t.reg2mem
  %250 = load double, double* %t.reload147, align 8
  %ans.reload144 = load volatile double*, double** %ans.reg2mem
  %251 = load double, double* %ans.reload144, align 8
  %cmp28 = fcmp ogt double %250, %251
  %252 = select i1 %cmp28, i32 997440548, i32 -718333772
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
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
  %278 = select i1 %276, i32 -533089264, i32 -2039756524
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %t.reload146 = load volatile double*, double** %t.reg2mem
  %279 = load double, double* %t.reload146, align 8
  %ans.reload143 = load volatile double*, double** %ans.reg2mem
  store double %279, double* %ans.reload143, align 8
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1466418387, i32 -2039756524
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -718333772, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = add i32 %294, -859594554
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -859594554
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1885504412, i32 473870979
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = sub i32 %321, 1654703180
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1654703180
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 823617466, i32 473870979
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -649792218, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload137, align 4
  %349 = sub i32 %348, -1852188209
  %350 = add i32 %349, 1
  %351 = add i32 %350, -1852188209
  %inc31 = add nsw i32 %348, 1
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 %351, i32* %j.reload136, align 4
  store i32 1562887218, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x.3
  %353 = load i32, i32* @y.4
  %354 = sub i32 %352, 1680722363
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1680722363
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -436533268, i32 -1952867308
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %367 = load i32, i32* @x.3
  %368 = load i32, i32* @y.4
  %369 = sub i32 %367, 1276026266
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1276026266
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -585286176, i32 -1952867308
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1110889693, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x.3
  %383 = load i32, i32* @y.4
  %384 = sub i32 %382, 1244364405
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1244364405
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 164366788, i32 2120825880
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload124, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %inc34 = add nsw i32 %397, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %401, i32* %i.reload123, align 4
  %402 = load i32, i32* @x.3
  %403 = load i32, i32* @y.4
  %404 = sub i32 %402, 381212917
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 381212917
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -340958871, i32 2120825880
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1296519979, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %ans.reload142 = load volatile double*, double** %ans.reg2mem
  %417 = load double, double* %ans.reload142, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %417)
  %data.reload = load volatile %struct.point**, %struct.point*** %data.reg2mem
  %418 = load %struct.point*, %struct.point** %data.reload, align 8
  %419 = bitcast %struct.point* %418 to i8*
  call void @free(i8* %419) #3
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ansalteredBB = alloca double, align 8
  %talteredBB = alloca double, align 8
  %dataalteredBB = alloca %struct.point*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %420 = load i32, i32* %nalteredBB, align 4
  %_ = shl i32 %420, 10
  %421 = sub i32 0, 10
  %422 = add i32 %420, %421
  %_37 = sub i32 %420, 10
  %gen = mul i32 %422, 10
  %_38 = shl i32 %420, 10
  %423 = sub i32 0, 10
  %424 = sub i32 %420, %423
  %addalteredBB = add nsw i32 %420, 10
  %convalteredBB = sext i32 %424 to i64
  %425 = add i64 16, -2218113496163521470
  %426 = sub i64 %425, %convalteredBB
  %427 = sub i64 %426, -2218113496163521470
  %_39 = sub i64 16, %convalteredBB
  %gen40 = mul i64 %427, %convalteredBB
  %_41 = shl i64 16, %convalteredBB
  %_42 = shl i64 16, %convalteredBB
  %428 = add i64 0, 982992570876710870
  %429 = sub i64 %428, 16
  %430 = sub i64 %429, 982992570876710870
  %_43 = sub i64 0, 16
  %431 = sub i64 %430, 8147120701936666318
  %432 = add i64 %431, %convalteredBB
  %433 = add i64 %432, 8147120701936666318
  %gen44 = add i64 %430, %convalteredBB
  %434 = sub i64 16, 7729299639675497950
  %435 = sub i64 %434, %convalteredBB
  %436 = add i64 %435, 7729299639675497950
  %_45 = sub i64 16, %convalteredBB
  %gen46 = mul i64 %436, %convalteredBB
  %_47 = shl i64 16, %convalteredBB
  %437 = add i64 16, 6431212534823553747
  %438 = sub i64 %437, %convalteredBB
  %439 = sub i64 %438, 6431212534823553747
  %_48 = sub i64 16, %convalteredBB
  %gen49 = mul i64 %439, %convalteredBB
  %440 = sub i64 0, 16
  %441 = add i64 0, %440
  %_50 = sub i64 0, 16
  %442 = sub i64 0, %441
  %443 = sub i64 0, %convalteredBB
  %444 = add i64 %442, %443
  %445 = sub i64 0, %444
  %gen51 = add i64 %441, %convalteredBB
  %mulalteredBB = mul i64 16, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %446 = bitcast i8* %call1alteredBB to %struct.point*
  store %struct.point* %446, %struct.point** %dataalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -666167025, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload122, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %448 = load i32, i32* %n.reload112, align 4
  %cmpalteredBB = icmp slt i32 %447, %448
  store i32 1866149541, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload121, align 4
  %_57 = shl i32 %449, 1
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %_58 = sub i32 %449, 1
  %gen59 = mul i32 %451, 1
  %452 = sub i32 0, 1951541637
  %453 = sub i32 %452, %449
  %454 = add i32 %453, 1951541637
  %_60 = sub i32 0, %449
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %gen61 = add i32 %454, 1
  %457 = sub i32 %449, 979182658
  %458 = add i32 %457, 1
  %459 = add i32 %458, 979182658
  %incalteredBB = add nsw i32 %449, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %459, i32* %i.reload120, align 4
  store i32 -1540225897, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload119, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %461 = load i32, i32* %n.reload111, align 4
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %_66 = sub i32 %461, 1
  %gen67 = mul i32 %463, 1
  %464 = add i32 %461, -928631265
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -928631265
  %_68 = sub i32 %461, 1
  %gen69 = mul i32 %466, 1
  %467 = sub i32 0, %461
  %468 = add i32 0, %467
  %_70 = sub i32 0, %461
  %469 = add i32 %468, 272571544
  %470 = add i32 %469, 1
  %471 = sub i32 %470, 272571544
  %gen71 = add i32 %468, 1
  %472 = sub i32 0, %461
  %473 = add i32 0, %472
  %_72 = sub i32 0, %461
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %gen73 = add i32 %473, 1
  %476 = sub i32 %461, -1522729771
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1522729771
  %subalteredBB = sub nsw i32 %461, 1
  %cmp7alteredBB = icmp slt i32 %460, %478
  store i32 -1120675066, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %479 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %480 = load i32, i32* %n.reload, align 4
  %cmp12alteredBB = icmp slt i32 %479, %480
  store i32 1594620833, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile double*, double** %t.reg2mem
  %481 = load double, double* %t.reload, align 8
  %ans.reload = load volatile double*, double** %ans.reg2mem
  store double %481, double* %ans.reload, align 8
  store i32 -533089264, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1885504412, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -436533268, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload118, align 4
  %483 = add i32 %482, 1794125742
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 1794125742
  %_94 = sub i32 %482, 1
  %gen95 = mul i32 %485, 1
  %486 = sub i32 0, 1
  %487 = add i32 %482, %486
  %_96 = sub i32 %482, 1
  %gen97 = mul i32 %487, 1
  %_98 = shl i32 %482, 1
  %_99 = shl i32 %482, 1
  %_100 = shl i32 %482, 1
  %488 = add i32 %482, -1222816912
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -1222816912
  %_101 = sub i32 %482, 1
  %gen102 = mul i32 %490, 1
  %491 = sub i32 %482, 348285697
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 348285697
  %_103 = sub i32 %482, 1
  %gen104 = mul i32 %493, 1
  %494 = sub i32 0, %482
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %inc34alteredBB = add nsw i32 %482, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %497, i32* %i.reload, align 4
  store i32 164366788, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB65alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart2106, %originalBB93, %for.inc33, %originalBBpart291, %originalBB89, %for.end32, %for.inc30, %originalBBpart287, %originalBB85, %if.end, %originalBBpart283, %originalBB81, %if.then, %for.body14, %originalBBpart279, %originalBB77, %for.cond11, %for.body9, %originalBBpart275, %originalBB65, %for.cond6, %for.end, %originalBBpart263, %originalBB56, %for.inc, %for.body, %originalBBpart254, %originalBB52, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
