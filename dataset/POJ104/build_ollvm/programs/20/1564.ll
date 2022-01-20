; ModuleID = 'source-C-CXX/20/1564.c'
source_filename = "source-C-CXX/20/1564.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %fst.reg2mem = alloca float*
  %sum.reg2mem = alloca float*
  %average.reg2mem = alloca float*
  %xiabiao.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %input.reg2mem = alloca [300 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem165 = alloca i1
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
  store i1 %8, i1* %.reg2mem165
  %switchVar = alloca i32
  store i32 -2092539046, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 -2092539046, label %first
    i32 1060695271, label %originalBB
    i32 1296116786, label %originalBBpart2
    i32 -859425832, label %for.cond
    i32 -1170554616, label %for.body
    i32 1667439458, label %originalBB74
    i32 -52171671, label %originalBBpart288
    i32 -1654871491, label %for.inc
    i32 -2020770161, label %for.end
    i32 629984296, label %originalBB90
    i32 569826768, label %originalBBpart2100
    i32 -1954577434, label %for.cond8
    i32 -1990792167, label %originalBB102
    i32 -2096364162, label %originalBBpart2104
    i32 -860721605, label %for.body11
    i32 -1080024777, label %if.then
    i32 1477692673, label %if.end
    i32 -43402322, label %for.inc24
    i32 1040938341, label %originalBB106
    i32 2097471736, label %originalBBpart2112
    i32 -787115237, label %for.end26
    i32 42597995, label %for.cond27
    i32 -43865040, label %for.body30
    i32 1912297991, label %originalBB114
    i32 -1912149671, label %originalBBpart2122
    i32 -819083940, label %if.then38
    i32 -781227450, label %if.end40
    i32 1989022836, label %originalBB124
    i32 -1281140820, label %originalBBpart2126
    i32 -1067470589, label %for.inc41
    i32 -1257188540, label %for.end43
    i32 -860491742, label %originalBB128
    i32 1516937274, label %originalBBpart2130
    i32 1997237123, label %if.then46
    i32 1115681430, label %originalBB132
    i32 -1068530669, label %originalBBpart2134
    i32 478743950, label %if.else
    i32 1273229063, label %if.then55
    i32 -1518241438, label %if.else63
    i32 511240704, label %originalBB136
    i32 1496071309, label %originalBBpart2162
    i32 1167332691, label %if.end72
    i32 -2110108727, label %if.end73
    i32 -433873391, label %originalBBalteredBB
    i32 -101861755, label %originalBB74alteredBB
    i32 -145999926, label %originalBB90alteredBB
    i32 1579358645, label %originalBB102alteredBB
    i32 -516877557, label %originalBB106alteredBB
    i32 1313857777, label %originalBB114alteredBB
    i32 534544642, label %originalBB124alteredBB
    i32 670445459, label %originalBB128alteredBB
    i32 156507014, label %originalBB132alteredBB
    i32 585790692, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload166 = load volatile i1, i1* %.reg2mem165
  %9 = and i1 %.reload, %.reload166
  %10 = xor i1 %.reload, %.reload166
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload166
  %13 = select i1 %11, i32 1060695271, i32 -433873391
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %input = alloca [300 x i32], align 16
  store [300 x i32]* %input, [300 x i32]** %input.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %xiabiao = alloca i32, align 4
  store i32* %xiabiao, i32** %xiabiao.reg2mem
  %average = alloca float, align 4
  store float* %average, float** %average.reg2mem
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem
  %fst = alloca float, align 4
  store float* %fst, float** %fst.reg2mem
  %retval.reload167 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload167, align 4
  %flag.reload213 = load volatile i32*, i32** %flag.reg2mem
  store i32 -1, i32* %flag.reload213, align 4
  %xiabiao.reload229 = load volatile i32*, i32** %xiabiao.reg2mem
  store i32 0, i32* %xiabiao.reload229, align 4
  %sum.reload246 = load volatile float*, float** %sum.reg2mem
  store float 0.000000e+00, float* %sum.reload246, align 4
  %num.reload219 = load volatile i32*, i32** %num.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num.reload219)
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload209, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -2026882541
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -2026882541
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 1296116786, i32 -433873391
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -859425832, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload208, align 4
  %num.reload218 = load volatile i32*, i32** %num.reg2mem
  %42 = load i32, i32* %num.reload218, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1170554616, i32 -2020770161
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1446884099
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1446884099
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1667439458, i32 -101861755
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload207, align 4
  %idxprom = sext i32 %71 to i64
  %input.reload185 = load volatile [300 x i32]*, [300 x i32]** %input.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %input.reload185, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload206, align 4
  %idxprom2 = sext i32 %72 to i64
  %input.reload184 = load volatile [300 x i32]*, [300 x i32]** %input.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %input.reload184, i64 0, i64 %idxprom2
  %73 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %73 to float
  %sum.reload245 = load volatile float*, float** %sum.reg2mem
  %74 = load float, float* %sum.reload245, align 4
  %add = fadd float %74, %conv
  %sum.reload244 = load volatile float*, float** %sum.reg2mem
  store float %add, float* %sum.reload244, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1271641434
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1271641434
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -52171671, i32 -101861755
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1654871491, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload205, align 4
  %103 = sub i32 %102, 690141600
  %104 = add i32 %103, 1
  %105 = add i32 %104, 690141600
  %inc = add nsw i32 %102, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload204, align 4
  store i32 -859425832, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 629984296, i32 -145999926
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %sum.reload243 = load volatile float*, float** %sum.reg2mem
  %120 = load float, float* %sum.reload243, align 4
  %num.reload217 = load volatile i32*, i32** %num.reg2mem
  %121 = load i32, i32* %num.reload217, align 4
  %conv4 = sitofp i32 %121 to float
  %div = fdiv float %120, %conv4
  %average.reload240 = load volatile float*, float** %average.reg2mem
  store float %div, float* %average.reload240, align 4
  %input.reload183 = load volatile [300 x i32]*, [300 x i32]** %input.reg2mem
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* %input.reload183, i64 0, i64 0
  %122 = load i32, i32* %arrayidx5, align 16
  %conv6 = sitofp i32 %122 to float
  %average.reload239 = load volatile float*, float** %average.reg2mem
  %123 = load float, float* %average.reload239, align 4
  %sub = fsub float %conv6, %123
  %call7 = call float @abss(float %sub)
  %fst.reload251 = load volatile float*, float** %fst.reg2mem
  store float %call7, float* %fst.reload251, align 4
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload203, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -1217760430
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1217760430
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 569826768, i32 -145999926
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1954577434, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1990792167, i32 1579358645
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload202, align 4
  %num.reload216 = load volatile i32*, i32** %num.reg2mem
  %166 = load i32, i32* %num.reload216, align 4
  %cmp9 = icmp slt i32 %165, %166
  store i1 %cmp9, i1* %cmp9.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 543439478
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 543439478
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -2096364162, i32 1579358645
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %182 = select i1 %cmp9.reload, i32 -860721605, i32 -787115237
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload201, align 4
  %idxprom12 = sext i32 %183 to i64
  %input.reload182 = load volatile [300 x i32]*, [300 x i32]** %input.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %input.reload182, i64 0, i64 %idxprom12
  %184 = load i32, i32* %arrayidx13, align 4
  %conv14 = sitofp i32 %184 to float
  %average.reload238 = load volatile float*, float** %average.reg2mem
  %185 = load float, float* %average.reload238, align 4
  %sub15 = fsub float %conv14, %185
  %call16 = call float @abss(float %sub15)
  %fst.reload250 = load volatile float*, float** %fst.reg2mem
  %186 = load float, float* %fst.reload250, align 4
  %cmp17 = fcmp ogt float %call16, %186
  %187 = select i1 %cmp17, i32 -1080024777, i32 1477692673
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload200, align 4
  %idxprom19 = sext i32 %188 to i64
  %input.reload181 = load volatile [300 x i32]*, [300 x i32]** %input.reg2mem
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %input.reload181, i64 0, i64 %idxprom19
  %189 = load i32, i32* %arrayidx20, align 4
  %conv21 = sitofp i32 %189 to float
  %average.reload237 = load volatile float*, float** %average.reg2mem
  %190 = load float, float* %average.reload237, align 4
  %sub22 = fsub float %conv21, %190
  %call23 = call float @abss(float %sub22)
  %fst.reload249 = load volatile float*, float** %fst.reg2mem
  store float %call23, float* %fst.reload249, align 4
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload199, align 4
  %xiabiao.reload228 = load volatile i32*, i32** %xiabiao.reg2mem
  store i32 %191, i32* %xiabiao.reload228, align 4
  store i32 1477692673, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -43402322, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -517247870
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -517247870
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1040938341, i32 -516877557
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload198, align 4
  %208 = add i32 %207, 1377500350
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 1377500350
  %inc25 = add nsw i32 %207, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %210, i32* %i.reload197, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 2097471736, i32 -516877557
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1954577434, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload196, align 4
  store i32 42597995, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload195, align 4
  %num.reload215 = load volatile i32*, i32** %num.reg2mem
  %238 = load i32, i32* %num.reload215, align 4
  %cmp28 = icmp slt i32 %237, %238
  %239 = select i1 %cmp28, i32 -43865040, i32 -1257188540
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 380499254
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 380499254
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1912297991, i32 1313857777
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload194, align 4
  %idxprom31 = sext i32 %267 to i64
  %input.reload180 = load volatile [300 x i32]*, [300 x i32]** %input.reg2mem
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %input.reload180, i64 0, i64 %idxprom31
  %268 = load i32, i32* %arrayidx32, align 4
  %conv33 = sitofp i32 %268 to float
  %average.reload236 = load volatile float*, float** %average.reg2mem
  %269 = load float, float* %average.reload236, align 4
  %sub34 = fsub float %conv33, %269
  %call35 = call float @abss(float %sub34)
  %fst.reload248 = load volatile float*, float** %fst.reg2mem
  %270 = load float, float* %fst.reload248, align 4
  %cmp36 = fcmp oeq float %call35, %270
  store i1 %cmp36, i1* %cmp36.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -1354115310
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1354115310
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1912149671, i32 1313857777
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %286 = select i1 %cmp36.reload, i32 -819083940, i32 -781227450
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %flag.reload212 = load volatile i32*, i32** %flag.reg2mem
  %287 = load i32, i32* %flag.reload212, align 4
  %288 = add i32 %287, 1334826853
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 1334826853
  %inc39 = add nsw i32 %287, 1
  %flag.reload211 = load volatile i32*, i32** %flag.reg2mem
  store i32 %290, i32* %flag.reload211, align 4
  store i32 -781227450, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -1111595840
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1111595840
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1989022836, i32 534544642
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1281140820, i32 534544642
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1067470589, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload193, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %inc42 = add nsw i32 %332, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %334, i32* %i.reload192, align 4
  store i32 42597995, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -583263641
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -583263641
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -860491742, i32 670445459
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %flag.reload210 = load volatile i32*, i32** %flag.reg2mem
  %350 = load i32, i32* %flag.reload210, align 4
  %cmp44 = icmp eq i32 %350, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1647461595
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1647461595
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1516937274, i32 670445459
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %378 = select i1 %cmp44.reload, i32 1997237123, i32 478743950
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1115681430, i32 156507014
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %xiabiao.reload227 = load volatile i32*, i32** %xiabiao.reg2mem
  %405 = load i32, i32* %xiabiao.reload227, align 4
  %idxprom47 = sext i32 %405 to i64
  %input.reload179 = load volatile [300 x i32]*, [300 x i32]** %input.reg2mem
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %input.reload179, i64 0, i64 %idxprom47
  %406 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %406)
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, 238892566
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 238892566
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -1068530669, i32 156507014
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -2110108727, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %xiabiao.reload226 = load volatile i32*, i32** %xiabiao.reg2mem
  %422 = load i32, i32* %xiabiao.reload226, align 4
  %idxprom50 = sext i32 %422 to i64
  %input.reload178 = load volatile [300 x i32]*, [300 x i32]** %input.reg2mem
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %input.reload178, i64 0, i64 %idxprom50
  %423 = load i32, i32* %arrayidx51, align 4
  %conv52 = sitofp i32 %423 to float
  %average.reload235 = load volatile float*, float** %average.reg2mem
  %424 = load float, float* %average.reload235, align 4
  %cmp53 = fcmp olt float %conv52, %424
  %425 = select i1 %cmp53, i32 1273229063, i32 -1518241438
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %xiabiao.reload225 = load volatile i32*, i32** %xiabiao.reg2mem
  %426 = load i32, i32* %xiabiao.reload225, align 4
  %idxprom56 = sext i32 %426 to i64
  %input.reload177 = load volatile [300 x i32]*, [300 x i32]** %input.reg2mem
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %input.reload177, i64 0, i64 %idxprom56
  %427 = load i32, i32* %arrayidx57, align 4
  %average.reload234 = load volatile float*, float** %average.reg2mem
  %428 = load float, float* %average.reload234, align 4
  %conv58 = fptosi float %428 to i32
  %mul = mul nsw i32 2, %conv58
  %xiabiao.reload224 = load volatile i32*, i32** %xiabiao.reg2mem
  %429 = load i32, i32* %xiabiao.reload224, align 4
  %idxprom59 = sext i32 %429 to i64
  %input.reload176 = load volatile [300 x i32]*, [300 x i32]** %input.reg2mem
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %input.reload176, i64 0, i64 %idxprom59
  %430 = load i32, i32* %arrayidx60, align 4
  %431 = sub i32 %mul, 761983047
  %432 = sub i32 %431, %430
  %433 = add i32 %432, 761983047
  %sub61 = sub nsw i32 %mul, %430
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %427, i32 %433)
  store i32 1167332691, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, 930027031
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 930027031
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 511240704, i32 585790692
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %average.reload233 = load volatile float*, float** %average.reg2mem
  %461 = load float, float* %average.reload233, align 4
  %conv64 = fptosi float %461 to i32
  %mul65 = mul nsw i32 2, %conv64
  %xiabiao.reload223 = load volatile i32*, i32** %xiabiao.reg2mem
  %462 = load i32, i32* %xiabiao.reload223, align 4
  %idxprom66 = sext i32 %462 to i64
  %input.reload175 = load volatile [300 x i32]*, [300 x i32]** %input.reg2mem
  %arrayidx67 = getelementptr inbounds [300 x i32], [300 x i32]* %input.reload175, i64 0, i64 %idxprom66
  %463 = load i32, i32* %arrayidx67, align 4
  %464 = sub i32 0, %463
  %465 = add i32 %mul65, %464
  %sub68 = sub nsw i32 %mul65, %463
  %xiabiao.reload222 = load volatile i32*, i32** %xiabiao.reg2mem
  %466 = load i32, i32* %xiabiao.reload222, align 4
  %idxprom69 = sext i32 %466 to i64
  %input.reload174 = load volatile [300 x i32]*, [300 x i32]** %input.reg2mem
  %arrayidx70 = getelementptr inbounds [300 x i32], [300 x i32]* %input.reload174, i64 0, i64 %idxprom69
  %467 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %465, i32 %467)
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1496071309, i32 585790692
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1167332691, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -2110108727, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %482 = load i32, i32* %retval.reload, align 4
  ret i32 %482

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %inputalteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %xiabiaoalteredBB = alloca i32, align 4
  %averagealteredBB = alloca float, align 4
  %sumalteredBB = alloca float, align 4
  %fstalteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -1, i32* %flagalteredBB, align 4
  store i32 0, i32* %xiabiaoalteredBB, align 4
  store float 0.000000e+00, float* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %numalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1060695271, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload191, align 4
  %idxpromalteredBB = sext i32 %483 to i64
  %input.reload173 = load volatile [300 x i32]*, [300 x i32]** %input.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %input.reload173, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload190, align 4
  %idxprom2alteredBB = sext i32 %484 to i64
  %input.reload172 = load volatile [300 x i32]*, [300 x i32]** %input.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %input.reload172, i64 0, i64 %idxprom2alteredBB
  %485 = load i32, i32* %arrayidx3alteredBB, align 4
  %convalteredBB = sitofp i32 %485 to float
  %sum.reload242 = load volatile float*, float** %sum.reg2mem
  %486 = load float, float* %sum.reload242, align 4
  %_ = fsub float %486, %convalteredBB
  %gen = fmul float %_, %convalteredBB
  %_75 = fsub float %486, %convalteredBB
  %gen76 = fmul float %_75, %convalteredBB
  %_77 = fsub float -0.000000e+00, %486
  %gen78 = fadd float %_77, %convalteredBB
  %_79 = fsub float %486, %convalteredBB
  %gen80 = fmul float %_79, %convalteredBB
  %_81 = fsub float %486, %convalteredBB
  %gen82 = fmul float %_81, %convalteredBB
  %_83 = fsub float -0.000000e+00, %486
  %gen84 = fadd float %_83, %convalteredBB
  %_85 = fsub float %486, %convalteredBB
  %gen86 = fmul float %_85, %convalteredBB
  %addalteredBB = fadd float %486, %convalteredBB
  %sum.reload241 = load volatile float*, float** %sum.reg2mem
  store float %addalteredBB, float* %sum.reload241, align 4
  store i32 1667439458, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile float*, float** %sum.reg2mem
  %487 = load float, float* %sum.reload, align 4
  %num.reload214 = load volatile i32*, i32** %num.reg2mem
  %488 = load i32, i32* %num.reload214, align 4
  %conv4alteredBB = sitofp i32 %488 to float
  %_91 = fsub float %487, %conv4alteredBB
  %gen92 = fmul float %_91, %conv4alteredBB
  %_93 = fsub float %487, %conv4alteredBB
  %gen94 = fmul float %_93, %conv4alteredBB
  %_95 = fsub float -0.000000e+00, %487
  %gen96 = fadd float %_95, %conv4alteredBB
  %divalteredBB = fdiv float %487, %conv4alteredBB
  %average.reload232 = load volatile float*, float** %average.reg2mem
  store float %divalteredBB, float* %average.reload232, align 4
  %input.reload171 = load volatile [300 x i32]*, [300 x i32]** %input.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %input.reload171, i64 0, i64 0
  %489 = load i32, i32* %arrayidx5alteredBB, align 16
  %conv6alteredBB = sitofp i32 %489 to float
  %average.reload231 = load volatile float*, float** %average.reg2mem
  %490 = load float, float* %average.reload231, align 4
  %_97 = fsub float %conv6alteredBB, %490
  %gen98 = fmul float %_97, %490
  %subalteredBB = fsub float %conv6alteredBB, %490
  %call7alteredBB = call float @abss(float %subalteredBB)
  %fst.reload247 = load volatile float*, float** %fst.reg2mem
  store float %call7alteredBB, float* %fst.reload247, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload189, align 4
  store i32 629984296, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload188, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %492 = load i32, i32* %num.reload, align 4
  %cmp9alteredBB = icmp slt i32 %491, %492
  store i32 -1990792167, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload187, align 4
  %494 = sub i32 0, 1609774158
  %495 = sub i32 %494, %493
  %496 = add i32 %495, 1609774158
  %_107 = sub i32 0, %493
  %497 = sub i32 0, 1
  %498 = sub i32 %496, %497
  %gen108 = add i32 %496, 1
  %499 = sub i32 0, %493
  %500 = add i32 0, %499
  %_109 = sub i32 0, %493
  %501 = add i32 %500, -1747822191
  %502 = add i32 %501, 1
  %503 = sub i32 %502, -1747822191
  %gen110 = add i32 %500, 1
  %504 = sub i32 %493, -242572801
  %505 = add i32 %504, 1
  %506 = add i32 %505, -242572801
  %inc25alteredBB = add nsw i32 %493, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %506, i32* %i.reload186, align 4
  store i32 1040938341, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload, align 4
  %idxprom31alteredBB = sext i32 %507 to i64
  %input.reload170 = load volatile [300 x i32]*, [300 x i32]** %input.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %input.reload170, i64 0, i64 %idxprom31alteredBB
  %508 = load i32, i32* %arrayidx32alteredBB, align 4
  %conv33alteredBB = sitofp i32 %508 to float
  %average.reload230 = load volatile float*, float** %average.reg2mem
  %509 = load float, float* %average.reload230, align 4
  %_115 = fsub float %conv33alteredBB, %509
  %gen116 = fmul float %_115, %509
  %_117 = fsub float -0.000000e+00, %conv33alteredBB
  %gen118 = fadd float %_117, %509
  %_119 = fsub float %conv33alteredBB, %509
  %gen120 = fmul float %_119, %509
  %sub34alteredBB = fsub float %conv33alteredBB, %509
  %call35alteredBB = call float @abss(float %sub34alteredBB)
  %fst.reload = load volatile float*, float** %fst.reg2mem
  %510 = load float, float* %fst.reload, align 4
  %cmp36alteredBB = fcmp oeq float %call35alteredBB, %510
  store i32 1912297991, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 1989022836, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %511 = load i32, i32* %flag.reload, align 4
  %cmp44alteredBB = icmp eq i32 %511, 0
  store i32 -860491742, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %xiabiao.reload221 = load volatile i32*, i32** %xiabiao.reg2mem
  %512 = load i32, i32* %xiabiao.reload221, align 4
  %idxprom47alteredBB = sext i32 %512 to i64
  %input.reload169 = load volatile [300 x i32]*, [300 x i32]** %input.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %input.reload169, i64 0, i64 %idxprom47alteredBB
  %513 = load i32, i32* %arrayidx48alteredBB, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %513)
  store i32 1115681430, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %average.reload = load volatile float*, float** %average.reg2mem
  %514 = load float, float* %average.reload, align 4
  %conv64alteredBB = fptosi float %514 to i32
  %515 = add i32 0, 961340693
  %516 = sub i32 %515, 2
  %517 = sub i32 %516, 961340693
  %_137 = sub i32 0, 2
  %518 = sub i32 0, %conv64alteredBB
  %519 = sub i32 %517, %518
  %gen138 = add i32 %517, %conv64alteredBB
  %_139 = shl i32 2, %conv64alteredBB
  %520 = sub i32 0, %conv64alteredBB
  %521 = add i32 2, %520
  %_140 = sub i32 2, %conv64alteredBB
  %gen141 = mul i32 %521, %conv64alteredBB
  %_142 = shl i32 2, %conv64alteredBB
  %522 = add i32 0, -232261111
  %523 = sub i32 %522, 2
  %524 = sub i32 %523, -232261111
  %_143 = sub i32 0, 2
  %525 = sub i32 %524, 74849537
  %526 = add i32 %525, %conv64alteredBB
  %527 = add i32 %526, 74849537
  %gen144 = add i32 %524, %conv64alteredBB
  %528 = sub i32 2, -1657813373
  %529 = sub i32 %528, %conv64alteredBB
  %530 = add i32 %529, -1657813373
  %_145 = sub i32 2, %conv64alteredBB
  %gen146 = mul i32 %530, %conv64alteredBB
  %531 = add i32 0, -716889901
  %532 = sub i32 %531, 2
  %533 = sub i32 %532, -716889901
  %_147 = sub i32 0, 2
  %534 = sub i32 %533, -26389626
  %535 = add i32 %534, %conv64alteredBB
  %536 = add i32 %535, -26389626
  %gen148 = add i32 %533, %conv64alteredBB
  %mul65alteredBB = mul nsw i32 2, %conv64alteredBB
  %xiabiao.reload220 = load volatile i32*, i32** %xiabiao.reg2mem
  %537 = load i32, i32* %xiabiao.reload220, align 4
  %idxprom66alteredBB = sext i32 %537 to i64
  %input.reload168 = load volatile [300 x i32]*, [300 x i32]** %input.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %input.reload168, i64 0, i64 %idxprom66alteredBB
  %538 = load i32, i32* %arrayidx67alteredBB, align 4
  %539 = sub i32 0, %mul65alteredBB
  %540 = add i32 0, %539
  %_149 = sub i32 0, %mul65alteredBB
  %541 = sub i32 0, %538
  %542 = sub i32 %540, %541
  %gen150 = add i32 %540, %538
  %543 = sub i32 0, 992364291
  %544 = sub i32 %543, %mul65alteredBB
  %545 = add i32 %544, 992364291
  %_151 = sub i32 0, %mul65alteredBB
  %546 = sub i32 %545, 25021008
  %547 = add i32 %546, %538
  %548 = add i32 %547, 25021008
  %gen152 = add i32 %545, %538
  %549 = sub i32 0, -1063521039
  %550 = sub i32 %549, %mul65alteredBB
  %551 = add i32 %550, -1063521039
  %_153 = sub i32 0, %mul65alteredBB
  %552 = sub i32 0, %538
  %553 = sub i32 %551, %552
  %gen154 = add i32 %551, %538
  %554 = add i32 0, -486760131
  %555 = sub i32 %554, %mul65alteredBB
  %556 = sub i32 %555, -486760131
  %_155 = sub i32 0, %mul65alteredBB
  %557 = sub i32 %556, 1872152315
  %558 = add i32 %557, %538
  %559 = add i32 %558, 1872152315
  %gen156 = add i32 %556, %538
  %_157 = shl i32 %mul65alteredBB, %538
  %560 = add i32 %mul65alteredBB, 1603115492
  %561 = sub i32 %560, %538
  %562 = sub i32 %561, 1603115492
  %_158 = sub i32 %mul65alteredBB, %538
  %gen159 = mul i32 %562, %538
  %_160 = shl i32 %mul65alteredBB, %538
  %563 = sub i32 0, %538
  %564 = add i32 %mul65alteredBB, %563
  %sub68alteredBB = sub nsw i32 %mul65alteredBB, %538
  %xiabiao.reload = load volatile i32*, i32** %xiabiao.reg2mem
  %565 = load i32, i32* %xiabiao.reload, align 4
  %idxprom69alteredBB = sext i32 %565 to i64
  %input.reload = load volatile [300 x i32]*, [300 x i32]** %input.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %input.reload, i64 0, i64 %idxprom69alteredBB
  %566 = load i32, i32* %arrayidx70alteredBB, align 4
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %564, i32 %566)
  store i32 511240704, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB114alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB90alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %if.end72, %originalBBpart2162, %originalBB136, %if.else63, %if.then55, %if.else, %originalBBpart2134, %originalBB132, %if.then46, %originalBBpart2130, %originalBB128, %for.end43, %for.inc41, %originalBBpart2126, %originalBB124, %if.end40, %if.then38, %originalBBpart2122, %originalBB114, %for.body30, %for.cond27, %for.end26, %originalBBpart2112, %originalBB106, %for.inc24, %if.end, %if.then, %for.body11, %originalBBpart2104, %originalBB102, %for.cond8, %originalBBpart2100, %originalBB90, %for.end, %for.inc, %originalBBpart288, %originalBB74, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @abss(float %x) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %x.addr.reg2mem = alloca float*
  %retval.reg2mem = alloca float*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 806088879
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 806088879
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2085061772, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2085061772, label %first
    i32 -765419052, label %originalBB
    i32 -1692924489, label %originalBBpart2
    i32 -289096885, label %if.then
    i32 1181991452, label %if.else
    i32 569045232, label %return
    i32 1376273860, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -765419052, i32 1376273860
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca float, align 4
  store float* %retval, float** %retval.reg2mem
  %x.addr = alloca float, align 4
  store float* %x.addr, float** %x.addr.reg2mem
  %x.addr.reload8 = load volatile float*, float** %x.addr.reg2mem
  store float %x, float* %x.addr.reload8, align 4
  %x.addr.reload7 = load volatile float*, float** %x.addr.reg2mem
  %15 = load float, float* %x.addr.reload7, align 4
  %cmp = fcmp olt float %15, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = add i32 %16, 115876854
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 115876854
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1692924489, i32 1376273860
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -289096885, i32 1181991452
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.addr.reload6 = load volatile float*, float** %x.addr.reg2mem
  %44 = load float, float* %x.addr.reload6, align 4
  %sub = fsub float -0.000000e+00, %44
  %retval.reload5 = load volatile float*, float** %retval.reg2mem
  store float %sub, float* %retval.reload5, align 4
  store i32 569045232, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.addr.reload = load volatile float*, float** %x.addr.reg2mem
  %45 = load float, float* %x.addr.reload, align 4
  %retval.reload4 = load volatile float*, float** %retval.reg2mem
  store float %45, float* %retval.reload4, align 4
  store i32 569045232, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile float*, float** %retval.reg2mem
  %46 = load float, float* %retval.reload, align 4
  ret float %46

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca float, align 4
  %x.addralteredBB = alloca float, align 4
  store float %x, float* %x.addralteredBB, align 4
  %47 = load float, float* %x.addralteredBB, align 4
  %cmpalteredBB = fcmp olt float %47, 0.000000e+00
  store i32 -765419052, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
