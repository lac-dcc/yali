; ModuleID = 'source-C-CXX/20/226.c'
source_filename = "source-C-CXX/20/226.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca float*
  %ave.reg2mem = alloca float*
  %max.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem87 = alloca i1
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
  store i1 %8, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 -1006966609, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -1006966609, label %first
    i32 495478894, label %originalBB
    i32 -1533126789, label %originalBBpart2
    i32 241332260, label %for.cond
    i32 1782243163, label %originalBB52
    i32 545987378, label %originalBBpart254
    i32 612543104, label %for.body
    i32 -1280056691, label %for.inc
    i32 954054574, label %originalBB56
    i32 725097046, label %originalBBpart264
    i32 1212476581, label %for.end
    i32 786345722, label %for.cond7
    i32 -1211158044, label %for.body10
    i32 499177042, label %if.then
    i32 692156719, label %if.end
    i32 1618420200, label %originalBB66
    i32 -1221964062, label %originalBBpart268
    i32 -1428325045, label %for.inc17
    i32 -1348497711, label %for.end19
    i32 659904248, label %originalBB70
    i32 -365999832, label %originalBBpart272
    i32 -645829377, label %for.cond20
    i32 1689149175, label %originalBB74
    i32 1265254696, label %originalBBpart276
    i32 894696669, label %for.body23
    i32 2000478016, label %originalBB78
    i32 -1034999094, label %originalBBpart280
    i32 -1259405858, label %if.then28
    i32 654517008, label %if.end31
    i32 1887279416, label %for.inc32
    i32 1605932684, label %for.end34
    i32 1801181317, label %if.then39
    i32 -1294713282, label %if.else
    i32 -603732207, label %if.then46
    i32 -189149062, label %if.else48
    i32 -692610134, label %originalBB82
    i32 628215407, label %originalBBpart284
    i32 -1422353638, label %if.end50
    i32 -1162877185, label %if.end51
    i32 315587567, label %originalBBalteredBB
    i32 -767606889, label %originalBB52alteredBB
    i32 -560111124, label %originalBB56alteredBB
    i32 2037950604, label %originalBB66alteredBB
    i32 1251325344, label %originalBB70alteredBB
    i32 -1766854069, label %originalBB74alteredBB
    i32 1799093024, label %originalBB78alteredBB
    i32 2046990560, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload88, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload88, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload88
  %25 = select i1 %23, i32 495478894, i32 315587567
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %ave = alloca float, align 4
  store float* %ave, float** %ave.reg2mem
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem
  %sum.reload145 = load volatile float*, float** %sum.reg2mem
  store float 0.000000e+00, float* %sum.reload145, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload94)
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1533126789, i32 315587567
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 241332260, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1044116376
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1044116376
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1782243163, i32 -767606889
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload124, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload93, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -1781042776
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1781042776
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 545987378, i32 -767606889
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 612543104, i32 1212476581
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload123, align 4
  %idxprom = sext i32 %85 to i64
  %a.reload102 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload102, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %sum.reload144 = load volatile float*, float** %sum.reg2mem
  %86 = load float, float* %sum.reload144, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload122, align 4
  %idxprom2 = sext i32 %87 to i64
  %a.reload101 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload101, i64 0, i64 %idxprom2
  %88 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %88 to float
  %add = fadd float %86, %conv
  %sum.reload143 = load volatile float*, float** %sum.reg2mem
  store float %add, float* %sum.reload143, align 4
  store i32 -1280056691, i32* %switchVar
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
  %114 = select i1 %112, i32 954054574, i32 -560111124
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload121, align 4
  %116 = sub i32 %115, 276586226
  %117 = add i32 %116, 1
  %118 = add i32 %117, 276586226
  %inc = add nsw i32 %115, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %118, i32* %i.reload120, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -1768978786
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1768978786
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 725097046, i32 -560111124
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 241332260, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload = load volatile float*, float** %sum.reg2mem
  %134 = load float, float* %sum.reload, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %135 = load i32, i32* %n.reload92, align 4
  %conv4 = sitofp i32 %135 to float
  %div = fdiv float %134, %conv4
  %ave.reload142 = load volatile float*, float** %ave.reg2mem
  store float %div, float* %ave.reload142, align 4
  %a.reload100 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload100, i64 0, i64 0
  %136 = load i32, i32* %arrayidx5, align 16
  %max.reload140 = load volatile i32*, i32** %max.reg2mem
  store i32 %136, i32* %max.reload140, align 4
  %a.reload99 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload99, i64 0, i64 0
  %137 = load i32, i32* %arrayidx6, align 16
  %min.reload133 = load volatile i32*, i32** %min.reg2mem
  store i32 %137, i32* %min.reload133, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  store i32 786345722, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload118, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %139 = load i32, i32* %n.reload91, align 4
  %cmp8 = icmp slt i32 %138, %139
  %140 = select i1 %cmp8, i32 -1211158044, i32 -1348497711
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload117, align 4
  %idxprom11 = sext i32 %141 to i64
  %a.reload98 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload98, i64 0, i64 %idxprom11
  %142 = load i32, i32* %arrayidx12, align 4
  %max.reload139 = load volatile i32*, i32** %max.reg2mem
  %143 = load i32, i32* %max.reload139, align 4
  %cmp13 = icmp sgt i32 %142, %143
  %144 = select i1 %cmp13, i32 499177042, i32 692156719
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload116, align 4
  %idxprom15 = sext i32 %145 to i64
  %a.reload97 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload97, i64 0, i64 %idxprom15
  %146 = load i32, i32* %arrayidx16, align 4
  %max.reload138 = load volatile i32*, i32** %max.reg2mem
  store i32 %146, i32* %max.reload138, align 4
  store i32 692156719, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1763880672
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1763880672
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1618420200, i32 2037950604
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 2138318920
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 2138318920
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1221964062, i32 2037950604
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1428325045, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload115, align 4
  %178 = sub i32 %177, -1686798813
  %179 = add i32 %178, 1
  %180 = add i32 %179, -1686798813
  %inc18 = add nsw i32 %177, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %180, i32* %i.reload114, align 4
  store i32 786345722, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 955551275
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 955551275
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 659904248, i32 1251325344
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -1826586636
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1826586636
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -365999832, i32 1251325344
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -645829377, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -1869418435
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1869418435
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1689149175, i32 -1766854069
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload112, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %239 = load i32, i32* %n.reload90, align 4
  %cmp21 = icmp slt i32 %238, %239
  store i1 %cmp21, i1* %cmp21.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -1284122167
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1284122167
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1265254696, i32 -1766854069
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %255 = select i1 %cmp21.reload, i32 894696669, i32 1605932684
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 2000478016, i32 1799093024
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload111, align 4
  %idxprom24 = sext i32 %282 to i64
  %a.reload96 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload96, i64 0, i64 %idxprom24
  %283 = load i32, i32* %arrayidx25, align 4
  %min.reload132 = load volatile i32*, i32** %min.reg2mem
  %284 = load i32, i32* %min.reload132, align 4
  %cmp26 = icmp slt i32 %283, %284
  store i1 %cmp26, i1* %cmp26.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1034999094, i32 1799093024
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %311 = select i1 %cmp26.reload, i32 -1259405858, i32 654517008
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload110, align 4
  %idxprom29 = sext i32 %312 to i64
  %a.reload95 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload95, i64 0, i64 %idxprom29
  %313 = load i32, i32* %arrayidx30, align 4
  %min.reload131 = load volatile i32*, i32** %min.reg2mem
  store i32 %313, i32* %min.reload131, align 4
  store i32 654517008, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1887279416, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload109, align 4
  %315 = add i32 %314, 467273948
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 467273948
  %inc33 = add nsw i32 %314, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %317, i32* %i.reload108, align 4
  store i32 -645829377, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %max.reload137 = load volatile i32*, i32** %max.reg2mem
  %318 = load i32, i32* %max.reload137, align 4
  %min.reload130 = load volatile i32*, i32** %min.reg2mem
  %319 = load i32, i32* %min.reload130, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 %318, %320
  %add35 = add nsw i32 %318, %319
  %conv36 = sitofp i32 %321 to float
  %ave.reload141 = load volatile float*, float** %ave.reg2mem
  %322 = load float, float* %ave.reload141, align 4
  %mul = fmul float 2.000000e+00, %322
  %cmp37 = fcmp ogt float %conv36, %mul
  %323 = select i1 %cmp37, i32 1801181317, i32 -1294713282
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %max.reload136 = load volatile i32*, i32** %max.reg2mem
  %324 = load i32, i32* %max.reload136, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %324)
  store i32 -1162877185, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %max.reload135 = load volatile i32*, i32** %max.reg2mem
  %325 = load i32, i32* %max.reload135, align 4
  %min.reload129 = load volatile i32*, i32** %min.reg2mem
  %326 = load i32, i32* %min.reload129, align 4
  %327 = sub i32 0, %325
  %328 = sub i32 0, %326
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %add41 = add nsw i32 %325, %326
  %conv42 = sitofp i32 %330 to float
  %ave.reload = load volatile float*, float** %ave.reg2mem
  %331 = load float, float* %ave.reload, align 4
  %mul43 = fmul float 2.000000e+00, %331
  %cmp44 = fcmp olt float %conv42, %mul43
  %332 = select i1 %cmp44, i32 -603732207, i32 -189149062
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %min.reload128 = load volatile i32*, i32** %min.reg2mem
  %333 = load i32, i32* %min.reload128, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %333)
  store i32 -1422353638, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 632558368
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 632558368
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -692610134, i32 2046990560
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %min.reload127 = load volatile i32*, i32** %min.reg2mem
  %361 = load i32, i32* %min.reload127, align 4
  %max.reload134 = load volatile i32*, i32** %max.reg2mem
  %362 = load i32, i32* %max.reload134, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %361, i32 %362)
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 628215407, i32 2046990560
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1422353638, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1162877185, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %avealteredBB = alloca float, align 4
  %sumalteredBB = alloca float, align 4
  store float 0.000000e+00, float* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 495478894, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload107, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %378 = load i32, i32* %n.reload89, align 4
  %cmpalteredBB = icmp slt i32 %377, %378
  store i32 1782243163, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload106, align 4
  %_ = shl i32 %379, 1
  %380 = sub i32 0, %379
  %381 = add i32 0, %380
  %_57 = sub i32 0, %379
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %gen = add i32 %381, 1
  %386 = sub i32 0, 316321505
  %387 = sub i32 %386, %379
  %388 = add i32 %387, 316321505
  %_58 = sub i32 0, %379
  %389 = add i32 %388, 1527415299
  %390 = add i32 %389, 1
  %391 = sub i32 %390, 1527415299
  %gen59 = add i32 %388, 1
  %_60 = shl i32 %379, 1
  %392 = sub i32 0, -1316517081
  %393 = sub i32 %392, %379
  %394 = add i32 %393, -1316517081
  %_61 = sub i32 0, %379
  %395 = add i32 %394, 1333897792
  %396 = add i32 %395, 1
  %397 = sub i32 %396, 1333897792
  %gen62 = add i32 %394, 1
  %398 = sub i32 %379, -2142833036
  %399 = add i32 %398, 1
  %400 = add i32 %399, -2142833036
  %incalteredBB = add nsw i32 %379, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %400, i32* %i.reload105, align 4
  store i32 954054574, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1618420200, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  store i32 659904248, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload103, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %402 = load i32, i32* %n.reload, align 4
  %cmp21alteredBB = icmp slt i32 %401, %402
  store i32 1689149175, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload, align 4
  %idxprom24alteredBB = sext i32 %403 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom24alteredBB
  %404 = load i32, i32* %arrayidx25alteredBB, align 4
  %min.reload126 = load volatile i32*, i32** %min.reg2mem
  %405 = load i32, i32* %min.reload126, align 4
  %cmp26alteredBB = icmp slt i32 %404, %405
  store i32 2000478016, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %406 = load i32, i32* %min.reload, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %407 = load i32, i32* %max.reload, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %406, i32 %407)
  store i32 -692610134, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %if.end50, %originalBBpart284, %originalBB82, %if.else48, %if.then46, %if.else, %if.then39, %for.end34, %for.inc32, %if.end31, %if.then28, %originalBBpart280, %originalBB78, %for.body23, %originalBBpart276, %originalBB74, %for.cond20, %originalBBpart272, %originalBB70, %for.end19, %for.inc17, %originalBBpart268, %originalBB66, %if.end, %if.then, %for.body10, %for.cond7, %for.end, %originalBBpart264, %originalBB56, %for.inc, %for.body, %originalBBpart254, %originalBB52, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
