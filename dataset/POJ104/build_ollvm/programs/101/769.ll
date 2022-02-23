; ModuleID = 'source-C-CXX/101/769.c'
source_filename = "source-C-CXX/101/769.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %girl.reg2mem = alloca [40 x double]*
  %boy.reg2mem = alloca [40 x double]*
  %height.reg2mem = alloca double*
  %temp.reg2mem = alloca double*
  %girl_num.reg2mem = alloca i32*
  %boy_num.reg2mem = alloca i32*
  %count2.reg2mem = alloca i32*
  %count1.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %sex.reg2mem = alloca [10 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem138 = alloca i1
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
  store i1 %8, i1* %.reg2mem138
  %switchVar = alloca i32
  store i32 -407671945, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -407671945, label %first
    i32 716814747, label %originalBB
    i32 -445741213, label %originalBBpart2
    i32 -27613105, label %for.cond
    i32 -344235954, label %originalBB92
    i32 1392150861, label %originalBBpart294
    i32 1469488072, label %for.body
    i32 -454982311, label %originalBB96
    i32 -238075711, label %originalBBpart298
    i32 1650896686, label %if.then
    i32 1870979711, label %if.else
    i32 545874641, label %if.end
    i32 1649196930, label %for.inc
    i32 -480610715, label %for.end
    i32 1282957236, label %for.cond8
    i32 -1087327527, label %for.body10
    i32 -264425348, label %originalBB100
    i32 474659563, label %originalBBpart2102
    i32 -90328938, label %for.cond11
    i32 -634433197, label %for.body14
    i32 1468526532, label %if.then20
    i32 -1854690755, label %if.end31
    i32 -116818220, label %for.inc32
    i32 -1751779336, label %for.end34
    i32 -1992156390, label %originalBB104
    i32 -1793284904, label %originalBBpart2106
    i32 1586728489, label %for.inc35
    i32 -1086709301, label %for.end37
    i32 645882134, label %for.cond38
    i32 -295635632, label %for.body40
    i32 947780695, label %for.cond41
    i32 413602241, label %for.body45
    i32 1832152804, label %originalBB108
    i32 384894551, label %originalBBpart2110
    i32 -1476880196, label %if.then52
    i32 -387769190, label %originalBB112
    i32 -1133273260, label %originalBBpart2118
    i32 1354456807, label %if.end63
    i32 -2100496099, label %for.inc64
    i32 2031413882, label %for.end66
    i32 -801292818, label %for.inc67
    i32 357770556, label %for.end69
    i32 1680961270, label %for.cond70
    i32 -1963956262, label %for.body72
    i32 555303292, label %originalBB120
    i32 -685441676, label %originalBBpart2122
    i32 -832578581, label %for.inc76
    i32 2064298737, label %for.end78
    i32 1115350831, label %originalBB124
    i32 -1442015507, label %originalBBpart2126
    i32 -51923273, label %for.cond79
    i32 -1690814295, label %originalBB128
    i32 -798871839, label %originalBBpart2135
    i32 -1406683758, label %for.body82
    i32 -1504222479, label %for.inc86
    i32 568974770, label %for.end88
    i32 1727741268, label %originalBBalteredBB
    i32 1216638979, label %originalBB92alteredBB
    i32 -672793454, label %originalBB96alteredBB
    i32 -914019871, label %originalBB100alteredBB
    i32 -1910284835, label %originalBB104alteredBB
    i32 -519913883, label %originalBB108alteredBB
    i32 74165389, label %originalBB112alteredBB
    i32 1578096139, label %originalBB120alteredBB
    i32 161385321, label %originalBB124alteredBB
    i32 693632137, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload139 = load volatile i1, i1* %.reg2mem138
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload139, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload139, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload139
  %25 = select i1 %23, i32 716814747, i32 1727741268
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %sex = alloca [10 x i8], align 1
  store [10 x i8]* %sex, [10 x i8]** %sex.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %count1 = alloca i32, align 4
  store i32* %count1, i32** %count1.reg2mem
  %count2 = alloca i32, align 4
  store i32* %count2, i32** %count2.reg2mem
  %boy_num = alloca i32, align 4
  store i32* %boy_num, i32** %boy_num.reg2mem
  %girl_num = alloca i32, align 4
  store i32* %girl_num, i32** %girl_num.reg2mem
  %temp = alloca double, align 8
  store double* %temp, double** %temp.reg2mem
  %height = alloca double, align 8
  store double* %height, double** %height.reg2mem
  %boy = alloca [40 x double], align 16
  store [40 x double]* %boy, [40 x double]** %boy.reg2mem
  %girl = alloca [40 x double], align 16
  store [40 x double]* %girl, [40 x double]** %girl.reg2mem
  %retval.reload140 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload140, align 4
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload146, align 4
  %count.reload165 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload165, align 4
  %count1.reload175 = load volatile i32*, i32** %count1.reg2mem
  store i32 0, i32* %count1.reload175, align 4
  %count2.reload202 = load volatile i32*, i32** %count2.reg2mem
  store i32 0, i32* %count2.reload202, align 4
  %boy_num.reload208 = load volatile i32*, i32** %boy_num.reg2mem
  store i32 0, i32* %boy_num.reload208, align 4
  %girl_num.reload215 = load volatile i32*, i32** %girl_num.reg2mem
  store i32 0, i32* %girl_num.reload215, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload145)
  %count.reload164 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload164, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -137041761
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -137041761
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -445741213, i32 1727741268
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -27613105, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -1718257515
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1718257515
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -344235954, i32 1216638979
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %count.reload163 = load volatile i32*, i32** %count.reg2mem
  %80 = load i32, i32* %count.reload163, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload144, align 4
  %cmp = icmp slt i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -1089133010
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1089133010
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
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
  %108 = select i1 %106, i32 1392150861, i32 1216638979
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %109 = select i1 %cmp.reload, i32 1469488072, i32 -480610715
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 653536211
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 653536211
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -454982311, i32 -672793454
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %sex.reload143 = load volatile [10 x i8]*, [10 x i8]** %sex.reg2mem
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %sex.reload143, i32 0, i32 0
  %height.reload223 = load volatile double*, double** %height.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %height.reload223)
  %sex.reload142 = load volatile [10 x i8]*, [10 x i8]** %sex.reg2mem
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %sex.reload142, i32 0, i32 0
  %call3 = call i32 @strcmp(i8* %arraydecay2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %tobool = icmp ne i32 %call3, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1937620262
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1937620262
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -238075711, i32 -672793454
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %140 = select i1 %tobool.reload, i32 1870979711, i32 1650896686
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %height.reload222 = load volatile double*, double** %height.reg2mem
  %141 = load double, double* %height.reload222, align 8
  %boy_num.reload207 = load volatile i32*, i32** %boy_num.reg2mem
  %142 = load i32, i32* %boy_num.reload207, align 4
  %idxprom = sext i32 %142 to i64
  %boy.reload231 = load volatile [40 x double]*, [40 x double]** %boy.reg2mem
  %arrayidx = getelementptr inbounds [40 x double], [40 x double]* %boy.reload231, i64 0, i64 %idxprom
  store double %141, double* %arrayidx, align 8
  %boy_num.reload206 = load volatile i32*, i32** %boy_num.reg2mem
  %143 = load i32, i32* %boy_num.reload206, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc = add nsw i32 %143, 1
  %boy_num.reload205 = load volatile i32*, i32** %boy_num.reg2mem
  store i32 %147, i32* %boy_num.reload205, align 4
  store i32 545874641, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %height.reload221 = load volatile double*, double** %height.reg2mem
  %148 = load double, double* %height.reload221, align 8
  %girl_num.reload214 = load volatile i32*, i32** %girl_num.reg2mem
  %149 = load i32, i32* %girl_num.reload214, align 4
  %idxprom4 = sext i32 %149 to i64
  %girl.reload245 = load volatile [40 x double]*, [40 x double]** %girl.reg2mem
  %arrayidx5 = getelementptr inbounds [40 x double], [40 x double]* %girl.reload245, i64 0, i64 %idxprom4
  store double %148, double* %arrayidx5, align 8
  %girl_num.reload213 = load volatile i32*, i32** %girl_num.reg2mem
  %150 = load i32, i32* %girl_num.reload213, align 4
  %151 = add i32 %150, -561730863
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -561730863
  %inc6 = add nsw i32 %150, 1
  %girl_num.reload212 = load volatile i32*, i32** %girl_num.reg2mem
  store i32 %153, i32* %girl_num.reload212, align 4
  store i32 545874641, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1649196930, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %count.reload162 = load volatile i32*, i32** %count.reg2mem
  %154 = load i32, i32* %count.reload162, align 4
  %155 = sub i32 %154, -17378054
  %156 = add i32 %155, 1
  %157 = add i32 %156, -17378054
  %inc7 = add nsw i32 %154, 1
  %count.reload161 = load volatile i32*, i32** %count.reg2mem
  store i32 %157, i32* %count.reload161, align 4
  store i32 -27613105, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %count1.reload174 = load volatile i32*, i32** %count1.reg2mem
  store i32 0, i32* %count1.reload174, align 4
  store i32 1282957236, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %count1.reload173 = load volatile i32*, i32** %count1.reg2mem
  %158 = load i32, i32* %count1.reload173, align 4
  %boy_num.reload204 = load volatile i32*, i32** %boy_num.reg2mem
  %159 = load i32, i32* %boy_num.reload204, align 4
  %cmp9 = icmp slt i32 %158, %159
  %160 = select i1 %cmp9, i32 -1087327527, i32 -1086709301
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -264425348, i32 -914019871
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %count2.reload201 = load volatile i32*, i32** %count2.reg2mem
  store i32 0, i32* %count2.reload201, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 525390010
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 525390010
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 474659563, i32 -914019871
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -90328938, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %count2.reload200 = load volatile i32*, i32** %count2.reg2mem
  %214 = load i32, i32* %count2.reload200, align 4
  %boy_num.reload203 = load volatile i32*, i32** %boy_num.reg2mem
  %215 = load i32, i32* %boy_num.reload203, align 4
  %count1.reload172 = load volatile i32*, i32** %count1.reg2mem
  %216 = load i32, i32* %count1.reload172, align 4
  %217 = sub i32 0, %216
  %218 = add i32 %215, %217
  %sub = sub nsw i32 %215, %216
  %219 = add i32 %218, -1057865878
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1057865878
  %sub12 = sub nsw i32 %218, 1
  %cmp13 = icmp slt i32 %214, %221
  %222 = select i1 %cmp13, i32 -634433197, i32 -1751779336
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %count2.reload199 = load volatile i32*, i32** %count2.reg2mem
  %223 = load i32, i32* %count2.reload199, align 4
  %idxprom15 = sext i32 %223 to i64
  %boy.reload230 = load volatile [40 x double]*, [40 x double]** %boy.reg2mem
  %arrayidx16 = getelementptr inbounds [40 x double], [40 x double]* %boy.reload230, i64 0, i64 %idxprom15
  %224 = load double, double* %arrayidx16, align 8
  %count2.reload198 = load volatile i32*, i32** %count2.reg2mem
  %225 = load i32, i32* %count2.reload198, align 4
  %226 = add i32 %225, 1398760004
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 1398760004
  %add = add nsw i32 %225, 1
  %idxprom17 = sext i32 %228 to i64
  %boy.reload229 = load volatile [40 x double]*, [40 x double]** %boy.reg2mem
  %arrayidx18 = getelementptr inbounds [40 x double], [40 x double]* %boy.reload229, i64 0, i64 %idxprom17
  %229 = load double, double* %arrayidx18, align 8
  %cmp19 = fcmp ogt double %224, %229
  %230 = select i1 %cmp19, i32 1468526532, i32 -1854690755
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %count2.reload197 = load volatile i32*, i32** %count2.reg2mem
  %231 = load i32, i32* %count2.reload197, align 4
  %idxprom21 = sext i32 %231 to i64
  %boy.reload228 = load volatile [40 x double]*, [40 x double]** %boy.reg2mem
  %arrayidx22 = getelementptr inbounds [40 x double], [40 x double]* %boy.reload228, i64 0, i64 %idxprom21
  %232 = load double, double* %arrayidx22, align 8
  %temp.reload220 = load volatile double*, double** %temp.reg2mem
  store double %232, double* %temp.reload220, align 8
  %count2.reload196 = load volatile i32*, i32** %count2.reg2mem
  %233 = load i32, i32* %count2.reload196, align 4
  %234 = add i32 %233, -1996280509
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -1996280509
  %add23 = add nsw i32 %233, 1
  %idxprom24 = sext i32 %236 to i64
  %boy.reload227 = load volatile [40 x double]*, [40 x double]** %boy.reg2mem
  %arrayidx25 = getelementptr inbounds [40 x double], [40 x double]* %boy.reload227, i64 0, i64 %idxprom24
  %237 = load double, double* %arrayidx25, align 8
  %count2.reload195 = load volatile i32*, i32** %count2.reg2mem
  %238 = load i32, i32* %count2.reload195, align 4
  %idxprom26 = sext i32 %238 to i64
  %boy.reload226 = load volatile [40 x double]*, [40 x double]** %boy.reg2mem
  %arrayidx27 = getelementptr inbounds [40 x double], [40 x double]* %boy.reload226, i64 0, i64 %idxprom26
  store double %237, double* %arrayidx27, align 8
  %temp.reload219 = load volatile double*, double** %temp.reg2mem
  %239 = load double, double* %temp.reload219, align 8
  %count2.reload194 = load volatile i32*, i32** %count2.reg2mem
  %240 = load i32, i32* %count2.reload194, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %add28 = add nsw i32 %240, 1
  %idxprom29 = sext i32 %242 to i64
  %boy.reload225 = load volatile [40 x double]*, [40 x double]** %boy.reg2mem
  %arrayidx30 = getelementptr inbounds [40 x double], [40 x double]* %boy.reload225, i64 0, i64 %idxprom29
  store double %239, double* %arrayidx30, align 8
  store i32 -1854690755, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -116818220, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %count2.reload193 = load volatile i32*, i32** %count2.reg2mem
  %243 = load i32, i32* %count2.reload193, align 4
  %244 = sub i32 %243, -1144530655
  %245 = add i32 %244, 1
  %246 = add i32 %245, -1144530655
  %inc33 = add nsw i32 %243, 1
  %count2.reload192 = load volatile i32*, i32** %count2.reg2mem
  store i32 %246, i32* %count2.reload192, align 4
  store i32 -90328938, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 1612464764
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1612464764
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1992156390, i32 -1910284835
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 783827529
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 783827529
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1793284904, i32 -1910284835
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1586728489, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %count1.reload171 = load volatile i32*, i32** %count1.reg2mem
  %301 = load i32, i32* %count1.reload171, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %inc36 = add nsw i32 %301, 1
  %count1.reload170 = load volatile i32*, i32** %count1.reg2mem
  store i32 %303, i32* %count1.reload170, align 4
  store i32 1282957236, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %count1.reload169 = load volatile i32*, i32** %count1.reg2mem
  store i32 0, i32* %count1.reload169, align 4
  store i32 645882134, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %count1.reload168 = load volatile i32*, i32** %count1.reg2mem
  %304 = load i32, i32* %count1.reload168, align 4
  %girl_num.reload211 = load volatile i32*, i32** %girl_num.reg2mem
  %305 = load i32, i32* %girl_num.reload211, align 4
  %cmp39 = icmp slt i32 %304, %305
  %306 = select i1 %cmp39, i32 -295635632, i32 357770556
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %count2.reload191 = load volatile i32*, i32** %count2.reg2mem
  store i32 0, i32* %count2.reload191, align 4
  store i32 947780695, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %count2.reload190 = load volatile i32*, i32** %count2.reg2mem
  %307 = load i32, i32* %count2.reload190, align 4
  %girl_num.reload210 = load volatile i32*, i32** %girl_num.reg2mem
  %308 = load i32, i32* %girl_num.reload210, align 4
  %count1.reload167 = load volatile i32*, i32** %count1.reg2mem
  %309 = load i32, i32* %count1.reload167, align 4
  %310 = sub i32 0, %309
  %311 = add i32 %308, %310
  %sub42 = sub nsw i32 %308, %309
  %312 = sub i32 %311, 791431354
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 791431354
  %sub43 = sub nsw i32 %311, 1
  %cmp44 = icmp slt i32 %307, %314
  %315 = select i1 %cmp44, i32 413602241, i32 2031413882
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1832152804, i32 -519913883
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %count2.reload189 = load volatile i32*, i32** %count2.reg2mem
  %342 = load i32, i32* %count2.reload189, align 4
  %idxprom46 = sext i32 %342 to i64
  %girl.reload244 = load volatile [40 x double]*, [40 x double]** %girl.reg2mem
  %arrayidx47 = getelementptr inbounds [40 x double], [40 x double]* %girl.reload244, i64 0, i64 %idxprom46
  %343 = load double, double* %arrayidx47, align 8
  %count2.reload188 = load volatile i32*, i32** %count2.reg2mem
  %344 = load i32, i32* %count2.reload188, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %add48 = add nsw i32 %344, 1
  %idxprom49 = sext i32 %348 to i64
  %girl.reload243 = load volatile [40 x double]*, [40 x double]** %girl.reg2mem
  %arrayidx50 = getelementptr inbounds [40 x double], [40 x double]* %girl.reload243, i64 0, i64 %idxprom49
  %349 = load double, double* %arrayidx50, align 8
  %cmp51 = fcmp olt double %343, %349
  store i1 %cmp51, i1* %cmp51.reg2mem
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1843130469
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1843130469
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 384894551, i32 -519913883
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %377 = select i1 %cmp51.reload, i32 -1476880196, i32 1354456807
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, 602925953
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 602925953
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
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
  %404 = select i1 %402, i32 -387769190, i32 74165389
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %count2.reload187 = load volatile i32*, i32** %count2.reg2mem
  %405 = load i32, i32* %count2.reload187, align 4
  %idxprom53 = sext i32 %405 to i64
  %girl.reload242 = load volatile [40 x double]*, [40 x double]** %girl.reg2mem
  %arrayidx54 = getelementptr inbounds [40 x double], [40 x double]* %girl.reload242, i64 0, i64 %idxprom53
  %406 = load double, double* %arrayidx54, align 8
  %temp.reload218 = load volatile double*, double** %temp.reg2mem
  store double %406, double* %temp.reload218, align 8
  %count2.reload186 = load volatile i32*, i32** %count2.reg2mem
  %407 = load i32, i32* %count2.reload186, align 4
  %408 = sub i32 %407, -260096041
  %409 = add i32 %408, 1
  %410 = add i32 %409, -260096041
  %add55 = add nsw i32 %407, 1
  %idxprom56 = sext i32 %410 to i64
  %girl.reload241 = load volatile [40 x double]*, [40 x double]** %girl.reg2mem
  %arrayidx57 = getelementptr inbounds [40 x double], [40 x double]* %girl.reload241, i64 0, i64 %idxprom56
  %411 = load double, double* %arrayidx57, align 8
  %count2.reload185 = load volatile i32*, i32** %count2.reg2mem
  %412 = load i32, i32* %count2.reload185, align 4
  %idxprom58 = sext i32 %412 to i64
  %girl.reload240 = load volatile [40 x double]*, [40 x double]** %girl.reg2mem
  %arrayidx59 = getelementptr inbounds [40 x double], [40 x double]* %girl.reload240, i64 0, i64 %idxprom58
  store double %411, double* %arrayidx59, align 8
  %temp.reload217 = load volatile double*, double** %temp.reg2mem
  %413 = load double, double* %temp.reload217, align 8
  %count2.reload184 = load volatile i32*, i32** %count2.reg2mem
  %414 = load i32, i32* %count2.reload184, align 4
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %add60 = add nsw i32 %414, 1
  %idxprom61 = sext i32 %416 to i64
  %girl.reload239 = load volatile [40 x double]*, [40 x double]** %girl.reg2mem
  %arrayidx62 = getelementptr inbounds [40 x double], [40 x double]* %girl.reload239, i64 0, i64 %idxprom61
  store double %413, double* %arrayidx62, align 8
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, -1728516030
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1728516030
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -1133273260, i32 74165389
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1354456807, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -2100496099, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %count2.reload183 = load volatile i32*, i32** %count2.reg2mem
  %444 = load i32, i32* %count2.reload183, align 4
  %445 = sub i32 %444, 1337501652
  %446 = add i32 %445, 1
  %447 = add i32 %446, 1337501652
  %inc65 = add nsw i32 %444, 1
  %count2.reload182 = load volatile i32*, i32** %count2.reg2mem
  store i32 %447, i32* %count2.reload182, align 4
  store i32 947780695, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 -801292818, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %count1.reload166 = load volatile i32*, i32** %count1.reg2mem
  %448 = load i32, i32* %count1.reload166, align 4
  %449 = add i32 %448, -1127746552
  %450 = add i32 %449, 1
  %451 = sub i32 %450, -1127746552
  %inc68 = add nsw i32 %448, 1
  %count1.reload = load volatile i32*, i32** %count1.reg2mem
  store i32 %451, i32* %count1.reload, align 4
  store i32 645882134, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %count.reload160 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload160, align 4
  store i32 1680961270, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %count.reload159 = load volatile i32*, i32** %count.reg2mem
  %452 = load i32, i32* %count.reload159, align 4
  %boy_num.reload = load volatile i32*, i32** %boy_num.reg2mem
  %453 = load i32, i32* %boy_num.reload, align 4
  %cmp71 = icmp slt i32 %452, %453
  %454 = select i1 %cmp71, i32 -1963956262, i32 2064298737
  store i32 %454, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, -451967961
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -451967961
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 555303292, i32 1578096139
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %count.reload158 = load volatile i32*, i32** %count.reg2mem
  %482 = load i32, i32* %count.reload158, align 4
  %idxprom73 = sext i32 %482 to i64
  %boy.reload224 = load volatile [40 x double]*, [40 x double]** %boy.reg2mem
  %arrayidx74 = getelementptr inbounds [40 x double], [40 x double]* %boy.reload224, i64 0, i64 %idxprom73
  %483 = load double, double* %arrayidx74, align 8
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %483)
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, 104636173
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 104636173
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -685441676, i32 1578096139
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -832578581, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %count.reload157 = load volatile i32*, i32** %count.reg2mem
  %511 = load i32, i32* %count.reload157, align 4
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %inc77 = add nsw i32 %511, 1
  %count.reload156 = load volatile i32*, i32** %count.reg2mem
  store i32 %513, i32* %count.reload156, align 4
  store i32 1680961270, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, -1873739911
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -1873739911
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 1115350831, i32 161385321
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %count.reload155 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload155, align 4
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -1442015507, i32 161385321
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -51923273, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = add i32 %555, 1587101315
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 1587101315
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 -1690814295, i32 693632137
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %count.reload154 = load volatile i32*, i32** %count.reg2mem
  %570 = load i32, i32* %count.reload154, align 4
  %girl_num.reload209 = load volatile i32*, i32** %girl_num.reg2mem
  %571 = load i32, i32* %girl_num.reload209, align 4
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %sub80 = sub nsw i32 %571, 1
  %cmp81 = icmp slt i32 %570, %573
  store i1 %cmp81, i1* %cmp81.reg2mem
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 -798871839, i32 693632137
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %588 = select i1 %cmp81.reload, i32 -1406683758, i32 568974770
  store i32 %588, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %count.reload153 = load volatile i32*, i32** %count.reg2mem
  %589 = load i32, i32* %count.reload153, align 4
  %idxprom83 = sext i32 %589 to i64
  %girl.reload238 = load volatile [40 x double]*, [40 x double]** %girl.reg2mem
  %arrayidx84 = getelementptr inbounds [40 x double], [40 x double]* %girl.reload238, i64 0, i64 %idxprom83
  %590 = load double, double* %arrayidx84, align 8
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %590)
  store i32 -1504222479, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %count.reload152 = load volatile i32*, i32** %count.reg2mem
  %591 = load i32, i32* %count.reload152, align 4
  %592 = sub i32 0, %591
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %inc87 = add nsw i32 %591, 1
  %count.reload151 = load volatile i32*, i32** %count.reg2mem
  store i32 %595, i32* %count.reload151, align 4
  store i32 -51923273, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %count.reload150 = load volatile i32*, i32** %count.reg2mem
  %596 = load i32, i32* %count.reload150, align 4
  %idxprom89 = sext i32 %596 to i64
  %girl.reload237 = load volatile [40 x double]*, [40 x double]** %girl.reg2mem
  %arrayidx90 = getelementptr inbounds [40 x double], [40 x double]* %girl.reload237, i64 0, i64 %idxprom89
  %597 = load double, double* %arrayidx90, align 8
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %597)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %598 = load i32, i32* %retval.reload, align 4
  ret i32 %598

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %sexalteredBB = alloca [10 x i8], align 1
  %nalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %count1alteredBB = alloca i32, align 4
  %count2alteredBB = alloca i32, align 4
  %boy_numalteredBB = alloca i32, align 4
  %girl_numalteredBB = alloca i32, align 4
  %tempalteredBB = alloca double, align 8
  %heightalteredBB = alloca double, align 8
  %boyalteredBB = alloca [40 x double], align 16
  %girlalteredBB = alloca [40 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  store i32 0, i32* %count1alteredBB, align 4
  store i32 0, i32* %count2alteredBB, align 4
  store i32 0, i32* %boy_numalteredBB, align 4
  store i32 0, i32* %girl_numalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %countalteredBB, align 4
  store i32 716814747, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %count.reload149 = load volatile i32*, i32** %count.reg2mem
  %599 = load i32, i32* %count.reload149, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %600 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %599, %600
  store i32 -344235954, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %sex.reload141 = load volatile [10 x i8]*, [10 x i8]** %sex.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %sex.reload141, i32 0, i32 0
  %height.reload = load volatile double*, double** %height.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, double* %height.reload)
  %sex.reload = load volatile [10 x i8]*, [10 x i8]** %sex.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %sex.reload, i32 0, i32 0
  %call3alteredBB = call i32 @strcmp(i8* %arraydecay2alteredBB, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %toboolalteredBB = icmp ne i32 %call3alteredBB, 0
  store i32 -454982311, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %count2.reload181 = load volatile i32*, i32** %count2.reg2mem
  store i32 0, i32* %count2.reload181, align 4
  store i32 -264425348, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -1992156390, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %count2.reload180 = load volatile i32*, i32** %count2.reg2mem
  %601 = load i32, i32* %count2.reload180, align 4
  %idxprom46alteredBB = sext i32 %601 to i64
  %girl.reload236 = load volatile [40 x double]*, [40 x double]** %girl.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [40 x double], [40 x double]* %girl.reload236, i64 0, i64 %idxprom46alteredBB
  %602 = load double, double* %arrayidx47alteredBB, align 8
  %count2.reload179 = load volatile i32*, i32** %count2.reg2mem
  %603 = load i32, i32* %count2.reload179, align 4
  %604 = sub i32 0, 1672939470
  %605 = sub i32 %604, %603
  %606 = add i32 %605, 1672939470
  %_ = sub i32 0, %603
  %607 = sub i32 0, %606
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %gen = add i32 %606, 1
  %611 = sub i32 0, 1
  %612 = sub i32 %603, %611
  %add48alteredBB = add nsw i32 %603, 1
  %idxprom49alteredBB = sext i32 %612 to i64
  %girl.reload235 = load volatile [40 x double]*, [40 x double]** %girl.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [40 x double], [40 x double]* %girl.reload235, i64 0, i64 %idxprom49alteredBB
  %613 = load double, double* %arrayidx50alteredBB, align 8
  %cmp51alteredBB = fcmp olt double %602, %613
  store i32 1832152804, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %count2.reload178 = load volatile i32*, i32** %count2.reg2mem
  %614 = load i32, i32* %count2.reload178, align 4
  %idxprom53alteredBB = sext i32 %614 to i64
  %girl.reload234 = load volatile [40 x double]*, [40 x double]** %girl.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [40 x double], [40 x double]* %girl.reload234, i64 0, i64 %idxprom53alteredBB
  %615 = load double, double* %arrayidx54alteredBB, align 8
  %temp.reload216 = load volatile double*, double** %temp.reg2mem
  store double %615, double* %temp.reload216, align 8
  %count2.reload177 = load volatile i32*, i32** %count2.reg2mem
  %616 = load i32, i32* %count2.reload177, align 4
  %_113 = shl i32 %616, 1
  %617 = add i32 %616, -1215750197
  %618 = add i32 %617, 1
  %619 = sub i32 %618, -1215750197
  %add55alteredBB = add nsw i32 %616, 1
  %idxprom56alteredBB = sext i32 %619 to i64
  %girl.reload233 = load volatile [40 x double]*, [40 x double]** %girl.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [40 x double], [40 x double]* %girl.reload233, i64 0, i64 %idxprom56alteredBB
  %620 = load double, double* %arrayidx57alteredBB, align 8
  %count2.reload176 = load volatile i32*, i32** %count2.reg2mem
  %621 = load i32, i32* %count2.reload176, align 4
  %idxprom58alteredBB = sext i32 %621 to i64
  %girl.reload232 = load volatile [40 x double]*, [40 x double]** %girl.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [40 x double], [40 x double]* %girl.reload232, i64 0, i64 %idxprom58alteredBB
  store double %620, double* %arrayidx59alteredBB, align 8
  %temp.reload = load volatile double*, double** %temp.reg2mem
  %622 = load double, double* %temp.reload, align 8
  %count2.reload = load volatile i32*, i32** %count2.reg2mem
  %623 = load i32, i32* %count2.reload, align 4
  %_114 = shl i32 %623, 1
  %624 = add i32 %623, -1777584525
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -1777584525
  %_115 = sub i32 %623, 1
  %gen116 = mul i32 %626, 1
  %627 = add i32 %623, -51099876
  %628 = add i32 %627, 1
  %629 = sub i32 %628, -51099876
  %add60alteredBB = add nsw i32 %623, 1
  %idxprom61alteredBB = sext i32 %629 to i64
  %girl.reload = load volatile [40 x double]*, [40 x double]** %girl.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [40 x double], [40 x double]* %girl.reload, i64 0, i64 %idxprom61alteredBB
  store double %622, double* %arrayidx62alteredBB, align 8
  store i32 -387769190, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %count.reload148 = load volatile i32*, i32** %count.reg2mem
  %630 = load i32, i32* %count.reload148, align 4
  %idxprom73alteredBB = sext i32 %630 to i64
  %boy.reload = load volatile [40 x double]*, [40 x double]** %boy.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [40 x double], [40 x double]* %boy.reload, i64 0, i64 %idxprom73alteredBB
  %631 = load double, double* %arrayidx74alteredBB, align 8
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %631)
  store i32 555303292, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %count.reload147 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload147, align 4
  store i32 1115350831, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %632 = load i32, i32* %count.reload, align 4
  %girl_num.reload = load volatile i32*, i32** %girl_num.reg2mem
  %633 = load i32, i32* %girl_num.reload, align 4
  %634 = add i32 %633, 1952364034
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, 1952364034
  %_129 = sub i32 %633, 1
  %gen130 = mul i32 %636, 1
  %637 = sub i32 0, %633
  %638 = add i32 0, %637
  %_131 = sub i32 0, %633
  %639 = sub i32 0, 1
  %640 = sub i32 %638, %639
  %gen132 = add i32 %638, 1
  %_133 = shl i32 %633, 1
  %641 = sub i32 0, 1
  %642 = add i32 %633, %641
  %sub80alteredBB = sub nsw i32 %633, 1
  %cmp81alteredBB = icmp slt i32 %632, %642
  store i32 -1690814295, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc86, %for.body82, %originalBBpart2135, %originalBB128, %for.cond79, %originalBBpart2126, %originalBB124, %for.end78, %for.inc76, %originalBBpart2122, %originalBB120, %for.body72, %for.cond70, %for.end69, %for.inc67, %for.end66, %for.inc64, %if.end63, %originalBBpart2118, %originalBB112, %if.then52, %originalBBpart2110, %originalBB108, %for.body45, %for.cond41, %for.body40, %for.cond38, %for.end37, %for.inc35, %originalBBpart2106, %originalBB104, %for.end34, %for.inc32, %if.end31, %if.then20, %for.body14, %for.cond11, %originalBBpart2102, %originalBB100, %for.body10, %for.cond8, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart298, %originalBB96, %for.body, %originalBBpart294, %originalBB92, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
