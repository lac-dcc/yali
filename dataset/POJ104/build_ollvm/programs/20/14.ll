; ModuleID = 'source-C-CXX/20/14.c'
source_filename = "source-C-CXX/20/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %sum.reg2mem = alloca float*
  %a.reg2mem = alloca [100 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem95 = alloca i1
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
  store i1 %8, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 -323622061, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -323622061, label %first
    i32 -1266913625, label %originalBB
    i32 -1107077381, label %originalBBpart2
    i32 763471878, label %for.cond
    i32 1237559540, label %for.body
    i32 1603686754, label %for.inc
    i32 1849808076, label %originalBB69
    i32 1163354328, label %originalBBpart272
    i32 1967134493, label %for.end
    i32 80945586, label %for.cond5
    i32 -1943177445, label %originalBB74
    i32 1707660701, label %originalBBpart278
    i32 -473373717, label %for.body9
    i32 1776496846, label %for.cond10
    i32 977599861, label %for.body13
    i32 -766362357, label %if.then
    i32 437062083, label %if.end
    i32 -1785187918, label %originalBB80
    i32 320450903, label %originalBBpart282
    i32 277091660, label %for.inc31
    i32 1284350157, label %for.end33
    i32 -250552368, label %for.inc34
    i32 692902603, label %for.end36
    i32 1155251366, label %if.then47
    i32 -1825547392, label %originalBB84
    i32 -485658676, label %originalBBpart288
    i32 -296606161, label %if.else
    i32 1753303555, label %cond.true
    i32 1177591561, label %cond.false
    i32 2038304069, label %cond.end
    i32 -1789703499, label %if.end68
    i32 -1178919194, label %originalBB90
    i32 -76594505, label %originalBBpart292
    i32 -1894809900, label %originalBBalteredBB
    i32 -1036883617, label %originalBB69alteredBB
    i32 1073229789, label %originalBB74alteredBB
    i32 -88931567, label %originalBB80alteredBB
    i32 -463954228, label %originalBB84alteredBB
    i32 1668052197, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %9 = and i1 %.reload, %.reload96
  %10 = xor i1 %.reload, %.reload96
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload96
  %13 = select i1 %11, i32 -1266913625, i32 -1894809900
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem
  %a.reload146 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %14 = bitcast [100 x i32]* %a.reload146 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  %sum.reload154 = load volatile float*, float** %sum.reg2mem
  store float 0.000000e+00, float* %sum.reload154, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload105)
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1107077381, i32 -1894809900
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 763471878, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload117, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload104, align 4
  %31 = sub i32 %30, -1896097765
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1896097765
  %sub = sub nsw i32 %30, 1
  %cmp = icmp sle i32 %29, %33
  %34 = select i1 %cmp, i32 1237559540, i32 1967134493
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload116, align 4
  %idxprom = sext i32 %35 to i64
  %a.reload145 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload145, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %sum.reload153 = load volatile float*, float** %sum.reg2mem
  %36 = load float, float* %sum.reload153, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload115, align 4
  %idxprom2 = sext i32 %37 to i64
  %a.reload144 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload144, i64 0, i64 %idxprom2
  %38 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %38 to float
  %add = fadd float %36, %conv
  %sum.reload152 = load volatile float*, float** %sum.reg2mem
  store float %add, float* %sum.reload152, align 4
  store i32 1603686754, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1366539693
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1366539693
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1849808076, i32 -1036883617
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload114, align 4
  %67 = add i32 %66, 434642609
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 434642609
  %inc = add nsw i32 %66, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %69, i32* %i.reload113, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -856228148
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -856228148
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1163354328, i32 -1036883617
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 763471878, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload151 = load volatile float*, float** %sum.reg2mem
  %97 = load float, float* %sum.reload151, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %98 = load i32, i32* %n.reload103, align 4
  %conv4 = sitofp i32 %98 to float
  %div = fdiv float %97, %conv4
  %sum.reload150 = load volatile float*, float** %sum.reg2mem
  store float %div, float* %sum.reload150, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  store i32 80945586, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 36416405
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 36416405
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1943177445, i32 1073229789
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload111, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %127 = load i32, i32* %n.reload102, align 4
  %128 = add i32 %127, 1777116045
  %129 = sub i32 %128, 2
  %130 = sub i32 %129, 1777116045
  %sub6 = sub nsw i32 %127, 2
  %cmp7 = icmp sle i32 %126, %130
  store i1 %cmp7, i1* %cmp7.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
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
  %156 = select i1 %154, i32 1707660701, i32 1073229789
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %157 = select i1 %cmp7.reload, i32 -473373717, i32 692902603
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload127, align 4
  store i32 1776496846, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload126, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload110, align 4
  %cmp11 = icmp sle i32 %158, %159
  %160 = select i1 %cmp11, i32 977599861, i32 1284350157
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload125, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %add14 = add nsw i32 %161, 1
  %idxprom15 = sext i32 %163 to i64
  %a.reload143 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload143, i64 0, i64 %idxprom15
  %164 = load i32, i32* %arrayidx16, align 4
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload124, align 4
  %idxprom17 = sext i32 %165 to i64
  %a.reload142 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload142, i64 0, i64 %idxprom17
  %166 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %164, %166
  %167 = select i1 %cmp19, i32 -766362357, i32 437062083
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload123, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %add21 = add nsw i32 %168, 1
  %idxprom22 = sext i32 %170 to i64
  %a.reload141 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload141, i64 0, i64 %idxprom22
  %171 = load i32, i32* %arrayidx23, align 4
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  store i32 %171, i32* %k.reload128, align 4
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload122, align 4
  %idxprom24 = sext i32 %172 to i64
  %a.reload140 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload140, i64 0, i64 %idxprom24
  %173 = load i32, i32* %arrayidx25, align 4
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload121, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %add26 = add nsw i32 %174, 1
  %idxprom27 = sext i32 %176 to i64
  %a.reload139 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload139, i64 0, i64 %idxprom27
  store i32 %173, i32* %arrayidx28, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %177 = load i32, i32* %k.reload, align 4
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload120, align 4
  %idxprom29 = sext i32 %178 to i64
  %a.reload138 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload138, i64 0, i64 %idxprom29
  store i32 %177, i32* %arrayidx30, align 4
  store i32 437062083, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1785187918, i32 -88931567
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 320450903, i32 -88931567
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 277091660, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload119, align 4
  %208 = add i32 %207, -737048873
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -737048873
  %inc32 = add nsw i32 %207, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %210, i32* %j.reload, align 4
  store i32 1776496846, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -250552368, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload109, align 4
  %212 = sub i32 %211, -1707136877
  %213 = add i32 %212, 1
  %214 = add i32 %213, -1707136877
  %inc35 = add nsw i32 %211, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %214, i32* %i.reload108, align 4
  store i32 80945586, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %sum.reload149 = load volatile float*, float** %sum.reg2mem
  %215 = load float, float* %sum.reload149, align 4
  %a.reload137 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload137, i64 0, i64 0
  %216 = load i32, i32* %arrayidx37, align 16
  %conv38 = sitofp i32 %216 to float
  %sub39 = fsub float %215, %conv38
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %217 = load i32, i32* %n.reload101, align 4
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %sub40 = sub nsw i32 %217, 1
  %idxprom41 = sext i32 %219 to i64
  %a.reload136 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload136, i64 0, i64 %idxprom41
  %220 = load i32, i32* %arrayidx42, align 4
  %conv43 = sitofp i32 %220 to float
  %sum.reload148 = load volatile float*, float** %sum.reg2mem
  %221 = load float, float* %sum.reload148, align 4
  %sub44 = fsub float %conv43, %221
  %cmp45 = fcmp oeq float %sub39, %sub44
  %222 = select i1 %cmp45, i32 1155251366, i32 -296606161
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -289767210
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -289767210
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1825547392, i32 -463954228
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %a.reload135 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload135, i64 0, i64 0
  %238 = load i32, i32* %arrayidx48, align 16
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %239 = load i32, i32* %n.reload100, align 4
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %sub49 = sub nsw i32 %239, 1
  %idxprom50 = sext i32 %241 to i64
  %a.reload134 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload134, i64 0, i64 %idxprom50
  %242 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %238, i32 %242)
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 1219976423
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1219976423
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -485658676, i32 -463954228
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1789703499, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %sum.reload147 = load volatile float*, float** %sum.reg2mem
  %258 = load float, float* %sum.reload147, align 4
  %a.reload133 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload133, i64 0, i64 0
  %259 = load i32, i32* %arrayidx53, align 16
  %conv54 = sitofp i32 %259 to float
  %sub55 = fsub float %258, %conv54
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %260 = load i32, i32* %n.reload99, align 4
  %261 = add i32 %260, -1436969682
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1436969682
  %sub56 = sub nsw i32 %260, 1
  %idxprom57 = sext i32 %263 to i64
  %a.reload132 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload132, i64 0, i64 %idxprom57
  %264 = load i32, i32* %arrayidx58, align 4
  %conv59 = sitofp i32 %264 to float
  %sum.reload = load volatile float*, float** %sum.reg2mem
  %265 = load float, float* %sum.reload, align 4
  %sub60 = fsub float %conv59, %265
  %cmp61 = fcmp ogt float %sub55, %sub60
  %266 = select i1 %cmp61, i32 1753303555, i32 1177591561
  store i32 %266, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %a.reload131 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload131, i64 0, i64 0
  %267 = load i32, i32* %arrayidx63, align 16
  store i32 2038304069, i32* %switchVar
  store i32 %267, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %268 = load i32, i32* %n.reload98, align 4
  %269 = sub i32 %268, -1113091441
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1113091441
  %sub64 = sub nsw i32 %268, 1
  %idxprom65 = sext i32 %271 to i64
  %a.reload130 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload130, i64 0, i64 %idxprom65
  %272 = load i32, i32* %arrayidx66, align 4
  store i32 2038304069, i32* %switchVar
  store i32 %272, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %cond.reload)
  store i32 -1789703499, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 30507196
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 30507196
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1178919194, i32 1668052197
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 1975491659
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1975491659
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -76594505, i32 1668052197
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %sumalteredBB = alloca float, align 4
  %327 = bitcast [100 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %327, i8 0, i64 400, i32 16, i1 false)
  store float 0.000000e+00, float* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1266913625, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload107, align 4
  %_ = shl i32 %328, 1
  %_70 = shl i32 %328, 1
  %329 = sub i32 %328, -1180965768
  %330 = add i32 %329, 1
  %331 = add i32 %330, -1180965768
  %incalteredBB = add nsw i32 %328, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %331, i32* %i.reload106, align 4
  store i32 1849808076, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %333 = load i32, i32* %n.reload97, align 4
  %_75 = shl i32 %333, 2
  %334 = sub i32 0, 2
  %335 = add i32 %333, %334
  %_76 = sub i32 %333, 2
  %gen = mul i32 %335, 2
  %336 = sub i32 0, 2
  %337 = add i32 %333, %336
  %sub6alteredBB = sub nsw i32 %333, 2
  %cmp7alteredBB = icmp sle i32 %332, %337
  store i32 -1943177445, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -1785187918, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %a.reload129 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload129, i64 0, i64 0
  %338 = load i32, i32* %arrayidx48alteredBB, align 16
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %339 = load i32, i32* %n.reload, align 4
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %_85 = sub i32 %339, 1
  %gen86 = mul i32 %341, 1
  %342 = sub i32 0, 1
  %343 = add i32 %339, %342
  %sub49alteredBB = sub nsw i32 %339, 1
  %idxprom50alteredBB = sext i32 %343 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom50alteredBB
  %344 = load i32, i32* %arrayidx51alteredBB, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %338, i32 %344)
  store i32 -1825547392, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -1178919194, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB74alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB90, %if.end68, %cond.end, %cond.false, %cond.true, %if.else, %originalBBpart288, %originalBB84, %if.then47, %for.end36, %for.inc34, %for.end33, %for.inc31, %originalBBpart282, %originalBB80, %if.end, %if.then, %for.body13, %for.cond10, %for.body9, %originalBBpart278, %originalBB74, %for.cond5, %for.end, %originalBBpart272, %originalBB69, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
