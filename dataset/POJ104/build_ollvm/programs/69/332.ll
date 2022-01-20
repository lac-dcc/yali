; ModuleID = 'source-C-CXX/69/332.c'
source_filename = "source-C-CXX/69/332.c"
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
define double @compare(double* %x, double* %y, i32 %n) #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %m.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca double**
  %x.addr.reg2mem = alloca double**
  %.reg2mem188 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem188
  %switchVar = alloca i32
  store i32 1807654560, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 1807654560, label %first
    i32 -351557522, label %originalBB
    i32 -1750388701, label %originalBBpart2
    i32 -530602918, label %for.cond
    i32 -206603793, label %for.body
    i32 -2014082471, label %for.cond1
    i32 2141718117, label %for.body3
    i32 1294626216, label %originalBB52
    i32 789993167, label %originalBBpart2100
    i32 980268396, label %if.then
    i32 -823508060, label %originalBB102
    i32 -198916894, label %originalBBpart2156
    i32 1373973156, label %if.end
    i32 1357716939, label %originalBB158
    i32 1316553279, label %originalBBpart2160
    i32 1854030646, label %for.inc
    i32 -1744055981, label %originalBB162
    i32 -2031722636, label %originalBBpart2168
    i32 1180359836, label %for.end
    i32 -1364586559, label %originalBB170
    i32 173104533, label %originalBBpart2172
    i32 1878151991, label %for.inc49
    i32 -2065267485, label %originalBB174
    i32 -764128123, label %originalBBpart2185
    i32 1427309393, label %for.end51
    i32 2037293502, label %originalBBalteredBB
    i32 -170081252, label %originalBB52alteredBB
    i32 412666910, label %originalBB102alteredBB
    i32 -528563455, label %originalBB158alteredBB
    i32 -215408440, label %originalBB162alteredBB
    i32 -1736580121, label %originalBB170alteredBB
    i32 -87432803, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload189 = load volatile i1, i1* %.reg2mem188
  %9 = and i1 %.reload, %.reload189
  %10 = xor i1 %.reload, %.reload189
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload189
  %13 = select i1 %11, i32 -351557522, i32 2037293502
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca double*, align 8
  store double** %x.addr, double*** %x.addr.reg2mem
  %y.addr = alloca double*, align 8
  store double** %y.addr, double*** %y.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  %x.addr.reload205 = load volatile double**, double*** %x.addr.reg2mem
  store double* %x, double** %x.addr.reload205, align 8
  %y.addr.reload221 = load volatile double**, double*** %y.addr.reg2mem
  store double* %y, double** %y.addr.reload221, align 8
  %n.addr.reload223 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload223, align 4
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload245, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 458595332
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 458595332
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1750388701, i32 2037293502
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -530602918, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload244, align 4
  %n.addr.reload222 = load volatile i32*, i32** %n.addr.reg2mem
  %42 = load i32, i32* %n.addr.reload222, align 4
  %43 = sub i32 %42, -598824250
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -598824250
  %sub = sub nsw i32 %42, 1
  %cmp = icmp slt i32 %41, %45
  %46 = select i1 %cmp, i32 -206603793, i32 1427309393
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload243, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %add = add nsw i32 %47, 1
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  store i32 %51, i32* %j.reload266, align 4
  store i32 -2014082471, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload265, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %53 = load i32, i32* %n.addr.reload, align 4
  %cmp2 = icmp slt i32 %52, %53
  %54 = select i1 %cmp2, i32 2141718117, i32 1180359836
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1294626216, i32 -170081252
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %x.addr.reload204 = load volatile double**, double*** %x.addr.reg2mem
  %81 = load double*, double** %x.addr.reload204, align 8
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload264, align 4
  %idxprom = sext i32 %82 to i64
  %arrayidx = getelementptr inbounds double, double* %81, i64 %idxprom
  %83 = load double, double* %arrayidx, align 8
  %x.addr.reload203 = load volatile double**, double*** %x.addr.reg2mem
  %84 = load double*, double** %x.addr.reload203, align 8
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload242, align 4
  %idxprom4 = sext i32 %85 to i64
  %arrayidx5 = getelementptr inbounds double, double* %84, i64 %idxprom4
  %86 = load double, double* %arrayidx5, align 8
  %sub6 = fsub double %83, %86
  %x.addr.reload202 = load volatile double**, double*** %x.addr.reg2mem
  %87 = load double*, double** %x.addr.reload202, align 8
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload263, align 4
  %idxprom7 = sext i32 %88 to i64
  %arrayidx8 = getelementptr inbounds double, double* %87, i64 %idxprom7
  %89 = load double, double* %arrayidx8, align 8
  %x.addr.reload201 = load volatile double**, double*** %x.addr.reg2mem
  %90 = load double*, double** %x.addr.reload201, align 8
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload241, align 4
  %idxprom9 = sext i32 %91 to i64
  %arrayidx10 = getelementptr inbounds double, double* %90, i64 %idxprom9
  %92 = load double, double* %arrayidx10, align 8
  %sub11 = fsub double %89, %92
  %mul = fmul double %sub6, %sub11
  %y.addr.reload220 = load volatile double**, double*** %y.addr.reg2mem
  %93 = load double*, double** %y.addr.reload220, align 8
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload262, align 4
  %idxprom12 = sext i32 %94 to i64
  %arrayidx13 = getelementptr inbounds double, double* %93, i64 %idxprom12
  %95 = load double, double* %arrayidx13, align 8
  %y.addr.reload219 = load volatile double**, double*** %y.addr.reg2mem
  %96 = load double*, double** %y.addr.reload219, align 8
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload240, align 4
  %idxprom14 = sext i32 %97 to i64
  %arrayidx15 = getelementptr inbounds double, double* %96, i64 %idxprom14
  %98 = load double, double* %arrayidx15, align 8
  %sub16 = fsub double %95, %98
  %y.addr.reload218 = load volatile double**, double*** %y.addr.reg2mem
  %99 = load double*, double** %y.addr.reload218, align 8
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload261, align 4
  %idxprom17 = sext i32 %100 to i64
  %arrayidx18 = getelementptr inbounds double, double* %99, i64 %idxprom17
  %101 = load double, double* %arrayidx18, align 8
  %y.addr.reload217 = load volatile double**, double*** %y.addr.reg2mem
  %102 = load double*, double** %y.addr.reload217, align 8
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload239, align 4
  %idxprom19 = sext i32 %103 to i64
  %arrayidx20 = getelementptr inbounds double, double* %102, i64 %idxprom19
  %104 = load double, double* %arrayidx20, align 8
  %sub21 = fsub double %101, %104
  %mul22 = fmul double %sub16, %sub21
  %add23 = fadd double %mul, %mul22
  %call = call double @sqrt(double %add23) #3
  %m.reload270 = load volatile double*, double** %m.reg2mem
  %105 = load double, double* %m.reload270, align 8
  %cmp24 = fcmp ogt double %call, %105
  store i1 %cmp24, i1* %cmp24.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -1938101997
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1938101997
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
  %132 = select i1 %130, i32 789993167, i32 -170081252
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %133 = select i1 %cmp24.reload, i32 980268396, i32 1373973156
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 768741069
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 768741069
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -823508060, i32 412666910
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %x.addr.reload200 = load volatile double**, double*** %x.addr.reg2mem
  %149 = load double*, double** %x.addr.reload200, align 8
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload260, align 4
  %idxprom25 = sext i32 %150 to i64
  %arrayidx26 = getelementptr inbounds double, double* %149, i64 %idxprom25
  %151 = load double, double* %arrayidx26, align 8
  %x.addr.reload199 = load volatile double**, double*** %x.addr.reg2mem
  %152 = load double*, double** %x.addr.reload199, align 8
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload238, align 4
  %idxprom27 = sext i32 %153 to i64
  %arrayidx28 = getelementptr inbounds double, double* %152, i64 %idxprom27
  %154 = load double, double* %arrayidx28, align 8
  %sub29 = fsub double %151, %154
  %x.addr.reload198 = load volatile double**, double*** %x.addr.reg2mem
  %155 = load double*, double** %x.addr.reload198, align 8
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload259, align 4
  %idxprom30 = sext i32 %156 to i64
  %arrayidx31 = getelementptr inbounds double, double* %155, i64 %idxprom30
  %157 = load double, double* %arrayidx31, align 8
  %x.addr.reload197 = load volatile double**, double*** %x.addr.reg2mem
  %158 = load double*, double** %x.addr.reload197, align 8
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload237, align 4
  %idxprom32 = sext i32 %159 to i64
  %arrayidx33 = getelementptr inbounds double, double* %158, i64 %idxprom32
  %160 = load double, double* %arrayidx33, align 8
  %sub34 = fsub double %157, %160
  %mul35 = fmul double %sub29, %sub34
  %y.addr.reload216 = load volatile double**, double*** %y.addr.reg2mem
  %161 = load double*, double** %y.addr.reload216, align 8
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload258, align 4
  %idxprom36 = sext i32 %162 to i64
  %arrayidx37 = getelementptr inbounds double, double* %161, i64 %idxprom36
  %163 = load double, double* %arrayidx37, align 8
  %y.addr.reload215 = load volatile double**, double*** %y.addr.reg2mem
  %164 = load double*, double** %y.addr.reload215, align 8
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload236, align 4
  %idxprom38 = sext i32 %165 to i64
  %arrayidx39 = getelementptr inbounds double, double* %164, i64 %idxprom38
  %166 = load double, double* %arrayidx39, align 8
  %sub40 = fsub double %163, %166
  %y.addr.reload214 = load volatile double**, double*** %y.addr.reg2mem
  %167 = load double*, double** %y.addr.reload214, align 8
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload257, align 4
  %idxprom41 = sext i32 %168 to i64
  %arrayidx42 = getelementptr inbounds double, double* %167, i64 %idxprom41
  %169 = load double, double* %arrayidx42, align 8
  %y.addr.reload213 = load volatile double**, double*** %y.addr.reg2mem
  %170 = load double*, double** %y.addr.reload213, align 8
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload235, align 4
  %idxprom43 = sext i32 %171 to i64
  %arrayidx44 = getelementptr inbounds double, double* %170, i64 %idxprom43
  %172 = load double, double* %arrayidx44, align 8
  %sub45 = fsub double %169, %172
  %mul46 = fmul double %sub40, %sub45
  %add47 = fadd double %mul35, %mul46
  %call48 = call double @sqrt(double %add47) #3
  %m.reload269 = load volatile double*, double** %m.reg2mem
  store double %call48, double* %m.reload269, align 8
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -36480599
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -36480599
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -198916894, i32 412666910
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1373973156, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -733694006
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -733694006
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1357716939, i32 -528563455
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -189105624
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -189105624
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1316553279, i32 -528563455
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1854030646, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -310984714
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -310984714
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1744055981, i32 -215408440
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload256, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %inc = add nsw i32 %281, 1
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  store i32 %285, i32* %j.reload255, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -413775859
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -413775859
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -2031722636, i32 -215408440
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -2014082471, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 1429111768
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1429111768
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1364586559, i32 -1736580121
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 173104533, i32 -1736580121
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1878151991, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 483045844
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 483045844
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -2065267485, i32 -87432803
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload234, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %inc50 = add nsw i32 %369, 1
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 %373, i32* %i.reload233, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -764128123, i32 -87432803
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -530602918, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %m.reload268 = load volatile double*, double** %m.reg2mem
  %388 = load double, double* %m.reload268, align 8
  ret double %388

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca double*, align 8
  %y.addralteredBB = alloca double*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca double, align 8
  store double* %x, double** %x.addralteredBB, align 8
  store double* %y, double** %y.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -351557522, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %x.addr.reload196 = load volatile double**, double*** %x.addr.reg2mem
  %389 = load double*, double** %x.addr.reload196, align 8
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload254, align 4
  %idxpromalteredBB = sext i32 %390 to i64
  %arrayidxalteredBB = getelementptr inbounds double, double* %389, i64 %idxpromalteredBB
  %391 = load double, double* %arrayidxalteredBB, align 8
  %x.addr.reload195 = load volatile double**, double*** %x.addr.reg2mem
  %392 = load double*, double** %x.addr.reload195, align 8
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload232, align 4
  %idxprom4alteredBB = sext i32 %393 to i64
  %arrayidx5alteredBB = getelementptr inbounds double, double* %392, i64 %idxprom4alteredBB
  %394 = load double, double* %arrayidx5alteredBB, align 8
  %_ = fsub double %391, %394
  %gen = fmul double %_, %394
  %_53 = fsub double %391, %394
  %gen54 = fmul double %_53, %394
  %_55 = fsub double %391, %394
  %gen56 = fmul double %_55, %394
  %_57 = fsub double -0.000000e+00, %391
  %gen58 = fadd double %_57, %394
  %_59 = fsub double -0.000000e+00, %391
  %gen60 = fadd double %_59, %394
  %sub6alteredBB = fsub double %391, %394
  %x.addr.reload194 = load volatile double**, double*** %x.addr.reg2mem
  %395 = load double*, double** %x.addr.reload194, align 8
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload253, align 4
  %idxprom7alteredBB = sext i32 %396 to i64
  %arrayidx8alteredBB = getelementptr inbounds double, double* %395, i64 %idxprom7alteredBB
  %397 = load double, double* %arrayidx8alteredBB, align 8
  %x.addr.reload193 = load volatile double**, double*** %x.addr.reg2mem
  %398 = load double*, double** %x.addr.reload193, align 8
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload231, align 4
  %idxprom9alteredBB = sext i32 %399 to i64
  %arrayidx10alteredBB = getelementptr inbounds double, double* %398, i64 %idxprom9alteredBB
  %400 = load double, double* %arrayidx10alteredBB, align 8
  %_61 = fsub double -0.000000e+00, %397
  %gen62 = fadd double %_61, %400
  %_63 = fsub double %397, %400
  %gen64 = fmul double %_63, %400
  %_65 = fsub double -0.000000e+00, %397
  %gen66 = fadd double %_65, %400
  %_67 = fsub double %397, %400
  %gen68 = fmul double %_67, %400
  %sub11alteredBB = fsub double %397, %400
  %_69 = fsub double -0.000000e+00, %sub6alteredBB
  %gen70 = fadd double %_69, %sub11alteredBB
  %_71 = fsub double %sub6alteredBB, %sub11alteredBB
  %gen72 = fmul double %_71, %sub11alteredBB
  %_73 = fsub double -0.000000e+00, %sub6alteredBB
  %gen74 = fadd double %_73, %sub11alteredBB
  %_75 = fsub double %sub6alteredBB, %sub11alteredBB
  %gen76 = fmul double %_75, %sub11alteredBB
  %_77 = fsub double -0.000000e+00, %sub6alteredBB
  %gen78 = fadd double %_77, %sub11alteredBB
  %_79 = fsub double %sub6alteredBB, %sub11alteredBB
  %gen80 = fmul double %_79, %sub11alteredBB
  %_81 = fsub double %sub6alteredBB, %sub11alteredBB
  %gen82 = fmul double %_81, %sub11alteredBB
  %mulalteredBB = fmul double %sub6alteredBB, %sub11alteredBB
  %y.addr.reload212 = load volatile double**, double*** %y.addr.reg2mem
  %401 = load double*, double** %y.addr.reload212, align 8
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload252, align 4
  %idxprom12alteredBB = sext i32 %402 to i64
  %arrayidx13alteredBB = getelementptr inbounds double, double* %401, i64 %idxprom12alteredBB
  %403 = load double, double* %arrayidx13alteredBB, align 8
  %y.addr.reload211 = load volatile double**, double*** %y.addr.reg2mem
  %404 = load double*, double** %y.addr.reload211, align 8
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload230, align 4
  %idxprom14alteredBB = sext i32 %405 to i64
  %arrayidx15alteredBB = getelementptr inbounds double, double* %404, i64 %idxprom14alteredBB
  %406 = load double, double* %arrayidx15alteredBB, align 8
  %_83 = fsub double -0.000000e+00, %403
  %gen84 = fadd double %_83, %406
  %_85 = fsub double -0.000000e+00, %403
  %gen86 = fadd double %_85, %406
  %_87 = fsub double -0.000000e+00, %403
  %gen88 = fadd double %_87, %406
  %sub16alteredBB = fsub double %403, %406
  %y.addr.reload210 = load volatile double**, double*** %y.addr.reg2mem
  %407 = load double*, double** %y.addr.reload210, align 8
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %408 = load i32, i32* %j.reload251, align 4
  %idxprom17alteredBB = sext i32 %408 to i64
  %arrayidx18alteredBB = getelementptr inbounds double, double* %407, i64 %idxprom17alteredBB
  %409 = load double, double* %arrayidx18alteredBB, align 8
  %y.addr.reload209 = load volatile double**, double*** %y.addr.reg2mem
  %410 = load double*, double** %y.addr.reload209, align 8
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload229, align 4
  %idxprom19alteredBB = sext i32 %411 to i64
  %arrayidx20alteredBB = getelementptr inbounds double, double* %410, i64 %idxprom19alteredBB
  %412 = load double, double* %arrayidx20alteredBB, align 8
  %_89 = fsub double %409, %412
  %gen90 = fmul double %_89, %412
  %_91 = fsub double -0.000000e+00, %409
  %gen92 = fadd double %_91, %412
  %sub21alteredBB = fsub double %409, %412
  %mul22alteredBB = fmul double %sub16alteredBB, %sub21alteredBB
  %_93 = fsub double -0.000000e+00, %mulalteredBB
  %gen94 = fadd double %_93, %mul22alteredBB
  %_95 = fsub double %mulalteredBB, %mul22alteredBB
  %gen96 = fmul double %_95, %mul22alteredBB
  %_97 = fsub double %mulalteredBB, %mul22alteredBB
  %gen98 = fmul double %_97, %mul22alteredBB
  %add23alteredBB = fadd double %mulalteredBB, %mul22alteredBB
  %callalteredBB = call double @sqrt(double %add23alteredBB) #3
  %m.reload267 = load volatile double*, double** %m.reg2mem
  %413 = load double, double* %m.reload267, align 8
  %cmp24alteredBB = fcmp ogt double %callalteredBB, %413
  store i32 1294626216, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %x.addr.reload192 = load volatile double**, double*** %x.addr.reg2mem
  %414 = load double*, double** %x.addr.reload192, align 8
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload250, align 4
  %idxprom25alteredBB = sext i32 %415 to i64
  %arrayidx26alteredBB = getelementptr inbounds double, double* %414, i64 %idxprom25alteredBB
  %416 = load double, double* %arrayidx26alteredBB, align 8
  %x.addr.reload191 = load volatile double**, double*** %x.addr.reg2mem
  %417 = load double*, double** %x.addr.reload191, align 8
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload228, align 4
  %idxprom27alteredBB = sext i32 %418 to i64
  %arrayidx28alteredBB = getelementptr inbounds double, double* %417, i64 %idxprom27alteredBB
  %419 = load double, double* %arrayidx28alteredBB, align 8
  %_103 = fsub double %416, %419
  %gen104 = fmul double %_103, %419
  %_105 = fsub double %416, %419
  %gen106 = fmul double %_105, %419
  %_107 = fsub double %416, %419
  %gen108 = fmul double %_107, %419
  %_109 = fsub double %416, %419
  %gen110 = fmul double %_109, %419
  %sub29alteredBB = fsub double %416, %419
  %x.addr.reload190 = load volatile double**, double*** %x.addr.reg2mem
  %420 = load double*, double** %x.addr.reload190, align 8
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %421 = load i32, i32* %j.reload249, align 4
  %idxprom30alteredBB = sext i32 %421 to i64
  %arrayidx31alteredBB = getelementptr inbounds double, double* %420, i64 %idxprom30alteredBB
  %422 = load double, double* %arrayidx31alteredBB, align 8
  %x.addr.reload = load volatile double**, double*** %x.addr.reg2mem
  %423 = load double*, double** %x.addr.reload, align 8
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload227, align 4
  %idxprom32alteredBB = sext i32 %424 to i64
  %arrayidx33alteredBB = getelementptr inbounds double, double* %423, i64 %idxprom32alteredBB
  %425 = load double, double* %arrayidx33alteredBB, align 8
  %_111 = fsub double -0.000000e+00, %422
  %gen112 = fadd double %_111, %425
  %_113 = fsub double %422, %425
  %gen114 = fmul double %_113, %425
  %_115 = fsub double %422, %425
  %gen116 = fmul double %_115, %425
  %_117 = fsub double -0.000000e+00, %422
  %gen118 = fadd double %_117, %425
  %_119 = fsub double %422, %425
  %gen120 = fmul double %_119, %425
  %sub34alteredBB = fsub double %422, %425
  %_121 = fsub double -0.000000e+00, %sub29alteredBB
  %gen122 = fadd double %_121, %sub34alteredBB
  %_123 = fsub double -0.000000e+00, %sub29alteredBB
  %gen124 = fadd double %_123, %sub34alteredBB
  %_125 = fsub double -0.000000e+00, %sub29alteredBB
  %gen126 = fadd double %_125, %sub34alteredBB
  %_127 = fsub double %sub29alteredBB, %sub34alteredBB
  %gen128 = fmul double %_127, %sub34alteredBB
  %mul35alteredBB = fmul double %sub29alteredBB, %sub34alteredBB
  %y.addr.reload208 = load volatile double**, double*** %y.addr.reg2mem
  %426 = load double*, double** %y.addr.reload208, align 8
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload248, align 4
  %idxprom36alteredBB = sext i32 %427 to i64
  %arrayidx37alteredBB = getelementptr inbounds double, double* %426, i64 %idxprom36alteredBB
  %428 = load double, double* %arrayidx37alteredBB, align 8
  %y.addr.reload207 = load volatile double**, double*** %y.addr.reg2mem
  %429 = load double*, double** %y.addr.reload207, align 8
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload226, align 4
  %idxprom38alteredBB = sext i32 %430 to i64
  %arrayidx39alteredBB = getelementptr inbounds double, double* %429, i64 %idxprom38alteredBB
  %431 = load double, double* %arrayidx39alteredBB, align 8
  %_129 = fsub double %428, %431
  %gen130 = fmul double %_129, %431
  %_131 = fsub double %428, %431
  %gen132 = fmul double %_131, %431
  %_133 = fsub double %428, %431
  %gen134 = fmul double %_133, %431
  %_135 = fsub double -0.000000e+00, %428
  %gen136 = fadd double %_135, %431
  %_137 = fsub double -0.000000e+00, %428
  %gen138 = fadd double %_137, %431
  %sub40alteredBB = fsub double %428, %431
  %y.addr.reload206 = load volatile double**, double*** %y.addr.reg2mem
  %432 = load double*, double** %y.addr.reload206, align 8
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %433 = load i32, i32* %j.reload247, align 4
  %idxprom41alteredBB = sext i32 %433 to i64
  %arrayidx42alteredBB = getelementptr inbounds double, double* %432, i64 %idxprom41alteredBB
  %434 = load double, double* %arrayidx42alteredBB, align 8
  %y.addr.reload = load volatile double**, double*** %y.addr.reg2mem
  %435 = load double*, double** %y.addr.reload, align 8
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload225, align 4
  %idxprom43alteredBB = sext i32 %436 to i64
  %arrayidx44alteredBB = getelementptr inbounds double, double* %435, i64 %idxprom43alteredBB
  %437 = load double, double* %arrayidx44alteredBB, align 8
  %_139 = fsub double %434, %437
  %gen140 = fmul double %_139, %437
  %_141 = fsub double -0.000000e+00, %434
  %gen142 = fadd double %_141, %437
  %_143 = fsub double -0.000000e+00, %434
  %gen144 = fadd double %_143, %437
  %sub45alteredBB = fsub double %434, %437
  %_145 = fsub double %sub40alteredBB, %sub45alteredBB
  %gen146 = fmul double %_145, %sub45alteredBB
  %_147 = fsub double -0.000000e+00, %sub40alteredBB
  %gen148 = fadd double %_147, %sub45alteredBB
  %_149 = fsub double -0.000000e+00, %sub40alteredBB
  %gen150 = fadd double %_149, %sub45alteredBB
  %_151 = fsub double %sub40alteredBB, %sub45alteredBB
  %gen152 = fmul double %_151, %sub45alteredBB
  %mul46alteredBB = fmul double %sub40alteredBB, %sub45alteredBB
  %_153 = fsub double -0.000000e+00, %mul35alteredBB
  %gen154 = fadd double %_153, %mul46alteredBB
  %add47alteredBB = fadd double %mul35alteredBB, %mul46alteredBB
  %call48alteredBB = call double @sqrt(double %add47alteredBB) #3
  %m.reload = load volatile double*, double** %m.reg2mem
  store double %call48alteredBB, double* %m.reload, align 8
  store i32 -823508060, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 1357716939, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %438 = load i32, i32* %j.reload246, align 4
  %439 = sub i32 %438, 1812813560
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 1812813560
  %_163 = sub i32 %438, 1
  %gen164 = mul i32 %441, 1
  %442 = sub i32 0, %438
  %443 = add i32 0, %442
  %_165 = sub i32 0, %438
  %444 = sub i32 %443, -1477042416
  %445 = add i32 %444, 1
  %446 = add i32 %445, -1477042416
  %gen166 = add i32 %443, 1
  %447 = sub i32 0, %438
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %incalteredBB = add nsw i32 %438, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %450, i32* %j.reload, align 4
  store i32 -1744055981, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 -1364586559, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload224, align 4
  %452 = add i32 %451, -1268441693
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -1268441693
  %_175 = sub i32 %451, 1
  %gen176 = mul i32 %454, 1
  %455 = sub i32 0, -1633436879
  %456 = sub i32 %455, %451
  %457 = add i32 %456, -1633436879
  %_177 = sub i32 0, %451
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %gen178 = add i32 %457, 1
  %_179 = shl i32 %451, 1
  %460 = sub i32 0, 1
  %461 = add i32 %451, %460
  %_180 = sub i32 %451, 1
  %gen181 = mul i32 %461, 1
  %462 = add i32 %451, -724207426
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -724207426
  %_182 = sub i32 %451, 1
  %gen183 = mul i32 %464, 1
  %465 = sub i32 0, %451
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %inc50alteredBB = add nsw i32 %451, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %468, i32* %i.reload, align 4
  store i32 -2065267485, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB170alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB102alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart2185, %originalBB174, %for.inc49, %originalBBpart2172, %originalBB170, %for.end, %originalBBpart2168, %originalBB162, %for.inc, %originalBBpart2160, %originalBB158, %if.end, %originalBBpart2156, %originalBB102, %if.then, %originalBBpart2100, %originalBB52, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca [10 x double], align 16
  %a = alloca [10 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -141761827, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -141761827, label %for.cond
    i32 -1474468578, label %for.body
    i32 141082174, label %originalBB
    i32 2134081676, label %originalBBpart2
    i32 532857272, label %for.inc
    i32 1595411912, label %for.end
    i32 1237809240, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1474468578, i32 1595411912
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -1382069674
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1382069674
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 141082174, i32 1237809240
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %k, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom
  %19 = load i32, i32* %k, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = add i32 %20, -1080364587
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1080364587
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 2134081676, i32 1237809240
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 532857272, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %k, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  store i32 %49, i32* %k, align 4
  store i32 -141761827, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x double], [10 x double]* %a, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [10 x double], [10 x double]* %b, i32 0, i32 0
  %50 = load i32, i32* %n, align 4
  %call5 = call double @compare(double* %arraydecay, double* %arraydecay4, i32 %50)
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %call5)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %51 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %51 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxpromalteredBB
  %52 = load i32, i32* %k, align 4
  %idxprom1alteredBB = sext i32 %52 to i64
  %arrayidx2alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB, double* %arrayidx2alteredBB)
  store i32 141082174, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
