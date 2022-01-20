; ModuleID = 'source-C-CXX/82/5027.c'
source_filename = "source-C-CXX/82/5027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %h.reg2mem = alloca float*
  %GPA.reg2mem = alloca [10 x float]*
  %a.reg2mem = alloca [10 x i32]*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem85 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1286399715
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1286399715
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem85
  %switchVar = alloca i32
  store i32 -229778708, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -229778708, label %first
    i32 1412846382, label %originalBB
    i32 2017518817, label %originalBBpart2
    i32 694684484, label %for.cond
    i32 1863713729, label %for.body
    i32 1958885354, label %for.inc
    i32 -764472239, label %originalBB32
    i32 -886829249, label %originalBBpart234
    i32 1305184544, label %for.end
    i32 1484729225, label %originalBB36
    i32 266196731, label %originalBBpart238
    i32 1653947660, label %for.cond4
    i32 750973138, label %originalBB40
    i32 -2103164514, label %originalBBpart242
    i32 -2044967308, label %for.body6
    i32 -1378211430, label %for.inc15
    i32 1166171027, label %originalBB44
    i32 331490069, label %originalBBpart248
    i32 -1046333147, label %for.end17
    i32 1339402923, label %for.cond18
    i32 -1640907473, label %for.body20
    i32 738787401, label %originalBB50
    i32 -265330328, label %originalBBpart276
    i32 -145189814, label %for.inc26
    i32 766396953, label %for.end28
    i32 -821772016, label %originalBB78
    i32 -681381300, label %originalBBpart282
    i32 -699312790, label %originalBBalteredBB
    i32 1237547489, label %originalBB32alteredBB
    i32 689172336, label %originalBB36alteredBB
    i32 -639333729, label %originalBB40alteredBB
    i32 -1847949046, label %originalBB44alteredBB
    i32 -2002546738, label %originalBB50alteredBB
    i32 889321557, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload86, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload86, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload86
  %26 = select i1 %24, i32 1412846382, i32 -699312790
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [10 x i32], align 16
  store [10 x i32]* %a, [10 x i32]** %a.reg2mem
  %GPA = alloca [10 x float], align 16
  store [10 x float]* %GPA, [10 x float]** %GPA.reg2mem
  %h = alloca float, align 4
  store float* %h, float** %h.reg2mem
  %sum.reload94 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload94, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  %a.reload125 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %27 = bitcast [10 x i32]* %a.reload125 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 40, i32 16, i1 false)
  %GPA.reload130 = load volatile [10 x float]*, [10 x float]** %GPA.reg2mem
  %28 = bitcast [10 x float]* %GPA.reload130 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 40, i32 16, i1 false)
  %h.reload136 = load volatile float*, float** %h.reg2mem
  store float 0.000000e+00, float* %h.reload136, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload90)
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 2017518817, i32 -699312790
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 694684484, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload119, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload89, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 1863713729, i32 1305184544
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload118, align 4
  %idxprom = sext i32 %46 to i64
  %a.reload124 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload124, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload117, align 4
  %idxprom2 = sext i32 %47 to i64
  %a.reload123 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload123, i64 0, i64 %idxprom2
  %48 = load i32, i32* %arrayidx3, align 4
  %sum.reload93 = load volatile i32*, i32** %sum.reg2mem
  %49 = load i32, i32* %sum.reload93, align 4
  %50 = sub i32 0, %48
  %51 = sub i32 %49, %50
  %add = add nsw i32 %49, %48
  %sum.reload92 = load volatile i32*, i32** %sum.reg2mem
  store i32 %51, i32* %sum.reload92, align 4
  store i32 1958885354, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1158121852
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1158121852
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -764472239, i32 1237547489
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload116, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc = add nsw i32 %67, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %69, i32* %i.reload115, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -886829249, i32 1237547489
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 694684484, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -1350840368
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1350840368
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1484729225, i32 689172336
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 266196731, i32 689172336
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1653947660, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -342589964
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -342589964
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 750973138, i32 -639333729
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload113, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %153 = load i32, i32* %n.reload88, align 4
  %cmp5 = icmp slt i32 %152, %153
  store i1 %cmp5, i1* %cmp5.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -2103164514, i32 -639333729
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %168 = select i1 %cmp5.reload, i32 -2044967308, i32 -1046333147
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload112, align 4
  %idxprom7 = sext i32 %169 to i64
  %GPA.reload129 = load volatile [10 x float]*, [10 x float]** %GPA.reg2mem
  %arrayidx8 = getelementptr inbounds [10 x float], [10 x float]* %GPA.reload129, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx8)
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload111, align 4
  %idxprom10 = sext i32 %170 to i64
  %GPA.reload128 = load volatile [10 x float]*, [10 x float]** %GPA.reg2mem
  %arrayidx11 = getelementptr inbounds [10 x float], [10 x float]* %GPA.reload128, i64 0, i64 %idxprom10
  %171 = load float, float* %arrayidx11, align 4
  %call12 = call float @tran(float %171)
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload110, align 4
  %idxprom13 = sext i32 %172 to i64
  %GPA.reload127 = load volatile [10 x float]*, [10 x float]** %GPA.reg2mem
  %arrayidx14 = getelementptr inbounds [10 x float], [10 x float]* %GPA.reload127, i64 0, i64 %idxprom13
  store float %call12, float* %arrayidx14, align 4
  store i32 -1378211430, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 233221917
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 233221917
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
  %199 = select i1 %197, i32 1166171027, i32 -1847949046
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload109, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %inc16 = add nsw i32 %200, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %202, i32* %i.reload108, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 331490069, i32 -1847949046
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1653947660, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  store i32 1339402923, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload106, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %218 = load i32, i32* %n.reload87, align 4
  %cmp19 = icmp slt i32 %217, %218
  %219 = select i1 %cmp19, i32 -1640907473, i32 766396953
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1200128519
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1200128519
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 738787401, i32 -2002546738
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload105, align 4
  %idxprom21 = sext i32 %247 to i64
  %GPA.reload126 = load volatile [10 x float]*, [10 x float]** %GPA.reg2mem
  %arrayidx22 = getelementptr inbounds [10 x float], [10 x float]* %GPA.reload126, i64 0, i64 %idxprom21
  %248 = load float, float* %arrayidx22, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload104, align 4
  %idxprom23 = sext i32 %249 to i64
  %a.reload122 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload122, i64 0, i64 %idxprom23
  %250 = load i32, i32* %arrayidx24, align 4
  %conv = sitofp i32 %250 to float
  %mul = fmul float %248, %conv
  %h.reload135 = load volatile float*, float** %h.reg2mem
  %251 = load float, float* %h.reload135, align 4
  %add25 = fadd float %251, %mul
  %h.reload134 = load volatile float*, float** %h.reg2mem
  store float %add25, float* %h.reload134, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 1285588309
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1285588309
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -265330328, i32 -2002546738
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -145189814, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload103, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %inc27 = add nsw i32 %279, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %281, i32* %i.reload102, align 4
  store i32 1339402923, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -1610112069
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1610112069
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -821772016, i32 889321557
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %h.reload133 = load volatile float*, float** %h.reg2mem
  %309 = load float, float* %h.reload133, align 4
  %sum.reload91 = load volatile i32*, i32** %sum.reg2mem
  %310 = load i32, i32* %sum.reload91, align 4
  %conv29 = sitofp i32 %310 to float
  %div = fdiv float %309, %conv29
  %conv30 = fpext float %div to double
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv30)
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 843899519
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 843899519
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -681381300, i32 889321557
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x i32], align 16
  %GPAalteredBB = alloca [10 x float], align 16
  %halteredBB = alloca float, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %326 = bitcast [10 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %326, i8 0, i64 40, i32 16, i1 false)
  %327 = bitcast [10 x float]* %GPAalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %327, i8 0, i64 40, i32 16, i1 false)
  store float 0.000000e+00, float* %halteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1412846382, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload101, align 4
  %329 = sub i32 0, %328
  %330 = add i32 0, %329
  %_ = sub i32 0, %328
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %gen = add i32 %330, 1
  %333 = sub i32 0, %328
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %incalteredBB = add nsw i32 %328, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %336, i32* %i.reload100, align 4
  store i32 -764472239, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  store i32 1484729225, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload98, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %338 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %337, %338
  store i32 750973138, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload97, align 4
  %340 = sub i32 %339, -782689494
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -782689494
  %_45 = sub i32 %339, 1
  %gen46 = mul i32 %342, 1
  %343 = sub i32 %339, 68429449
  %344 = add i32 %343, 1
  %345 = add i32 %344, 68429449
  %inc16alteredBB = add nsw i32 %339, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %345, i32* %i.reload96, align 4
  store i32 1166171027, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload95, align 4
  %idxprom21alteredBB = sext i32 %346 to i64
  %GPA.reload = load volatile [10 x float]*, [10 x float]** %GPA.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [10 x float], [10 x float]* %GPA.reload, i64 0, i64 %idxprom21alteredBB
  %347 = load float, float* %arrayidx22alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload, align 4
  %idxprom23alteredBB = sext i32 %348 to i64
  %a.reload = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload, i64 0, i64 %idxprom23alteredBB
  %349 = load i32, i32* %arrayidx24alteredBB, align 4
  %convalteredBB = sitofp i32 %349 to float
  %_51 = fsub float %347, %convalteredBB
  %gen52 = fmul float %_51, %convalteredBB
  %_53 = fsub float %347, %convalteredBB
  %gen54 = fmul float %_53, %convalteredBB
  %_55 = fsub float -0.000000e+00, %347
  %gen56 = fadd float %_55, %convalteredBB
  %_57 = fsub float %347, %convalteredBB
  %gen58 = fmul float %_57, %convalteredBB
  %_59 = fsub float %347, %convalteredBB
  %gen60 = fmul float %_59, %convalteredBB
  %_61 = fsub float %347, %convalteredBB
  %gen62 = fmul float %_61, %convalteredBB
  %mulalteredBB = fmul float %347, %convalteredBB
  %h.reload132 = load volatile float*, float** %h.reg2mem
  %350 = load float, float* %h.reload132, align 4
  %_63 = fsub float -0.000000e+00, %350
  %gen64 = fadd float %_63, %mulalteredBB
  %_65 = fsub float %350, %mulalteredBB
  %gen66 = fmul float %_65, %mulalteredBB
  %_67 = fsub float -0.000000e+00, %350
  %gen68 = fadd float %_67, %mulalteredBB
  %_69 = fsub float -0.000000e+00, %350
  %gen70 = fadd float %_69, %mulalteredBB
  %_71 = fsub float %350, %mulalteredBB
  %gen72 = fmul float %_71, %mulalteredBB
  %_73 = fsub float %350, %mulalteredBB
  %gen74 = fmul float %_73, %mulalteredBB
  %add25alteredBB = fadd float %350, %mulalteredBB
  %h.reload131 = load volatile float*, float** %h.reg2mem
  store float %add25alteredBB, float* %h.reload131, align 4
  store i32 738787401, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %h.reload = load volatile float*, float** %h.reg2mem
  %351 = load float, float* %h.reload, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %352 = load i32, i32* %sum.reload, align 4
  %conv29alteredBB = sitofp i32 %352 to float
  %_79 = fsub float %351, %conv29alteredBB
  %gen80 = fmul float %_79, %conv29alteredBB
  %divalteredBB = fdiv float %351, %conv29alteredBB
  %conv30alteredBB = fpext float %divalteredBB to double
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv30alteredBB)
  store i32 -821772016, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB50alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB78, %for.end28, %for.inc26, %originalBBpart276, %originalBB50, %for.body20, %for.cond18, %for.end17, %originalBBpart248, %originalBB44, %for.inc15, %for.body6, %originalBBpart242, %originalBB40, %for.cond4, %originalBBpart238, %originalBB36, %for.end, %originalBBpart234, %originalBB32, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define float @tran(float %n) #0 {
entry:
  %.reg2mem111 = alloca float
  %cmp39.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca float
  %n.addr = alloca float, align 4
  %h = alloca float, align 4
  store float %n, float* %n.addr, align 4
  store float 0.000000e+00, float* %h, align 4
  %0 = load float, float* %n.addr, align 4
  store float %0, float* %.reg2mem
  %switchVar = alloca i32
  store i32 -235927870, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -235927870, label %first
    i32 -399727675, label %land.lhs.true
    i32 -1190042238, label %if.then
    i32 -1612366902, label %if.else
    i32 -387774474, label %originalBB
    i32 368177552, label %originalBBpart2
    i32 -55153814, label %land.lhs.true3
    i32 1213642310, label %originalBB50
    i32 747867227, label %originalBBpart252
    i32 791533846, label %if.then5
    i32 1500400009, label %if.else6
    i32 29193175, label %land.lhs.true8
    i32 1487100583, label %if.then10
    i32 1097200724, label %originalBB54
    i32 -1224276331, label %originalBBpart256
    i32 2114876808, label %if.else11
    i32 -840089145, label %originalBB58
    i32 -1406072444, label %originalBBpart260
    i32 -224815181, label %land.lhs.true13
    i32 -2037324993, label %if.then15
    i32 -1494738765, label %originalBB62
    i32 -99008047, label %originalBBpart264
    i32 -956879481, label %if.else16
    i32 1594048676, label %originalBB66
    i32 -314574111, label %originalBBpart268
    i32 240177015, label %land.lhs.true18
    i32 -636055909, label %if.then20
    i32 -1679782773, label %originalBB70
    i32 -482062485, label %originalBBpart272
    i32 1687711235, label %if.else21
    i32 -1944051134, label %land.lhs.true23
    i32 -1781850749, label %if.then25
    i32 -2060093123, label %originalBB74
    i32 685273510, label %originalBBpart276
    i32 336099895, label %if.else26
    i32 1639568277, label %land.lhs.true28
    i32 45519191, label %originalBB78
    i32 682409841, label %originalBBpart280
    i32 1973397463, label %if.then30
    i32 -194464350, label %originalBB82
    i32 1492687709, label %originalBBpart284
    i32 -1255571369, label %if.else31
    i32 -809614597, label %land.lhs.true33
    i32 -815290769, label %if.then35
    i32 914305364, label %if.else36
    i32 -975643624, label %land.lhs.true38
    i32 1847059552, label %originalBB86
    i32 1362481157, label %originalBBpart288
    i32 1725597148, label %if.then40
    i32 -534590852, label %originalBB90
    i32 -885612601, label %originalBBpart292
    i32 -837382165, label %if.else41
    i32 1047798786, label %if.end
    i32 -660668116, label %originalBB94
    i32 1052645132, label %originalBBpart296
    i32 110365399, label %if.end42
    i32 818449197, label %originalBB98
    i32 388648128, label %originalBBpart2100
    i32 643820596, label %if.end43
    i32 1418730996, label %if.end44
    i32 2072936521, label %originalBB102
    i32 1940687957, label %originalBBpart2104
    i32 -1834293986, label %if.end45
    i32 -992539402, label %if.end46
    i32 -1075968750, label %if.end47
    i32 -331305482, label %if.end48
    i32 -532548691, label %if.end49
    i32 859464205, label %originalBB106
    i32 1521115147, label %originalBBpart2108
    i32 -2140177688, label %originalBBalteredBB
    i32 -165970127, label %originalBB50alteredBB
    i32 1404011843, label %originalBB54alteredBB
    i32 -310831214, label %originalBB58alteredBB
    i32 -1635736196, label %originalBB62alteredBB
    i32 -451059557, label %originalBB66alteredBB
    i32 -1061943970, label %originalBB70alteredBB
    i32 -2075469477, label %originalBB74alteredBB
    i32 -1492429423, label %originalBB78alteredBB
    i32 680615309, label %originalBB82alteredBB
    i32 -5597910, label %originalBB86alteredBB
    i32 358901954, label %originalBB90alteredBB
    i32 881887630, label %originalBB94alteredBB
    i32 -1687713516, label %originalBB98alteredBB
    i32 1371760758, label %originalBB102alteredBB
    i32 1193558521, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile float, float* %.reg2mem
  %cmp = fcmp oge float %.reload, 9.000000e+01
  %1 = select i1 %cmp, i32 -399727675, i32 -1612366902
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load float, float* %n.addr, align 4
  %cmp1 = fcmp ole float %2, 1.000000e+02
  %3 = select i1 %cmp1, i32 -1190042238, i32 -1612366902
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store float 4.000000e+00, float* %h, align 4
  store i32 -532548691, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -387774474, i32 -2140177688
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load float, float* %n.addr, align 4
  %cmp2 = fcmp oge float %30, 8.500000e+01
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 987565372
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 987565372
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 368177552, i32 -2140177688
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 -55153814, i32 1500400009
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = add i32 %47, 1923153123
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1923153123
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1213642310, i32 -165970127
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %62 = load float, float* %n.addr, align 4
  %cmp4 = fcmp ole float %62, 8.900000e+01
  store i1 %cmp4, i1* %cmp4.reg2mem
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = add i32 %63, 206792748
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 206792748
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 747867227, i32 -165970127
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %78 = select i1 %cmp4.reload, i32 791533846, i32 1500400009
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store float 0x400D9999A0000000, float* %h, align 4
  store i32 -331305482, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %79 = load float, float* %n.addr, align 4
  %cmp7 = fcmp oge float %79, 8.200000e+01
  %80 = select i1 %cmp7, i32 29193175, i32 2114876808
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %81 = load float, float* %n.addr, align 4
  %cmp9 = fcmp ole float %81, 8.400000e+01
  %82 = select i1 %cmp9, i32 1487100583, i32 2114876808
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = add i32 %83, 1850296781
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1850296781
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1097200724, i32 1404011843
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store float 0x400A666660000000, float* %h, align 4
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = add i32 %98, -489411402
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -489411402
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1224276331, i32 1404011843
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1075968750, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = add i32 %113, 1235425748
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1235425748
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
  %139 = select i1 %137, i32 -840089145, i32 -310831214
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %140 = load float, float* %n.addr, align 4
  %cmp12 = fcmp oge float %140, 7.800000e+01
  store i1 %cmp12, i1* %cmp12.reg2mem
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = add i32 %141, -1985234283
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1985234283
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1406072444, i32 -310831214
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %156 = select i1 %cmp12.reload, i32 -224815181, i32 -956879481
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %157 = load float, float* %n.addr, align 4
  %cmp14 = fcmp ole float %157, 8.100000e+01
  %158 = select i1 %cmp14, i32 -2037324993, i32 -956879481
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
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
  %172 = select i1 %170, i32 -1494738765, i32 -1635736196
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store float 3.000000e+00, float* %h, align 4
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = add i32 %173, -177234385
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -177234385
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
  %199 = select i1 %197, i32 -99008047, i32 -1635736196
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -992539402, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 %200, 1332762587
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1332762587
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
  %226 = select i1 %224, i32 1594048676, i32 -451059557
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %227 = load float, float* %n.addr, align 4
  %cmp17 = fcmp oge float %227, 7.500000e+01
  store i1 %cmp17, i1* %cmp17.reg2mem
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
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
  %253 = select i1 %251, i32 -314574111, i32 -451059557
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %254 = select i1 %cmp17.reload, i32 240177015, i32 1687711235
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %255 = load float, float* %n.addr, align 4
  %cmp19 = fcmp ole float %255, 7.700000e+01
  %256 = select i1 %cmp19, i32 -636055909, i32 1687711235
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = add i32 %257, 1760709412
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1760709412
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1679782773, i32 -1061943970
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store float 0x40059999A0000000, float* %h, align 4
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = add i32 %272, -49332036
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -49332036
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -482062485, i32 -1061943970
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1834293986, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %299 = load float, float* %n.addr, align 4
  %cmp22 = fcmp oge float %299, 7.200000e+01
  %300 = select i1 %cmp22, i32 -1944051134, i32 336099895
  store i32 %300, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %301 = load float, float* %n.addr, align 4
  %cmp24 = fcmp ole float %301, 7.400000e+01
  %302 = select i1 %cmp24, i32 -1781850749, i32 336099895
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = sub i32 %303, -1632908171
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1632908171
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -2060093123, i32 -2075469477
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store float 0x4002666660000000, float* %h, align 4
  %330 = load i32, i32* @x.3
  %331 = load i32, i32* @y.4
  %332 = sub i32 %330, -1673936227
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1673936227
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
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
  %356 = select i1 %354, i32 685273510, i32 -2075469477
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1418730996, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %357 = load float, float* %n.addr, align 4
  %cmp27 = fcmp oge float %357, 6.800000e+01
  %358 = select i1 %cmp27, i32 1639568277, i32 -1255571369
  store i32 %358, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %359 = load i32, i32* @x.3
  %360 = load i32, i32* @y.4
  %361 = add i32 %359, -859387495
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -859387495
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 45519191, i32 -1492429423
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %386 = load float, float* %n.addr, align 4
  %cmp29 = fcmp ole float %386, 7.100000e+01
  store i1 %cmp29, i1* %cmp29.reg2mem
  %387 = load i32, i32* @x.3
  %388 = load i32, i32* @y.4
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 682409841, i32 -1492429423
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %413 = select i1 %cmp29.reload, i32 1973397463, i32 -1255571369
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x.3
  %415 = load i32, i32* @y.4
  %416 = add i32 %414, -2141754718
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -2141754718
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -194464350, i32 680615309
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store float 2.000000e+00, float* %h, align 4
  %429 = load i32, i32* @x.3
  %430 = load i32, i32* @y.4
  %431 = sub i32 %429, -1477482664
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1477482664
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1492687709, i32 680615309
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 643820596, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %444 = load float, float* %n.addr, align 4
  %cmp32 = fcmp oge float %444, 6.400000e+01
  %445 = select i1 %cmp32, i32 -809614597, i32 914305364
  store i32 %445, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %446 = load float, float* %n.addr, align 4
  %cmp34 = fcmp ole float %446, 6.700000e+01
  %447 = select i1 %cmp34, i32 -815290769, i32 914305364
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store float 1.500000e+00, float* %h, align 4
  store i32 110365399, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %448 = load float, float* %n.addr, align 4
  %cmp37 = fcmp oge float %448, 6.000000e+01
  %449 = select i1 %cmp37, i32 -975643624, i32 -837382165
  store i32 %449, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %450 = load i32, i32* @x.3
  %451 = load i32, i32* @y.4
  %452 = sub i32 %450, 1229137874
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 1229137874
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 1847059552, i32 -5597910
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %465 = load float, float* %n.addr, align 4
  %cmp39 = fcmp ole float %465, 6.300000e+01
  store i1 %cmp39, i1* %cmp39.reg2mem
  %466 = load i32, i32* @x.3
  %467 = load i32, i32* @y.4
  %468 = sub i32 %466, -1407242872
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -1407242872
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 1362481157, i32 -5597910
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %481 = select i1 %cmp39.reload, i32 1725597148, i32 -837382165
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x.3
  %483 = load i32, i32* @y.4
  %484 = sub i32 %482, 1602171762
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 1602171762
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -534590852, i32 358901954
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store float 1.000000e+00, float* %h, align 4
  %509 = load i32, i32* @x.3
  %510 = load i32, i32* @y.4
  %511 = sub i32 %509, -886309250
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -886309250
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -885612601, i32 358901954
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1047798786, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  store float 0.000000e+00, float* %h, align 4
  store i32 1047798786, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %536 = load i32, i32* @x.3
  %537 = load i32, i32* @y.4
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -660668116, i32 881887630
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %550 = load i32, i32* @x.3
  %551 = load i32, i32* @y.4
  %552 = sub i32 %550, 1280243904
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 1280243904
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 1052645132, i32 881887630
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 110365399, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %565 = load i32, i32* @x.3
  %566 = load i32, i32* @y.4
  %567 = add i32 %565, -1651176401
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -1651176401
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 818449197, i32 -1687713516
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %592 = load i32, i32* @x.3
  %593 = load i32, i32* @y.4
  %594 = add i32 %592, -845348052
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -845348052
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 388648128, i32 -1687713516
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 643820596, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1418730996, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %619 = load i32, i32* @x.3
  %620 = load i32, i32* @y.4
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 2072936521, i32 1371760758
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %633 = load i32, i32* @x.3
  %634 = load i32, i32* @y.4
  %635 = sub i32 %633, 1523241916
  %636 = sub i32 %635, 1
  %637 = add i32 %636, 1523241916
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 1940687957, i32 1371760758
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1834293986, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -992539402, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1075968750, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -331305482, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -532548691, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %648 = load i32, i32* @x.3
  %649 = load i32, i32* @y.4
  %650 = sub i32 %648, -258443013
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -258443013
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 false, true
  %661 = and i1 %658, false
  %662 = and i1 %656, %660
  %663 = and i1 %659, false
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 false, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 859464205, i32 1193558521
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %675 = load float, float* %h, align 4
  store float %675, float* %.reg2mem111
  %676 = load i32, i32* @x.3
  %677 = load i32, i32* @y.4
  %678 = sub i32 %676, 1261315603
  %679 = sub i32 %678, 1
  %680 = add i32 %679, 1261315603
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 false, true
  %689 = and i1 %686, false
  %690 = and i1 %684, %688
  %691 = and i1 %687, false
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 false, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 1521115147, i32 1193558521
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %.reload112 = load volatile float, float* %.reg2mem111
  ret float %.reload112

originalBBalteredBB:                              ; preds = %loopEntry
  %703 = load float, float* %n.addr, align 4
  %cmp2alteredBB = fcmp oge float %703, 8.500000e+01
  store i32 -387774474, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %704 = load float, float* %n.addr, align 4
  %cmp4alteredBB = fcmp ole float %704, 8.900000e+01
  store i32 1213642310, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store float 0x400A666660000000, float* %h, align 4
  store i32 1097200724, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %705 = load float, float* %n.addr, align 4
  %cmp12alteredBB = fcmp oge float %705, 7.800000e+01
  store i32 -840089145, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store float 3.000000e+00, float* %h, align 4
  store i32 -1494738765, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %706 = load float, float* %n.addr, align 4
  %cmp17alteredBB = fcmp oge float %706, 7.500000e+01
  store i32 1594048676, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store float 0x40059999A0000000, float* %h, align 4
  store i32 -1679782773, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store float 0x4002666660000000, float* %h, align 4
  store i32 -2060093123, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %707 = load float, float* %n.addr, align 4
  %cmp29alteredBB = fcmp ole float %707, 7.100000e+01
  store i32 45519191, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store float 2.000000e+00, float* %h, align 4
  store i32 -194464350, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %708 = load float, float* %n.addr, align 4
  %cmp39alteredBB = fcmp ole float %708, 6.300000e+01
  store i32 1847059552, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store float 1.000000e+00, float* %h, align 4
  store i32 -534590852, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -660668116, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 818449197, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 2072936521, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %709 = load float, float* %h, align 4
  store i32 859464205, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB106, %if.end49, %if.end48, %if.end47, %if.end46, %if.end45, %originalBBpart2104, %originalBB102, %if.end44, %if.end43, %originalBBpart2100, %originalBB98, %if.end42, %originalBBpart296, %originalBB94, %if.end, %if.else41, %originalBBpart292, %originalBB90, %if.then40, %originalBBpart288, %originalBB86, %land.lhs.true38, %if.else36, %if.then35, %land.lhs.true33, %if.else31, %originalBBpart284, %originalBB82, %if.then30, %originalBBpart280, %originalBB78, %land.lhs.true28, %if.else26, %originalBBpart276, %originalBB74, %if.then25, %land.lhs.true23, %if.else21, %originalBBpart272, %originalBB70, %if.then20, %land.lhs.true18, %originalBBpart268, %originalBB66, %if.else16, %originalBBpart264, %originalBB62, %if.then15, %land.lhs.true13, %originalBBpart260, %originalBB58, %if.else11, %originalBBpart256, %originalBB54, %if.then10, %land.lhs.true8, %if.else6, %if.then5, %originalBBpart252, %originalBB50, %land.lhs.true3, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
