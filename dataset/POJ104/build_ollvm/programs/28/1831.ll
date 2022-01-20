; ModuleID = 'source-C-CXX/28/1831.c'
source_filename = "source-C-CXX/28/1831.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %sum.reg2mem = alloca float*
  %m.reg2mem = alloca i32*
  %i19.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x float]*
  %a.reg2mem = alloca [100 x float]*
  %.reg2mem69 = alloca i1
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
  store i1 %8, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 -61402655, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -61402655, label %first
    i32 -682276557, label %originalBB
    i32 -1953900968, label %originalBBpart2
    i32 -433064241, label %for.cond
    i32 -1097872420, label %originalBB39
    i32 -292860111, label %originalBBpart241
    i32 -1465042728, label %for.body
    i32 -1030700683, label %for.inc
    i32 -1301601292, label %originalBB43
    i32 -1827945005, label %originalBBpart248
    i32 1532959219, label %for.end
    i32 -408443434, label %originalBB50
    i32 -587636580, label %originalBBpart252
    i32 -25988194, label %for.cond20
    i32 1742604270, label %for.body22
    i32 1299205738, label %for.cond24
    i32 -1411801128, label %for.body26
    i32 -1898860838, label %originalBB54
    i32 -1092575381, label %originalBBpart262
    i32 -80666272, label %for.inc32
    i32 1257287544, label %for.end34
    i32 -81039938, label %for.inc36
    i32 336614069, label %for.end38
    i32 -254422997, label %originalBB64
    i32 -1592331921, label %originalBBpart266
    i32 2018016353, label %originalBBalteredBB
    i32 1098227975, label %originalBB39alteredBB
    i32 -1317676277, label %originalBB43alteredBB
    i32 1374820928, label %originalBB50alteredBB
    i32 678906398, label %originalBB54alteredBB
    i32 1720480169, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload70, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload70, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload70
  %25 = select i1 %23, i32 -682276557, i32 2018016353
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x float], align 16
  store [100 x float]* %a, [100 x float]** %a.reg2mem
  %b = alloca [100 x float], align 16
  store [100 x float]* %b, [100 x float]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i19 = alloca i32, align 4
  store i32* %i19, i32** %i19.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload76 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %a.reload76, i64 0, i64 0
  store float 2.000000e+00, float* %arrayidx, align 16
  %a.reload75 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [100 x float], [100 x float]* %a.reload75, i64 0, i64 1
  store float 3.000000e+00, float* %arrayidx1, align 4
  %b.reload82 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x float], [100 x float]* %b.reload82, i64 0, i64 0
  store float 1.000000e+00, float* %arrayidx2, align 16
  %b.reload81 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x float], [100 x float]* %b.reload81, i64 0, i64 1
  store float 2.000000e+00, float* %arrayidx3, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload94, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 2122304183
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 2122304183
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1953900968, i32 2018016353
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -433064241, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 1298913133
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1298913133
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1097872420, i32 1098227975
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload93, align 4
  %cmp = icmp slt i32 %80, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1978914203
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1978914203
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -292860111, i32 1098227975
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %108 = select i1 %cmp.reload, i32 -1465042728, i32 1532959219
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload92, align 4
  %110 = sub i32 %109, 917152582
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 917152582
  %sub = sub nsw i32 %109, 1
  %idxprom = sext i32 %112 to i64
  %a.reload74 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x float], [100 x float]* %a.reload74, i64 0, i64 %idxprom
  %113 = load float, float* %arrayidx4, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload91, align 4
  %115 = sub i32 %114, 2000810977
  %116 = sub i32 %115, 2
  %117 = add i32 %116, 2000810977
  %sub5 = sub nsw i32 %114, 2
  %idxprom6 = sext i32 %117 to i64
  %a.reload73 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x float], [100 x float]* %a.reload73, i64 0, i64 %idxprom6
  %118 = load float, float* %arrayidx7, align 4
  %add = fadd float %113, %118
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload90, align 4
  %idxprom8 = sext i32 %119 to i64
  %a.reload72 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x float], [100 x float]* %a.reload72, i64 0, i64 %idxprom8
  store float %add, float* %arrayidx9, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload89, align 4
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %sub10 = sub nsw i32 %120, 1
  %idxprom11 = sext i32 %122 to i64
  %b.reload80 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x float], [100 x float]* %b.reload80, i64 0, i64 %idxprom11
  %123 = load float, float* %arrayidx12, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload88, align 4
  %125 = add i32 %124, -309384283
  %126 = sub i32 %125, 2
  %127 = sub i32 %126, -309384283
  %sub13 = sub nsw i32 %124, 2
  %idxprom14 = sext i32 %127 to i64
  %b.reload79 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x float], [100 x float]* %b.reload79, i64 0, i64 %idxprom14
  %128 = load float, float* %arrayidx15, align 4
  %add16 = fadd float %123, %128
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload87, align 4
  %idxprom17 = sext i32 %129 to i64
  %b.reload78 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x float], [100 x float]* %b.reload78, i64 0, i64 %idxprom17
  store float %add16, float* %arrayidx18, align 4
  store i32 -1030700683, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -7079721
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -7079721
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1301601292, i32 -1317676277
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload86, align 4
  %158 = sub i32 %157, -2038904255
  %159 = add i32 %158, 1
  %160 = add i32 %159, -2038904255
  %inc = add nsw i32 %157, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %160, i32* %i.reload85, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -838741147
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -838741147
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1827945005, i32 -1317676277
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -433064241, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -494437286
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -494437286
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -408443434, i32 1374820928
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload96)
  %i19.reload100 = load volatile i32*, i32** %i19.reg2mem
  store i32 0, i32* %i19.reload100, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 296007821
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 296007821
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -587636580, i32 1374820928
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -25988194, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i19.reload99 = load volatile i32*, i32** %i19.reg2mem
  %206 = load i32, i32* %i19.reload99, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %207 = load i32, i32* %n.reload95, align 4
  %cmp21 = icmp slt i32 %206, %207
  %208 = select i1 %cmp21, i32 1742604270, i32 336614069
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %m.reload101 = load volatile i32*, i32** %m.reg2mem
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload101)
  %sum.reload106 = load volatile float*, float** %sum.reg2mem
  store float 0.000000e+00, float* %sum.reload106, align 4
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload113, align 4
  store i32 1299205738, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload112, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %210 = load i32, i32* %m.reload, align 4
  %cmp25 = icmp slt i32 %209, %210
  %211 = select i1 %cmp25, i32 -1411801128, i32 1257287544
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1898860838, i32 678906398
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload111, align 4
  %idxprom27 = sext i32 %238 to i64
  %a.reload71 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x float], [100 x float]* %a.reload71, i64 0, i64 %idxprom27
  %239 = load float, float* %arrayidx28, align 4
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload110, align 4
  %idxprom29 = sext i32 %240 to i64
  %b.reload77 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x float], [100 x float]* %b.reload77, i64 0, i64 %idxprom29
  %241 = load float, float* %arrayidx30, align 4
  %div = fdiv float %239, %241
  %sum.reload105 = load volatile float*, float** %sum.reg2mem
  %242 = load float, float* %sum.reload105, align 4
  %add31 = fadd float %242, %div
  %sum.reload104 = load volatile float*, float** %sum.reg2mem
  store float %add31, float* %sum.reload104, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 753172538
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 753172538
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1092575381, i32 678906398
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -80666272, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload109, align 4
  %259 = sub i32 %258, -28503486
  %260 = add i32 %259, 1
  %261 = add i32 %260, -28503486
  %inc33 = add nsw i32 %258, 1
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 %261, i32* %j.reload108, align 4
  store i32 1299205738, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %sum.reload103 = load volatile float*, float** %sum.reg2mem
  %262 = load float, float* %sum.reload103, align 4
  %conv = fpext float %262 to double
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv)
  store i32 -81039938, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i19.reload98 = load volatile i32*, i32** %i19.reg2mem
  %263 = load i32, i32* %i19.reload98, align 4
  %264 = sub i32 %263, 206032978
  %265 = add i32 %264, 1
  %266 = add i32 %265, 206032978
  %inc37 = add nsw i32 %263, 1
  %i19.reload97 = load volatile i32*, i32** %i19.reg2mem
  store i32 %266, i32* %i19.reload97, align 4
  store i32 -25988194, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 1118651265
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1118651265
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -254422997, i32 1720480169
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1592331921, i32 1720480169
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x float], align 16
  %balteredBB = alloca [100 x float], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %i19alteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %sumalteredBB = alloca float, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [100 x float], [100 x float]* %aalteredBB, i64 0, i64 0
  store float 2.000000e+00, float* %arrayidxalteredBB, align 16
  %arrayidx1alteredBB = getelementptr inbounds [100 x float], [100 x float]* %aalteredBB, i64 0, i64 1
  store float 3.000000e+00, float* %arrayidx1alteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds [100 x float], [100 x float]* %balteredBB, i64 0, i64 0
  store float 1.000000e+00, float* %arrayidx2alteredBB, align 16
  %arrayidx3alteredBB = getelementptr inbounds [100 x float], [100 x float]* %balteredBB, i64 0, i64 1
  store float 2.000000e+00, float* %arrayidx3alteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 -682276557, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload84, align 4
  %cmpalteredBB = icmp slt i32 %296, 100
  store i32 -1097872420, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload83, align 4
  %_ = shl i32 %297, 1
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %_44 = sub i32 %297, 1
  %gen = mul i32 %299, 1
  %300 = sub i32 %297, -1850020618
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1850020618
  %_45 = sub i32 %297, 1
  %gen46 = mul i32 %302, 1
  %303 = sub i32 %297, -351422413
  %304 = add i32 %303, 1
  %305 = add i32 %304, -351422413
  %incalteredBB = add nsw i32 %297, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %305, i32* %i.reload, align 4
  store i32 -1301601292, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload)
  %i19.reload = load volatile i32*, i32** %i19.reg2mem
  store i32 0, i32* %i19.reload, align 4
  store i32 -408443434, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload107, align 4
  %idxprom27alteredBB = sext i32 %306 to i64
  %a.reload = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a.reload, i64 0, i64 %idxprom27alteredBB
  %307 = load float, float* %arrayidx28alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload, align 4
  %idxprom29alteredBB = sext i32 %308 to i64
  %b.reload = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b.reload, i64 0, i64 %idxprom29alteredBB
  %309 = load float, float* %arrayidx30alteredBB, align 4
  %_55 = fsub float -0.000000e+00, %307
  %gen56 = fadd float %_55, %309
  %_57 = fsub float %307, %309
  %gen58 = fmul float %_57, %309
  %_59 = fsub float -0.000000e+00, %307
  %gen60 = fadd float %_59, %309
  %divalteredBB = fdiv float %307, %309
  %sum.reload102 = load volatile float*, float** %sum.reg2mem
  %310 = load float, float* %sum.reload102, align 4
  %add31alteredBB = fadd float %310, %divalteredBB
  %sum.reload = load volatile float*, float** %sum.reg2mem
  store float %add31alteredBB, float* %sum.reload, align 4
  store i32 -1898860838, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -254422997, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB64, %for.end38, %for.inc36, %for.end34, %for.inc32, %originalBBpart262, %originalBB54, %for.body26, %for.cond24, %for.body22, %for.cond20, %originalBBpart252, %originalBB50, %for.end, %originalBBpart248, %originalBB43, %for.inc, %for.body, %originalBBpart241, %originalBB39, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
