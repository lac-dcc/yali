; ModuleID = 'source-C-CXX/49/2473.c'
source_filename = "source-C-CXX/49/2473.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca [12 x i32]*
  %.reg2mem152 = alloca i1
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
  store i1 %8, i1* %.reg2mem152
  %switchVar = alloca i32
  store i32 1270038310, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 1270038310, label %first
    i32 534636238, label %originalBB
    i32 637828729, label %originalBBpart2
    i32 1107248682, label %for.cond
    i32 2114138508, label %for.body
    i32 -332980130, label %originalBB125
    i32 679527419, label %originalBBpart2135
    i32 367883747, label %if.then
    i32 234859335, label %if.end
    i32 -1213887354, label %originalBB137
    i32 1679721937, label %originalBBpart2139
    i32 -58651503, label %for.inc
    i32 -118823428, label %originalBB141
    i32 989729288, label %originalBBpart2149
    i32 -876945706, label %for.end
    i32 -808283526, label %originalBBalteredBB
    i32 -215977776, label %originalBB125alteredBB
    i32 659276316, label %originalBB137alteredBB
    i32 -1414094984, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload153 = load volatile i1, i1* %.reg2mem152
  %9 = and i1 %.reload, %.reload153
  %10 = xor i1 %.reload, %.reload153
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload153
  %13 = select i1 %11, i32 534636238, i32 -808283526
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %d = alloca [12 x i32], align 16
  store [12 x i32]* %d, [12 x i32]** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %14 = load i32, i32* %w, align 4
  %d.reload179 = load volatile [12 x i32]*, [12 x i32]** %d.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %d.reload179, i64 0, i64 0
  store i32 %14, i32* %arrayidx, align 16
  %d.reload178 = load volatile [12 x i32]*, [12 x i32]** %d.reg2mem
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %d.reload178, i64 0, i64 0
  %15 = load i32, i32* %arrayidx1, align 16
  %16 = sub i32 0, %15
  %17 = sub i32 0, 12
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %add = add nsw i32 %15, 12
  %d.reload177 = load volatile [12 x i32]*, [12 x i32]** %d.reg2mem
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %d.reload177, i64 0, i64 1
  store i32 %19, i32* %arrayidx2, align 4
  %d.reload176 = load volatile [12 x i32]*, [12 x i32]** %d.reg2mem
  %arrayidx3 = getelementptr inbounds [12 x i32], [12 x i32]* %d.reload176, i64 0, i64 1
  %20 = load i32, i32* %arrayidx3, align 4
  %21 = sub i32 0, 31
  %22 = sub i32 %20, %21
  %add4 = add nsw i32 %20, 31
  %d.reload175 = load volatile [12 x i32]*, [12 x i32]** %d.reg2mem
  %arrayidx5 = getelementptr inbounds [12 x i32], [12 x i32]* %d.reload175, i64 0, i64 2
  store i32 %22, i32* %arrayidx5, align 8
  %d.reload174 = load volatile [12 x i32]*, [12 x i32]** %d.reg2mem
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %d.reload174, i64 0, i64 2
  %23 = load i32, i32* %arrayidx6, align 8
  %24 = sub i32 0, 28
  %25 = sub i32 %23, %24
  %add7 = add nsw i32 %23, 28
  %d.reload173 = load volatile [12 x i32]*, [12 x i32]** %d.reg2mem
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %d.reload173, i64 0, i64 3
  store i32 %25, i32* %arrayidx8, align 4
  %d.reload172 = load volatile [12 x i32]*, [12 x i32]** %d.reg2mem
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %d.reload172, i64 0, i64 3
  %26 = load i32, i32* %arrayidx9, align 4
  %27 = sub i32 0, 31
  %28 = sub i32 %26, %27
  %add10 = add nsw i32 %26, 31
  %d.reload171 = load volatile [12 x i32]*, [12 x i32]** %d.reg2mem
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %d.reload171, i64 0, i64 4
  store i32 %28, i32* %arrayidx11, align 16
  %d.reload170 = load volatile [12 x i32]*, [12 x i32]** %d.reg2mem
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %d.reload170, i64 0, i64 4
  %29 = load i32, i32* %arrayidx12, align 16
  %30 = sub i32 %29, 1617032597
  %31 = add i32 %30, 30
  %32 = add i32 %31, 1617032597
  %add13 = add nsw i32 %29, 30
  %d.reload169 = load volatile [12 x i32]*, [12 x i32]** %d.reg2mem
  %arrayidx14 = getelementptr inbounds [12 x i32], [12 x i32]* %d.reload169, i64 0, i64 5
  store i32 %32, i32* %arrayidx14, align 4
  %d.reload168 = load volatile [12 x i32]*, [12 x i32]** %d.reg2mem
  %arrayidx15 = getelementptr inbounds [12 x i32], [12 x i32]* %d.reload168, i64 0, i64 5
  %33 = load i32, i32* %arrayidx15, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 31
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %add16 = add nsw i32 %33, 31
  %d.reload167 = load volatile [12 x i32]*, [12 x i32]** %d.reg2mem
  %arrayidx17 = getelementptr inbounds [12 x i32], [12 x i32]* %d.reload167, i64 0, i64 6
  store i32 %37, i32* %arrayidx17, align 8
  %d.reload166 = load volatile [12 x i32]*, [12 x i32]** %d.reg2mem
  %arrayidx18 = getelementptr inbounds [12 x i32], [12 x i32]* %d.reload166, i64 0, i64 6
  %38 = load i32, i32* %arrayidx18, align 8
  %39 = sub i32 0, 30
  %40 = sub i32 %38, %39
  %add19 = add nsw i32 %38, 30
  %d.reload165 = load volatile [12 x i32]*, [12 x i32]** %d.reg2mem
  %arrayidx20 = getelementptr inbounds [12 x i32], [12 x i32]* %d.reload165, i64 0, i64 7
  store i32 %40, i32* %arrayidx20, align 4
  %d.reload164 = load volatile [12 x i32]*, [12 x i32]** %d.reg2mem
  %arrayidx21 = getelementptr inbounds [12 x i32], [12 x i32]* %d.reload164, i64 0, i64 7
  %41 = load i32, i32* %arrayidx21, align 4
  %42 = add i32 %41, -484426505
  %43 = add i32 %42, 31
  %44 = sub i32 %43, -484426505
  %add22 = add nsw i32 %41, 31
  %d.reload163 = load volatile [12 x i32]*, [12 x i32]** %d.reg2mem
  %arrayidx23 = getelementptr inbounds [12 x i32], [12 x i32]* %d.reload163, i64 0, i64 8
  store i32 %44, i32* %arrayidx23, align 16
  %d.reload162 = load volatile [12 x i32]*, [12 x i32]** %d.reg2mem
  %arrayidx24 = getelementptr inbounds [12 x i32], [12 x i32]* %d.reload162, i64 0, i64 8
  %45 = load i32, i32* %arrayidx24, align 16
  %46 = sub i32 0, 31
  %47 = sub i32 %45, %46
  %add25 = add nsw i32 %45, 31
  %d.reload161 = load volatile [12 x i32]*, [12 x i32]** %d.reg2mem
  %arrayidx26 = getelementptr inbounds [12 x i32], [12 x i32]* %d.reload161, i64 0, i64 9
  store i32 %47, i32* %arrayidx26, align 4
  %d.reload160 = load volatile [12 x i32]*, [12 x i32]** %d.reg2mem
  %arrayidx27 = getelementptr inbounds [12 x i32], [12 x i32]* %d.reload160, i64 0, i64 9
  %48 = load i32, i32* %arrayidx27, align 4
  %49 = sub i32 0, 30
  %50 = sub i32 %48, %49
  %add28 = add nsw i32 %48, 30
  %d.reload159 = load volatile [12 x i32]*, [12 x i32]** %d.reg2mem
  %arrayidx29 = getelementptr inbounds [12 x i32], [12 x i32]* %d.reload159, i64 0, i64 10
  store i32 %50, i32* %arrayidx29, align 8
  %d.reload158 = load volatile [12 x i32]*, [12 x i32]** %d.reg2mem
  %arrayidx30 = getelementptr inbounds [12 x i32], [12 x i32]* %d.reload158, i64 0, i64 10
  %51 = load i32, i32* %arrayidx30, align 8
  %52 = sub i32 0, %51
  %53 = sub i32 0, 31
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %add31 = add nsw i32 %51, 31
  %d.reload157 = load volatile [12 x i32]*, [12 x i32]** %d.reg2mem
  %arrayidx32 = getelementptr inbounds [12 x i32], [12 x i32]* %d.reload157, i64 0, i64 11
  store i32 %55, i32* %arrayidx32, align 4
  %d.reload156 = load volatile [12 x i32]*, [12 x i32]** %d.reg2mem
  %arrayidx33 = getelementptr inbounds [12 x i32], [12 x i32]* %d.reload156, i64 0, i64 11
  %56 = load i32, i32* %arrayidx33, align 4
  %57 = sub i32 0, 30
  %58 = sub i32 %56, %57
  %add34 = add nsw i32 %56, 30
  %d.reload155 = load volatile [12 x i32]*, [12 x i32]** %d.reg2mem
  %arrayidx35 = getelementptr inbounds [12 x i32], [12 x i32]* %d.reload155, i64 0, i64 12
  store i32 %58, i32* %arrayidx35, align 16
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload187, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 557111284
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 557111284
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 637828729, i32 -808283526
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1107248682, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload186, align 4
  %cmp = icmp sle i32 %74, 12
  %75 = select i1 %cmp, i32 2114138508, i32 -876945706
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -332980130, i32 -215977776
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload185, align 4
  %idxprom = sext i32 %102 to i64
  %d.reload154 = load volatile [12 x i32]*, [12 x i32]** %d.reg2mem
  %arrayidx36 = getelementptr inbounds [12 x i32], [12 x i32]* %d.reload154, i64 0, i64 %idxprom
  %103 = load i32, i32* %arrayidx36, align 4
  %rem = srem i32 %103, 7
  %cmp37 = icmp eq i32 %rem, 5
  store i1 %cmp37, i1* %cmp37.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -1968803355
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1968803355
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 679527419, i32 -215977776
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %119 = select i1 %cmp37.reload, i32 367883747, i32 234859335
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload184, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  store i32 234859335, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -318323098
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -318323098
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1213887354, i32 659276316
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -1221596788
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1221596788
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1679721937, i32 659276316
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -58651503, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1663100025
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1663100025
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -118823428, i32 -1414094984
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload183, align 4
  %179 = add i32 %178, 1146045066
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 1146045066
  %inc = add nsw i32 %178, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %181, i32* %i.reload182, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -1318735384
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1318735384
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 989729288, i32 -1414094984
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1107248682, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %dalteredBB = alloca [12 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %walteredBB)
  %197 = load i32, i32* %walteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %dalteredBB, i64 0, i64 0
  store i32 %197, i32* %arrayidxalteredBB, align 16
  %arrayidx1alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %dalteredBB, i64 0, i64 0
  %198 = load i32, i32* %arrayidx1alteredBB, align 16
  %199 = sub i32 0, -1797408613
  %200 = sub i32 %199, %198
  %201 = add i32 %200, -1797408613
  %_ = sub i32 0, %198
  %202 = sub i32 %201, 740365221
  %203 = add i32 %202, 12
  %204 = add i32 %203, 740365221
  %gen = add i32 %201, 12
  %205 = sub i32 0, %198
  %206 = add i32 0, %205
  %_39 = sub i32 0, %198
  %207 = sub i32 0, 12
  %208 = sub i32 %206, %207
  %gen40 = add i32 %206, 12
  %209 = add i32 %198, -325559717
  %210 = add i32 %209, 12
  %211 = sub i32 %210, -325559717
  %addalteredBB = add nsw i32 %198, 12
  %arrayidx2alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %dalteredBB, i64 0, i64 1
  store i32 %211, i32* %arrayidx2alteredBB, align 4
  %arrayidx3alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %dalteredBB, i64 0, i64 1
  %212 = load i32, i32* %arrayidx3alteredBB, align 4
  %213 = add i32 0, 1869927833
  %214 = sub i32 %213, %212
  %215 = sub i32 %214, 1869927833
  %_41 = sub i32 0, %212
  %216 = sub i32 0, 31
  %217 = sub i32 %215, %216
  %gen42 = add i32 %215, 31
  %218 = sub i32 0, 31
  %219 = add i32 %212, %218
  %_43 = sub i32 %212, 31
  %gen44 = mul i32 %219, 31
  %_45 = shl i32 %212, 31
  %220 = sub i32 0, %212
  %221 = sub i32 0, 31
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %add4alteredBB = add nsw i32 %212, 31
  %arrayidx5alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %dalteredBB, i64 0, i64 2
  store i32 %223, i32* %arrayidx5alteredBB, align 8
  %arrayidx6alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %dalteredBB, i64 0, i64 2
  %224 = load i32, i32* %arrayidx6alteredBB, align 8
  %225 = sub i32 0, 28
  %226 = add i32 %224, %225
  %_46 = sub i32 %224, 28
  %gen47 = mul i32 %226, 28
  %227 = add i32 %224, 1461964580
  %228 = sub i32 %227, 28
  %229 = sub i32 %228, 1461964580
  %_48 = sub i32 %224, 28
  %gen49 = mul i32 %229, 28
  %230 = sub i32 %224, -613591129
  %231 = add i32 %230, 28
  %232 = add i32 %231, -613591129
  %add7alteredBB = add nsw i32 %224, 28
  %arrayidx8alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %dalteredBB, i64 0, i64 3
  store i32 %232, i32* %arrayidx8alteredBB, align 4
  %arrayidx9alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %dalteredBB, i64 0, i64 3
  %233 = load i32, i32* %arrayidx9alteredBB, align 4
  %234 = add i32 %233, 483597097
  %235 = sub i32 %234, 31
  %236 = sub i32 %235, 483597097
  %_50 = sub i32 %233, 31
  %gen51 = mul i32 %236, 31
  %_52 = shl i32 %233, 31
  %237 = sub i32 0, %233
  %238 = add i32 0, %237
  %_53 = sub i32 0, %233
  %239 = sub i32 0, %238
  %240 = sub i32 0, 31
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %gen54 = add i32 %238, 31
  %_55 = shl i32 %233, 31
  %243 = sub i32 0, %233
  %244 = sub i32 0, 31
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %add10alteredBB = add nsw i32 %233, 31
  %arrayidx11alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %dalteredBB, i64 0, i64 4
  store i32 %246, i32* %arrayidx11alteredBB, align 16
  %arrayidx12alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %dalteredBB, i64 0, i64 4
  %247 = load i32, i32* %arrayidx12alteredBB, align 16
  %_56 = shl i32 %247, 30
  %248 = add i32 0, 2040914396
  %249 = sub i32 %248, %247
  %250 = sub i32 %249, 2040914396
  %_57 = sub i32 0, %247
  %251 = sub i32 0, %250
  %252 = sub i32 0, 30
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %gen58 = add i32 %250, 30
  %_59 = shl i32 %247, 30
  %255 = add i32 0, 1891197651
  %256 = sub i32 %255, %247
  %257 = sub i32 %256, 1891197651
  %_60 = sub i32 0, %247
  %258 = add i32 %257, 1907956138
  %259 = add i32 %258, 30
  %260 = sub i32 %259, 1907956138
  %gen61 = add i32 %257, 30
  %_62 = shl i32 %247, 30
  %_63 = shl i32 %247, 30
  %261 = add i32 %247, -1813050121
  %262 = add i32 %261, 30
  %263 = sub i32 %262, -1813050121
  %add13alteredBB = add nsw i32 %247, 30
  %arrayidx14alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %dalteredBB, i64 0, i64 5
  store i32 %263, i32* %arrayidx14alteredBB, align 4
  %arrayidx15alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %dalteredBB, i64 0, i64 5
  %264 = load i32, i32* %arrayidx15alteredBB, align 4
  %_64 = shl i32 %264, 31
  %265 = add i32 0, 2011476766
  %266 = sub i32 %265, %264
  %267 = sub i32 %266, 2011476766
  %_65 = sub i32 0, %264
  %268 = sub i32 0, 31
  %269 = sub i32 %267, %268
  %gen66 = add i32 %267, 31
  %270 = sub i32 0, 31
  %271 = sub i32 %264, %270
  %add16alteredBB = add nsw i32 %264, 31
  %arrayidx17alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %dalteredBB, i64 0, i64 6
  store i32 %271, i32* %arrayidx17alteredBB, align 8
  %arrayidx18alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %dalteredBB, i64 0, i64 6
  %272 = load i32, i32* %arrayidx18alteredBB, align 8
  %273 = sub i32 0, -1305671377
  %274 = sub i32 %273, %272
  %275 = add i32 %274, -1305671377
  %_67 = sub i32 0, %272
  %276 = sub i32 0, %275
  %277 = sub i32 0, 30
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %gen68 = add i32 %275, 30
  %280 = sub i32 0, 30
  %281 = add i32 %272, %280
  %_69 = sub i32 %272, 30
  %gen70 = mul i32 %281, 30
  %_71 = shl i32 %272, 30
  %282 = sub i32 0, %272
  %283 = add i32 0, %282
  %_72 = sub i32 0, %272
  %284 = sub i32 0, %283
  %285 = sub i32 0, 30
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %gen73 = add i32 %283, 30
  %_74 = shl i32 %272, 30
  %288 = sub i32 0, -573887075
  %289 = sub i32 %288, %272
  %290 = add i32 %289, -573887075
  %_75 = sub i32 0, %272
  %291 = sub i32 0, 30
  %292 = sub i32 %290, %291
  %gen76 = add i32 %290, 30
  %293 = sub i32 0, %272
  %294 = add i32 0, %293
  %_77 = sub i32 0, %272
  %295 = sub i32 %294, -787862963
  %296 = add i32 %295, 30
  %297 = add i32 %296, -787862963
  %gen78 = add i32 %294, 30
  %298 = add i32 %272, 57562850
  %299 = sub i32 %298, 30
  %300 = sub i32 %299, 57562850
  %_79 = sub i32 %272, 30
  %gen80 = mul i32 %300, 30
  %_81 = shl i32 %272, 30
  %301 = add i32 %272, 168468349
  %302 = add i32 %301, 30
  %303 = sub i32 %302, 168468349
  %add19alteredBB = add nsw i32 %272, 30
  %arrayidx20alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %dalteredBB, i64 0, i64 7
  store i32 %303, i32* %arrayidx20alteredBB, align 4
  %arrayidx21alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %dalteredBB, i64 0, i64 7
  %304 = load i32, i32* %arrayidx21alteredBB, align 4
  %305 = sub i32 %304, 1017539000
  %306 = sub i32 %305, 31
  %307 = add i32 %306, 1017539000
  %_82 = sub i32 %304, 31
  %gen83 = mul i32 %307, 31
  %308 = sub i32 0, -1131009266
  %309 = sub i32 %308, %304
  %310 = add i32 %309, -1131009266
  %_84 = sub i32 0, %304
  %311 = sub i32 0, 31
  %312 = sub i32 %310, %311
  %gen85 = add i32 %310, 31
  %313 = add i32 %304, 1924052387
  %314 = sub i32 %313, 31
  %315 = sub i32 %314, 1924052387
  %_86 = sub i32 %304, 31
  %gen87 = mul i32 %315, 31
  %316 = sub i32 0, -2037485812
  %317 = sub i32 %316, %304
  %318 = add i32 %317, -2037485812
  %_88 = sub i32 0, %304
  %319 = sub i32 0, %318
  %320 = sub i32 0, 31
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %gen89 = add i32 %318, 31
  %323 = add i32 %304, 1464198602
  %324 = sub i32 %323, 31
  %325 = sub i32 %324, 1464198602
  %_90 = sub i32 %304, 31
  %gen91 = mul i32 %325, 31
  %326 = sub i32 0, 31
  %327 = sub i32 %304, %326
  %add22alteredBB = add nsw i32 %304, 31
  %arrayidx23alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %dalteredBB, i64 0, i64 8
  store i32 %327, i32* %arrayidx23alteredBB, align 16
  %arrayidx24alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %dalteredBB, i64 0, i64 8
  %328 = load i32, i32* %arrayidx24alteredBB, align 16
  %329 = sub i32 0, %328
  %330 = add i32 0, %329
  %_92 = sub i32 0, %328
  %331 = sub i32 0, 31
  %332 = sub i32 %330, %331
  %gen93 = add i32 %330, 31
  %333 = sub i32 0, 111665260
  %334 = sub i32 %333, %328
  %335 = add i32 %334, 111665260
  %_94 = sub i32 0, %328
  %336 = sub i32 0, 31
  %337 = sub i32 %335, %336
  %gen95 = add i32 %335, 31
  %338 = sub i32 %328, 923579249
  %339 = sub i32 %338, 31
  %340 = add i32 %339, 923579249
  %_96 = sub i32 %328, 31
  %gen97 = mul i32 %340, 31
  %341 = sub i32 0, 1762134893
  %342 = sub i32 %341, %328
  %343 = add i32 %342, 1762134893
  %_98 = sub i32 0, %328
  %344 = sub i32 0, 31
  %345 = sub i32 %343, %344
  %gen99 = add i32 %343, 31
  %346 = sub i32 0, -431773239
  %347 = sub i32 %346, %328
  %348 = add i32 %347, -431773239
  %_100 = sub i32 0, %328
  %349 = sub i32 %348, 2061232466
  %350 = add i32 %349, 31
  %351 = add i32 %350, 2061232466
  %gen101 = add i32 %348, 31
  %352 = sub i32 %328, -322484691
  %353 = sub i32 %352, 31
  %354 = add i32 %353, -322484691
  %_102 = sub i32 %328, 31
  %gen103 = mul i32 %354, 31
  %355 = sub i32 0, 31
  %356 = add i32 %328, %355
  %_104 = sub i32 %328, 31
  %gen105 = mul i32 %356, 31
  %_106 = shl i32 %328, 31
  %357 = sub i32 0, %328
  %358 = sub i32 0, 31
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %add25alteredBB = add nsw i32 %328, 31
  %arrayidx26alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %dalteredBB, i64 0, i64 9
  store i32 %360, i32* %arrayidx26alteredBB, align 4
  %arrayidx27alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %dalteredBB, i64 0, i64 9
  %361 = load i32, i32* %arrayidx27alteredBB, align 4
  %362 = sub i32 %361, 1810570630
  %363 = sub i32 %362, 30
  %364 = add i32 %363, 1810570630
  %_107 = sub i32 %361, 30
  %gen108 = mul i32 %364, 30
  %365 = add i32 %361, 1927808743
  %366 = sub i32 %365, 30
  %367 = sub i32 %366, 1927808743
  %_109 = sub i32 %361, 30
  %gen110 = mul i32 %367, 30
  %368 = sub i32 %361, -1682190382
  %369 = add i32 %368, 30
  %370 = add i32 %369, -1682190382
  %add28alteredBB = add nsw i32 %361, 30
  %arrayidx29alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %dalteredBB, i64 0, i64 10
  store i32 %370, i32* %arrayidx29alteredBB, align 8
  %arrayidx30alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %dalteredBB, i64 0, i64 10
  %371 = load i32, i32* %arrayidx30alteredBB, align 8
  %372 = sub i32 0, 542386649
  %373 = sub i32 %372, %371
  %374 = add i32 %373, 542386649
  %_111 = sub i32 0, %371
  %375 = add i32 %374, 88012343
  %376 = add i32 %375, 31
  %377 = sub i32 %376, 88012343
  %gen112 = add i32 %374, 31
  %378 = sub i32 %371, -1380663495
  %379 = add i32 %378, 31
  %380 = add i32 %379, -1380663495
  %add31alteredBB = add nsw i32 %371, 31
  %arrayidx32alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %dalteredBB, i64 0, i64 11
  store i32 %380, i32* %arrayidx32alteredBB, align 4
  %arrayidx33alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %dalteredBB, i64 0, i64 11
  %381 = load i32, i32* %arrayidx33alteredBB, align 4
  %_113 = shl i32 %381, 30
  %382 = sub i32 0, -1854785469
  %383 = sub i32 %382, %381
  %384 = add i32 %383, -1854785469
  %_114 = sub i32 0, %381
  %385 = add i32 %384, -1705654078
  %386 = add i32 %385, 30
  %387 = sub i32 %386, -1705654078
  %gen115 = add i32 %384, 30
  %388 = add i32 %381, 1803938130
  %389 = sub i32 %388, 30
  %390 = sub i32 %389, 1803938130
  %_116 = sub i32 %381, 30
  %gen117 = mul i32 %390, 30
  %391 = sub i32 0, 30
  %392 = add i32 %381, %391
  %_118 = sub i32 %381, 30
  %gen119 = mul i32 %392, 30
  %_120 = shl i32 %381, 30
  %_121 = shl i32 %381, 30
  %_122 = shl i32 %381, 30
  %393 = sub i32 0, 30
  %394 = add i32 %381, %393
  %_123 = sub i32 %381, 30
  %gen124 = mul i32 %394, 30
  %395 = sub i32 0, %381
  %396 = sub i32 0, 30
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %add34alteredBB = add nsw i32 %381, 30
  %arrayidx35alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %dalteredBB, i64 0, i64 12
  store i32 %398, i32* %arrayidx35alteredBB, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 534636238, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload181, align 4
  %idxpromalteredBB = sext i32 %399 to i64
  %d.reload = load volatile [12 x i32]*, [12 x i32]** %d.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %d.reload, i64 0, i64 %idxpromalteredBB
  %400 = load i32, i32* %arrayidx36alteredBB, align 4
  %401 = add i32 %400, 781885057
  %402 = sub i32 %401, 7
  %403 = sub i32 %402, 781885057
  %_126 = sub i32 %400, 7
  %gen127 = mul i32 %403, 7
  %404 = add i32 %400, 1254634538
  %405 = sub i32 %404, 7
  %406 = sub i32 %405, 1254634538
  %_128 = sub i32 %400, 7
  %gen129 = mul i32 %406, 7
  %407 = sub i32 0, -691961901
  %408 = sub i32 %407, %400
  %409 = add i32 %408, -691961901
  %_130 = sub i32 0, %400
  %410 = add i32 %409, -654091329
  %411 = add i32 %410, 7
  %412 = sub i32 %411, -654091329
  %gen131 = add i32 %409, 7
  %413 = sub i32 0, -1651685841
  %414 = sub i32 %413, %400
  %415 = add i32 %414, -1651685841
  %_132 = sub i32 0, %400
  %416 = add i32 %415, 2016183800
  %417 = add i32 %416, 7
  %418 = sub i32 %417, 2016183800
  %gen133 = add i32 %415, 7
  %remalteredBB = srem i32 %400, 7
  %cmp37alteredBB = icmp eq i32 %remalteredBB, 5
  store i32 -332980130, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -1213887354, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload180, align 4
  %420 = sub i32 %419, 572138896
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 572138896
  %_142 = sub i32 %419, 1
  %gen143 = mul i32 %422, 1
  %_144 = shl i32 %419, 1
  %_145 = shl i32 %419, 1
  %423 = sub i32 %419, -1654186397
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -1654186397
  %_146 = sub i32 %419, 1
  %gen147 = mul i32 %425, 1
  %426 = sub i32 0, 1
  %427 = sub i32 %419, %426
  %incalteredBB = add nsw i32 %419, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %427, i32* %i.reload, align 4
  store i32 -118823428, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBBpart2149, %originalBB141, %for.inc, %originalBBpart2139, %originalBB137, %if.end, %if.then, %originalBBpart2135, %originalBB125, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
