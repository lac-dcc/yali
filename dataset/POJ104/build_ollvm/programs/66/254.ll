; ModuleID = 'source-C-CXX/66/254.c'
source_filename = "source-C-CXX/66/254.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %y.reg2mem = alloca [1000 x double]*
  %x.reg2mem = alloca double*
  %youxiao.reg2mem = alloca [1000 x i32]*
  %zongshu.reg2mem = alloca [1000 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem59 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 94293107
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 94293107
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 -1657183961, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -1657183961, label %first
    i32 -271453839, label %originalBB
    i32 -636127814, label %originalBBpart2
    i32 -1253695882, label %for.cond
    i32 1631112352, label %originalBB38
    i32 -734175785, label %originalBBpart240
    i32 -1615121575, label %for.body
    i32 1681914334, label %for.inc
    i32 487181869, label %originalBB42
    i32 1285421781, label %originalBBpart248
    i32 -1682890639, label %for.end
    i32 2134215915, label %for.cond7
    i32 -1896995643, label %for.body10
    i32 -884088415, label %if.then
    i32 -768774632, label %originalBB50
    i32 2107437302, label %originalBBpart252
    i32 -2030926904, label %if.else
    i32 -2044171984, label %if.then30
    i32 377055434, label %if.else32
    i32 584843818, label %if.end
    i32 -1317212297, label %originalBB54
    i32 -742548965, label %originalBBpart256
    i32 -1057588002, label %if.end34
    i32 790877032, label %for.inc35
    i32 706363968, label %for.end37
    i32 -1352184444, label %originalBBalteredBB
    i32 972090320, label %originalBB38alteredBB
    i32 -1099107746, label %originalBB42alteredBB
    i32 866477186, label %originalBB50alteredBB
    i32 1874567899, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload60, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload60, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload60
  %26 = select i1 %24, i32 -271453839, i32 -1352184444
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %zongshu = alloca [1000 x i32], align 16
  store [1000 x i32]* %zongshu, [1000 x i32]** %zongshu.reg2mem
  %youxiao = alloca [1000 x i32], align 16
  store [1000 x i32]* %youxiao, [1000 x i32]** %youxiao.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %y = alloca [1000 x double], align 16
  store [1000 x double]* %y, [1000 x double]** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload63)
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload80, align 4
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
  %40 = select i1 %38, i32 -636127814, i32 -1352184444
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1253695882, i32* %switchVar
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
  %54 = select i1 %52, i32 1631112352, i32 972090320
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload79, align 4
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload62, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 787813551
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 787813551
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
  %83 = select i1 %81, i32 -734175785, i32 972090320
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -1615121575, i32 -1682890639
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload78, align 4
  %idxprom = sext i32 %85 to i64
  %zongshu.reload82 = load volatile [1000 x i32]*, [1000 x i32]** %zongshu.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %zongshu.reload82, i64 0, i64 %idxprom
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload77, align 4
  %idxprom1 = sext i32 %86 to i64
  %youxiao.reload84 = load volatile [1000 x i32]*, [1000 x i32]** %youxiao.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %youxiao.reload84, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 1681914334, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 1672513353
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1672513353
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 487181869, i32 -1099107746
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload76, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc = add nsw i32 %102, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload75, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -2127271022
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -2127271022
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1285421781, i32 -1099107746
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1253695882, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %youxiao.reload83 = load volatile [1000 x i32]*, [1000 x i32]** %youxiao.reg2mem
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %youxiao.reload83, i64 0, i64 0
  %134 = load i32, i32* %arrayidx4, align 16
  %conv = sitofp i32 %134 to double
  %zongshu.reload81 = load volatile [1000 x i32]*, [1000 x i32]** %zongshu.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %zongshu.reload81, i64 0, i64 0
  %135 = load i32, i32* %arrayidx5, align 16
  %conv6 = sitofp i32 %135 to double
  %div = fdiv double %conv, %conv6
  %x.reload86 = load volatile double*, double** %x.reg2mem
  store double %div, double* %x.reload86, align 8
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload74, align 4
  store i32 2134215915, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload73, align 4
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %137 = load i32, i32* %n.reload61, align 4
  %cmp8 = icmp slt i32 %136, %137
  %138 = select i1 %cmp8, i32 -1896995643, i32 706363968
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload72, align 4
  %idxprom11 = sext i32 %139 to i64
  %youxiao.reload = load volatile [1000 x i32]*, [1000 x i32]** %youxiao.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %youxiao.reload, i64 0, i64 %idxprom11
  %140 = load i32, i32* %arrayidx12, align 4
  %conv13 = sitofp i32 %140 to double
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload71, align 4
  %idxprom14 = sext i32 %141 to i64
  %zongshu.reload = load volatile [1000 x i32]*, [1000 x i32]** %zongshu.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %zongshu.reload, i64 0, i64 %idxprom14
  %142 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %142 to double
  %div17 = fdiv double %conv13, %conv16
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload70, align 4
  %idxprom18 = sext i32 %143 to i64
  %y.reload88 = load volatile [1000 x double]*, [1000 x double]** %y.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x double], [1000 x double]* %y.reload88, i64 0, i64 %idxprom18
  store double %div17, double* %arrayidx19, align 8
  %x.reload85 = load volatile double*, double** %x.reg2mem
  %144 = load double, double* %x.reload85, align 8
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload69, align 4
  %idxprom20 = sext i32 %145 to i64
  %y.reload87 = load volatile [1000 x double]*, [1000 x double]** %y.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x double], [1000 x double]* %y.reload87, i64 0, i64 %idxprom20
  %146 = load double, double* %arrayidx21, align 8
  %sub = fsub double %144, %146
  %cmp22 = fcmp ogt double %sub, 5.000000e-02
  %147 = select i1 %cmp22, i32 -884088415, i32 -2030926904
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -768774632, i32 866477186
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 2107437302, i32 866477186
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1057588002, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload68, align 4
  %idxprom25 = sext i32 %176 to i64
  %y.reload = load volatile [1000 x double]*, [1000 x double]** %y.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x double], [1000 x double]* %y.reload, i64 0, i64 %idxprom25
  %177 = load double, double* %arrayidx26, align 8
  %x.reload = load volatile double*, double** %x.reg2mem
  %178 = load double, double* %x.reload, align 8
  %sub27 = fsub double %177, %178
  %cmp28 = fcmp ogt double %sub27, 5.000000e-02
  %179 = select i1 %cmp28, i32 -2044171984, i32 377055434
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  store i32 584843818, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 584843818, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -2130448824
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -2130448824
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1317212297, i32 1874567899
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -742548965, i32 1874567899
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1057588002, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 790877032, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload67, align 4
  %222 = sub i32 %221, 1487590498
  %223 = add i32 %222, 1
  %224 = add i32 %223, 1487590498
  %inc36 = add nsw i32 %221, 1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %224, i32* %i.reload66, align 4
  store i32 2134215915, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %zongshualteredBB = alloca [1000 x i32], align 16
  %youxiaoalteredBB = alloca [1000 x i32], align 16
  %xalteredBB = alloca double, align 8
  %yalteredBB = alloca [1000 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -271453839, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload65, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %226 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %225, %226
  store i32 1631112352, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload64, align 4
  %228 = sub i32 %227, 1804276776
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1804276776
  %_ = sub i32 %227, 1
  %gen = mul i32 %230, 1
  %231 = add i32 0, -54866383
  %232 = sub i32 %231, %227
  %233 = sub i32 %232, -54866383
  %_43 = sub i32 0, %227
  %234 = add i32 %233, -786730789
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -786730789
  %gen44 = add i32 %233, 1
  %237 = sub i32 0, 1
  %238 = add i32 %227, %237
  %_45 = sub i32 %227, 1
  %gen46 = mul i32 %238, 1
  %239 = sub i32 0, 1
  %240 = sub i32 %227, %239
  %incalteredBB = add nsw i32 %227, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %240, i32* %i.reload, align 4
  store i32 487181869, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -768774632, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -1317212297, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %if.end34, %originalBBpart256, %originalBB54, %if.end, %if.else32, %if.then30, %if.else, %originalBBpart252, %originalBB50, %if.then, %for.body10, %for.cond7, %for.end, %originalBBpart248, %originalBB42, %for.inc, %for.body, %originalBBpart240, %originalBB38, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
