; ModuleID = 'source-C-CXX/20/139.c'
source_filename = "source-C-CXX/20/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca float*
  %b.reg2mem = alloca float*
  %s.reg2mem = alloca float*
  %d.reg2mem = alloca float*
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem121 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2057264627
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2057264627
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem121
  %switchVar = alloca i32
  store i32 -2022732251, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -2022732251, label %first
    i32 461829601, label %originalBB
    i32 -1111199526, label %originalBBpart2
    i32 -2018910913, label %for.cond
    i32 1724414591, label %originalBB72
    i32 857294428, label %originalBBpart274
    i32 -816382637, label %for.body
    i32 -2086934967, label %for.inc
    i32 -808200526, label %for.end
    i32 1881196787, label %for.cond2
    i32 -837644093, label %originalBB76
    i32 -108559425, label %originalBBpart278
    i32 -158457729, label %for.body4
    i32 -1340111626, label %originalBB80
    i32 -1211526068, label %originalBBpart292
    i32 -1843200286, label %for.inc7
    i32 1601556103, label %for.end9
    i32 -1399995242, label %for.cond11
    i32 -801957217, label %for.body14
    i32 -778461313, label %originalBB94
    i32 -730853390, label %originalBBpart296
    i32 120669796, label %for.cond15
    i32 565415543, label %for.body20
    i32 2130725345, label %originalBB98
    i32 -537080549, label %originalBBpart2108
    i32 -1021056561, label %if.then
    i32 1673277971, label %if.end
    i32 -1852224859, label %for.inc38
    i32 1945067600, label %for.end40
    i32 238477905, label %for.inc41
    i32 2034957136, label %for.end43
    i32 337024014, label %if.then54
    i32 -1456460313, label %originalBB110
    i32 -860178252, label %originalBBpart2118
    i32 1936646046, label %if.else
    i32 1684789020, label %if.then61
    i32 -544882343, label %if.else64
    i32 -2126432881, label %if.end70
    i32 -1633299190, label %if.end71
    i32 353054284, label %originalBBalteredBB
    i32 289541103, label %originalBB72alteredBB
    i32 -574127711, label %originalBB76alteredBB
    i32 -371096661, label %originalBB80alteredBB
    i32 -1041493257, label %originalBB94alteredBB
    i32 1907494022, label %originalBB98alteredBB
    i32 1394579406, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload122 = load volatile i1, i1* %.reg2mem121
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload122, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload122, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload122
  %26 = select i1 %24, i32 461829601, i32 353054284
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %d = alloca float, align 4
  store float* %d, float** %d.reg2mem
  %s = alloca float, align 4
  store float* %s, float** %s.reg2mem
  %b = alloca float, align 4
  store float* %b, float** %b.reg2mem
  %c = alloca float, align 4
  store float* %c, float** %c.reg2mem
  %s.reload187 = load volatile float*, float** %s.reg2mem
  store float 0.000000e+00, float* %s.reload187, align 4
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload179)
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1111199526, i32 353054284
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2018910913, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1724414591, i32 289541103
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload146, align 4
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload178, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 592378246
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 592378246
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 857294428, i32 289541103
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -816382637, i32 -808200526
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload145, align 4
  %idxprom = sext i32 %85 to i64
  %a.reload168 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload168, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -2086934967, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload144, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc = add nsw i32 %86, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload143, align 4
  store i32 -2018910913, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  store i32 1881196787, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -837644093, i32 -574127711
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload141, align 4
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %118 = load i32, i32* %n.reload177, align 4
  %cmp3 = icmp slt i32 %117, %118
  store i1 %cmp3, i1* %cmp3.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 824449231
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 824449231
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -108559425, i32 -574127711
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %134 = select i1 %cmp3.reload, i32 -158457729, i32 1601556103
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1340111626, i32 -371096661
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %s.reload186 = load volatile float*, float** %s.reg2mem
  %161 = load float, float* %s.reload186, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload140, align 4
  %idxprom5 = sext i32 %162 to i64
  %a.reload167 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload167, i64 0, i64 %idxprom5
  %163 = load i32, i32* %arrayidx6, align 4
  %conv = sitofp i32 %163 to float
  %add = fadd float %161, %conv
  %s.reload185 = load volatile float*, float** %s.reg2mem
  store float %add, float* %s.reload185, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1211526068, i32 -371096661
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1843200286, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload139, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %inc8 = add nsw i32 %178, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %182, i32* %i.reload138, align 4
  store i32 1881196787, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %s.reload184 = load volatile float*, float** %s.reg2mem
  %183 = load float, float* %s.reload184, align 4
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %184 = load i32, i32* %n.reload176, align 4
  %conv10 = sitofp i32 %184 to float
  %div = fdiv float %183, %conv10
  %d.reload182 = load volatile float*, float** %d.reg2mem
  store float %div, float* %d.reload182, align 4
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload151, align 4
  store i32 -1399995242, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload150, align 4
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %186 = load i32, i32* %n.reload175, align 4
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %sub = sub nsw i32 %186, 1
  %cmp12 = icmp slt i32 %185, %188
  %189 = select i1 %cmp12, i32 -801957217, i32 2034957136
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -1963572466
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1963572466
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -778461313, i32 -1041493257
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -1133438909
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1133438909
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -730853390, i32 -1041493257
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 120669796, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload136, align 4
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %245 = load i32, i32* %n.reload174, align 4
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %sub16 = sub nsw i32 %245, 1
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload149, align 4
  %249 = sub i32 %247, -718251725
  %250 = sub i32 %249, %248
  %251 = add i32 %250, -718251725
  %sub17 = sub nsw i32 %247, %248
  %cmp18 = icmp slt i32 %244, %251
  %252 = select i1 %cmp18, i32 565415543, i32 1945067600
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 2130725345, i32 1907494022
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload135, align 4
  %idxprom21 = sext i32 %267 to i64
  %a.reload166 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload166, i64 0, i64 %idxprom21
  %268 = load i32, i32* %arrayidx22, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload134, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %add23 = add nsw i32 %269, 1
  %idxprom24 = sext i32 %273 to i64
  %a.reload165 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload165, i64 0, i64 %idxprom24
  %274 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %268, %274
  store i1 %cmp26, i1* %cmp26.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -1382413310
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1382413310
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -537080549, i32 1907494022
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %290 = select i1 %cmp26.reload, i32 -1021056561, i32 1673277971
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload133, align 4
  %idxprom28 = sext i32 %291 to i64
  %a.reload164 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload164, i64 0, i64 %idxprom28
  %292 = load i32, i32* %arrayidx29, align 4
  %t.reload180 = load volatile i32*, i32** %t.reg2mem
  store i32 %292, i32* %t.reload180, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload132, align 4
  %294 = sub i32 %293, 520112594
  %295 = add i32 %294, 1
  %296 = add i32 %295, 520112594
  %add30 = add nsw i32 %293, 1
  %idxprom31 = sext i32 %296 to i64
  %a.reload163 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload163, i64 0, i64 %idxprom31
  %297 = load i32, i32* %arrayidx32, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload131, align 4
  %idxprom33 = sext i32 %298 to i64
  %a.reload162 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload162, i64 0, i64 %idxprom33
  store i32 %297, i32* %arrayidx34, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %299 = load i32, i32* %t.reload, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload130, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %add35 = add nsw i32 %300, 1
  %idxprom36 = sext i32 %304 to i64
  %a.reload161 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload161, i64 0, i64 %idxprom36
  store i32 %299, i32* %arrayidx37, align 4
  store i32 1673277971, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1852224859, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload129, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %inc39 = add nsw i32 %305, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %307, i32* %i.reload128, align 4
  store i32 120669796, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 238477905, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload148, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %inc42 = add nsw i32 %308, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %310, i32* %j.reload, align 4
  store i32 -1399995242, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %d.reload181 = load volatile float*, float** %d.reg2mem
  %311 = load float, float* %d.reload181, align 4
  %a.reload160 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload160, i64 0, i64 0
  %312 = load i32, i32* %arrayidx44, align 16
  %conv45 = sitofp i32 %312 to float
  %sub46 = fsub float %311, %conv45
  %b.reload189 = load volatile float*, float** %b.reg2mem
  store float %sub46, float* %b.reload189, align 4
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %313 = load i32, i32* %n.reload173, align 4
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %sub47 = sub nsw i32 %313, 1
  %idxprom48 = sext i32 %315 to i64
  %a.reload159 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload159, i64 0, i64 %idxprom48
  %316 = load i32, i32* %arrayidx49, align 4
  %conv50 = sitofp i32 %316 to float
  %d.reload = load volatile float*, float** %d.reg2mem
  %317 = load float, float* %d.reload, align 4
  %sub51 = fsub float %conv50, %317
  %c.reload191 = load volatile float*, float** %c.reg2mem
  store float %sub51, float* %c.reload191, align 4
  %b.reload188 = load volatile float*, float** %b.reg2mem
  %318 = load float, float* %b.reload188, align 4
  %c.reload190 = load volatile float*, float** %c.reg2mem
  %319 = load float, float* %c.reload190, align 4
  %cmp52 = fcmp olt float %318, %319
  %320 = select i1 %cmp52, i32 337024014, i32 1936646046
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1456460313, i32 1394579406
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %347 = load i32, i32* %n.reload172, align 4
  %348 = sub i32 %347, 1127576335
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1127576335
  %sub55 = sub nsw i32 %347, 1
  %idxprom56 = sext i32 %350 to i64
  %a.reload158 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload158, i64 0, i64 %idxprom56
  %351 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %351)
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -860178252, i32 1394579406
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1633299190, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload = load volatile float*, float** %b.reg2mem
  %366 = load float, float* %b.reload, align 4
  %c.reload = load volatile float*, float** %c.reg2mem
  %367 = load float, float* %c.reload, align 4
  %cmp59 = fcmp ogt float %366, %367
  %368 = select i1 %cmp59, i32 1684789020, i32 -544882343
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %a.reload157 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload157, i64 0, i64 0
  %369 = load i32, i32* %arrayidx62, align 16
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %369)
  store i32 -2126432881, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %a.reload156 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload156, i64 0, i64 0
  %370 = load i32, i32* %arrayidx65, align 16
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %371 = load i32, i32* %n.reload171, align 4
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %sub66 = sub nsw i32 %371, 1
  %idxprom67 = sext i32 %373 to i64
  %a.reload155 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload155, i64 0, i64 %idxprom67
  %374 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %370, i32 %374)
  store i32 -2126432881, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1633299190, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %dalteredBB = alloca float, align 4
  %salteredBB = alloca float, align 4
  %balteredBB = alloca float, align 4
  %calteredBB = alloca float, align 4
  store float 0.000000e+00, float* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 461829601, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload127, align 4
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %376 = load i32, i32* %n.reload170, align 4
  %cmpalteredBB = icmp slt i32 %375, %376
  store i32 1724414591, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload126, align 4
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %378 = load i32, i32* %n.reload169, align 4
  %cmp3alteredBB = icmp slt i32 %377, %378
  store i32 -837644093, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %s.reload183 = load volatile float*, float** %s.reg2mem
  %379 = load float, float* %s.reload183, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload125, align 4
  %idxprom5alteredBB = sext i32 %380 to i64
  %a.reload154 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload154, i64 0, i64 %idxprom5alteredBB
  %381 = load i32, i32* %arrayidx6alteredBB, align 4
  %convalteredBB = sitofp i32 %381 to float
  %_ = fsub float %379, %convalteredBB
  %gen = fmul float %_, %convalteredBB
  %_81 = fsub float -0.000000e+00, %379
  %gen82 = fadd float %_81, %convalteredBB
  %_83 = fsub float %379, %convalteredBB
  %gen84 = fmul float %_83, %convalteredBB
  %_85 = fsub float -0.000000e+00, %379
  %gen86 = fadd float %_85, %convalteredBB
  %_87 = fsub float -0.000000e+00, %379
  %gen88 = fadd float %_87, %convalteredBB
  %_89 = fsub float %379, %convalteredBB
  %gen90 = fmul float %_89, %convalteredBB
  %addalteredBB = fadd float %379, %convalteredBB
  %s.reload = load volatile float*, float** %s.reg2mem
  store float %addalteredBB, float* %s.reload, align 4
  store i32 -1340111626, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  store i32 -778461313, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload123, align 4
  %idxprom21alteredBB = sext i32 %382 to i64
  %a.reload153 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload153, i64 0, i64 %idxprom21alteredBB
  %383 = load i32, i32* %arrayidx22alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload, align 4
  %385 = sub i32 0, -1611273764
  %386 = sub i32 %385, %384
  %387 = add i32 %386, -1611273764
  %_99 = sub i32 0, %384
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %gen100 = add i32 %387, 1
  %390 = sub i32 %384, 97007721
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 97007721
  %_101 = sub i32 %384, 1
  %gen102 = mul i32 %392, 1
  %393 = sub i32 0, %384
  %394 = add i32 0, %393
  %_103 = sub i32 0, %384
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %gen104 = add i32 %394, 1
  %_105 = shl i32 %384, 1
  %_106 = shl i32 %384, 1
  %397 = sub i32 0, 1
  %398 = sub i32 %384, %397
  %add23alteredBB = add nsw i32 %384, 1
  %idxprom24alteredBB = sext i32 %398 to i64
  %a.reload152 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload152, i64 0, i64 %idxprom24alteredBB
  %399 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sgt i32 %383, %399
  store i32 2130725345, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %400 = load i32, i32* %n.reload, align 4
  %_111 = shl i32 %400, 1
  %401 = add i32 0, -1805037696
  %402 = sub i32 %401, %400
  %403 = sub i32 %402, -1805037696
  %_112 = sub i32 0, %400
  %404 = sub i32 %403, -519355287
  %405 = add i32 %404, 1
  %406 = add i32 %405, -519355287
  %gen113 = add i32 %403, 1
  %_114 = shl i32 %400, 1
  %407 = add i32 %400, -1416836679
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1416836679
  %_115 = sub i32 %400, 1
  %gen116 = mul i32 %409, 1
  %410 = add i32 %400, -189265705
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -189265705
  %sub55alteredBB = sub nsw i32 %400, 1
  %idxprom56alteredBB = sext i32 %412 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom56alteredBB
  %413 = load i32, i32* %arrayidx57alteredBB, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %413)
  store i32 -1456460313, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %if.end70, %if.else64, %if.then61, %if.else, %originalBBpart2118, %originalBB110, %if.then54, %for.end43, %for.inc41, %for.end40, %for.inc38, %if.end, %if.then, %originalBBpart2108, %originalBB98, %for.body20, %for.cond15, %originalBBpart296, %originalBB94, %for.body14, %for.cond11, %for.end9, %for.inc7, %originalBBpart292, %originalBB80, %for.body4, %originalBBpart278, %originalBB76, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart274, %originalBB72, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
