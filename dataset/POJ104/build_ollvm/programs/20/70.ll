; ModuleID = 'source-C-CXX/20/70.c'
source_filename = "source-C-CXX/20/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %c.reg2mem = alloca [400 x float]*
  %b.reg2mem = alloca [400 x float]*
  %max.reg2mem = alloca float*
  %p.reg2mem = alloca float*
  %t.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %a.reg2mem = alloca [400 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem119 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1601209953
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1601209953
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem119
  %switchVar = alloca i32
  store i32 987602458, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 987602458, label %first
    i32 -577851818, label %originalBB
    i32 -1823509986, label %originalBBpart2
    i32 -1767131788, label %for.cond
    i32 799564583, label %for.body
    i32 1779552688, label %originalBB60
    i32 415677101, label %originalBBpart274
    i32 -429110646, label %for.inc
    i32 -347077314, label %for.end
    i32 -1127475370, label %originalBB76
    i32 1284332211, label %originalBBpart284
    i32 -2017417399, label %for.cond5
    i32 -522496874, label %for.body8
    i32 730498469, label %for.inc22
    i32 1559983843, label %for.end24
    i32 768924433, label %for.cond26
    i32 766315168, label %originalBB86
    i32 -246887477, label %originalBBpart288
    i32 955665859, label %for.body29
    i32 -911240275, label %originalBB90
    i32 1491980476, label %originalBBpart292
    i32 -341249077, label %if.then
    i32 -1250858717, label %if.end
    i32 513129238, label %originalBB94
    i32 -841576419, label %originalBBpart296
    i32 170201806, label %for.inc36
    i32 1915408063, label %originalBB98
    i32 302335924, label %originalBBpart2108
    i32 1521641804, label %for.end38
    i32 -2127432671, label %for.cond39
    i32 -227377299, label %originalBB110
    i32 1117416341, label %originalBBpart2112
    i32 -1648270062, label %for.body42
    i32 236580713, label %if.then47
    i32 1359527690, label %if.then50
    i32 -2030810808, label %if.end52
    i32 1279610038, label %if.end56
    i32 -757733466, label %originalBB114
    i32 -1528109117, label %originalBBpart2116
    i32 2083043365, label %for.inc57
    i32 -2108257917, label %for.end59
    i32 2079170677, label %originalBBalteredBB
    i32 -133782007, label %originalBB60alteredBB
    i32 -1179707286, label %originalBB76alteredBB
    i32 2001222655, label %originalBB86alteredBB
    i32 2001369576, label %originalBB90alteredBB
    i32 -1827236533, label %originalBB94alteredBB
    i32 -903926465, label %originalBB98alteredBB
    i32 1161753678, label %originalBB110alteredBB
    i32 406629039, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload120 = load volatile i1, i1* %.reg2mem119
  %10 = and i1 %.reload, %.reload120
  %11 = xor i1 %.reload, %.reload120
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload120
  %14 = select i1 %12, i32 -577851818, i32 2079170677
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [400 x i32], align 16
  store [400 x i32]* %a, [400 x i32]** %a.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %p = alloca float, align 4
  store float* %p, float** %p.reg2mem
  %max = alloca float, align 4
  store float* %max, float** %max.reg2mem
  %b = alloca [400 x float], align 16
  store [400 x float]* %b, [400 x float]** %b.reg2mem
  %c = alloca [400 x float], align 16
  store [400 x float]* %c, [400 x float]** %c.reg2mem
  %s.reload172 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload172, align 4
  %t.reload174 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload174, align 4
  %p.reload177 = load volatile float*, float** %p.reg2mem
  store float 0.000000e+00, float* %p.reload177, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload128)
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1823509986, i32 2079170677
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1767131788, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload160, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload127, align 4
  %cmp = icmp ult i32 %41, %42
  %43 = select i1 %cmp, i32 799564583, i32 -347077314
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 709261509
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 709261509
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
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
  %70 = select i1 %68, i32 1779552688, i32 -133782007
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload159, align 4
  %idxprom = zext i32 %71 to i64
  %a.reload166 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload166, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %s.reload171 = load volatile i32*, i32** %s.reg2mem
  %72 = load i32, i32* %s.reload171, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload158, align 4
  %idxprom2 = zext i32 %73 to i64
  %a.reload165 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload165, i64 0, i64 %idxprom2
  %74 = load i32, i32* %arrayidx3, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 %72, %75
  %add = add i32 %72, %74
  %s.reload170 = load volatile i32*, i32** %s.reg2mem
  store i32 %76, i32* %s.reload170, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 640713413
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 640713413
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 415677101, i32 -133782007
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -429110646, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload157, align 4
  %93 = sub i32 %92, -1735110051
  %94 = add i32 %93, 1
  %95 = add i32 %94, -1735110051
  %inc = add i32 %92, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %95, i32* %i.reload156, align 4
  store i32 -1767131788, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -863735356
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -863735356
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1127475370, i32 -1179707286
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %s.reload169 = load volatile i32*, i32** %s.reg2mem
  %111 = load i32, i32* %s.reload169, align 4
  %conv = uitofp i32 %111 to float
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %112 = load i32, i32* %n.reload126, align 4
  %conv4 = uitofp i32 %112 to float
  %div = fdiv float %conv, %conv4
  %p.reload176 = load volatile float*, float** %p.reg2mem
  store float %div, float* %p.reload176, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 395972889
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 395972889
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1284332211, i32 -1179707286
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -2017417399, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload154, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %141 = load i32, i32* %n.reload125, align 4
  %cmp6 = icmp ult i32 %140, %141
  %142 = select i1 %cmp6, i32 -522496874, i32 1559983843
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload153, align 4
  %idxprom9 = zext i32 %143 to i64
  %a.reload164 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload164, i64 0, i64 %idxprom9
  %144 = load i32, i32* %arrayidx10, align 4
  %conv11 = uitofp i32 %144 to float
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload152, align 4
  %idxprom12 = zext i32 %145 to i64
  %c.reload187 = load volatile [400 x float]*, [400 x float]** %c.reg2mem
  %arrayidx13 = getelementptr inbounds [400 x float], [400 x float]* %c.reload187, i64 0, i64 %idxprom12
  store float %conv11, float* %arrayidx13, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload151, align 4
  %idxprom14 = zext i32 %146 to i64
  %c.reload = load volatile [400 x float]*, [400 x float]** %c.reg2mem
  %arrayidx15 = getelementptr inbounds [400 x float], [400 x float]* %c.reload, i64 0, i64 %idxprom14
  %147 = load float, float* %arrayidx15, align 4
  %conv16 = fpext float %147 to double
  %p.reload175 = load volatile float*, float** %p.reg2mem
  %148 = load float, float* %p.reload175, align 4
  %conv17 = fpext float %148 to double
  %call18 = call i32 (double, double, ...) bitcast (i32 (...)* @qjdz to i32 (double, double, ...)*)(double %conv16, double %conv17)
  %conv19 = sitofp i32 %call18 to float
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload150, align 4
  %idxprom20 = zext i32 %149 to i64
  %b.reload186 = load volatile [400 x float]*, [400 x float]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [400 x float], [400 x float]* %b.reload186, i64 0, i64 %idxprom20
  store float %conv19, float* %arrayidx21, align 4
  store i32 730498469, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload149, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc23 = add i32 %150, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %152, i32* %i.reload148, align 4
  store i32 -2017417399, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %b.reload185 = load volatile [400 x float]*, [400 x float]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [400 x float], [400 x float]* %b.reload185, i64 0, i64 0
  %153 = load float, float* %arrayidx25, align 16
  %max.reload181 = load volatile float*, float** %max.reg2mem
  store float %153, float* %max.reload181, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  store i32 768924433, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 1013857325
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1013857325
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 766315168, i32 2001222655
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload146, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %182 = load i32, i32* %n.reload124, align 4
  %cmp27 = icmp ult i32 %181, %182
  store i1 %cmp27, i1* %cmp27.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -1421825747
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1421825747
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -246887477, i32 2001222655
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %198 = select i1 %cmp27.reload, i32 955665859, i32 1521641804
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -911240275, i32 2001369576
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %max.reload180 = load volatile float*, float** %max.reg2mem
  %225 = load float, float* %max.reload180, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload145, align 4
  %idxprom30 = zext i32 %226 to i64
  %b.reload184 = load volatile [400 x float]*, [400 x float]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [400 x float], [400 x float]* %b.reload184, i64 0, i64 %idxprom30
  %227 = load float, float* %arrayidx31, align 4
  %cmp32 = fcmp olt float %225, %227
  store i1 %cmp32, i1* %cmp32.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -393722423
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -393722423
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1491980476, i32 2001369576
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %255 = select i1 %cmp32.reload, i32 -341249077, i32 -1250858717
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload144, align 4
  %idxprom34 = zext i32 %256 to i64
  %b.reload183 = load volatile [400 x float]*, [400 x float]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [400 x float], [400 x float]* %b.reload183, i64 0, i64 %idxprom34
  %257 = load float, float* %arrayidx35, align 4
  %max.reload179 = load volatile float*, float** %max.reg2mem
  store float %257, float* %max.reload179, align 4
  store i32 -1250858717, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -714438948
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -714438948
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 513129238, i32 -1827236533
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -841576419, i32 -1827236533
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 170201806, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -1468459319
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1468459319
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1915408063, i32 -903926465
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload143, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %inc37 = add i32 %314, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %316, i32* %i.reload142, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 302335924, i32 -903926465
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 768924433, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  store i32 -2127432671, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -227377299, i32 1161753678
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload140, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %358 = load i32, i32* %n.reload123, align 4
  %cmp40 = icmp ult i32 %357, %358
  store i1 %cmp40, i1* %cmp40.reg2mem
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 393435738
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 393435738
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1117416341, i32 1161753678
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %374 = select i1 %cmp40.reload, i32 -1648270062, i32 -2108257917
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload139, align 4
  %idxprom43 = zext i32 %375 to i64
  %b.reload182 = load volatile [400 x float]*, [400 x float]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [400 x float], [400 x float]* %b.reload182, i64 0, i64 %idxprom43
  %376 = load float, float* %arrayidx44, align 4
  %max.reload178 = load volatile float*, float** %max.reg2mem
  %377 = load float, float* %max.reload178, align 4
  %cmp45 = fcmp oeq float %376, %377
  %378 = select i1 %cmp45, i32 236580713, i32 1279610038
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %t.reload173 = load volatile i32*, i32** %t.reg2mem
  %379 = load i32, i32* %t.reload173, align 4
  %cmp48 = icmp ugt i32 %379, 0
  %380 = select i1 %cmp48, i32 1359527690, i32 -2030810808
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2030810808, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload138, align 4
  %idxprom53 = zext i32 %381 to i64
  %a.reload163 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload163, i64 0, i64 %idxprom53
  %382 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %382)
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload, align 4
  store i32 1279610038, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, -1071025722
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1071025722
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -757733466, i32 406629039
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, 813556009
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 813556009
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1528109117, i32 406629039
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 2083043365, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload137, align 4
  %426 = add i32 %425, 176274198
  %427 = add i32 %426, 1
  %428 = sub i32 %427, 176274198
  %inc58 = add i32 %425, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %428, i32* %i.reload136, align 4
  store i32 -2127432671, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [400 x i32], align 16
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %palteredBB = alloca float, align 4
  %maxalteredBB = alloca float, align 4
  %balteredBB = alloca [400 x float], align 16
  %calteredBB = alloca [400 x float], align 16
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store float 0.000000e+00, float* %palteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -577851818, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload135, align 4
  %idxpromalteredBB = zext i32 %429 to i64
  %a.reload162 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload162, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %s.reload168 = load volatile i32*, i32** %s.reg2mem
  %430 = load i32, i32* %s.reload168, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload134, align 4
  %idxprom2alteredBB = zext i32 %431 to i64
  %a.reload = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload, i64 0, i64 %idxprom2alteredBB
  %432 = load i32, i32* %arrayidx3alteredBB, align 4
  %433 = sub i32 %430, -1946737010
  %434 = sub i32 %433, %432
  %435 = add i32 %434, -1946737010
  %_ = sub i32 %430, %432
  %gen = mul i32 %435, %432
  %436 = add i32 %430, 1126441986
  %437 = sub i32 %436, %432
  %438 = sub i32 %437, 1126441986
  %_61 = sub i32 %430, %432
  %gen62 = mul i32 %438, %432
  %439 = sub i32 0, 111977527
  %440 = sub i32 %439, %430
  %441 = add i32 %440, 111977527
  %_63 = sub i32 0, %430
  %442 = sub i32 0, %441
  %443 = sub i32 0, %432
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %gen64 = add i32 %441, %432
  %446 = sub i32 %430, 229901050
  %447 = sub i32 %446, %432
  %448 = add i32 %447, 229901050
  %_65 = sub i32 %430, %432
  %gen66 = mul i32 %448, %432
  %_67 = shl i32 %430, %432
  %_68 = shl i32 %430, %432
  %449 = add i32 %430, 416129663
  %450 = sub i32 %449, %432
  %451 = sub i32 %450, 416129663
  %_69 = sub i32 %430, %432
  %gen70 = mul i32 %451, %432
  %452 = add i32 %430, -824020730
  %453 = sub i32 %452, %432
  %454 = sub i32 %453, -824020730
  %_71 = sub i32 %430, %432
  %gen72 = mul i32 %454, %432
  %455 = add i32 %430, -1156160183
  %456 = add i32 %455, %432
  %457 = sub i32 %456, -1156160183
  %addalteredBB = add i32 %430, %432
  %s.reload167 = load volatile i32*, i32** %s.reg2mem
  store i32 %457, i32* %s.reload167, align 4
  store i32 1779552688, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %458 = load i32, i32* %s.reload, align 4
  %convalteredBB = uitofp i32 %458 to float
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %459 = load i32, i32* %n.reload122, align 4
  %conv4alteredBB = uitofp i32 %459 to float
  %_77 = fsub float -0.000000e+00, %convalteredBB
  %gen78 = fadd float %_77, %conv4alteredBB
  %_79 = fsub float -0.000000e+00, %convalteredBB
  %gen80 = fadd float %_79, %conv4alteredBB
  %_81 = fsub float %convalteredBB, %conv4alteredBB
  %gen82 = fmul float %_81, %conv4alteredBB
  %divalteredBB = fdiv float %convalteredBB, %conv4alteredBB
  %p.reload = load volatile float*, float** %p.reg2mem
  store float %divalteredBB, float* %p.reload, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  store i32 -1127475370, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload132, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %461 = load i32, i32* %n.reload121, align 4
  %cmp27alteredBB = icmp ult i32 %460, %461
  store i32 766315168, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile float*, float** %max.reg2mem
  %462 = load float, float* %max.reload, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload131, align 4
  %idxprom30alteredBB = zext i32 %463 to i64
  %b.reload = load volatile [400 x float]*, [400 x float]** %b.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [400 x float], [400 x float]* %b.reload, i64 0, i64 %idxprom30alteredBB
  %464 = load float, float* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = fcmp olt float %462, %464
  store i32 -911240275, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 513129238, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload130, align 4
  %_99 = shl i32 %465, 1
  %466 = sub i32 0, 322793587
  %467 = sub i32 %466, %465
  %468 = add i32 %467, 322793587
  %_100 = sub i32 0, %465
  %469 = sub i32 0, %468
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %gen101 = add i32 %468, 1
  %473 = sub i32 0, 1
  %474 = add i32 %465, %473
  %_102 = sub i32 %465, 1
  %gen103 = mul i32 %474, 1
  %475 = add i32 0, 2091288051
  %476 = sub i32 %475, %465
  %477 = sub i32 %476, 2091288051
  %_104 = sub i32 0, %465
  %478 = add i32 %477, -1135913980
  %479 = add i32 %478, 1
  %480 = sub i32 %479, -1135913980
  %gen105 = add i32 %477, 1
  %_106 = shl i32 %465, 1
  %481 = sub i32 0, 1
  %482 = sub i32 %465, %481
  %inc37alteredBB = add i32 %465, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %482, i32* %i.reload129, align 4
  store i32 1915408063, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %484 = load i32, i32* %n.reload, align 4
  %cmp40alteredBB = icmp ult i32 %483, %484
  store i32 -227377299, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -757733466, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB76alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %originalBBpart2116, %originalBB114, %if.end56, %if.end52, %if.then50, %if.then47, %for.body42, %originalBBpart2112, %originalBB110, %for.cond39, %for.end38, %originalBBpart2108, %originalBB98, %for.inc36, %originalBBpart296, %originalBB94, %if.end, %if.then, %originalBBpart292, %originalBB90, %for.body29, %originalBBpart288, %originalBB86, %for.cond26, %for.end24, %for.inc22, %for.body8, %for.cond5, %originalBBpart284, %originalBB76, %for.end, %for.inc, %originalBBpart274, %originalBB60, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @qjdz(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
