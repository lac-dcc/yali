; ModuleID = 'source-C-CXX/82/1353.c'
source_filename = "source-C-CXX/82/1353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %z.reg2mem = alloca float*
  %y.reg2mem = alloca float*
  %x.reg2mem = alloca float*
  %c.reg2mem = alloca float*
  %a.reg2mem = alloca [200 x float]*
  %b.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem89 = alloca i1
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
  store i1 %8, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 -1153897889, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -1153897889, label %first
    i32 1746611496, label %originalBB
    i32 994871108, label %originalBBpart2
    i32 1628936553, label %for.cond
    i32 -1013908595, label %for.body
    i32 -368310931, label %for.inc
    i32 -391056071, label %for.end
    i32 1110045977, label %for.cond4
    i32 -1009672824, label %for.body6
    i32 1859682283, label %land.lhs.true
    i32 477182874, label %if.then
    i32 -1922774216, label %originalBB60
    i32 -1415581796, label %originalBBpart262
    i32 -668976090, label %if.end
    i32 -809060527, label %originalBB64
    i32 374448647, label %originalBBpart266
    i32 -360422567, label %land.lhs.true11
    i32 -1730750049, label %if.then13
    i32 1626468313, label %originalBB68
    i32 -1119815503, label %originalBBpart270
    i32 -1231559974, label %if.end14
    i32 -159362842, label %originalBB72
    i32 -74066197, label %originalBBpart274
    i32 -2023245507, label %land.lhs.true16
    i32 -1631748732, label %if.then18
    i32 -1103476980, label %if.end19
    i32 -960209493, label %land.lhs.true21
    i32 1223613985, label %originalBB76
    i32 1472571313, label %originalBBpart278
    i32 328878922, label %if.then23
    i32 886036343, label %if.end24
    i32 -1763197917, label %land.lhs.true26
    i32 1346415446, label %if.then28
    i32 -2116679997, label %if.end29
    i32 -433247899, label %land.lhs.true31
    i32 -1457462367, label %if.then33
    i32 -1666276311, label %if.end34
    i32 440119207, label %land.lhs.true36
    i32 -276045863, label %if.then38
    i32 675249455, label %originalBB80
    i32 -92431640, label %originalBBpart282
    i32 1601018569, label %if.end39
    i32 -1816525545, label %land.lhs.true41
    i32 493977819, label %if.then43
    i32 1749443840, label %if.end44
    i32 -1460000895, label %land.lhs.true46
    i32 482824963, label %if.then48
    i32 1686612305, label %if.end49
    i32 1035620354, label %originalBB84
    i32 496241044, label %originalBBpart286
    i32 -1363113969, label %if.then51
    i32 696643757, label %if.end52
    i32 1964017398, label %for.inc56
    i32 -195908813, label %for.end58
    i32 599202397, label %originalBBalteredBB
    i32 -385096796, label %originalBB60alteredBB
    i32 1656211909, label %originalBB64alteredBB
    i32 1315194553, label %originalBB68alteredBB
    i32 739381071, label %originalBB72alteredBB
    i32 -1536489857, label %originalBB76alteredBB
    i32 1709274729, label %originalBB80alteredBB
    i32 -578135918, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %9 = and i1 %.reload, %.reload90
  %10 = xor i1 %.reload, %.reload90
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload90
  %13 = select i1 %11, i32 1746611496, i32 599202397
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %a = alloca [200 x float], align 16
  store [200 x float]* %a, [200 x float]** %a.reg2mem
  %c = alloca float, align 4
  store float* %c, float** %c.reg2mem
  %x = alloca float, align 4
  store float* %x, float** %x.reg2mem
  %y = alloca float, align 4
  store float* %y, float** %y.reg2mem
  %z = alloca float, align 4
  store float* %z, float** %z.reg2mem
  %x.reload143 = load volatile float*, float** %x.reg2mem
  store float 0.000000e+00, float* %x.reload143, align 4
  %y.reload146 = load volatile float*, float** %y.reg2mem
  store float 0.000000e+00, float* %y.reload146, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload92)
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 325925985
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 325925985
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 994871108, i32 599202397
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1628936553, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload101, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload91, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -1013908595, i32 -391056071
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload100, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload127 = load volatile [200 x float]*, [200 x float]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x float], [200 x float]* %a.reload127, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx)
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload99, align 4
  %idxprom2 = sext i32 %33 to i64
  %a.reload126 = load volatile [200 x float]*, [200 x float]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [200 x float], [200 x float]* %a.reload126, i64 0, i64 %idxprom2
  %34 = load float, float* %arrayidx3, align 4
  %x.reload142 = load volatile float*, float** %x.reg2mem
  %35 = load float, float* %x.reload142, align 4
  %add = fadd float %35, %34
  %x.reload141 = load volatile float*, float** %x.reg2mem
  store float %add, float* %x.reload141, align 4
  store i32 -368310931, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload98, align 4
  %37 = add i32 %36, 2125345587
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 2125345587
  %inc = add nsw i32 %36, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %39, i32* %i.reload97, align 4
  store i32 1628936553, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  store i32 1110045977, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload95, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp slt i32 %40, %41
  %42 = select i1 %cmp5, i32 -1009672824, i32 -195908813
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %b.reload125 = load volatile i32*, i32** %b.reg2mem
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b.reload125)
  %b.reload124 = load volatile i32*, i32** %b.reg2mem
  %43 = load i32, i32* %b.reload124, align 4
  %cmp8 = icmp sle i32 %43, 100
  %44 = select i1 %cmp8, i32 1859682283, i32 -668976090
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload123 = load volatile i32*, i32** %b.reg2mem
  %45 = load i32, i32* %b.reload123, align 4
  %cmp9 = icmp sge i32 %45, 90
  %46 = select i1 %cmp9, i32 477182874, i32 -668976090
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1127110055
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1127110055
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1922774216, i32 -385096796
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %c.reload140 = load volatile float*, float** %c.reg2mem
  store float 4.000000e+00, float* %c.reload140, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -2078109735
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -2078109735
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1415581796, i32 -385096796
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -668976090, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 210769249
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 210769249
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -809060527, i32 1656211909
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %b.reload122 = load volatile i32*, i32** %b.reg2mem
  %104 = load i32, i32* %b.reload122, align 4
  %cmp10 = icmp sle i32 %104, 89
  store i1 %cmp10, i1* %cmp10.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -1597788935
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1597788935
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 374448647, i32 1656211909
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %132 = select i1 %cmp10.reload, i32 -360422567, i32 -1231559974
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %b.reload121 = load volatile i32*, i32** %b.reg2mem
  %133 = load i32, i32* %b.reload121, align 4
  %cmp12 = icmp sge i32 %133, 85
  %134 = select i1 %cmp12, i32 -1730750049, i32 -1231559974
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1713046283
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1713046283
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1626468313, i32 1315194553
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %c.reload139 = load volatile float*, float** %c.reg2mem
  store float 0x400D9999A0000000, float* %c.reload139, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 245836296
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 245836296
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1119815503, i32 1315194553
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1231559974, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 1188784768
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1188784768
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -159362842, i32 739381071
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %b.reload120 = load volatile i32*, i32** %b.reg2mem
  %216 = load i32, i32* %b.reload120, align 4
  %cmp15 = icmp sle i32 %216, 84
  store i1 %cmp15, i1* %cmp15.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -74066197, i32 739381071
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %231 = select i1 %cmp15.reload, i32 -2023245507, i32 -1103476980
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %b.reload119 = load volatile i32*, i32** %b.reg2mem
  %232 = load i32, i32* %b.reload119, align 4
  %cmp17 = icmp sge i32 %232, 82
  %233 = select i1 %cmp17, i32 -1631748732, i32 -1103476980
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %c.reload138 = load volatile float*, float** %c.reg2mem
  store float 0x400A666660000000, float* %c.reload138, align 4
  store i32 -1103476980, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %b.reload118 = load volatile i32*, i32** %b.reg2mem
  %234 = load i32, i32* %b.reload118, align 4
  %cmp20 = icmp sle i32 %234, 81
  %235 = select i1 %cmp20, i32 -960209493, i32 886036343
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -285197210
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -285197210
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1223613985, i32 -1536489857
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %b.reload117 = load volatile i32*, i32** %b.reg2mem
  %263 = load i32, i32* %b.reload117, align 4
  %cmp22 = icmp sge i32 %263, 78
  store i1 %cmp22, i1* %cmp22.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1472571313, i32 -1536489857
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %290 = select i1 %cmp22.reload, i32 328878922, i32 886036343
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %c.reload137 = load volatile float*, float** %c.reg2mem
  store float 3.000000e+00, float* %c.reload137, align 4
  store i32 886036343, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %b.reload116 = load volatile i32*, i32** %b.reg2mem
  %291 = load i32, i32* %b.reload116, align 4
  %cmp25 = icmp sle i32 %291, 77
  %292 = select i1 %cmp25, i32 -1763197917, i32 -2116679997
  store i32 %292, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %b.reload115 = load volatile i32*, i32** %b.reg2mem
  %293 = load i32, i32* %b.reload115, align 4
  %cmp27 = icmp sge i32 %293, 75
  %294 = select i1 %cmp27, i32 1346415446, i32 -2116679997
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %c.reload136 = load volatile float*, float** %c.reg2mem
  store float 0x40059999A0000000, float* %c.reload136, align 4
  store i32 -2116679997, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %b.reload114 = load volatile i32*, i32** %b.reg2mem
  %295 = load i32, i32* %b.reload114, align 4
  %cmp30 = icmp sle i32 %295, 74
  %296 = select i1 %cmp30, i32 -433247899, i32 -1666276311
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %b.reload113 = load volatile i32*, i32** %b.reg2mem
  %297 = load i32, i32* %b.reload113, align 4
  %cmp32 = icmp sge i32 %297, 72
  %298 = select i1 %cmp32, i32 -1457462367, i32 -1666276311
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %c.reload135 = load volatile float*, float** %c.reg2mem
  store float 0x4002666660000000, float* %c.reload135, align 4
  store i32 -1666276311, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %b.reload112 = load volatile i32*, i32** %b.reg2mem
  %299 = load i32, i32* %b.reload112, align 4
  %cmp35 = icmp sle i32 %299, 71
  %300 = select i1 %cmp35, i32 440119207, i32 1601018569
  store i32 %300, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %b.reload111 = load volatile i32*, i32** %b.reg2mem
  %301 = load i32, i32* %b.reload111, align 4
  %cmp37 = icmp sge i32 %301, 68
  %302 = select i1 %cmp37, i32 -276045863, i32 1601018569
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 310015623
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 310015623
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 675249455, i32 1709274729
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %c.reload134 = load volatile float*, float** %c.reg2mem
  store float 2.000000e+00, float* %c.reload134, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 654399686
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 654399686
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -92431640, i32 1709274729
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1601018569, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %b.reload110 = load volatile i32*, i32** %b.reg2mem
  %333 = load i32, i32* %b.reload110, align 4
  %cmp40 = icmp sle i32 %333, 67
  %334 = select i1 %cmp40, i32 -1816525545, i32 1749443840
  store i32 %334, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %b.reload109 = load volatile i32*, i32** %b.reg2mem
  %335 = load i32, i32* %b.reload109, align 4
  %cmp42 = icmp sge i32 %335, 64
  %336 = select i1 %cmp42, i32 493977819, i32 1749443840
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %c.reload133 = load volatile float*, float** %c.reg2mem
  store float 1.500000e+00, float* %c.reload133, align 4
  store i32 1749443840, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %b.reload108 = load volatile i32*, i32** %b.reg2mem
  %337 = load i32, i32* %b.reload108, align 4
  %cmp45 = icmp sle i32 %337, 63
  %338 = select i1 %cmp45, i32 -1460000895, i32 1686612305
  store i32 %338, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %b.reload107 = load volatile i32*, i32** %b.reg2mem
  %339 = load i32, i32* %b.reload107, align 4
  %cmp47 = icmp sge i32 %339, 60
  %340 = select i1 %cmp47, i32 482824963, i32 1686612305
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %c.reload132 = load volatile float*, float** %c.reg2mem
  store float 1.000000e+00, float* %c.reload132, align 4
  store i32 1686612305, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -780611363
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -780611363
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1035620354, i32 -578135918
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %b.reload106 = load volatile i32*, i32** %b.reg2mem
  %356 = load i32, i32* %b.reload106, align 4
  %cmp50 = icmp slt i32 %356, 60
  store i1 %cmp50, i1* %cmp50.reg2mem
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, 1350690716
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1350690716
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 496241044, i32 -578135918
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %372 = select i1 %cmp50.reload, i32 -1363113969, i32 696643757
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %c.reload131 = load volatile float*, float** %c.reg2mem
  store float 0.000000e+00, float* %c.reload131, align 4
  store i32 696643757, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %y.reload145 = load volatile float*, float** %y.reg2mem
  %373 = load float, float* %y.reload145, align 4
  %c.reload130 = load volatile float*, float** %c.reg2mem
  %374 = load float, float* %c.reload130, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload94, align 4
  %idxprom53 = sext i32 %375 to i64
  %a.reload = load volatile [200 x float]*, [200 x float]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [200 x float], [200 x float]* %a.reload, i64 0, i64 %idxprom53
  %376 = load float, float* %arrayidx54, align 4
  %mul = fmul float %374, %376
  %add55 = fadd float %373, %mul
  %y.reload144 = load volatile float*, float** %y.reg2mem
  store float %add55, float* %y.reload144, align 4
  store i32 1964017398, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload93, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %inc57 = add nsw i32 %377, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %381, i32* %i.reload, align 4
  store i32 1110045977, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %y.reload = load volatile float*, float** %y.reg2mem
  %382 = load float, float* %y.reload, align 4
  %x.reload = load volatile float*, float** %x.reg2mem
  %383 = load float, float* %x.reload, align 4
  %div = fdiv float %382, %383
  %z.reload147 = load volatile float*, float** %z.reg2mem
  store float %div, float* %z.reload147, align 4
  %z.reload = load volatile float*, float** %z.reg2mem
  %384 = load float, float* %z.reload, align 4
  %conv = fpext float %384 to double
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x float], align 16
  %calteredBB = alloca float, align 4
  %xalteredBB = alloca float, align 4
  %yalteredBB = alloca float, align 4
  %zalteredBB = alloca float, align 4
  store float 0.000000e+00, float* %xalteredBB, align 4
  store float 0.000000e+00, float* %yalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1746611496, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %c.reload129 = load volatile float*, float** %c.reg2mem
  store float 4.000000e+00, float* %c.reload129, align 4
  store i32 -1922774216, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %b.reload105 = load volatile i32*, i32** %b.reg2mem
  %385 = load i32, i32* %b.reload105, align 4
  %cmp10alteredBB = icmp sle i32 %385, 89
  store i32 -809060527, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %c.reload128 = load volatile float*, float** %c.reg2mem
  store float 0x400D9999A0000000, float* %c.reload128, align 4
  store i32 1626468313, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %b.reload104 = load volatile i32*, i32** %b.reg2mem
  %386 = load i32, i32* %b.reload104, align 4
  %cmp15alteredBB = icmp sle i32 %386, 84
  store i32 -159362842, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %b.reload103 = load volatile i32*, i32** %b.reg2mem
  %387 = load i32, i32* %b.reload103, align 4
  %cmp22alteredBB = icmp sge i32 %387, 78
  store i32 1223613985, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile float*, float** %c.reg2mem
  store float 2.000000e+00, float* %c.reload, align 4
  store i32 675249455, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %388 = load i32, i32* %b.reload, align 4
  %cmp50alteredBB = icmp slt i32 %388, 60
  store i32 1035620354, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc56, %if.end52, %if.then51, %originalBBpart286, %originalBB84, %if.end49, %if.then48, %land.lhs.true46, %if.end44, %if.then43, %land.lhs.true41, %if.end39, %originalBBpart282, %originalBB80, %if.then38, %land.lhs.true36, %if.end34, %if.then33, %land.lhs.true31, %if.end29, %if.then28, %land.lhs.true26, %if.end24, %if.then23, %originalBBpart278, %originalBB76, %land.lhs.true21, %if.end19, %if.then18, %land.lhs.true16, %originalBBpart274, %originalBB72, %if.end14, %originalBBpart270, %originalBB68, %if.then13, %land.lhs.true11, %originalBBpart266, %originalBB64, %if.end, %originalBBpart262, %originalBB60, %if.then, %land.lhs.true, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
