; ModuleID = 'source-C-CXX/11/158.c'
source_filename = "source-C-CXX/11/158.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %num.reg2mem = alloca [15 x double]*
  %result.reg2mem = alloca [20 x i32]*
  %a.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem95 = alloca i1
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
  store i1 %8, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 -1532751348, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -1532751348, label %first
    i32 1668684471, label %originalBB
    i32 1449582884, label %originalBBpart2
    i32 -711372632, label %for.cond
    i32 -131825153, label %originalBB44
    i32 -1365347622, label %originalBBpart246
    i32 -816023852, label %for.body
    i32 1560810301, label %for.cond2
    i32 -380648349, label %if.then
    i32 782199402, label %if.end
    i32 -1740421365, label %originalBB48
    i32 -1768517126, label %originalBBpart250
    i32 -1382427047, label %for.inc
    i32 -448094673, label %for.end
    i32 -1659389783, label %originalBB52
    i32 -30995854, label %originalBBpart254
    i32 -481405037, label %for.cond8
    i32 -1010866519, label %for.body10
    i32 -877199542, label %for.cond11
    i32 873635141, label %for.body13
    i32 1934425738, label %if.then19
    i32 -1012693206, label %if.end23
    i32 -1523533198, label %originalBB56
    i32 685041773, label %originalBBpart258
    i32 -1734245418, label %for.inc24
    i32 -2105432737, label %originalBB60
    i32 82804379, label %originalBBpart268
    i32 -199448273, label %for.end26
    i32 81053805, label %for.inc27
    i32 -1642441849, label %for.end29
    i32 746692633, label %for.inc32
    i32 1889874314, label %originalBB70
    i32 -693966058, label %originalBBpart284
    i32 -1831006423, label %for.end34
    i32 -1604860438, label %originalBB86
    i32 407151495, label %originalBBpart288
    i32 2038289101, label %for.cond35
    i32 -1728934963, label %for.body37
    i32 -2017280438, label %for.inc41
    i32 1829149020, label %for.end43
    i32 -1726783013, label %originalBB90
    i32 -1425821913, label %originalBBpart292
    i32 -271246564, label %originalBBalteredBB
    i32 -304715003, label %originalBB44alteredBB
    i32 -1760430301, label %originalBB48alteredBB
    i32 428141670, label %originalBB52alteredBB
    i32 596867056, label %originalBB56alteredBB
    i32 -2064262528, label %originalBB60alteredBB
    i32 297661358, label %originalBB70alteredBB
    i32 867033379, label %originalBB86alteredBB
    i32 -1556044663, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload96, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload96, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload96
  %25 = select i1 %23, i32 1668684471, i32 -271246564
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %result = alloca [20 x i32], align 16
  store [20 x i32]* %result, [20 x i32]** %result.reg2mem
  %num = alloca [15 x double], align 16
  store [15 x double]* %num, [15 x double]** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %result.reload127 = load volatile [20 x i32]*, [20 x i32]** %result.reg2mem
  %26 = bitcast [20 x i32]* %result.reload127 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 80, i32 16, i1 false)
  %num.reload134 = load volatile [15 x double]*, [15 x double]** %num.reg2mem
  %arrayidx = getelementptr inbounds [15 x double], [15 x double]* %num.reload134, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %arrayidx)
  %a.reload125 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload125, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1877694342
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1877694342
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1449582884, i32 -271246564
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -711372632, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -1247861814
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1247861814
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
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
  %80 = select i1 %78, i32 -131825153, i32 -304715003
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %num.reload133 = load volatile [15 x double]*, [15 x double]** %num.reg2mem
  %arrayidx1 = getelementptr inbounds [15 x double], [15 x double]* %num.reload133, i64 0, i64 0
  %81 = load double, double* %arrayidx1, align 16
  %cmp = fcmp une double %81, -1.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1365347622, i32 -304715003
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -816023852, i32 -1831006423
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload102, align 4
  store i32 1560810301, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload101, align 4
  %idxprom = sext i32 %97 to i64
  %num.reload132 = load volatile [15 x double]*, [15 x double]** %num.reg2mem
  %arrayidx3 = getelementptr inbounds [15 x double], [15 x double]* %num.reload132, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %arrayidx3)
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload100, align 4
  %idxprom5 = sext i32 %98 to i64
  %num.reload131 = load volatile [15 x double]*, [15 x double]** %num.reg2mem
  %arrayidx6 = getelementptr inbounds [15 x double], [15 x double]* %num.reload131, i64 0, i64 %idxprom5
  %99 = load double, double* %arrayidx6, align 8
  %cmp7 = fcmp oeq double %99, 0.000000e+00
  %100 = select i1 %cmp7, i32 -380648349, i32 782199402
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -448094673, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 576993734
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 576993734
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
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
  %127 = select i1 %125, i32 -1740421365, i32 -1760430301
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 1821155055
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1821155055
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1768517126, i32 -1760430301
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1382427047, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload99, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc = add nsw i32 %143, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %147, i32* %i.reload98, align 4
  store i32 1560810301, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1659389783, i32 428141670
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload113, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -303247256
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -303247256
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -30995854, i32 428141670
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -481405037, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload112, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload97, align 4
  %cmp9 = icmp slt i32 %177, %178
  %179 = select i1 %cmp9, i32 -1010866519, i32 -1642441849
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %m.reload119 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload119, align 4
  store i32 -877199542, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %m.reload118 = load volatile i32*, i32** %m.reg2mem
  %180 = load i32, i32* %m.reload118, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload, align 4
  %cmp12 = icmp sle i32 %180, %181
  %182 = select i1 %cmp12, i32 873635141, i32 -199448273
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %m.reload117 = load volatile i32*, i32** %m.reg2mem
  %183 = load i32, i32* %m.reload117, align 4
  %idxprom14 = sext i32 %183 to i64
  %num.reload130 = load volatile [15 x double]*, [15 x double]** %num.reg2mem
  %arrayidx15 = getelementptr inbounds [15 x double], [15 x double]* %num.reload130, i64 0, i64 %idxprom14
  %184 = load double, double* %arrayidx15, align 8
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload111, align 4
  %idxprom16 = sext i32 %185 to i64
  %num.reload129 = load volatile [15 x double]*, [15 x double]** %num.reg2mem
  %arrayidx17 = getelementptr inbounds [15 x double], [15 x double]* %num.reload129, i64 0, i64 %idxprom16
  %186 = load double, double* %arrayidx17, align 8
  %div = fdiv double %184, %186
  %cmp18 = fcmp oeq double %div, 2.000000e+00
  %187 = select i1 %cmp18, i32 1934425738, i32 -1012693206
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %a.reload124 = load volatile i32*, i32** %a.reg2mem
  %188 = load i32, i32* %a.reload124, align 4
  %idxprom20 = sext i32 %188 to i64
  %result.reload126 = load volatile [20 x i32]*, [20 x i32]** %result.reg2mem
  %arrayidx21 = getelementptr inbounds [20 x i32], [20 x i32]* %result.reload126, i64 0, i64 %idxprom20
  %189 = load i32, i32* %arrayidx21, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %inc22 = add nsw i32 %189, 1
  store i32 %191, i32* %arrayidx21, align 4
  store i32 -1012693206, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1523533198, i32 596867056
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 685041773, i32 596867056
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1734245418, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -1221356469
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1221356469
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -2105432737, i32 -2064262528
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %m.reload116 = load volatile i32*, i32** %m.reg2mem
  %235 = load i32, i32* %m.reload116, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %inc25 = add nsw i32 %235, 1
  %m.reload115 = load volatile i32*, i32** %m.reg2mem
  store i32 %237, i32* %m.reload115, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 1971366039
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1971366039
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 82804379, i32 -2064262528
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -877199542, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 81053805, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload110, align 4
  %266 = sub i32 %265, 1209287851
  %267 = add i32 %266, 1
  %268 = add i32 %267, 1209287851
  %inc28 = add nsw i32 %265, 1
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 %268, i32* %j.reload109, align 4
  store i32 -481405037, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %num.reload128 = load volatile [15 x double]*, [15 x double]** %num.reg2mem
  %arrayidx30 = getelementptr inbounds [15 x double], [15 x double]* %num.reload128, i64 0, i64 0
  %call31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %arrayidx30)
  store i32 746692633, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 1535403885
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1535403885
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1889874314, i32 297661358
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %a.reload123 = load volatile i32*, i32** %a.reg2mem
  %284 = load i32, i32* %a.reload123, align 4
  %285 = add i32 %284, -1871271230
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -1871271230
  %inc33 = add nsw i32 %284, 1
  %a.reload122 = load volatile i32*, i32** %a.reg2mem
  store i32 %287, i32* %a.reload122, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -693966058, i32 297661358
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -711372632, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1915520294
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1915520294
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1604860438, i32 867033379
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload108, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -178365213
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -178365213
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
  %343 = select i1 %341, i32 407151495, i32 867033379
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 2038289101, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload107, align 4
  %a.reload121 = load volatile i32*, i32** %a.reg2mem
  %345 = load i32, i32* %a.reload121, align 4
  %cmp36 = icmp slt i32 %344, %345
  %346 = select i1 %cmp36, i32 -1728934963, i32 1829149020
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload106, align 4
  %idxprom38 = sext i32 %347 to i64
  %result.reload = load volatile [20 x i32]*, [20 x i32]** %result.reg2mem
  %arrayidx39 = getelementptr inbounds [20 x i32], [20 x i32]* %result.reload, i64 0, i64 %idxprom38
  %348 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %348)
  store i32 -2017280438, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload105, align 4
  %350 = add i32 %349, 1441557658
  %351 = add i32 %350, 1
  %352 = sub i32 %351, 1441557658
  %inc42 = add nsw i32 %349, 1
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 %352, i32* %j.reload104, align 4
  store i32 2038289101, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 263838818
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 263838818
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1726783013, i32 -1556044663
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1425821913, i32 -1556044663
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %resultalteredBB = alloca [20 x i32], align 16
  %numalteredBB = alloca [15 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %394 = bitcast [20 x i32]* %resultalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %394, i8 0, i64 80, i32 16, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [15 x double], [15 x double]* %numalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %arrayidxalteredBB)
  store i32 1, i32* %aalteredBB, align 4
  store i32 1668684471, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %num.reload = load volatile [15 x double]*, [15 x double]** %num.reg2mem
  %arrayidx1alteredBB = getelementptr inbounds [15 x double], [15 x double]* %num.reload, i64 0, i64 0
  %395 = load double, double* %arrayidx1alteredBB, align 16
  %cmpalteredBB = fcmp une double %395, -1.000000e+00
  store i32 -131825153, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -1740421365, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload103, align 4
  store i32 -1659389783, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -1523533198, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %m.reload114 = load volatile i32*, i32** %m.reg2mem
  %396 = load i32, i32* %m.reload114, align 4
  %397 = add i32 0, 727699631
  %398 = sub i32 %397, %396
  %399 = sub i32 %398, 727699631
  %_ = sub i32 0, %396
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %gen = add i32 %399, 1
  %404 = add i32 0, -1054519856
  %405 = sub i32 %404, %396
  %406 = sub i32 %405, -1054519856
  %_61 = sub i32 0, %396
  %407 = add i32 %406, 281444115
  %408 = add i32 %407, 1
  %409 = sub i32 %408, 281444115
  %gen62 = add i32 %406, 1
  %410 = sub i32 %396, -1776552132
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1776552132
  %_63 = sub i32 %396, 1
  %gen64 = mul i32 %412, 1
  %413 = sub i32 0, -1998012473
  %414 = sub i32 %413, %396
  %415 = add i32 %414, -1998012473
  %_65 = sub i32 0, %396
  %416 = add i32 %415, 15197352
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 15197352
  %gen66 = add i32 %415, 1
  %419 = sub i32 %396, 1269574433
  %420 = add i32 %419, 1
  %421 = add i32 %420, 1269574433
  %inc25alteredBB = add nsw i32 %396, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %421, i32* %m.reload, align 4
  store i32 -2105432737, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %a.reload120 = load volatile i32*, i32** %a.reg2mem
  %422 = load i32, i32* %a.reload120, align 4
  %423 = sub i32 0, 1106010739
  %424 = sub i32 %423, %422
  %425 = add i32 %424, 1106010739
  %_71 = sub i32 0, %422
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %gen72 = add i32 %425, 1
  %428 = sub i32 0, 1062880643
  %429 = sub i32 %428, %422
  %430 = add i32 %429, 1062880643
  %_73 = sub i32 0, %422
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %gen74 = add i32 %430, 1
  %433 = sub i32 0, 1
  %434 = add i32 %422, %433
  %_75 = sub i32 %422, 1
  %gen76 = mul i32 %434, 1
  %435 = sub i32 0, %422
  %436 = add i32 0, %435
  %_77 = sub i32 0, %422
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %gen78 = add i32 %436, 1
  %_79 = shl i32 %422, 1
  %_80 = shl i32 %422, 1
  %439 = sub i32 0, -376124665
  %440 = sub i32 %439, %422
  %441 = add i32 %440, -376124665
  %_81 = sub i32 0, %422
  %442 = add i32 %441, -1044835728
  %443 = add i32 %442, 1
  %444 = sub i32 %443, -1044835728
  %gen82 = add i32 %441, 1
  %445 = add i32 %422, -491423294
  %446 = add i32 %445, 1
  %447 = sub i32 %446, -491423294
  %inc33alteredBB = add nsw i32 %422, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %447, i32* %a.reload, align 4
  store i32 1889874314, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  store i32 -1604860438, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -1726783013, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB70alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB90, %for.end43, %for.inc41, %for.body37, %for.cond35, %originalBBpart288, %originalBB86, %for.end34, %originalBBpart284, %originalBB70, %for.inc32, %for.end29, %for.inc27, %for.end26, %originalBBpart268, %originalBB60, %for.inc24, %originalBBpart258, %originalBB56, %if.end23, %if.then19, %for.body13, %for.cond11, %for.body10, %for.cond8, %originalBBpart254, %originalBB52, %for.end, %for.inc, %originalBBpart250, %originalBB48, %if.end, %if.then, %for.cond2, %for.body, %originalBBpart246, %originalBB44, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
