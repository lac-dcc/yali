; ModuleID = 'source-C-CXX/37/383.c'
source_filename = "source-C-CXX/37/383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %S.reg2mem = alloca [1000 x double]*
  %sum.reg2mem = alloca [1000 x float]*
  %x.reg2mem = alloca [1000 x float]*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca [1000 x i32]*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem89 = alloca i1
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
  store i1 %8, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 1790603909, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 1790603909, label %first
    i32 46068378, label %originalBB
    i32 -1281265287, label %originalBBpart2
    i32 855598995, label %for.cond
    i32 -2005889431, label %for.body
    i32 43150106, label %for.cond2
    i32 842757687, label %for.body6
    i32 1073304234, label %originalBB53
    i32 1935313964, label %originalBBpart257
    i32 -2084726858, label %for.inc
    i32 184283191, label %originalBB59
    i32 -1684396019, label %originalBBpart270
    i32 -442811059, label %for.end
    i32 -612620363, label %originalBB72
    i32 60454288, label %originalBBpart274
    i32 -1311298495, label %for.cond14
    i32 -65371791, label %for.body18
    i32 -2105674242, label %for.inc39
    i32 -602952443, label %for.end41
    i32 -938235215, label %originalBB76
    i32 -1565236699, label %originalBBpart286
    i32 1112107540, label %for.inc50
    i32 -962284298, label %for.end52
    i32 -2117264364, label %originalBBalteredBB
    i32 1912874539, label %originalBB53alteredBB
    i32 -1272388678, label %originalBB59alteredBB
    i32 -1332708676, label %originalBB72alteredBB
    i32 135940981, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload90, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload90, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload90
  %25 = select i1 %23, i32 46068378, i32 -2117264364
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca [1000 x i32], align 16
  store [1000 x i32]* %n, [1000 x i32]** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca [1000 x float], align 16
  store [1000 x float]* %x, [1000 x float]** %x.reg2mem
  %sum = alloca [1000 x float], align 16
  store [1000 x float]* %sum, [1000 x float]** %sum.reg2mem
  %S = alloca [1000 x double], align 16
  store [1000 x double]* %S, [1000 x double]** %S.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %x.reload136 = load volatile [1000 x float]*, [1000 x float]** %x.reg2mem
  %26 = bitcast [1000 x float]* %x.reload136 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 4000, i32 16, i1 false)
  %sum.reload140 = load volatile [1000 x float]*, [1000 x float]** %sum.reg2mem
  %27 = bitcast [1000 x float]* %sum.reload140 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 4000, i32 16, i1 false)
  %S.reload143 = load volatile [1000 x double]*, [1000 x double]** %S.reg2mem
  %28 = bitcast [1000 x double]* %S.reload143 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 8000, i32 16, i1 false)
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload91)
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 598987794
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 598987794
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1281265287, i32 -2117264364
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 855598995, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload107, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %45 = load i32, i32* %k.reload, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 -2005889431, i32 -962284298
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload106, align 4
  %idxprom = sext i32 %47 to i64
  %n.reload114 = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %n.reload114, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload130, align 4
  store i32 43150106, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload129, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload105, align 4
  %idxprom3 = sext i32 %49 to i64
  %n.reload113 = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n.reload113, i64 0, i64 %idxprom3
  %50 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %48, %50
  %51 = select i1 %cmp5, i32 842757687, i32 -442811059
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1073304234, i32 1912874539
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload128, align 4
  %idxprom7 = sext i32 %78 to i64
  %x.reload135 = load volatile [1000 x float]*, [1000 x float]** %x.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x float], [1000 x float]* %x.reload135, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx8)
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload127, align 4
  %idxprom10 = sext i32 %79 to i64
  %x.reload134 = load volatile [1000 x float]*, [1000 x float]** %x.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x float], [1000 x float]* %x.reload134, i64 0, i64 %idxprom10
  %80 = load float, float* %arrayidx11, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload104, align 4
  %idxprom12 = sext i32 %81 to i64
  %sum.reload139 = load volatile [1000 x float]*, [1000 x float]** %sum.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x float], [1000 x float]* %sum.reload139, i64 0, i64 %idxprom12
  %82 = load float, float* %arrayidx13, align 4
  %add = fadd float %82, %80
  store float %add, float* %arrayidx13, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -1150444922
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1150444922
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1935313964, i32 1912874539
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -2084726858, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 184283191, i32 -1272388678
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload126, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc = add nsw i32 %136, 1
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 %138, i32* %j.reload125, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1684396019, i32 -1272388678
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 43150106, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 1855065255
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1855065255
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -612620363, i32 -1332708676
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload124, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 60454288, i32 -1332708676
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1311298495, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload123, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload103, align 4
  %idxprom15 = sext i32 %195 to i64
  %n.reload112 = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n.reload112, i64 0, i64 %idxprom15
  %196 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %194, %196
  %197 = select i1 %cmp17, i32 -65371791, i32 -602952443
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload122, align 4
  %idxprom19 = sext i32 %198 to i64
  %x.reload133 = load volatile [1000 x float]*, [1000 x float]** %x.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x float], [1000 x float]* %x.reload133, i64 0, i64 %idxprom19
  %199 = load float, float* %arrayidx20, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload102, align 4
  %idxprom21 = sext i32 %200 to i64
  %sum.reload138 = load volatile [1000 x float]*, [1000 x float]** %sum.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x float], [1000 x float]* %sum.reload138, i64 0, i64 %idxprom21
  %201 = load float, float* %arrayidx22, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload101, align 4
  %idxprom23 = sext i32 %202 to i64
  %n.reload111 = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n.reload111, i64 0, i64 %idxprom23
  %203 = load i32, i32* %arrayidx24, align 4
  %conv = sitofp i32 %203 to float
  %div = fdiv float %201, %conv
  %sub = fsub float %199, %div
  %conv25 = fpext float %sub to double
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload121, align 4
  %idxprom26 = sext i32 %204 to i64
  %x.reload132 = load volatile [1000 x float]*, [1000 x float]** %x.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x float], [1000 x float]* %x.reload132, i64 0, i64 %idxprom26
  %205 = load float, float* %arrayidx27, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload100, align 4
  %idxprom28 = sext i32 %206 to i64
  %sum.reload137 = load volatile [1000 x float]*, [1000 x float]** %sum.reg2mem
  %arrayidx29 = getelementptr inbounds [1000 x float], [1000 x float]* %sum.reload137, i64 0, i64 %idxprom28
  %207 = load float, float* %arrayidx29, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload99, align 4
  %idxprom30 = sext i32 %208 to i64
  %n.reload110 = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n.reload110, i64 0, i64 %idxprom30
  %209 = load i32, i32* %arrayidx31, align 4
  %conv32 = sitofp i32 %209 to float
  %div33 = fdiv float %207, %conv32
  %sub34 = fsub float %205, %div33
  %conv35 = fpext float %sub34 to double
  %mul = fmul double %conv25, %conv35
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload98, align 4
  %idxprom36 = sext i32 %210 to i64
  %S.reload142 = load volatile [1000 x double]*, [1000 x double]** %S.reg2mem
  %arrayidx37 = getelementptr inbounds [1000 x double], [1000 x double]* %S.reload142, i64 0, i64 %idxprom36
  %211 = load double, double* %arrayidx37, align 8
  %add38 = fadd double %211, %mul
  store double %add38, double* %arrayidx37, align 8
  store i32 -2105674242, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload120, align 4
  %213 = add i32 %212, 1241294627
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 1241294627
  %inc40 = add nsw i32 %212, 1
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 %215, i32* %j.reload119, align 4
  store i32 -1311298495, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -938235215, i32 135940981
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload97, align 4
  %idxprom42 = sext i32 %242 to i64
  %S.reload141 = load volatile [1000 x double]*, [1000 x double]** %S.reg2mem
  %arrayidx43 = getelementptr inbounds [1000 x double], [1000 x double]* %S.reload141, i64 0, i64 %idxprom42
  %243 = load double, double* %arrayidx43, align 8
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload96, align 4
  %idxprom44 = sext i32 %244 to i64
  %n.reload109 = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n.reload109, i64 0, i64 %idxprom44
  %245 = load i32, i32* %arrayidx45, align 4
  %conv46 = sitofp i32 %245 to double
  %div47 = fdiv double %243, %conv46
  %call48 = call double @sqrt(double %div47) #4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %call48)
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -1688497483
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1688497483
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1565236699, i32 135940981
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1112107540, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload95, align 4
  %274 = add i32 %273, 1796593260
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 1796593260
  %inc51 = add nsw i32 %273, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %276, i32* %i.reload94, align 4
  store i32 855598995, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca [1000 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca [1000 x float], align 16
  %sumalteredBB = alloca [1000 x float], align 16
  %SalteredBB = alloca [1000 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %277 = bitcast [1000 x float]* %xalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %277, i8 0, i64 4000, i32 16, i1 false)
  %278 = bitcast [1000 x float]* %sumalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %278, i8 0, i64 4000, i32 16, i1 false)
  %279 = bitcast [1000 x double]* %SalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %279, i8 0, i64 8000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 46068378, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload118, align 4
  %idxprom7alteredBB = sext i32 %280 to i64
  %x.reload131 = load volatile [1000 x float]*, [1000 x float]** %x.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %x.reload131, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx8alteredBB)
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload117, align 4
  %idxprom10alteredBB = sext i32 %281 to i64
  %x.reload = load volatile [1000 x float]*, [1000 x float]** %x.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %x.reload, i64 0, i64 %idxprom10alteredBB
  %282 = load float, float* %arrayidx11alteredBB, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload93, align 4
  %idxprom12alteredBB = sext i32 %283 to i64
  %sum.reload = load volatile [1000 x float]*, [1000 x float]** %sum.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %sum.reload, i64 0, i64 %idxprom12alteredBB
  %284 = load float, float* %arrayidx13alteredBB, align 4
  %_ = fsub float -0.000000e+00, %284
  %gen = fadd float %_, %282
  %_54 = fsub float -0.000000e+00, %284
  %gen55 = fadd float %_54, %282
  %addalteredBB = fadd float %284, %282
  store float %addalteredBB, float* %arrayidx13alteredBB, align 4
  store i32 1073304234, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload116, align 4
  %_60 = shl i32 %285, 1
  %286 = add i32 %285, 271377201
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 271377201
  %_61 = sub i32 %285, 1
  %gen62 = mul i32 %288, 1
  %289 = sub i32 0, 1220599452
  %290 = sub i32 %289, %285
  %291 = add i32 %290, 1220599452
  %_63 = sub i32 0, %285
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %gen64 = add i32 %291, 1
  %296 = sub i32 0, -31766367
  %297 = sub i32 %296, %285
  %298 = add i32 %297, -31766367
  %_65 = sub i32 0, %285
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %gen66 = add i32 %298, 1
  %303 = sub i32 0, 596970025
  %304 = sub i32 %303, %285
  %305 = add i32 %304, 596970025
  %_67 = sub i32 0, %285
  %306 = add i32 %305, 2104067740
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 2104067740
  %gen68 = add i32 %305, 1
  %309 = add i32 %285, 1340319185
  %310 = add i32 %309, 1
  %311 = sub i32 %310, 1340319185
  %incalteredBB = add nsw i32 %285, 1
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 %311, i32* %j.reload115, align 4
  store i32 184283191, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -612620363, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload92, align 4
  %idxprom42alteredBB = sext i32 %312 to i64
  %S.reload = load volatile [1000 x double]*, [1000 x double]** %S.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %S.reload, i64 0, i64 %idxprom42alteredBB
  %313 = load double, double* %arrayidx43alteredBB, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload, align 4
  %idxprom44alteredBB = sext i32 %314 to i64
  %n.reload = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %n.reload, i64 0, i64 %idxprom44alteredBB
  %315 = load i32, i32* %arrayidx45alteredBB, align 4
  %conv46alteredBB = sitofp i32 %315 to double
  %_77 = fsub double %313, %conv46alteredBB
  %gen78 = fmul double %_77, %conv46alteredBB
  %_79 = fsub double %313, %conv46alteredBB
  %gen80 = fmul double %_79, %conv46alteredBB
  %_81 = fsub double -0.000000e+00, %313
  %gen82 = fadd double %_81, %conv46alteredBB
  %_83 = fsub double %313, %conv46alteredBB
  %gen84 = fmul double %_83, %conv46alteredBB
  %div47alteredBB = fdiv double %313, %conv46alteredBB
  %call48alteredBB = call double @sqrt(double %div47alteredBB) #4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %call48alteredBB)
  store i32 -938235215, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB59alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %originalBBpart286, %originalBB76, %for.end41, %for.inc39, %for.body18, %for.cond14, %originalBBpart274, %originalBB72, %for.end, %originalBBpart270, %originalBB59, %for.inc, %originalBBpart257, %originalBB53, %for.body6, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
