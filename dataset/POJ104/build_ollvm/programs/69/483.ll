; ModuleID = 'source-C-CXX/69/483.c'
source_filename = "source-C-CXX/69/483.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %tmp.reg2mem = alloca double*
  %d.reg2mem = alloca float*
  %max.reg2mem = alloca float*
  %a.reg2mem = alloca [100 x [2 x float]]*
  %.reg2mem155 = alloca i1
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
  store i1 %8, i1* %.reg2mem155
  %switchVar = alloca i32
  store i32 1495023573, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 1495023573, label %first
    i32 1819360900, label %originalBB
    i32 1067654028, label %originalBBpart2
    i32 1868433489, label %for.cond
    i32 -1491918878, label %for.body
    i32 983373270, label %originalBB56
    i32 1025355150, label %originalBBpart258
    i32 -776522097, label %for.inc
    i32 -860857424, label %for.end
    i32 -1247603149, label %originalBB60
    i32 799339849, label %originalBBpart262
    i32 37416156, label %for.cond9
    i32 608675205, label %for.body11
    i32 1598219663, label %originalBB64
    i32 -1499826532, label %originalBBpart272
    i32 769515058, label %for.cond12
    i32 -1391542538, label %for.body14
    i32 1418420163, label %originalBB74
    i32 595485652, label %originalBBpart2148
    i32 1083008646, label %if.then
    i32 1716802239, label %if.end
    i32 -801084184, label %originalBB150
    i32 717935703, label %originalBBpart2152
    i32 1963244207, label %for.inc48
    i32 -986330651, label %for.end50
    i32 -1320167253, label %for.inc51
    i32 172378269, label %for.end53
    i32 -1319772128, label %originalBBalteredBB
    i32 -258006090, label %originalBB56alteredBB
    i32 -1739831260, label %originalBB60alteredBB
    i32 -1412578368, label %originalBB64alteredBB
    i32 34163600, label %originalBB74alteredBB
    i32 -1330996876, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload156 = load volatile i1, i1* %.reg2mem155
  %9 = and i1 %.reload, %.reload156
  %10 = xor i1 %.reload, %.reload156
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload156
  %13 = select i1 %11, i32 1819360900, i32 -1319772128
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [100 x [2 x float]], align 16
  store [100 x [2 x float]]* %a, [100 x [2 x float]]** %a.reg2mem
  %max = alloca float, align 4
  store float* %max, float** %max.reg2mem
  %d = alloca float, align 4
  store float* %d, float** %d.reg2mem
  %tmp = alloca double, align 8
  store double* %tmp, double** %tmp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %max.reload179 = load volatile float*, float** %max.reg2mem
  store float 0.000000e+00, float* %max.reload179, align 4
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload211)
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload208, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1725098353
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1725098353
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1067654028, i32 -1319772128
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1868433489, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload207, align 4
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload210, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1491918878, i32 -860857424
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 983373270, i32 -258006090
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload206, align 4
  %idxprom = sext i32 %58 to i64
  %a.reload175 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a.reload175, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx, i64 0, i64 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload205, align 4
  %idxprom5 = sext i32 %59 to i64
  %a.reload174 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a.reload174, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx6, i64 0, i64 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx4, float* %arrayidx7)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 793579351
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 793579351
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1025355150, i32 -258006090
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -776522097, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload204, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc = add nsw i32 %87, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload203, align 4
  store i32 1868433489, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 2105875048
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 2105875048
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1247603149, i32 -1739831260
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload202, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 1580361458
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1580361458
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 799339849, i32 -1739831260
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 37416156, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload201, align 4
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  %133 = load i32, i32* %n.reload209, align 4
  %cmp10 = icmp slt i32 %132, %133
  %134 = select i1 %cmp10, i32 608675205, i32 172378269
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 173085752
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 173085752
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1598219663, i32 -1412578368
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload200, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %add = add nsw i32 %150, 1
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  store i32 %152, i32* %j.reload223, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 1114000870
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1114000870
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1499826532, i32 -1412578368
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 769515058, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload222, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %169 = load i32, i32* %n.reload, align 4
  %cmp13 = icmp slt i32 %168, %169
  %170 = select i1 %cmp13, i32 -1391542538, i32 -986330651
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1418420163, i32 34163600
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload199, align 4
  %idxprom15 = sext i32 %185 to i64
  %a.reload173 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a.reload173, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx16, i64 0, i64 1
  %186 = load float, float* %arrayidx17, align 4
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload221, align 4
  %idxprom18 = sext i32 %187 to i64
  %a.reload172 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a.reload172, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx19, i64 0, i64 1
  %188 = load float, float* %arrayidx20, align 4
  %sub = fsub float %186, %188
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload198, align 4
  %idxprom21 = sext i32 %189 to i64
  %a.reload171 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a.reload171, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx22, i64 0, i64 1
  %190 = load float, float* %arrayidx23, align 4
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload220, align 4
  %idxprom24 = sext i32 %191 to i64
  %a.reload170 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a.reload170, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx25, i64 0, i64 1
  %192 = load float, float* %arrayidx26, align 4
  %sub27 = fsub float %190, %192
  %mul = fmul float %sub, %sub27
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload197, align 4
  %idxprom28 = sext i32 %193 to i64
  %a.reload169 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a.reload169, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx29, i64 0, i64 2
  %194 = load float, float* %arrayidx30, align 8
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload219, align 4
  %idxprom31 = sext i32 %195 to i64
  %a.reload168 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a.reload168, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx32, i64 0, i64 2
  %196 = load float, float* %arrayidx33, align 8
  %sub34 = fsub float %194, %196
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload196, align 4
  %idxprom35 = sext i32 %197 to i64
  %a.reload167 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a.reload167, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx36, i64 0, i64 2
  %198 = load float, float* %arrayidx37, align 8
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload218, align 4
  %idxprom38 = sext i32 %199 to i64
  %a.reload166 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a.reload166, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx39, i64 0, i64 2
  %200 = load float, float* %arrayidx40, align 8
  %sub41 = fsub float %198, %200
  %mul42 = fmul float %sub34, %sub41
  %add43 = fadd float %mul, %mul42
  %conv = fpext float %add43 to double
  %call44 = call double @sqrt(double %conv) #3
  %tmp.reload186 = load volatile double*, double** %tmp.reg2mem
  store double %call44, double* %tmp.reload186, align 8
  %tmp.reload185 = load volatile double*, double** %tmp.reg2mem
  %201 = load double, double* %tmp.reload185, align 8
  %conv45 = fptrunc double %201 to float
  %d.reload183 = load volatile float*, float** %d.reg2mem
  store float %conv45, float* %d.reload183, align 4
  %d.reload182 = load volatile float*, float** %d.reg2mem
  %202 = load float, float* %d.reload182, align 4
  %max.reload178 = load volatile float*, float** %max.reg2mem
  %203 = load float, float* %max.reload178, align 4
  %cmp46 = fcmp ogt float %202, %203
  store i1 %cmp46, i1* %cmp46.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 595485652, i32 34163600
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %218 = select i1 %cmp46.reload, i32 1083008646, i32 1716802239
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %d.reload181 = load volatile float*, float** %d.reg2mem
  %219 = load float, float* %d.reload181, align 4
  %max.reload177 = load volatile float*, float** %max.reg2mem
  store float %219, float* %max.reload177, align 4
  store i32 1716802239, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -947027971
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -947027971
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -801084184, i32 -1330996876
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -1788013605
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1788013605
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 717935703, i32 -1330996876
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1963244207, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload217, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %inc49 = add nsw i32 %250, 1
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 %254, i32* %j.reload216, align 4
  store i32 769515058, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -1320167253, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload195, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %inc52 = add nsw i32 %255, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %257, i32* %i.reload194, align 4
  store i32 37416156, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %max.reload176 = load volatile float*, float** %max.reg2mem
  %258 = load float, float* %max.reload176, align 4
  %conv54 = fpext float %258 to double
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv54)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %aalteredBB = alloca [100 x [2 x float]], align 16
  %maxalteredBB = alloca float, align 4
  %dalteredBB = alloca float, align 4
  %tmpalteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store float 0.000000e+00, float* %maxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1819360900, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload193, align 4
  %idxpromalteredBB = sext i32 %259 to i64
  %a.reload165 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a.reload165, i64 0, i64 %idxpromalteredBB
  %arrayidx4alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidxalteredBB, i64 0, i64 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload192, align 4
  %idxprom5alteredBB = sext i32 %260 to i64
  %a.reload164 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a.reload164, i64 0, i64 %idxprom5alteredBB
  %arrayidx7alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx6alteredBB, i64 0, i64 2
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx4alteredBB, float* %arrayidx7alteredBB)
  store i32 983373270, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  store i32 -1247603149, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload190, align 4
  %262 = sub i32 0, %261
  %263 = add i32 0, %262
  %_ = sub i32 0, %261
  %264 = sub i32 %263, -1386911434
  %265 = add i32 %264, 1
  %266 = add i32 %265, -1386911434
  %gen = add i32 %263, 1
  %267 = add i32 %261, 1261514633
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1261514633
  %_65 = sub i32 %261, 1
  %gen66 = mul i32 %269, 1
  %270 = sub i32 0, -1032204784
  %271 = sub i32 %270, %261
  %272 = add i32 %271, -1032204784
  %_67 = sub i32 0, %261
  %273 = sub i32 %272, 1049099034
  %274 = add i32 %273, 1
  %275 = add i32 %274, 1049099034
  %gen68 = add i32 %272, 1
  %276 = add i32 %261, 22287875
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 22287875
  %_69 = sub i32 %261, 1
  %gen70 = mul i32 %278, 1
  %279 = add i32 %261, 868891509
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 868891509
  %addalteredBB = add nsw i32 %261, 1
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 %281, i32* %j.reload215, align 4
  store i32 1598219663, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload189, align 4
  %idxprom15alteredBB = sext i32 %282 to i64
  %a.reload163 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a.reload163, i64 0, i64 %idxprom15alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx16alteredBB, i64 0, i64 1
  %283 = load float, float* %arrayidx17alteredBB, align 4
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload214, align 4
  %idxprom18alteredBB = sext i32 %284 to i64
  %a.reload162 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a.reload162, i64 0, i64 %idxprom18alteredBB
  %arrayidx20alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx19alteredBB, i64 0, i64 1
  %285 = load float, float* %arrayidx20alteredBB, align 4
  %_75 = fsub float -0.000000e+00, %283
  %gen76 = fadd float %_75, %285
  %_77 = fsub float %283, %285
  %gen78 = fmul float %_77, %285
  %_79 = fsub float -0.000000e+00, %283
  %gen80 = fadd float %_79, %285
  %_81 = fsub float %283, %285
  %gen82 = fmul float %_81, %285
  %_83 = fsub float -0.000000e+00, %283
  %gen84 = fadd float %_83, %285
  %subalteredBB = fsub float %283, %285
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload188, align 4
  %idxprom21alteredBB = sext i32 %286 to i64
  %a.reload161 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a.reload161, i64 0, i64 %idxprom21alteredBB
  %arrayidx23alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx22alteredBB, i64 0, i64 1
  %287 = load float, float* %arrayidx23alteredBB, align 4
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload213, align 4
  %idxprom24alteredBB = sext i32 %288 to i64
  %a.reload160 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a.reload160, i64 0, i64 %idxprom24alteredBB
  %arrayidx26alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx25alteredBB, i64 0, i64 1
  %289 = load float, float* %arrayidx26alteredBB, align 4
  %_85 = fsub float %287, %289
  %gen86 = fmul float %_85, %289
  %_87 = fsub float -0.000000e+00, %287
  %gen88 = fadd float %_87, %289
  %_89 = fsub float -0.000000e+00, %287
  %gen90 = fadd float %_89, %289
  %_91 = fsub float %287, %289
  %gen92 = fmul float %_91, %289
  %_93 = fsub float %287, %289
  %gen94 = fmul float %_93, %289
  %_95 = fsub float %287, %289
  %gen96 = fmul float %_95, %289
  %sub27alteredBB = fsub float %287, %289
  %_97 = fsub float %subalteredBB, %sub27alteredBB
  %gen98 = fmul float %_97, %sub27alteredBB
  %_99 = fsub float -0.000000e+00, %subalteredBB
  %gen100 = fadd float %_99, %sub27alteredBB
  %_101 = fsub float %subalteredBB, %sub27alteredBB
  %gen102 = fmul float %_101, %sub27alteredBB
  %_103 = fsub float -0.000000e+00, %subalteredBB
  %gen104 = fadd float %_103, %sub27alteredBB
  %mulalteredBB = fmul float %subalteredBB, %sub27alteredBB
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload187, align 4
  %idxprom28alteredBB = sext i32 %290 to i64
  %a.reload159 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a.reload159, i64 0, i64 %idxprom28alteredBB
  %arrayidx30alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx29alteredBB, i64 0, i64 2
  %291 = load float, float* %arrayidx30alteredBB, align 8
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload212, align 4
  %idxprom31alteredBB = sext i32 %292 to i64
  %a.reload158 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a.reload158, i64 0, i64 %idxprom31alteredBB
  %arrayidx33alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx32alteredBB, i64 0, i64 2
  %293 = load float, float* %arrayidx33alteredBB, align 8
  %_105 = fsub float %291, %293
  %gen106 = fmul float %_105, %293
  %_107 = fsub float -0.000000e+00, %291
  %gen108 = fadd float %_107, %293
  %_109 = fsub float %291, %293
  %gen110 = fmul float %_109, %293
  %sub34alteredBB = fsub float %291, %293
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload, align 4
  %idxprom35alteredBB = sext i32 %294 to i64
  %a.reload157 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a.reload157, i64 0, i64 %idxprom35alteredBB
  %arrayidx37alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx36alteredBB, i64 0, i64 2
  %295 = load float, float* %arrayidx37alteredBB, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload, align 4
  %idxprom38alteredBB = sext i32 %296 to i64
  %a.reload = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a.reload, i64 0, i64 %idxprom38alteredBB
  %arrayidx40alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx39alteredBB, i64 0, i64 2
  %297 = load float, float* %arrayidx40alteredBB, align 8
  %_111 = fsub float -0.000000e+00, %295
  %gen112 = fadd float %_111, %297
  %_113 = fsub float %295, %297
  %gen114 = fmul float %_113, %297
  %_115 = fsub float -0.000000e+00, %295
  %gen116 = fadd float %_115, %297
  %_117 = fsub float %295, %297
  %gen118 = fmul float %_117, %297
  %_119 = fsub float %295, %297
  %gen120 = fmul float %_119, %297
  %_121 = fsub float -0.000000e+00, %295
  %gen122 = fadd float %_121, %297
  %_123 = fsub float -0.000000e+00, %295
  %gen124 = fadd float %_123, %297
  %sub41alteredBB = fsub float %295, %297
  %_125 = fsub float -0.000000e+00, %sub34alteredBB
  %gen126 = fadd float %_125, %sub41alteredBB
  %_127 = fsub float %sub34alteredBB, %sub41alteredBB
  %gen128 = fmul float %_127, %sub41alteredBB
  %_129 = fsub float -0.000000e+00, %sub34alteredBB
  %gen130 = fadd float %_129, %sub41alteredBB
  %_131 = fsub float -0.000000e+00, %sub34alteredBB
  %gen132 = fadd float %_131, %sub41alteredBB
  %mul42alteredBB = fmul float %sub34alteredBB, %sub41alteredBB
  %_133 = fsub float %mulalteredBB, %mul42alteredBB
  %gen134 = fmul float %_133, %mul42alteredBB
  %_135 = fsub float -0.000000e+00, %mulalteredBB
  %gen136 = fadd float %_135, %mul42alteredBB
  %_137 = fsub float -0.000000e+00, %mulalteredBB
  %gen138 = fadd float %_137, %mul42alteredBB
  %_139 = fsub float -0.000000e+00, %mulalteredBB
  %gen140 = fadd float %_139, %mul42alteredBB
  %_141 = fsub float %mulalteredBB, %mul42alteredBB
  %gen142 = fmul float %_141, %mul42alteredBB
  %_143 = fsub float -0.000000e+00, %mulalteredBB
  %gen144 = fadd float %_143, %mul42alteredBB
  %_145 = fsub float -0.000000e+00, %mulalteredBB
  %gen146 = fadd float %_145, %mul42alteredBB
  %add43alteredBB = fadd float %mulalteredBB, %mul42alteredBB
  %convalteredBB = fpext float %add43alteredBB to double
  %call44alteredBB = call double @sqrt(double %convalteredBB) #3
  %tmp.reload184 = load volatile double*, double** %tmp.reg2mem
  store double %call44alteredBB, double* %tmp.reload184, align 8
  %tmp.reload = load volatile double*, double** %tmp.reg2mem
  %298 = load double, double* %tmp.reload, align 8
  %conv45alteredBB = fptrunc double %298 to float
  %d.reload180 = load volatile float*, float** %d.reg2mem
  store float %conv45alteredBB, float* %d.reload180, align 4
  %d.reload = load volatile float*, float** %d.reg2mem
  %299 = load float, float* %d.reload, align 4
  %max.reload = load volatile float*, float** %max.reg2mem
  %300 = load float, float* %max.reload, align 4
  %cmp46alteredBB = fcmp ogt float %299, %300
  store i32 1418420163, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -801084184, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB74alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc51, %for.end50, %for.inc48, %originalBBpart2152, %originalBB150, %if.end, %if.then, %originalBBpart2148, %originalBB74, %for.body14, %for.cond12, %originalBBpart272, %originalBB64, %for.body11, %for.cond9, %originalBBpart262, %originalBB60, %for.end, %for.inc, %originalBBpart258, %originalBB56, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
