; ModuleID = 'source-C-CXX/28/1935.c'
source_filename = "source-C-CXX/28/1935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca double*
  %b.reg2mem = alloca [100 x double]*
  %a.reg2mem = alloca [100 x double]*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %n.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
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
  store i32 -2090352640, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 -2090352640, label %first
    i32 48078880, label %originalBB
    i32 135496502, label %originalBBpart2
    i32 1590411213, label %for.cond
    i32 -115994714, label %originalBB62
    i32 -1386212009, label %originalBBpart264
    i32 987626991, label %for.body
    i32 915043950, label %for.inc
    i32 -1238845950, label %originalBB66
    i32 2022084635, label %originalBBpart276
    i32 -1584716332, label %for.end
    i32 -1501840729, label %for.cond6
    i32 668051961, label %for.body9
    i32 -61903983, label %for.cond10
    i32 -1794736426, label %originalBB78
    i32 887415070, label %originalBBpart280
    i32 -584905520, label %for.body15
    i32 -1407271430, label %originalBB82
    i32 2019958623, label %originalBBpart2135
    i32 2141428279, label %for.inc27
    i32 1076559648, label %originalBB137
    i32 487175002, label %originalBBpart2143
    i32 2050193299, label %for.end29
    i32 2113912642, label %originalBB145
    i32 -1115530419, label %originalBBpart2147
    i32 -925757905, label %for.inc33
    i32 1436583015, label %originalBB149
    i32 578547143, label %originalBBpart2162
    i32 1236417578, label %for.end35
    i32 -114407829, label %for.cond36
    i32 -2094688530, label %for.body39
    i32 1682891351, label %for.inc43
    i32 -1522502979, label %for.end45
    i32 -1592137302, label %originalBBalteredBB
    i32 -481506015, label %originalBB62alteredBB
    i32 1817352564, label %originalBB66alteredBB
    i32 -1962741795, label %originalBB78alteredBB
    i32 -291285203, label %originalBB82alteredBB
    i32 -2116216729, label %originalBB137alteredBB
    i32 1211813493, label %originalBB145alteredBB
    i32 -1227083756, label %originalBB149alteredBB
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
  %13 = select i1 %11, i32 48078880, i32 -1592137302
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca [100 x i32], align 16
  store [100 x i32]* %n, [100 x i32]** %n.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %a = alloca [100 x double], align 16
  store [100 x double]* %a, [100 x double]** %a.reg2mem
  %b = alloca [100 x double], align 16
  store [100 x double]* %b, [100 x double]** %b.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload215 = load volatile i32*, i32** %x.reg2mem
  store i32 2, i32* %x.reload215, align 4
  %y.reload226 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload226, align 4
  %m.reload170 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload170)
  %x.reload214 = load volatile i32*, i32** %x.reg2mem
  %14 = load i32, i32* %x.reload214, align 4
  %conv = sitofp i32 %14 to double
  %mul = fmul double %conv, 1.000000e+00
  %y.reload225 = load volatile i32*, i32** %y.reg2mem
  %15 = load i32, i32* %y.reload225, align 4
  %conv1 = sitofp i32 %15 to double
  %div = fdiv double %mul, %conv1
  %a.reload233 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a.reload233, i64 0, i64 1
  store double %div, double* %arrayidx, align 8
  %a.reload232 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %a.reload232, i64 0, i64 1
  %16 = load double, double* %arrayidx2, align 8
  %s.reload243 = load volatile double*, double** %s.reg2mem
  store double %16, double* %s.reload243, align 8
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload192, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1899880928
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1899880928
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 135496502, i32 -1592137302
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1590411213, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -139235112
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -139235112
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -115994714, i32 -481506015
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload191, align 4
  %m.reload169 = load volatile i32*, i32** %m.reg2mem
  %60 = load i32, i32* %m.reload169, align 4
  %cmp = icmp sle i32 %59, %60
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1386212009, i32 -481506015
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %75 = select i1 %cmp.reload, i32 987626991, i32 -1584716332
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload190, align 4
  %idxprom = sext i32 %76 to i64
  %n.reload204 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload204, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4)
  store i32 915043950, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1583206872
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1583206872
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1238845950, i32 1817352564
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload189, align 4
  %93 = sub i32 %92, -1063021433
  %94 = add i32 %93, 1
  %95 = add i32 %94, -1063021433
  %inc = add nsw i32 %92, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %95, i32* %i.reload188, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -2044836786
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -2044836786
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 2022084635, i32 1817352564
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1590411213, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload187, align 4
  store i32 -1501840729, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload186, align 4
  %m.reload168 = load volatile i32*, i32** %m.reg2mem
  %112 = load i32, i32* %m.reload168, align 4
  %cmp7 = icmp sle i32 %111, %112
  %113 = select i1 %cmp7, i32 668051961, i32 1236417578
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload202, align 4
  store i32 -61903983, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1794736426, i32 -1962741795
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload201, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload185, align 4
  %idxprom11 = sext i32 %129 to i64
  %n.reload203 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload203, i64 0, i64 %idxprom11
  %130 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %128, %130
  store i1 %cmp13, i1* %cmp13.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1372366435
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1372366435
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 887415070, i32 -1962741795
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %146 = select i1 %cmp13.reload, i32 -584905520, i32 2050193299
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -1160293782
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1160293782
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1407271430, i32 -291285203
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %x.reload213 = load volatile i32*, i32** %x.reg2mem
  %162 = load i32, i32* %x.reload213, align 4
  %y.reload224 = load volatile i32*, i32** %y.reg2mem
  %163 = load i32, i32* %y.reload224, align 4
  %164 = sub i32 %162, 1633746556
  %165 = add i32 %164, %163
  %166 = add i32 %165, 1633746556
  %add = add nsw i32 %162, %163
  %x.reload212 = load volatile i32*, i32** %x.reg2mem
  store i32 %166, i32* %x.reload212, align 4
  %x.reload211 = load volatile i32*, i32** %x.reg2mem
  %167 = load i32, i32* %x.reload211, align 4
  %y.reload223 = load volatile i32*, i32** %y.reg2mem
  %168 = load i32, i32* %y.reload223, align 4
  %169 = add i32 %167, -1873009392
  %170 = sub i32 %169, %168
  %171 = sub i32 %170, -1873009392
  %sub = sub nsw i32 %167, %168
  %y.reload222 = load volatile i32*, i32** %y.reg2mem
  store i32 %171, i32* %y.reload222, align 4
  %x.reload210 = load volatile i32*, i32** %x.reg2mem
  %172 = load i32, i32* %x.reload210, align 4
  %conv16 = sitofp i32 %172 to double
  %mul17 = fmul double %conv16, 1.000000e+00
  %y.reload221 = load volatile i32*, i32** %y.reg2mem
  %173 = load i32, i32* %y.reload221, align 4
  %conv18 = sitofp i32 %173 to double
  %div19 = fdiv double %mul17, %conv18
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload200, align 4
  %175 = sub i32 %174, 1641451343
  %176 = add i32 %175, 1
  %177 = add i32 %176, 1641451343
  %add20 = add nsw i32 %174, 1
  %idxprom21 = sext i32 %177 to i64
  %a.reload231 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %a.reload231, i64 0, i64 %idxprom21
  store double %div19, double* %arrayidx22, align 8
  %s.reload242 = load volatile double*, double** %s.reg2mem
  %178 = load double, double* %s.reload242, align 8
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload199, align 4
  %180 = sub i32 %179, -508355305
  %181 = add i32 %180, 1
  %182 = add i32 %181, -508355305
  %add23 = add nsw i32 %179, 1
  %idxprom24 = sext i32 %182 to i64
  %a.reload230 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %a.reload230, i64 0, i64 %idxprom24
  %183 = load double, double* %arrayidx25, align 8
  %add26 = fadd double %178, %183
  %s.reload241 = load volatile double*, double** %s.reg2mem
  store double %add26, double* %s.reload241, align 8
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -1455678531
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1455678531
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 2019958623, i32 -291285203
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 2141428279, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 111676624
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 111676624
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1076559648, i32 -2116216729
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload198, align 4
  %239 = sub i32 %238, 684645964
  %240 = add i32 %239, 1
  %241 = add i32 %240, 684645964
  %inc28 = add nsw i32 %238, 1
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 %241, i32* %j.reload197, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 178998113
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 178998113
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 487175002, i32 -2116216729
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -61903983, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 2060892040
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 2060892040
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 2113912642, i32 1211813493
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %s.reload240 = load volatile double*, double** %s.reg2mem
  %272 = load double, double* %s.reload240, align 8
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload184, align 4
  %idxprom30 = sext i32 %273 to i64
  %b.reload235 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x double], [100 x double]* %b.reload235, i64 0, i64 %idxprom30
  store double %272, double* %arrayidx31, align 8
  %x.reload209 = load volatile i32*, i32** %x.reg2mem
  store i32 2, i32* %x.reload209, align 4
  %y.reload220 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload220, align 4
  %a.reload229 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %a.reload229, i64 0, i64 1
  %274 = load double, double* %arrayidx32, align 8
  %s.reload239 = load volatile double*, double** %s.reg2mem
  store double %274, double* %s.reload239, align 8
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 1669257975
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1669257975
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1115530419, i32 1211813493
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -925757905, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 929931600
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 929931600
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1436583015, i32 -1227083756
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload183, align 4
  %306 = sub i32 %305, 518944689
  %307 = add i32 %306, 1
  %308 = add i32 %307, 518944689
  %inc34 = add nsw i32 %305, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %308, i32* %i.reload182, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1849711513
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1849711513
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 578547143, i32 -1227083756
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1501840729, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload181, align 4
  store i32 -114407829, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload180, align 4
  %m.reload167 = load volatile i32*, i32** %m.reg2mem
  %337 = load i32, i32* %m.reload167, align 4
  %cmp37 = icmp sle i32 %336, %337
  %338 = select i1 %cmp37, i32 -2094688530, i32 -1522502979
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload179, align 4
  %idxprom40 = sext i32 %339 to i64
  %b.reload234 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x double], [100 x double]* %b.reload234, i64 0, i64 %idxprom40
  %340 = load double, double* %arrayidx41, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %340)
  store i32 1682891351, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload178, align 4
  %342 = sub i32 %341, 1014214590
  %343 = add i32 %342, 1
  %344 = add i32 %343, 1014214590
  %inc44 = add nsw i32 %341, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %344, i32* %i.reload177, align 4
  store i32 -114407829, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca [100 x i32], align 16
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x double], align 16
  %balteredBB = alloca [100 x double], align 16
  %salteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 2, i32* %xalteredBB, align 4
  store i32 1, i32* %yalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  %345 = load i32, i32* %xalteredBB, align 4
  %convalteredBB = sitofp i32 %345 to double
  %_ = fsub double %convalteredBB, 1.000000e+00
  %gen = fmul double %_, 1.000000e+00
  %_46 = fsub double %convalteredBB, 1.000000e+00
  %gen47 = fmul double %_46, 1.000000e+00
  %_48 = fsub double %convalteredBB, 1.000000e+00
  %gen49 = fmul double %_48, 1.000000e+00
  %_50 = fsub double -0.000000e+00, %convalteredBB
  %gen51 = fadd double %_50, 1.000000e+00
  %_52 = fsub double %convalteredBB, 1.000000e+00
  %gen53 = fmul double %_52, 1.000000e+00
  %mulalteredBB = fmul double %convalteredBB, 1.000000e+00
  %346 = load i32, i32* %yalteredBB, align 4
  %conv1alteredBB = sitofp i32 %346 to double
  %_54 = fsub double -0.000000e+00, %mulalteredBB
  %gen55 = fadd double %_54, %conv1alteredBB
  %_56 = fsub double -0.000000e+00, %mulalteredBB
  %gen57 = fadd double %_56, %conv1alteredBB
  %_58 = fsub double %mulalteredBB, %conv1alteredBB
  %gen59 = fmul double %_58, %conv1alteredBB
  %_60 = fsub double -0.000000e+00, %mulalteredBB
  %gen61 = fadd double %_60, %conv1alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv1alteredBB
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %aalteredBB, i64 0, i64 1
  store double %divalteredBB, double* %arrayidxalteredBB, align 8
  %arrayidx2alteredBB = getelementptr inbounds [100 x double], [100 x double]* %aalteredBB, i64 0, i64 1
  %347 = load double, double* %arrayidx2alteredBB, align 8
  store double %347, double* %salteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 48078880, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload176, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %349 = load i32, i32* %m.reload, align 4
  %cmpalteredBB = icmp sle i32 %348, %349
  store i32 -115994714, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload175, align 4
  %351 = add i32 %350, 232916807
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 232916807
  %_67 = sub i32 %350, 1
  %gen68 = mul i32 %353, 1
  %354 = sub i32 0, 1
  %355 = add i32 %350, %354
  %_69 = sub i32 %350, 1
  %gen70 = mul i32 %355, 1
  %_71 = shl i32 %350, 1
  %356 = sub i32 %350, 1863389042
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1863389042
  %_72 = sub i32 %350, 1
  %gen73 = mul i32 %358, 1
  %_74 = shl i32 %350, 1
  %359 = sub i32 %350, 1989547839
  %360 = add i32 %359, 1
  %361 = add i32 %360, 1989547839
  %incalteredBB = add nsw i32 %350, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %361, i32* %i.reload174, align 4
  store i32 -1238845950, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload196, align 4
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload173, align 4
  %idxprom11alteredBB = sext i32 %363 to i64
  %n.reload = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload, i64 0, i64 %idxprom11alteredBB
  %364 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp slt i32 %362, %364
  store i32 -1794736426, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %x.reload208 = load volatile i32*, i32** %x.reg2mem
  %365 = load i32, i32* %x.reload208, align 4
  %y.reload219 = load volatile i32*, i32** %y.reg2mem
  %366 = load i32, i32* %y.reload219, align 4
  %367 = sub i32 0, %366
  %368 = add i32 %365, %367
  %_83 = sub i32 %365, %366
  %gen84 = mul i32 %368, %366
  %_85 = shl i32 %365, %366
  %_86 = shl i32 %365, %366
  %369 = add i32 %365, -496167293
  %370 = add i32 %369, %366
  %371 = sub i32 %370, -496167293
  %addalteredBB = add nsw i32 %365, %366
  %x.reload207 = load volatile i32*, i32** %x.reg2mem
  store i32 %371, i32* %x.reload207, align 4
  %x.reload206 = load volatile i32*, i32** %x.reg2mem
  %372 = load i32, i32* %x.reload206, align 4
  %y.reload218 = load volatile i32*, i32** %y.reg2mem
  %373 = load i32, i32* %y.reload218, align 4
  %374 = sub i32 0, %372
  %375 = add i32 0, %374
  %_87 = sub i32 0, %372
  %376 = sub i32 0, %373
  %377 = sub i32 %375, %376
  %gen88 = add i32 %375, %373
  %378 = sub i32 0, -530361447
  %379 = sub i32 %378, %372
  %380 = add i32 %379, -530361447
  %_89 = sub i32 0, %372
  %381 = sub i32 0, %373
  %382 = sub i32 %380, %381
  %gen90 = add i32 %380, %373
  %383 = add i32 %372, -2141295118
  %384 = sub i32 %383, %373
  %385 = sub i32 %384, -2141295118
  %_91 = sub i32 %372, %373
  %gen92 = mul i32 %385, %373
  %386 = sub i32 0, %373
  %387 = add i32 %372, %386
  %_93 = sub i32 %372, %373
  %gen94 = mul i32 %387, %373
  %388 = sub i32 0, -1264738103
  %389 = sub i32 %388, %372
  %390 = add i32 %389, -1264738103
  %_95 = sub i32 0, %372
  %391 = sub i32 0, %390
  %392 = sub i32 0, %373
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %gen96 = add i32 %390, %373
  %395 = sub i32 0, %373
  %396 = add i32 %372, %395
  %subalteredBB = sub nsw i32 %372, %373
  %y.reload217 = load volatile i32*, i32** %y.reg2mem
  store i32 %396, i32* %y.reload217, align 4
  %x.reload205 = load volatile i32*, i32** %x.reg2mem
  %397 = load i32, i32* %x.reload205, align 4
  %conv16alteredBB = sitofp i32 %397 to double
  %_97 = fsub double %conv16alteredBB, 1.000000e+00
  %gen98 = fmul double %_97, 1.000000e+00
  %mul17alteredBB = fmul double %conv16alteredBB, 1.000000e+00
  %y.reload216 = load volatile i32*, i32** %y.reg2mem
  %398 = load i32, i32* %y.reload216, align 4
  %conv18alteredBB = sitofp i32 %398 to double
  %_99 = fsub double %mul17alteredBB, %conv18alteredBB
  %gen100 = fmul double %_99, %conv18alteredBB
  %_101 = fsub double -0.000000e+00, %mul17alteredBB
  %gen102 = fadd double %_101, %conv18alteredBB
  %_103 = fsub double -0.000000e+00, %mul17alteredBB
  %gen104 = fadd double %_103, %conv18alteredBB
  %_105 = fsub double -0.000000e+00, %mul17alteredBB
  %gen106 = fadd double %_105, %conv18alteredBB
  %div19alteredBB = fdiv double %mul17alteredBB, %conv18alteredBB
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %399 = load i32, i32* %j.reload195, align 4
  %400 = sub i32 0, %399
  %401 = add i32 0, %400
  %_107 = sub i32 0, %399
  %402 = add i32 %401, 1765899310
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 1765899310
  %gen108 = add i32 %401, 1
  %405 = sub i32 0, %399
  %406 = add i32 0, %405
  %_109 = sub i32 0, %399
  %407 = add i32 %406, 1077233961
  %408 = add i32 %407, 1
  %409 = sub i32 %408, 1077233961
  %gen110 = add i32 %406, 1
  %410 = sub i32 %399, -592316082
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -592316082
  %_111 = sub i32 %399, 1
  %gen112 = mul i32 %412, 1
  %413 = sub i32 0, 1
  %414 = add i32 %399, %413
  %_113 = sub i32 %399, 1
  %gen114 = mul i32 %414, 1
  %415 = add i32 %399, 1156834969
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 1156834969
  %_115 = sub i32 %399, 1
  %gen116 = mul i32 %417, 1
  %_117 = shl i32 %399, 1
  %_118 = shl i32 %399, 1
  %418 = sub i32 %399, 1963264498
  %419 = add i32 %418, 1
  %420 = add i32 %419, 1963264498
  %add20alteredBB = add nsw i32 %399, 1
  %idxprom21alteredBB = sext i32 %420 to i64
  %a.reload228 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload228, i64 0, i64 %idxprom21alteredBB
  store double %div19alteredBB, double* %arrayidx22alteredBB, align 8
  %s.reload238 = load volatile double*, double** %s.reg2mem
  %421 = load double, double* %s.reload238, align 8
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload194, align 4
  %423 = add i32 %422, -923266833
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -923266833
  %_119 = sub i32 %422, 1
  %gen120 = mul i32 %425, 1
  %_121 = shl i32 %422, 1
  %_122 = shl i32 %422, 1
  %426 = add i32 0, -2133089999
  %427 = sub i32 %426, %422
  %428 = sub i32 %427, -2133089999
  %_123 = sub i32 0, %422
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %gen124 = add i32 %428, 1
  %_125 = shl i32 %422, 1
  %433 = sub i32 %422, 1692638989
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 1692638989
  %_126 = sub i32 %422, 1
  %gen127 = mul i32 %435, 1
  %436 = add i32 %422, 695416283
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 695416283
  %add23alteredBB = add nsw i32 %422, 1
  %idxprom24alteredBB = sext i32 %438 to i64
  %a.reload227 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload227, i64 0, i64 %idxprom24alteredBB
  %439 = load double, double* %arrayidx25alteredBB, align 8
  %_128 = fsub double %421, %439
  %gen129 = fmul double %_128, %439
  %_130 = fsub double %421, %439
  %gen131 = fmul double %_130, %439
  %_132 = fsub double %421, %439
  %gen133 = fmul double %_132, %439
  %add26alteredBB = fadd double %421, %439
  %s.reload237 = load volatile double*, double** %s.reg2mem
  store double %add26alteredBB, double* %s.reload237, align 8
  store i32 -1407271430, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload193, align 4
  %441 = add i32 %440, 1480607655
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1480607655
  %_138 = sub i32 %440, 1
  %gen139 = mul i32 %443, 1
  %444 = add i32 %440, -1916967971
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -1916967971
  %_140 = sub i32 %440, 1
  %gen141 = mul i32 %446, 1
  %447 = sub i32 0, 1
  %448 = sub i32 %440, %447
  %inc28alteredBB = add nsw i32 %440, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %448, i32* %j.reload, align 4
  store i32 1076559648, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %s.reload236 = load volatile double*, double** %s.reg2mem
  %449 = load double, double* %s.reload236, align 8
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload172, align 4
  %idxprom30alteredBB = sext i32 %450 to i64
  %b.reload = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload, i64 0, i64 %idxprom30alteredBB
  store double %449, double* %arrayidx31alteredBB, align 8
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 2, i32* %x.reload, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload, align 4
  %a.reload = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload, i64 0, i64 1
  %451 = load double, double* %arrayidx32alteredBB, align 8
  %s.reload = load volatile double*, double** %s.reg2mem
  store double %451, double* %s.reload, align 8
  store i32 2113912642, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload171, align 4
  %_150 = shl i32 %452, 1
  %453 = sub i32 0, %452
  %454 = add i32 0, %453
  %_151 = sub i32 0, %452
  %455 = add i32 %454, -580924088
  %456 = add i32 %455, 1
  %457 = sub i32 %456, -580924088
  %gen152 = add i32 %454, 1
  %458 = add i32 0, 1542030778
  %459 = sub i32 %458, %452
  %460 = sub i32 %459, 1542030778
  %_153 = sub i32 0, %452
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %gen154 = add i32 %460, 1
  %463 = add i32 0, 668379731
  %464 = sub i32 %463, %452
  %465 = sub i32 %464, 668379731
  %_155 = sub i32 0, %452
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %gen156 = add i32 %465, 1
  %468 = add i32 %452, 1200863166
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 1200863166
  %_157 = sub i32 %452, 1
  %gen158 = mul i32 %470, 1
  %471 = add i32 %452, 1623055112
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 1623055112
  %_159 = sub i32 %452, 1
  %gen160 = mul i32 %473, 1
  %474 = sub i32 %452, 950971013
  %475 = add i32 %474, 1
  %476 = add i32 %475, 950971013
  %inc34alteredBB = add nsw i32 %452, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %476, i32* %i.reload, align 4
  store i32 1436583015, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB137alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc43, %for.body39, %for.cond36, %for.end35, %originalBBpart2162, %originalBB149, %for.inc33, %originalBBpart2147, %originalBB145, %for.end29, %originalBBpart2143, %originalBB137, %for.inc27, %originalBBpart2135, %originalBB82, %for.body15, %originalBBpart280, %originalBB78, %for.cond10, %for.body9, %for.cond6, %for.end, %originalBBpart276, %originalBB66, %for.inc, %for.body, %originalBBpart264, %originalBB62, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
