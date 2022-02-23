; ModuleID = 'source-C-CXX/20/721.c'
source_filename = "source-C-CXX/20/721.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %ping.reg2mem = alloca double*
  %max.reg2mem = alloca double*
  %zong.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [300 x double]*
  %a.reg2mem = alloca [300 x i32]*
  %.reg2mem139 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 628854378
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 628854378
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem139
  %switchVar = alloca i32
  store i32 1435194484, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 1435194484, label %first
    i32 -1092311639, label %originalBB
    i32 -843542760, label %originalBBpart2
    i32 1441230023, label %for.cond
    i32 -1629936874, label %originalBB74
    i32 29073465, label %originalBBpart281
    i32 -1356975146, label %for.body
    i32 -662460593, label %originalBB83
    i32 1715107600, label %originalBBpart293
    i32 -126483497, label %for.inc
    i32 -358425414, label %for.end
    i32 2104334034, label %for.cond5
    i32 -1961220157, label %for.body9
    i32 1952659676, label %if.then
    i32 -1815752331, label %originalBB95
    i32 2070907797, label %originalBBpart2103
    i32 1921053097, label %if.else
    i32 -1799326060, label %if.end
    i32 85845458, label %originalBB105
    i32 -903771152, label %originalBBpart2107
    i32 -126527245, label %for.inc28
    i32 -1226496828, label %for.end30
    i32 -1963871721, label %originalBB109
    i32 1223152256, label %originalBBpart2111
    i32 -1338767259, label %for.cond31
    i32 557350851, label %for.body35
    i32 -1618140815, label %if.then40
    i32 -1219278214, label %if.end43
    i32 217837746, label %for.inc44
    i32 -1170154443, label %for.end46
    i32 -1621677852, label %for.cond47
    i32 123356059, label %for.body51
    i32 -1234502666, label %originalBB113
    i32 268897806, label %originalBBpart2115
    i32 837770225, label %if.then56
    i32 405267714, label %originalBB117
    i32 -1950272618, label %originalBBpart2122
    i32 -774432831, label %if.then60
    i32 1392165254, label %if.else64
    i32 883442540, label %if.end68
    i32 853745410, label %if.end69
    i32 1512218649, label %for.inc70
    i32 1785019643, label %originalBB124
    i32 -1249008847, label %originalBBpart2136
    i32 1655497442, label %for.end72
    i32 462314723, label %originalBBalteredBB
    i32 -2049899674, label %originalBB74alteredBB
    i32 1098294113, label %originalBB83alteredBB
    i32 -1378070144, label %originalBB95alteredBB
    i32 -318412782, label %originalBB105alteredBB
    i32 745693194, label %originalBB109alteredBB
    i32 689369325, label %originalBB113alteredBB
    i32 -681448383, label %originalBB117alteredBB
    i32 -1497641526, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload140 = load volatile i1, i1* %.reg2mem139
  %10 = and i1 %.reload, %.reload140
  %11 = xor i1 %.reload, %.reload140
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload140
  %14 = select i1 %12, i32 -1092311639, i32 462314723
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %b = alloca [300 x double], align 16
  store [300 x double]* %b, [300 x double]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %zong = alloca double, align 8
  store double* %zong, double** %zong.reg2mem
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem
  %ping = alloca double, align 8
  store double* %ping, double** %ping.reg2mem
  store i32 0, i32* %retval, align 4
  %zong.reload208 = load volatile double*, double** %zong.reg2mem
  store double 0.000000e+00, double* %zong.reload208, align 8
  %max.reload212 = load volatile double*, double** %max.reg2mem
  store double 0.000000e+00, double* %max.reload212, align 8
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload161)
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload197, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 -843542760, i32 462314723
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1441230023, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -2120051910
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -2120051910
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1629936874, i32 -2049899674
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload196, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload160, align 4
  %70 = sub i32 %69, 931694997
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 931694997
  %sub = sub nsw i32 %69, 1
  %cmp = icmp sle i32 %68, %72
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -2029707041
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -2029707041
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 29073465, i32 -2049899674
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %100 = select i1 %cmp.reload, i32 -1356975146, i32 -358425414
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -1313393181
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1313393181
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -662460593, i32 1098294113
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload195, align 4
  %idxprom = sext i32 %116 to i64
  %a.reload149 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload149, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %zong.reload207 = load volatile double*, double** %zong.reg2mem
  %117 = load double, double* %zong.reload207, align 8
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload194, align 4
  %idxprom2 = sext i32 %118 to i64
  %a.reload148 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload148, i64 0, i64 %idxprom2
  %119 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %119 to double
  %add = fadd double %117, %conv
  %zong.reload206 = load volatile double*, double** %zong.reg2mem
  store double %add, double* %zong.reload206, align 8
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 209734916
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 209734916
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1715107600, i32 1098294113
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -126483497, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload193, align 4
  %148 = add i32 %147, 2109143192
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 2109143192
  %inc = add nsw i32 %147, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %150, i32* %i.reload192, align 4
  store i32 1441230023, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %zong.reload205 = load volatile double*, double** %zong.reg2mem
  %151 = load double, double* %zong.reload205, align 8
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %152 = load i32, i32* %n.reload159, align 4
  %conv4 = sitofp i32 %152 to double
  %div = fdiv double %151, %conv4
  %ping.reload216 = load volatile double*, double** %ping.reg2mem
  store double %div, double* %ping.reload216, align 8
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  store i32 2104334034, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload190, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %154 = load i32, i32* %n.reload158, align 4
  %155 = sub i32 %154, -1335088181
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1335088181
  %sub6 = sub nsw i32 %154, 1
  %cmp7 = icmp sle i32 %153, %157
  %158 = select i1 %cmp7, i32 -1961220157, i32 -1226496828
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %ping.reload215 = load volatile double*, double** %ping.reg2mem
  %159 = load double, double* %ping.reload215, align 8
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload189, align 4
  %idxprom10 = sext i32 %160 to i64
  %a.reload147 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload147, i64 0, i64 %idxprom10
  %161 = load i32, i32* %arrayidx11, align 4
  %conv12 = sitofp i32 %161 to double
  %sub13 = fsub double %159, %conv12
  %cmp14 = fcmp oge double %sub13, 0.000000e+00
  %162 = select i1 %cmp14, i32 1952659676, i32 1921053097
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -1075242141
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1075242141
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1815752331, i32 -1378070144
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %ping.reload214 = load volatile double*, double** %ping.reg2mem
  %178 = load double, double* %ping.reload214, align 8
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload188, align 4
  %idxprom16 = sext i32 %179 to i64
  %a.reload146 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload146, i64 0, i64 %idxprom16
  %180 = load i32, i32* %arrayidx17, align 4
  %conv18 = sitofp i32 %180 to double
  %sub19 = fsub double %178, %conv18
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload187, align 4
  %idxprom20 = sext i32 %181 to i64
  %b.reload155 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [300 x double], [300 x double]* %b.reload155, i64 0, i64 %idxprom20
  store double %sub19, double* %arrayidx21, align 8
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -1824944826
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1824944826
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 2070907797, i32 -1378070144
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1799326060, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload186, align 4
  %idxprom22 = sext i32 %209 to i64
  %a.reload145 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload145, i64 0, i64 %idxprom22
  %210 = load i32, i32* %arrayidx23, align 4
  %conv24 = sitofp i32 %210 to double
  %ping.reload213 = load volatile double*, double** %ping.reg2mem
  %211 = load double, double* %ping.reload213, align 8
  %sub25 = fsub double %conv24, %211
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload185, align 4
  %idxprom26 = sext i32 %212 to i64
  %b.reload154 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [300 x double], [300 x double]* %b.reload154, i64 0, i64 %idxprom26
  store double %sub25, double* %arrayidx27, align 8
  store i32 -1799326060, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 85845458, i32 -318412782
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -1797939600
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1797939600
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -903771152, i32 -318412782
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -126527245, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload184, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %inc29 = add nsw i32 %254, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %256, i32* %i.reload183, align 4
  store i32 2104334034, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 319770034
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 319770034
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1963871721, i32 745693194
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload182, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1662261055
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1662261055
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1223152256, i32 745693194
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1338767259, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload181, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %312 = load i32, i32* %n.reload157, align 4
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %sub32 = sub nsw i32 %312, 1
  %cmp33 = icmp sle i32 %311, %314
  %315 = select i1 %cmp33, i32 557350851, i32 -1170154443
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload180, align 4
  %idxprom36 = sext i32 %316 to i64
  %b.reload153 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [300 x double], [300 x double]* %b.reload153, i64 0, i64 %idxprom36
  %317 = load double, double* %arrayidx37, align 8
  %max.reload211 = load volatile double*, double** %max.reg2mem
  %318 = load double, double* %max.reload211, align 8
  %cmp38 = fcmp ogt double %317, %318
  %319 = select i1 %cmp38, i32 -1618140815, i32 -1219278214
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload179, align 4
  %idxprom41 = sext i32 %320 to i64
  %b.reload152 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [300 x double], [300 x double]* %b.reload152, i64 0, i64 %idxprom41
  %321 = load double, double* %arrayidx42, align 8
  %max.reload210 = load volatile double*, double** %max.reg2mem
  store double %321, double* %max.reload210, align 8
  store i32 -1219278214, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 217837746, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload178, align 4
  %323 = sub i32 %322, 16736583
  %324 = add i32 %323, 1
  %325 = add i32 %324, 16736583
  %inc45 = add nsw i32 %322, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %325, i32* %i.reload177, align 4
  store i32 -1338767259, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload176, align 4
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload203, align 4
  store i32 -1621677852, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload175, align 4
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %327 = load i32, i32* %n.reload156, align 4
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %sub48 = sub nsw i32 %327, 1
  %cmp49 = icmp sle i32 %326, %329
  %330 = select i1 %cmp49, i32 123356059, i32 1655497442
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -1157426879
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1157426879
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1234502666, i32 689369325
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload174, align 4
  %idxprom52 = sext i32 %358 to i64
  %b.reload151 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [300 x double], [300 x double]* %b.reload151, i64 0, i64 %idxprom52
  %359 = load double, double* %arrayidx53, align 8
  %max.reload209 = load volatile double*, double** %max.reg2mem
  %360 = load double, double* %max.reload209, align 8
  %cmp54 = fcmp oeq double %359, %360
  store i1 %cmp54, i1* %cmp54.reg2mem
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, 1065894765
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1065894765
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 268897806, i32 689369325
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %388 = select i1 %cmp54.reload, i32 837770225, i32 853745410
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, -780632757
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -780632757
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 405267714, i32 -681448383
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload202, align 4
  %405 = add i32 %404, -1895283820
  %406 = add i32 %405, 1
  %407 = sub i32 %406, -1895283820
  %inc57 = add nsw i32 %404, 1
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 %407, i32* %j.reload201, align 4
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %408 = load i32, i32* %j.reload200, align 4
  %cmp58 = icmp eq i32 %408, 1
  store i1 %cmp58, i1* %cmp58.reg2mem
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, -1428563269
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -1428563269
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -1950272618, i32 -681448383
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %424 = select i1 %cmp58.reload, i32 -774432831, i32 1392165254
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload173, align 4
  %idxprom61 = sext i32 %425 to i64
  %a.reload144 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload144, i64 0, i64 %idxprom61
  %426 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %426)
  store i32 883442540, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload172, align 4
  %idxprom65 = sext i32 %427 to i64
  %a.reload143 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload143, i64 0, i64 %idxprom65
  %428 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %428)
  store i32 883442540, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 853745410, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1512218649, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 1785019643, i32 -1497641526
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload171, align 4
  %456 = add i32 %455, -1996551422
  %457 = add i32 %456, 1
  %458 = sub i32 %457, -1996551422
  %inc71 = add nsw i32 %455, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %458, i32* %i.reload170, align 4
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1626927144
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 1626927144
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -1249008847, i32 -1497641526
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1621677852, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %balteredBB = alloca [300 x double], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %zongalteredBB = alloca double, align 8
  %maxalteredBB = alloca double, align 8
  %pingalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %zongalteredBB, align 8
  store double 0.000000e+00, double* %maxalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1092311639, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload169, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %487 = load i32, i32* %n.reload, align 4
  %_ = shl i32 %487, 1
  %488 = add i32 0, 1217483603
  %489 = sub i32 %488, %487
  %490 = sub i32 %489, 1217483603
  %_75 = sub i32 0, %487
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %gen = add i32 %490, 1
  %493 = sub i32 0, 1325160449
  %494 = sub i32 %493, %487
  %495 = add i32 %494, 1325160449
  %_76 = sub i32 0, %487
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %gen77 = add i32 %495, 1
  %498 = sub i32 0, %487
  %499 = add i32 0, %498
  %_78 = sub i32 0, %487
  %500 = sub i32 %499, 1826031759
  %501 = add i32 %500, 1
  %502 = add i32 %501, 1826031759
  %gen79 = add i32 %499, 1
  %503 = sub i32 0, 1
  %504 = add i32 %487, %503
  %subalteredBB = sub nsw i32 %487, 1
  %cmpalteredBB = icmp sle i32 %486, %504
  store i32 -1629936874, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload168, align 4
  %idxpromalteredBB = sext i32 %505 to i64
  %a.reload142 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload142, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %zong.reload204 = load volatile double*, double** %zong.reg2mem
  %506 = load double, double* %zong.reload204, align 8
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload167, align 4
  %idxprom2alteredBB = sext i32 %507 to i64
  %a.reload141 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload141, i64 0, i64 %idxprom2alteredBB
  %508 = load i32, i32* %arrayidx3alteredBB, align 4
  %convalteredBB = sitofp i32 %508 to double
  %_84 = fsub double %506, %convalteredBB
  %gen85 = fmul double %_84, %convalteredBB
  %_86 = fsub double %506, %convalteredBB
  %gen87 = fmul double %_86, %convalteredBB
  %_88 = fsub double %506, %convalteredBB
  %gen89 = fmul double %_88, %convalteredBB
  %_90 = fsub double -0.000000e+00, %506
  %gen91 = fadd double %_90, %convalteredBB
  %addalteredBB = fadd double %506, %convalteredBB
  %zong.reload = load volatile double*, double** %zong.reg2mem
  store double %addalteredBB, double* %zong.reload, align 8
  store i32 -662460593, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %ping.reload = load volatile double*, double** %ping.reg2mem
  %509 = load double, double* %ping.reload, align 8
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload166, align 4
  %idxprom16alteredBB = sext i32 %510 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom16alteredBB
  %511 = load i32, i32* %arrayidx17alteredBB, align 4
  %conv18alteredBB = sitofp i32 %511 to double
  %_96 = fsub double %509, %conv18alteredBB
  %gen97 = fmul double %_96, %conv18alteredBB
  %_98 = fsub double %509, %conv18alteredBB
  %gen99 = fmul double %_98, %conv18alteredBB
  %_100 = fsub double %509, %conv18alteredBB
  %gen101 = fmul double %_100, %conv18alteredBB
  %sub19alteredBB = fsub double %509, %conv18alteredBB
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload165, align 4
  %idxprom20alteredBB = sext i32 %512 to i64
  %b.reload150 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [300 x double], [300 x double]* %b.reload150, i64 0, i64 %idxprom20alteredBB
  store double %sub19alteredBB, double* %arrayidx21alteredBB, align 8
  store i32 -1815752331, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 85845458, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  store i32 -1963871721, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload163, align 4
  %idxprom52alteredBB = sext i32 %513 to i64
  %b.reload = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [300 x double], [300 x double]* %b.reload, i64 0, i64 %idxprom52alteredBB
  %514 = load double, double* %arrayidx53alteredBB, align 8
  %max.reload = load volatile double*, double** %max.reg2mem
  %515 = load double, double* %max.reload, align 8
  %cmp54alteredBB = fcmp oeq double %514, %515
  store i32 -1234502666, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %516 = load i32, i32* %j.reload199, align 4
  %517 = sub i32 0, 1328352419
  %518 = sub i32 %517, %516
  %519 = add i32 %518, 1328352419
  %_118 = sub i32 0, %516
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %gen119 = add i32 %519, 1
  %_120 = shl i32 %516, 1
  %522 = sub i32 %516, 1029912174
  %523 = add i32 %522, 1
  %524 = add i32 %523, 1029912174
  %inc57alteredBB = add nsw i32 %516, 1
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 %524, i32* %j.reload198, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %525 = load i32, i32* %j.reload, align 4
  %cmp58alteredBB = icmp eq i32 %525, 1
  store i32 405267714, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload162, align 4
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %_125 = sub i32 %526, 1
  %gen126 = mul i32 %528, 1
  %529 = sub i32 0, -98113351
  %530 = sub i32 %529, %526
  %531 = add i32 %530, -98113351
  %_127 = sub i32 0, %526
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %gen128 = add i32 %531, 1
  %536 = sub i32 0, -854966258
  %537 = sub i32 %536, %526
  %538 = add i32 %537, -854966258
  %_129 = sub i32 0, %526
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %gen130 = add i32 %538, 1
  %541 = add i32 0, -2051678582
  %542 = sub i32 %541, %526
  %543 = sub i32 %542, -2051678582
  %_131 = sub i32 0, %526
  %544 = sub i32 %543, -1860576170
  %545 = add i32 %544, 1
  %546 = add i32 %545, -1860576170
  %gen132 = add i32 %543, 1
  %_133 = shl i32 %526, 1
  %_134 = shl i32 %526, 1
  %547 = sub i32 %526, -1762930402
  %548 = add i32 %547, 1
  %549 = add i32 %548, -1762930402
  %inc71alteredBB = add nsw i32 %526, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %549, i32* %i.reload, align 4
  store i32 1785019643, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB95alteredBB, %originalBB83alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2136, %originalBB124, %for.inc70, %if.end69, %if.end68, %if.else64, %if.then60, %originalBBpart2122, %originalBB117, %if.then56, %originalBBpart2115, %originalBB113, %for.body51, %for.cond47, %for.end46, %for.inc44, %if.end43, %if.then40, %for.body35, %for.cond31, %originalBBpart2111, %originalBB109, %for.end30, %for.inc28, %originalBBpart2107, %originalBB105, %if.end, %if.else, %originalBBpart2103, %originalBB95, %if.then, %for.body9, %for.cond5, %for.end, %for.inc, %originalBBpart293, %originalBB83, %for.body, %originalBBpart281, %originalBB74, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
