; ModuleID = 'source-C-CXX/28/1717.c'
source_filename = "source-C-CXX/28/1717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca float*
  %deno.reg2mem = alloca [100 x float]*
  %nume.reg2mem = alloca [100 x float]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %m.reg2mem = alloca i32*
  %.reg2mem96 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 833944084
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 833944084
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 867280508, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 867280508, label %first
    i32 -1934549212, label %originalBB
    i32 -1901596283, label %originalBBpart2
    i32 344915769, label %for.cond
    i32 1119966674, label %originalBB41
    i32 -1030169542, label %originalBBpart246
    i32 929523375, label %for.body
    i32 -782165917, label %originalBB48
    i32 -1465910334, label %originalBBpart250
    i32 -1841185779, label %for.cond4
    i32 1342482239, label %for.body9
    i32 1745696007, label %for.inc
    i32 1054989695, label %for.end
    i32 -1326780730, label %originalBB52
    i32 -2077068553, label %originalBBpart254
    i32 -64888639, label %for.cond23
    i32 619616577, label %for.body28
    i32 -837961132, label %originalBB56
    i32 1293551804, label %originalBBpart270
    i32 715733350, label %for.inc34
    i32 -444905732, label %for.end36
    i32 -638870764, label %for.inc38
    i32 -1446497230, label %originalBB72
    i32 -1084066991, label %originalBBpart289
    i32 733972188, label %for.end40
    i32 -1357175760, label %originalBB91
    i32 303750028, label %originalBBpart293
    i32 1786202709, label %originalBBalteredBB
    i32 221901026, label %originalBB41alteredBB
    i32 -290377679, label %originalBB48alteredBB
    i32 -1031485786, label %originalBB52alteredBB
    i32 1888244712, label %originalBB56alteredBB
    i32 521600381, label %originalBB72alteredBB
    i32 2002043069, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload97, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload97, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload97
  %26 = select i1 %24, i32 -1934549212, i32 1786202709
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %nume = alloca [100 x float], align 16
  store [100 x float]* %nume, [100 x float]** %nume.reg2mem
  %deno = alloca [100 x float], align 16
  store [100 x float]* %deno, [100 x float]** %deno.reg2mem
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %m.reload99 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload99)
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 2008722339
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2008722339
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
  %53 = select i1 %51, i32 -1901596283, i32 1786202709
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 344915769, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -950081269
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -950081269
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1119966674, i32 221901026
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload111, align 4
  %m.reload98 = load volatile i32*, i32** %m.reg2mem
  %70 = load i32, i32* %m.reload98, align 4
  %71 = sub i32 %70, 155141254
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 155141254
  %sub = sub nsw i32 %70, 1
  %cmp = icmp sle i32 %69, %73
  store i1 %cmp, i1* %cmp.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -662750330
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -662750330
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1030169542, i32 221901026
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %89 = select i1 %cmp.reload, i32 929523375, i32 733972188
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1158661003
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1158661003
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -782165917, i32 -290377679
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload110, align 4
  %idxprom = sext i32 %105 to i64
  %a.reload102 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload102, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %nume.reload136 = load volatile [100 x float]*, [100 x float]** %nume.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x float], [100 x float]* %nume.reload136, i64 0, i64 0
  store float 2.000000e+00, float* %arrayidx2, align 16
  %deno.reload141 = load volatile [100 x float]*, [100 x float]** %deno.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x float], [100 x float]* %deno.reload141, i64 0, i64 0
  store float 1.000000e+00, float* %arrayidx3, align 16
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload130, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 640484660
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 640484660
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1465910334, i32 -290377679
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1841185779, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload129, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload109, align 4
  %idxprom5 = sext i32 %134 to i64
  %a.reload101 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload101, i64 0, i64 %idxprom5
  %135 = load i32, i32* %arrayidx6, align 4
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %sub7 = sub nsw i32 %135, 1
  %cmp8 = icmp sle i32 %133, %137
  %138 = select i1 %cmp8, i32 1342482239, i32 1054989695
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload128, align 4
  %140 = add i32 %139, 503738862
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 503738862
  %sub10 = sub nsw i32 %139, 1
  %idxprom11 = sext i32 %142 to i64
  %nume.reload135 = load volatile [100 x float]*, [100 x float]** %nume.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x float], [100 x float]* %nume.reload135, i64 0, i64 %idxprom11
  %143 = load float, float* %arrayidx12, align 4
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload127, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %sub13 = sub nsw i32 %144, 1
  %idxprom14 = sext i32 %146 to i64
  %deno.reload140 = load volatile [100 x float]*, [100 x float]** %deno.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x float], [100 x float]* %deno.reload140, i64 0, i64 %idxprom14
  %147 = load float, float* %arrayidx15, align 4
  %add = fadd float %143, %147
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload126, align 4
  %idxprom16 = sext i32 %148 to i64
  %nume.reload134 = load volatile [100 x float]*, [100 x float]** %nume.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x float], [100 x float]* %nume.reload134, i64 0, i64 %idxprom16
  store float %add, float* %arrayidx17, align 4
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload125, align 4
  %150 = add i32 %149, 720723462
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 720723462
  %sub18 = sub nsw i32 %149, 1
  %idxprom19 = sext i32 %152 to i64
  %nume.reload133 = load volatile [100 x float]*, [100 x float]** %nume.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x float], [100 x float]* %nume.reload133, i64 0, i64 %idxprom19
  %153 = load float, float* %arrayidx20, align 4
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload124, align 4
  %idxprom21 = sext i32 %154 to i64
  %deno.reload139 = load volatile [100 x float]*, [100 x float]** %deno.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x float], [100 x float]* %deno.reload139, i64 0, i64 %idxprom21
  store float %153, float* %arrayidx22, align 4
  store i32 1745696007, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload123, align 4
  %156 = sub i32 %155, 1603820051
  %157 = add i32 %156, 1
  %158 = add i32 %157, 1603820051
  %inc = add nsw i32 %155, 1
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 %158, i32* %j.reload122, align 4
  store i32 -1841185779, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %172 = select i1 %170, i32 -1326780730, i32 -1031485786
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %sum.reload147 = load volatile float*, float** %sum.reg2mem
  store float 0.000000e+00, float* %sum.reload147, align 4
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload121, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 1116904627
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1116904627
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -2077068553, i32 -1031485786
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -64888639, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload120, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload108, align 4
  %idxprom24 = sext i32 %201 to i64
  %a.reload100 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload100, i64 0, i64 %idxprom24
  %202 = load i32, i32* %arrayidx25, align 4
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %sub26 = sub nsw i32 %202, 1
  %cmp27 = icmp sle i32 %200, %204
  %205 = select i1 %cmp27, i32 619616577, i32 -444905732
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 275887898
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 275887898
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -837961132, i32 1888244712
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %sum.reload146 = load volatile float*, float** %sum.reg2mem
  %221 = load float, float* %sum.reload146, align 4
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload119, align 4
  %idxprom29 = sext i32 %222 to i64
  %nume.reload132 = load volatile [100 x float]*, [100 x float]** %nume.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x float], [100 x float]* %nume.reload132, i64 0, i64 %idxprom29
  %223 = load float, float* %arrayidx30, align 4
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload118, align 4
  %idxprom31 = sext i32 %224 to i64
  %deno.reload138 = load volatile [100 x float]*, [100 x float]** %deno.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x float], [100 x float]* %deno.reload138, i64 0, i64 %idxprom31
  %225 = load float, float* %arrayidx32, align 4
  %div = fdiv float %223, %225
  %add33 = fadd float %221, %div
  %sum.reload145 = load volatile float*, float** %sum.reg2mem
  store float %add33, float* %sum.reload145, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -1731604742
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1731604742
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1293551804, i32 1888244712
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 715733350, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload117, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %inc35 = add nsw i32 %241, 1
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 %243, i32* %j.reload116, align 4
  store i32 -64888639, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %sum.reload144 = load volatile float*, float** %sum.reg2mem
  %244 = load float, float* %sum.reload144, align 4
  %conv = fpext float %244 to double
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv)
  store i32 -638870764, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -851624857
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -851624857
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1446497230, i32 521600381
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload107, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %inc39 = add nsw i32 %260, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %264, i32* %i.reload106, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1084066991, i32 521600381
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 344915769, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -1048382476
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1048382476
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1357175760, i32 2002043069
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -1157936216
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1157936216
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 303750028, i32 2002043069
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %numealteredBB = alloca [100 x float], align 16
  %denoalteredBB = alloca [100 x float], align 16
  %sumalteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1934549212, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload105, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %322 = load i32, i32* %m.reload, align 4
  %323 = sub i32 0, 127868291
  %324 = sub i32 %323, %322
  %325 = add i32 %324, 127868291
  %_ = sub i32 0, %322
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %gen = add i32 %325, 1
  %_42 = shl i32 %322, 1
  %330 = add i32 0, -1321356539
  %331 = sub i32 %330, %322
  %332 = sub i32 %331, -1321356539
  %_43 = sub i32 0, %322
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %gen44 = add i32 %332, 1
  %337 = add i32 %322, 1181779388
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1181779388
  %subalteredBB = sub nsw i32 %322, 1
  %cmpalteredBB = icmp sle i32 %321, %339
  store i32 1119966674, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload104, align 4
  %idxpromalteredBB = sext i32 %340 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %nume.reload131 = load volatile [100 x float]*, [100 x float]** %nume.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x float], [100 x float]* %nume.reload131, i64 0, i64 0
  store float 2.000000e+00, float* %arrayidx2alteredBB, align 16
  %deno.reload137 = load volatile [100 x float]*, [100 x float]** %deno.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [100 x float], [100 x float]* %deno.reload137, i64 0, i64 0
  store float 1.000000e+00, float* %arrayidx3alteredBB, align 16
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload115, align 4
  store i32 -782165917, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %sum.reload143 = load volatile float*, float** %sum.reg2mem
  store float 0.000000e+00, float* %sum.reload143, align 4
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload114, align 4
  store i32 -1326780730, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %sum.reload142 = load volatile float*, float** %sum.reg2mem
  %341 = load float, float* %sum.reload142, align 4
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload113, align 4
  %idxprom29alteredBB = sext i32 %342 to i64
  %nume.reload = load volatile [100 x float]*, [100 x float]** %nume.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100 x float], [100 x float]* %nume.reload, i64 0, i64 %idxprom29alteredBB
  %343 = load float, float* %arrayidx30alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload, align 4
  %idxprom31alteredBB = sext i32 %344 to i64
  %deno.reload = load volatile [100 x float]*, [100 x float]** %deno.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [100 x float], [100 x float]* %deno.reload, i64 0, i64 %idxprom31alteredBB
  %345 = load float, float* %arrayidx32alteredBB, align 4
  %_57 = fsub float -0.000000e+00, %343
  %gen58 = fadd float %_57, %345
  %_59 = fsub float %343, %345
  %gen60 = fmul float %_59, %345
  %_61 = fsub float %343, %345
  %gen62 = fmul float %_61, %345
  %divalteredBB = fdiv float %343, %345
  %_63 = fsub float -0.000000e+00, %341
  %gen64 = fadd float %_63, %divalteredBB
  %_65 = fsub float -0.000000e+00, %341
  %gen66 = fadd float %_65, %divalteredBB
  %_67 = fsub float %341, %divalteredBB
  %gen68 = fmul float %_67, %divalteredBB
  %add33alteredBB = fadd float %341, %divalteredBB
  %sum.reload = load volatile float*, float** %sum.reg2mem
  store float %add33alteredBB, float* %sum.reload, align 4
  store i32 -837961132, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload103, align 4
  %347 = sub i32 0, 407946050
  %348 = sub i32 %347, %346
  %349 = add i32 %348, 407946050
  %_73 = sub i32 0, %346
  %350 = sub i32 %349, 2097529200
  %351 = add i32 %350, 1
  %352 = add i32 %351, 2097529200
  %gen74 = add i32 %349, 1
  %_75 = shl i32 %346, 1
  %_76 = shl i32 %346, 1
  %353 = sub i32 0, %346
  %354 = add i32 0, %353
  %_77 = sub i32 0, %346
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %gen78 = add i32 %354, 1
  %_79 = shl i32 %346, 1
  %_80 = shl i32 %346, 1
  %357 = sub i32 0, %346
  %358 = add i32 0, %357
  %_81 = sub i32 0, %346
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %gen82 = add i32 %358, 1
  %_83 = shl i32 %346, 1
  %363 = sub i32 0, %346
  %364 = add i32 0, %363
  %_84 = sub i32 0, %346
  %365 = add i32 %364, 590874911
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 590874911
  %gen85 = add i32 %364, 1
  %368 = sub i32 0, %346
  %369 = add i32 0, %368
  %_86 = sub i32 0, %346
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %gen87 = add i32 %369, 1
  %372 = sub i32 0, 1
  %373 = sub i32 %346, %372
  %inc39alteredBB = add nsw i32 %346, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %373, i32* %i.reload, align 4
  store i32 -1446497230, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -1357175760, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB72alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB91, %for.end40, %originalBBpart289, %originalBB72, %for.inc38, %for.end36, %for.inc34, %originalBBpart270, %originalBB56, %for.body28, %for.cond23, %originalBBpart254, %originalBB52, %for.end, %for.inc, %for.body9, %for.cond4, %originalBBpart250, %originalBB48, %for.body, %originalBBpart246, %originalBB41, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
