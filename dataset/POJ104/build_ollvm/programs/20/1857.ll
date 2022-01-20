; ModuleID = 'source-C-CXX/20/1857.c'
source_filename = "source-C-CXX/20/1857.c"
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
  %cmp8.reg2mem = alloca i1
  %mad.reg2mem = alloca float*
  %mid.reg2mem = alloca float*
  %ave.reg2mem = alloca float*
  %sum.reg2mem = alloca float*
  %max.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %.reg2mem76 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1485554815
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1485554815
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 990707968, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 990707968, label %first
    i32 -2034565128, label %originalBB
    i32 -1289840059, label %originalBBpart2
    i32 829126893, label %for.cond
    i32 -1545712486, label %for.body
    i32 -1065399440, label %for.inc
    i32 161276573, label %for.end
    i32 626809167, label %for.cond7
    i32 -2001256421, label %originalBB43
    i32 -365579016, label %originalBBpart245
    i32 323877427, label %for.body10
    i32 -1536659901, label %if.then
    i32 763815126, label %originalBB47
    i32 -239496418, label %originalBBpart249
    i32 -1332310272, label %if.end
    i32 -1329524841, label %if.then21
    i32 -1898815671, label %if.end24
    i32 -1232019437, label %originalBB51
    i32 -82337163, label %originalBBpart253
    i32 2096632921, label %for.inc25
    i32 1613423315, label %originalBB55
    i32 1697837893, label %originalBBpart265
    i32 1141980858, label %for.end27
    i32 -640177359, label %if.then33
    i32 1551283256, label %if.else
    i32 34619542, label %if.then37
    i32 -1928883430, label %if.else39
    i32 -1759903887, label %if.end41
    i32 745347789, label %originalBB67
    i32 -1716682139, label %originalBBpart269
    i32 14846239, label %if.end42
    i32 2120470801, label %originalBB71
    i32 1511051034, label %originalBBpart273
    i32 -502473836, label %originalBBalteredBB
    i32 1845917567, label %originalBB43alteredBB
    i32 -1478080972, label %originalBB47alteredBB
    i32 581577457, label %originalBB51alteredBB
    i32 -1482670911, label %originalBB55alteredBB
    i32 -250468858, label %originalBB67alteredBB
    i32 908306879, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %10 = and i1 %.reload, %.reload77
  %11 = xor i1 %.reload, %.reload77
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload77
  %14 = select i1 %12, i32 -2034565128, i32 -502473836
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem
  %ave = alloca float, align 4
  store float* %ave, float** %ave.reg2mem
  %mid = alloca float, align 4
  store float* %mid, float** %mid.reg2mem
  %mad = alloca float, align 4
  store float* %mad, float** %mad.reg2mem
  %a.reload86 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %15 = bitcast [300 x i32]* %a.reload86 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1200, i32 16, i1 false)
  %sum.reload121 = load volatile float*, float** %sum.reg2mem
  store float 0.000000e+00, float* %sum.reload121, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload90)
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1693202281
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1693202281
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1289840059, i32 -502473836
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 829126893, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload106, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload89, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 -1545712486, i32 161276573
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload105, align 4
  %idxprom = sext i32 %34 to i64
  %a.reload85 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload85, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %sum.reload120 = load volatile float*, float** %sum.reg2mem
  %35 = load float, float* %sum.reload120, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload104, align 4
  %idxprom2 = sext i32 %36 to i64
  %a.reload84 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload84, i64 0, i64 %idxprom2
  %37 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %37 to float
  %add = fadd float %35, %conv
  %sum.reload119 = load volatile float*, float** %sum.reg2mem
  store float %add, float* %sum.reload119, align 4
  store i32 -1065399440, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload103, align 4
  %39 = sub i32 %38, 890999814
  %40 = add i32 %39, 1
  %41 = add i32 %40, 890999814
  %inc = add nsw i32 %38, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %41, i32* %i.reload102, align 4
  store i32 829126893, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload = load volatile float*, float** %sum.reg2mem
  %42 = load float, float* %sum.reload, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload88, align 4
  %conv4 = sitofp i32 %43 to float
  %div = fdiv float %42, %conv4
  %ave.reload123 = load volatile float*, float** %ave.reg2mem
  store float %div, float* %ave.reload123, align 4
  %a.reload83 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload83, i64 0, i64 0
  %44 = load i32, i32* %arrayidx5, align 16
  %min.reload113 = load volatile i32*, i32** %min.reg2mem
  store i32 %44, i32* %min.reload113, align 4
  %a.reload82 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload82, i64 0, i64 0
  %45 = load i32, i32* %arrayidx6, align 16
  %max.reload118 = load volatile i32*, i32** %max.reg2mem
  store i32 %45, i32* %max.reload118, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  store i32 626809167, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1139883983
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1139883983
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -2001256421, i32 1845917567
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload100, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %62 = load i32, i32* %n.reload87, align 4
  %cmp8 = icmp slt i32 %61, %62
  store i1 %cmp8, i1* %cmp8.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -432970809
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -432970809
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -365579016, i32 1845917567
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %78 = select i1 %cmp8.reload, i32 323877427, i32 1141980858
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload99, align 4
  %idxprom11 = sext i32 %79 to i64
  %a.reload81 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload81, i64 0, i64 %idxprom11
  %80 = load i32, i32* %arrayidx12, align 4
  %min.reload112 = load volatile i32*, i32** %min.reg2mem
  %81 = load i32, i32* %min.reload112, align 4
  %cmp13 = icmp slt i32 %80, %81
  %82 = select i1 %cmp13, i32 -1536659901, i32 -1332310272
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 763815126, i32 -1478080972
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload98, align 4
  %idxprom15 = sext i32 %109 to i64
  %a.reload80 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload80, i64 0, i64 %idxprom15
  %110 = load i32, i32* %arrayidx16, align 4
  %min.reload111 = load volatile i32*, i32** %min.reg2mem
  store i32 %110, i32* %min.reload111, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 1282839241
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1282839241
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -239496418, i32 -1478080972
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1332310272, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload97, align 4
  %idxprom17 = sext i32 %138 to i64
  %a.reload79 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload79, i64 0, i64 %idxprom17
  %139 = load i32, i32* %arrayidx18, align 4
  %max.reload117 = load volatile i32*, i32** %max.reg2mem
  %140 = load i32, i32* %max.reload117, align 4
  %cmp19 = icmp sgt i32 %139, %140
  %141 = select i1 %cmp19, i32 -1329524841, i32 -1898815671
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload96, align 4
  %idxprom22 = sext i32 %142 to i64
  %a.reload78 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload78, i64 0, i64 %idxprom22
  %143 = load i32, i32* %arrayidx23, align 4
  %max.reload116 = load volatile i32*, i32** %max.reg2mem
  store i32 %143, i32* %max.reload116, align 4
  store i32 -1898815671, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -1860789934
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1860789934
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1232019437, i32 581577457
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -815057290
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -815057290
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -82337163, i32 581577457
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 2096632921, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 756939582
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 756939582
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1613423315, i32 -1482670911
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload95, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %inc26 = add nsw i32 %225, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %227, i32* %i.reload94, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1697837893, i32 -1482670911
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 626809167, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %ave.reload122 = load volatile float*, float** %ave.reg2mem
  %242 = load float, float* %ave.reload122, align 4
  %min.reload110 = load volatile i32*, i32** %min.reg2mem
  %243 = load i32, i32* %min.reload110, align 4
  %conv28 = sitofp i32 %243 to float
  %sub = fsub float %242, %conv28
  %mid.reload125 = load volatile float*, float** %mid.reg2mem
  store float %sub, float* %mid.reload125, align 4
  %max.reload115 = load volatile i32*, i32** %max.reg2mem
  %244 = load i32, i32* %max.reload115, align 4
  %conv29 = sitofp i32 %244 to float
  %ave.reload = load volatile float*, float** %ave.reg2mem
  %245 = load float, float* %ave.reload, align 4
  %sub30 = fsub float %conv29, %245
  %mad.reload127 = load volatile float*, float** %mad.reg2mem
  store float %sub30, float* %mad.reload127, align 4
  %mid.reload124 = load volatile float*, float** %mid.reg2mem
  %246 = load float, float* %mid.reload124, align 4
  %mad.reload126 = load volatile float*, float** %mad.reg2mem
  %247 = load float, float* %mad.reload126, align 4
  %cmp31 = fcmp ogt float %246, %247
  %248 = select i1 %cmp31, i32 -640177359, i32 1551283256
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %min.reload109 = load volatile i32*, i32** %min.reg2mem
  %249 = load i32, i32* %min.reload109, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %249)
  store i32 14846239, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %mid.reload = load volatile float*, float** %mid.reg2mem
  %250 = load float, float* %mid.reload, align 4
  %mad.reload = load volatile float*, float** %mad.reg2mem
  %251 = load float, float* %mad.reload, align 4
  %cmp35 = fcmp olt float %250, %251
  %252 = select i1 %cmp35, i32 34619542, i32 -1928883430
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %max.reload114 = load volatile i32*, i32** %max.reg2mem
  %253 = load i32, i32* %max.reload114, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %253)
  store i32 -1759903887, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %min.reload108 = load volatile i32*, i32** %min.reg2mem
  %254 = load i32, i32* %min.reload108, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %255 = load i32, i32* %max.reload, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %254, i32 %255)
  store i32 -1759903887, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -1183966068
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1183966068
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 745347789, i32 -250468858
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 89391580
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 89391580
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1716682139, i32 -250468858
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 14846239, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -111324038
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -111324038
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 2120470801, i32 908306879
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1511051034, i32 908306879
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [300 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %sumalteredBB = alloca float, align 4
  %avealteredBB = alloca float, align 4
  %midalteredBB = alloca float, align 4
  %madalteredBB = alloca float, align 4
  %339 = bitcast [300 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %339, i8 0, i64 1200, i32 16, i1 false)
  store float 0.000000e+00, float* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2034565128, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload93, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %341 = load i32, i32* %n.reload, align 4
  %cmp8alteredBB = icmp slt i32 %340, %341
  store i32 -2001256421, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload92, align 4
  %idxprom15alteredBB = sext i32 %342 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom15alteredBB
  %343 = load i32, i32* %arrayidx16alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %343, i32* %min.reload, align 4
  store i32 763815126, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -1232019437, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload91, align 4
  %_ = shl i32 %344, 1
  %345 = add i32 0, -666672313
  %346 = sub i32 %345, %344
  %347 = sub i32 %346, -666672313
  %_56 = sub i32 0, %344
  %348 = sub i32 %347, -1815728638
  %349 = add i32 %348, 1
  %350 = add i32 %349, -1815728638
  %gen = add i32 %347, 1
  %351 = sub i32 0, %344
  %352 = add i32 0, %351
  %_57 = sub i32 0, %344
  %353 = sub i32 %352, -1929184446
  %354 = add i32 %353, 1
  %355 = add i32 %354, -1929184446
  %gen58 = add i32 %352, 1
  %356 = sub i32 %344, -861595886
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -861595886
  %_59 = sub i32 %344, 1
  %gen60 = mul i32 %358, 1
  %359 = add i32 %344, 886068507
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 886068507
  %_61 = sub i32 %344, 1
  %gen62 = mul i32 %361, 1
  %_63 = shl i32 %344, 1
  %362 = sub i32 0, %344
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %inc26alteredBB = add nsw i32 %344, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %365, i32* %i.reload, align 4
  store i32 1613423315, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 745347789, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 2120470801, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB71, %if.end42, %originalBBpart269, %originalBB67, %if.end41, %if.else39, %if.then37, %if.else, %if.then33, %for.end27, %originalBBpart265, %originalBB55, %for.inc25, %originalBBpart253, %originalBB51, %if.end24, %if.then21, %if.end, %originalBBpart249, %originalBB47, %if.then, %for.body10, %originalBBpart245, %originalBB43, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
