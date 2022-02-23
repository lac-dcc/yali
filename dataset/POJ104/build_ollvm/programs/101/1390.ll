; ModuleID = 'source-C-CXX/101/1390.c'
source_filename = "source-C-CXX/101/1390.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @cmp(float* %a, i32 %n) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %temp.reg2mem = alloca float*
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca float**
  %.reg2mem56 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 605674898
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 605674898
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 399041021, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 399041021, label %first
    i32 -2038494560, label %originalBB
    i32 1866514108, label %originalBBpart2
    i32 1082156018, label %for.cond
    i32 906484022, label %for.body
    i32 -2045613760, label %originalBB20
    i32 -288716796, label %originalBBpart232
    i32 -1741237792, label %for.cond1
    i32 1529973458, label %for.body3
    i32 -1329882425, label %originalBB34
    i32 -86728612, label %originalBBpart249
    i32 1253931938, label %if.then
    i32 -1055097446, label %if.end
    i32 -1893248286, label %for.inc
    i32 1075457661, label %for.end
    i32 -959894070, label %originalBB51
    i32 1952781015, label %originalBBpart253
    i32 358725443, label %for.inc18
    i32 1120951960, label %for.end19
    i32 -1506586063, label %originalBBalteredBB
    i32 1947005147, label %originalBB20alteredBB
    i32 1240844502, label %originalBB34alteredBB
    i32 -2090921884, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload57, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload57, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload57
  %26 = select i1 %24, i32 -2038494560, i32 -1506586063
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca float*, align 8
  store float** %a.addr, float*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %temp = alloca float, align 4
  store float* %temp, float** %temp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a.addr.reload66 = load volatile float**, float*** %a.addr.reg2mem
  store float* %a, float** %a.addr.reload66, align 8
  %n.addr.reload69 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload69, align 4
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload74, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1464257604
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1464257604
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
  %53 = select i1 %51, i32 1866514108, i32 -1506586063
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1082156018, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload73, align 4
  %n.addr.reload68 = load volatile i32*, i32** %n.addr.reg2mem
  %55 = load i32, i32* %n.addr.reload68, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 906484022, i32 1120951960
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -2045613760, i32 1947005147
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %n.addr.reload67 = load volatile i32*, i32** %n.addr.reg2mem
  %83 = load i32, i32* %n.addr.reload67, align 4
  %84 = sub i32 %83, 985036128
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 985036128
  %sub = sub nsw i32 %83, 1
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 %86, i32* %j.reload86, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -288716796, i32 1947005147
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1741237792, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload85, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload72, align 4
  %cmp2 = icmp sgt i32 %101, %102
  %103 = select i1 %cmp2, i32 1529973458, i32 1075457661
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1082278134
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1082278134
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1329882425, i32 1240844502
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %a.addr.reload65 = load volatile float**, float*** %a.addr.reg2mem
  %119 = load float*, float** %a.addr.reload65, align 8
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload84, align 4
  %idxprom = sext i32 %120 to i64
  %arrayidx = getelementptr inbounds float, float* %119, i64 %idxprom
  %121 = load float, float* %arrayidx, align 4
  %a.addr.reload64 = load volatile float**, float*** %a.addr.reg2mem
  %122 = load float*, float** %a.addr.reload64, align 8
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload83, align 4
  %124 = add i32 %123, 1280671297
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1280671297
  %sub4 = sub nsw i32 %123, 1
  %idxprom5 = sext i32 %126 to i64
  %arrayidx6 = getelementptr inbounds float, float* %122, i64 %idxprom5
  %127 = load float, float* %arrayidx6, align 4
  %cmp7 = fcmp olt float %121, %127
  store i1 %cmp7, i1* %cmp7.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 521279593
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 521279593
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -86728612, i32 1240844502
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %143 = select i1 %cmp7.reload, i32 1253931938, i32 -1055097446
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload63 = load volatile float**, float*** %a.addr.reg2mem
  %144 = load float*, float** %a.addr.reload63, align 8
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload82, align 4
  %idxprom8 = sext i32 %145 to i64
  %arrayidx9 = getelementptr inbounds float, float* %144, i64 %idxprom8
  %146 = load float, float* %arrayidx9, align 4
  %temp.reload70 = load volatile float*, float** %temp.reg2mem
  store float %146, float* %temp.reload70, align 4
  %a.addr.reload62 = load volatile float**, float*** %a.addr.reg2mem
  %147 = load float*, float** %a.addr.reload62, align 8
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload81, align 4
  %149 = sub i32 %148, -1259313504
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1259313504
  %sub10 = sub nsw i32 %148, 1
  %idxprom11 = sext i32 %151 to i64
  %arrayidx12 = getelementptr inbounds float, float* %147, i64 %idxprom11
  %152 = load float, float* %arrayidx12, align 4
  %a.addr.reload61 = load volatile float**, float*** %a.addr.reg2mem
  %153 = load float*, float** %a.addr.reload61, align 8
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload80, align 4
  %idxprom13 = sext i32 %154 to i64
  %arrayidx14 = getelementptr inbounds float, float* %153, i64 %idxprom13
  store float %152, float* %arrayidx14, align 4
  %temp.reload = load volatile float*, float** %temp.reg2mem
  %155 = load float, float* %temp.reload, align 4
  %a.addr.reload60 = load volatile float**, float*** %a.addr.reg2mem
  %156 = load float*, float** %a.addr.reload60, align 8
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload79, align 4
  %158 = sub i32 %157, -604985323
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -604985323
  %sub15 = sub nsw i32 %157, 1
  %idxprom16 = sext i32 %160 to i64
  %arrayidx17 = getelementptr inbounds float, float* %156, i64 %idxprom16
  store float %155, float* %arrayidx17, align 4
  store i32 -1055097446, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1893248286, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload78, align 4
  %162 = sub i32 0, -1
  %163 = sub i32 %161, %162
  %dec = add nsw i32 %161, -1
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  store i32 %163, i32* %j.reload77, align 4
  store i32 -1741237792, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1001870280
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1001870280
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -959894070, i32 -2090921884
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1952781015, i32 -2090921884
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 358725443, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload71, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %inc = add nsw i32 %205, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %207, i32* %i.reload, align 4
  store i32 1082156018, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %a.addr.reload59 = load volatile float**, float*** %a.addr.reg2mem
  %208 = load float*, float** %a.addr.reload59, align 8
  %209 = load float, float* %208, align 4
  ret float %209

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca float*, align 8
  %n.addralteredBB = alloca i32, align 4
  %tempalteredBB = alloca float, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store float* %a, float** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2038494560, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %210 = load i32, i32* %n.addr.reload, align 4
  %_ = shl i32 %210, 1
  %_21 = shl i32 %210, 1
  %211 = add i32 0, -938980699
  %212 = sub i32 %211, %210
  %213 = sub i32 %212, -938980699
  %_22 = sub i32 0, %210
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %gen = add i32 %213, 1
  %218 = sub i32 %210, 854458895
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 854458895
  %_23 = sub i32 %210, 1
  %gen24 = mul i32 %220, 1
  %221 = sub i32 0, %210
  %222 = add i32 0, %221
  %_25 = sub i32 0, %210
  %223 = sub i32 %222, -1891960869
  %224 = add i32 %223, 1
  %225 = add i32 %224, -1891960869
  %gen26 = add i32 %222, 1
  %226 = add i32 %210, -2063646136
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -2063646136
  %_27 = sub i32 %210, 1
  %gen28 = mul i32 %228, 1
  %229 = sub i32 0, %210
  %230 = add i32 0, %229
  %_29 = sub i32 0, %210
  %231 = sub i32 %230, -1751935388
  %232 = add i32 %231, 1
  %233 = add i32 %232, -1751935388
  %gen30 = add i32 %230, 1
  %234 = sub i32 0, 1
  %235 = add i32 %210, %234
  %subalteredBB = sub nsw i32 %210, 1
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  store i32 %235, i32* %j.reload76, align 4
  store i32 -2045613760, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %a.addr.reload58 = load volatile float**, float*** %a.addr.reg2mem
  %236 = load float*, float** %a.addr.reload58, align 8
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload75, align 4
  %idxpromalteredBB = sext i32 %237 to i64
  %arrayidxalteredBB = getelementptr inbounds float, float* %236, i64 %idxpromalteredBB
  %238 = load float, float* %arrayidxalteredBB, align 4
  %a.addr.reload = load volatile float**, float*** %a.addr.reg2mem
  %239 = load float*, float** %a.addr.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload, align 4
  %241 = sub i32 0, 1259046466
  %242 = sub i32 %241, %240
  %243 = add i32 %242, 1259046466
  %_35 = sub i32 0, %240
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %gen36 = add i32 %243, 1
  %246 = sub i32 0, %240
  %247 = add i32 0, %246
  %_37 = sub i32 0, %240
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %gen38 = add i32 %247, 1
  %252 = add i32 %240, 1402742376
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1402742376
  %_39 = sub i32 %240, 1
  %gen40 = mul i32 %254, 1
  %_41 = shl i32 %240, 1
  %255 = sub i32 0, %240
  %256 = add i32 0, %255
  %_42 = sub i32 0, %240
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %gen43 = add i32 %256, 1
  %261 = sub i32 %240, 1776622176
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1776622176
  %_44 = sub i32 %240, 1
  %gen45 = mul i32 %263, 1
  %_46 = shl i32 %240, 1
  %_47 = shl i32 %240, 1
  %264 = sub i32 0, 1
  %265 = add i32 %240, %264
  %sub4alteredBB = sub nsw i32 %240, 1
  %idxprom5alteredBB = sext i32 %265 to i64
  %arrayidx6alteredBB = getelementptr inbounds float, float* %239, i64 %idxprom5alteredBB
  %266 = load float, float* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = fcmp olt float %238, %266
  store i32 -1329882425, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -959894070, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB34alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %for.inc18, %originalBBpart253, %originalBB51, %for.end, %for.inc, %if.end, %if.then, %originalBBpart249, %originalBB34, %for.body3, %for.cond1, %originalBBpart232, %originalBB20, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %sex = alloca [10 x i8], align 1
  %man = alloca [40 x float], align 16
  %woman = alloca [40 x float], align 16
  %h = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %switchVar = alloca i32
  store i32 1544845001, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 1544845001, label %while.cond
    i32 -447161993, label %while.body
    i32 1241847512, label %originalBB
    i32 -124109424, label %originalBBpart2
    i32 -19372333, label %if.then
    i32 -1378174134, label %originalBB36
    i32 462184522, label %originalBBpart250
    i32 2031982639, label %if.else
    i32 -177217891, label %originalBB52
    i32 867809468, label %originalBBpart256
    i32 -52361139, label %if.end
    i32 1774699421, label %originalBB58
    i32 1576866953, label %originalBBpart265
    i32 1043946694, label %while.end
    i32 -116170006, label %originalBB67
    i32 2140272214, label %originalBBpart269
    i32 -1542407524, label %for.cond
    i32 975640793, label %for.body
    i32 -1138451411, label %for.inc
    i32 -554636567, label %for.end
    i32 367930132, label %originalBB71
    i32 -523975942, label %originalBBpart275
    i32 -657619630, label %for.cond23
    i32 2035313596, label %for.body26
    i32 -3739467, label %for.inc31
    i32 858341220, label %originalBB77
    i32 -1122617588, label %originalBBpart282
    i32 -1980207460, label %for.end32
    i32 -766641328, label %originalBB84
    i32 284132691, label %originalBBpart286
    i32 -369295546, label %originalBBalteredBB
    i32 1037581127, label %originalBB36alteredBB
    i32 207772038, label %originalBB52alteredBB
    i32 383042923, label %originalBB58alteredBB
    i32 2116559150, label %originalBB67alteredBB
    i32 1179709983, label %originalBB71alteredBB
    i32 -384038771, label %originalBB77alteredBB
    i32 1889446499, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -447161993, i32 1043946694
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -10855728
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -10855728
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1241847512, i32 -369295546
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, float* %h)
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i64 0, i64 0
  %30 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %30 to i32
  %cmp2 = icmp eq i32 %conv, 109
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, -945558782
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -945558782
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -124109424, i32 -369295546
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 -19372333, i32 2031982639
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, -1660394387
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1660394387
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
  %73 = select i1 %71, i32 -1378174134, i32 1037581127
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %74 = load float, float* %h, align 4
  %75 = load i32, i32* %a, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx4 = getelementptr inbounds [40 x float], [40 x float]* %man, i64 0, i64 %idxprom
  store float %74, float* %arrayidx4, align 4
  %76 = load i32, i32* %a, align 4
  %77 = sub i32 %76, -1963176450
  %78 = add i32 %77, 1
  %79 = add i32 %78, -1963176450
  %inc = add nsw i32 %76, 1
  store i32 %79, i32* %a, align 4
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 462184522, i32 1037581127
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -52361139, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 %94, 2043651534
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 2043651534
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -177217891, i32 207772038
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %109 = load float, float* %h, align 4
  %110 = load i32, i32* %b, align 4
  %idxprom5 = sext i32 %110 to i64
  %arrayidx6 = getelementptr inbounds [40 x float], [40 x float]* %woman, i64 0, i64 %idxprom5
  store float %109, float* %arrayidx6, align 4
  %111 = load i32, i32* %b, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc7 = add nsw i32 %111, 1
  store i32 %115, i32* %b, align 4
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = add i32 %116, 1672939446
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1672939446
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 867809468, i32 207772038
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -52361139, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %143 = load i32, i32* @x.5
  %144 = load i32, i32* @y.6
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1774699421, i32 383042923
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 %157, -823597755
  %159 = add i32 %158, 1
  %160 = add i32 %159, -823597755
  %inc8 = add nsw i32 %157, 1
  store i32 %160, i32* %i, align 4
  %161 = load i32, i32* @x.5
  %162 = load i32, i32* @y.6
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1576866953, i32 383042923
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1544845001, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.5
  %176 = load i32, i32* @y.6
  %177 = add i32 %175, -120538514
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -120538514
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -116170006, i32 2116559150
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %arraydecay9 = getelementptr inbounds [40 x float], [40 x float]* %man, i32 0, i32 0
  %202 = load i32, i32* %a, align 4
  %call10 = call float @cmp(float* %arraydecay9, i32 %202)
  %arraydecay11 = getelementptr inbounds [40 x float], [40 x float]* %woman, i32 0, i32 0
  %203 = load i32, i32* %b, align 4
  %call12 = call float @cmp(float* %arraydecay11, i32 %203)
  %arrayidx13 = getelementptr inbounds [40 x float], [40 x float]* %man, i64 0, i64 0
  %204 = load float, float* %arrayidx13, align 16
  %conv14 = fpext float %204 to double
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv14)
  store i32 1, i32* %k, align 4
  %205 = load i32, i32* @x.5
  %206 = load i32, i32* @y.6
  %207 = add i32 %205, 1057024348
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1057024348
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 2140272214, i32 2116559150
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1542407524, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %220 = load i32, i32* %k, align 4
  %221 = load i32, i32* %a, align 4
  %cmp16 = icmp slt i32 %220, %221
  %222 = select i1 %cmp16, i32 975640793, i32 -554636567
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %223 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %223 to i64
  %arrayidx19 = getelementptr inbounds [40 x float], [40 x float]* %man, i64 0, i64 %idxprom18
  %224 = load float, float* %arrayidx19, align 4
  %conv20 = fpext float %224 to double
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv20)
  store i32 -1138451411, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %225 = load i32, i32* %k, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %inc22 = add nsw i32 %225, 1
  store i32 %229, i32* %k, align 4
  store i32 -1542407524, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %230 = load i32, i32* @x.5
  %231 = load i32, i32* @y.6
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 367930132, i32 1179709983
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %256 = load i32, i32* %b, align 4
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %sub = sub nsw i32 %256, 1
  store i32 %258, i32* %k, align 4
  %259 = load i32, i32* @x.5
  %260 = load i32, i32* @y.6
  %261 = add i32 %259, -666068095
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -666068095
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -523975942, i32 1179709983
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -657619630, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %274 = load i32, i32* %k, align 4
  %cmp24 = icmp sgt i32 %274, 0
  %275 = select i1 %cmp24, i32 2035313596, i32 -1980207460
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %276 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %276 to i64
  %arrayidx28 = getelementptr inbounds [40 x float], [40 x float]* %woman, i64 0, i64 %idxprom27
  %277 = load float, float* %arrayidx28, align 4
  %conv29 = fpext float %277 to double
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv29)
  store i32 -3739467, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x.5
  %279 = load i32, i32* @y.6
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 858341220, i32 -384038771
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %292 = load i32, i32* %k, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, -1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %dec = add nsw i32 %292, -1
  store i32 %296, i32* %k, align 4
  %297 = load i32, i32* @x.5
  %298 = load i32, i32* @y.6
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1122617588, i32 -384038771
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -657619630, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x.5
  %324 = load i32, i32* @y.6
  %325 = add i32 %323, 1498904944
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1498904944
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -766641328, i32 1889446499
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [40 x float], [40 x float]* %woman, i64 0, i64 0
  %338 = load float, float* %arrayidx33, align 16
  %conv34 = fpext float %338 to double
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %conv34)
  %339 = load i32, i32* %retval, align 4
  store i32 %339, i32* %.reg2mem
  %340 = load i32, i32* @x.5
  %341 = load i32, i32* @y.6
  %342 = add i32 %340, 1196338550
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1196338550
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 284132691, i32 1889446499
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, float* %h)
  %arrayidxalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i64 0, i64 0
  %355 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %355 to i32
  %cmp2alteredBB = icmp eq i32 %convalteredBB, 109
  store i32 1241847512, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %356 = load float, float* %h, align 4
  %357 = load i32, i32* %a, align 4
  %idxpromalteredBB = sext i32 %357 to i64
  %arrayidx4alteredBB = getelementptr inbounds [40 x float], [40 x float]* %man, i64 0, i64 %idxpromalteredBB
  store float %356, float* %arrayidx4alteredBB, align 4
  %358 = load i32, i32* %a, align 4
  %359 = sub i32 0, %358
  %360 = add i32 0, %359
  %_ = sub i32 0, %358
  %361 = add i32 %360, -38852898
  %362 = add i32 %361, 1
  %363 = sub i32 %362, -38852898
  %gen = add i32 %360, 1
  %364 = add i32 0, 968514765
  %365 = sub i32 %364, %358
  %366 = sub i32 %365, 968514765
  %_37 = sub i32 0, %358
  %367 = add i32 %366, -397936890
  %368 = add i32 %367, 1
  %369 = sub i32 %368, -397936890
  %gen38 = add i32 %366, 1
  %370 = sub i32 %358, 563439321
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 563439321
  %_39 = sub i32 %358, 1
  %gen40 = mul i32 %372, 1
  %_41 = shl i32 %358, 1
  %373 = add i32 0, -908524345
  %374 = sub i32 %373, %358
  %375 = sub i32 %374, -908524345
  %_42 = sub i32 0, %358
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %gen43 = add i32 %375, 1
  %378 = sub i32 0, %358
  %379 = add i32 0, %378
  %_44 = sub i32 0, %358
  %380 = sub i32 %379, -1762872353
  %381 = add i32 %380, 1
  %382 = add i32 %381, -1762872353
  %gen45 = add i32 %379, 1
  %_46 = shl i32 %358, 1
  %383 = sub i32 0, -2117762087
  %384 = sub i32 %383, %358
  %385 = add i32 %384, -2117762087
  %_47 = sub i32 0, %358
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %gen48 = add i32 %385, 1
  %390 = sub i32 %358, -809086775
  %391 = add i32 %390, 1
  %392 = add i32 %391, -809086775
  %incalteredBB = add nsw i32 %358, 1
  store i32 %392, i32* %a, align 4
  store i32 -1378174134, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %393 = load float, float* %h, align 4
  %394 = load i32, i32* %b, align 4
  %idxprom5alteredBB = sext i32 %394 to i64
  %arrayidx6alteredBB = getelementptr inbounds [40 x float], [40 x float]* %woman, i64 0, i64 %idxprom5alteredBB
  store float %393, float* %arrayidx6alteredBB, align 4
  %395 = load i32, i32* %b, align 4
  %396 = sub i32 %395, -752129010
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -752129010
  %_53 = sub i32 %395, 1
  %gen54 = mul i32 %398, 1
  %399 = add i32 %395, 2042108610
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 2042108610
  %inc7alteredBB = add nsw i32 %395, 1
  store i32 %401, i32* %b, align 4
  store i32 -177217891, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = sub i32 0, -635401906
  %404 = sub i32 %403, %402
  %405 = add i32 %404, -635401906
  %_59 = sub i32 0, %402
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %gen60 = add i32 %405, 1
  %_61 = shl i32 %402, 1
  %410 = sub i32 0, 1
  %411 = add i32 %402, %410
  %_62 = sub i32 %402, 1
  %gen63 = mul i32 %411, 1
  %412 = sub i32 %402, 651469527
  %413 = add i32 %412, 1
  %414 = add i32 %413, 651469527
  %inc8alteredBB = add nsw i32 %402, 1
  store i32 %414, i32* %i, align 4
  store i32 1774699421, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %arraydecay9alteredBB = getelementptr inbounds [40 x float], [40 x float]* %man, i32 0, i32 0
  %415 = load i32, i32* %a, align 4
  %call10alteredBB = call float @cmp(float* %arraydecay9alteredBB, i32 %415)
  %arraydecay11alteredBB = getelementptr inbounds [40 x float], [40 x float]* %woman, i32 0, i32 0
  %416 = load i32, i32* %b, align 4
  %call12alteredBB = call float @cmp(float* %arraydecay11alteredBB, i32 %416)
  %arrayidx13alteredBB = getelementptr inbounds [40 x float], [40 x float]* %man, i64 0, i64 0
  %417 = load float, float* %arrayidx13alteredBB, align 16
  %conv14alteredBB = fpext float %417 to double
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv14alteredBB)
  store i32 1, i32* %k, align 4
  store i32 -116170006, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %b, align 4
  %419 = sub i32 %418, 1076529343
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 1076529343
  %_72 = sub i32 %418, 1
  %gen73 = mul i32 %421, 1
  %422 = sub i32 0, 1
  %423 = add i32 %418, %422
  %subalteredBB = sub nsw i32 %418, 1
  store i32 %423, i32* %k, align 4
  store i32 367930132, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %k, align 4
  %425 = sub i32 0, %424
  %426 = add i32 0, %425
  %_78 = sub i32 0, %424
  %427 = sub i32 %426, -239146841
  %428 = add i32 %427, -1
  %429 = add i32 %428, -239146841
  %gen79 = add i32 %426, -1
  %_80 = shl i32 %424, -1
  %430 = sub i32 0, -1
  %431 = sub i32 %424, %430
  %decalteredBB = add nsw i32 %424, -1
  store i32 %431, i32* %k, align 4
  store i32 858341220, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %arrayidx33alteredBB = getelementptr inbounds [40 x float], [40 x float]* %woman, i64 0, i64 0
  %432 = load float, float* %arrayidx33alteredBB, align 16
  %conv34alteredBB = fpext float %432 to double
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %conv34alteredBB)
  %433 = load i32, i32* %retval, align 4
  store i32 -766641328, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB77alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB58alteredBB, %originalBB52alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB84, %for.end32, %originalBBpart282, %originalBB77, %for.inc31, %for.body26, %for.cond23, %originalBBpart275, %originalBB71, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart269, %originalBB67, %while.end, %originalBBpart265, %originalBB58, %if.end, %originalBBpart256, %originalBB52, %if.else, %originalBBpart250, %originalBB36, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
