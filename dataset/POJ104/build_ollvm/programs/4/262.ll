; ModuleID = 'source-C-CXX/4/262.c'
source_filename = "source-C-CXX/4/262.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp92.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %.reg2mem173 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %n = alloca double, align 8
  %j = alloca double, align 8
  %e = alloca double, align 8
  %s = alloca [501 x i8], align 16
  %a = alloca [501 x i8], align 16
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %j, align 8
  store double 0.000000e+00, double* %e, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %len2, align 4
  %0 = load i32, i32* %len1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %len2, align 4
  store i32 %1, i32* %.reg2mem173
  %switchVar = alloca i32
  store i32 -1926585672, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 -1926585672, label %first
    i32 849834129, label %if.then
    i32 -1731623576, label %if.end
    i32 188455480, label %originalBB
    i32 -670431647, label %originalBBpart2
    i32 -1077575588, label %for.cond
    i32 1584165253, label %for.body
    i32 -36426306, label %originalBB128
    i32 -1064461213, label %originalBBpart2130
    i32 -1402004600, label %land.lhs.true
    i32 -746421905, label %land.lhs.true21
    i32 -776005816, label %originalBB132
    i32 758395988, label %originalBBpart2134
    i32 1876679775, label %land.lhs.true27
    i32 1001126879, label %lor.lhs.false
    i32 -2009579037, label %land.lhs.true38
    i32 -1386838998, label %originalBB136
    i32 -2059703504, label %originalBBpart2138
    i32 -1800095573, label %land.lhs.true44
    i32 1001222918, label %land.lhs.true50
    i32 -1461568891, label %originalBB140
    i32 -1556643059, label %originalBBpart2142
    i32 -1894068246, label %if.then56
    i32 -1735024654, label %originalBB144
    i32 2005268717, label %originalBBpart2146
    i32 1570657508, label %if.end58
    i32 -598216058, label %originalBB148
    i32 -71357463, label %originalBBpart2150
    i32 1690001546, label %lor.lhs.false64
    i32 -1807914395, label %lor.lhs.false70
    i32 1338962393, label %lor.lhs.false76
    i32 339779533, label %originalBB152
    i32 1680199787, label %originalBBpart2154
    i32 -970043946, label %lor.lhs.false82
    i32 -1535375115, label %lor.lhs.false88
    i32 -1408897105, label %originalBB156
    i32 -249331685, label %originalBBpart2158
    i32 201198492, label %lor.lhs.false94
    i32 -784485239, label %lor.lhs.false100
    i32 -857224623, label %land.lhs.true106
    i32 -699502377, label %if.then115
    i32 1468660862, label %if.end116
    i32 2129355669, label %originalBB160
    i32 291242721, label %originalBBpart2162
    i32 -488410710, label %for.inc
    i32 2123135010, label %for.end
    i32 -680291973, label %if.then120
    i32 1953215858, label %originalBB164
    i32 -1509947033, label %originalBBpart2166
    i32 637287264, label %if.else
    i32 -2081520185, label %if.then124
    i32 -675645619, label %originalBB168
    i32 1907896759, label %originalBBpart2170
    i32 -1635525783, label %if.end126
    i32 -756603594, label %if.end127
    i32 1179531326, label %return
    i32 -1255964667, label %originalBBalteredBB
    i32 -10361543, label %originalBB128alteredBB
    i32 -1874087353, label %originalBB132alteredBB
    i32 87396204, label %originalBB136alteredBB
    i32 -2024626516, label %originalBB140alteredBB
    i32 669589068, label %originalBB144alteredBB
    i32 -798691541, label %originalBB148alteredBB
    i32 -376122641, label %originalBB152alteredBB
    i32 -2065518005, label %originalBB156alteredBB
    i32 -1876380471, label %originalBB160alteredBB
    i32 -697419759, label %originalBB164alteredBB
    i32 1942415124, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload174 = load volatile i32, i32* %.reg2mem173
  %cmp = icmp ne i32 %.reload, %.reload174
  %2 = select i1 %cmp, i32 849834129, i32 -1731623576
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1179531326, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1244080015
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1244080015
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 188455480, i32 -1255964667
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -313167953
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -313167953
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -670431647, i32 -1255964667
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1077575588, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %len1, align 4
  %cmp11 = icmp slt i32 %57, %58
  %59 = select i1 %cmp11, i32 1584165253, i32 2123135010
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -36426306, i32 -10361543
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom = sext i32 %86 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom
  %87 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %87 to i32
  %cmp14 = icmp ne i32 %conv13, 65
  store i1 %cmp14, i1* %cmp14.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1064461213, i32 -10361543
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %102 = select i1 %cmp14.reload, i32 -1402004600, i32 1001126879
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %103 to i64
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom16
  %104 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %104 to i32
  %cmp19 = icmp ne i32 %conv18, 84
  %105 = select i1 %cmp19, i32 -746421905, i32 1001126879
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1700724263
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1700724263
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -776005816, i32 -1874087353
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %133 to i64
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom22
  %134 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %134 to i32
  %cmp25 = icmp ne i32 %conv24, 67
  store i1 %cmp25, i1* %cmp25.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 134401717
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 134401717
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 758395988, i32 -1874087353
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %162 = select i1 %cmp25.reload, i32 1876679775, i32 1001126879
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %163 to i64
  %arrayidx29 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom28
  %164 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %164 to i32
  %cmp31 = icmp ne i32 %conv30, 71
  %165 = select i1 %cmp31, i32 -1894068246, i32 1001126879
  store i32 %165, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %166 to i64
  %arrayidx34 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom33
  %167 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %167 to i32
  %cmp36 = icmp ne i32 %conv35, 65
  %168 = select i1 %cmp36, i32 -2009579037, i32 1570657508
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 2066321950
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 2066321950
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1386838998, i32 87396204
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %196 to i64
  %arrayidx40 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom39
  %197 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %197 to i32
  %cmp42 = icmp ne i32 %conv41, 84
  store i1 %cmp42, i1* %cmp42.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -496054764
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -496054764
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -2059703504, i32 87396204
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %213 = select i1 %cmp42.reload, i32 -1800095573, i32 1570657508
  store i32 %213, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %214 to i64
  %arrayidx46 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom45
  %215 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %215 to i32
  %cmp48 = icmp ne i32 %conv47, 67
  %216 = select i1 %cmp48, i32 1001222918, i32 1570657508
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -469584050
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -469584050
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1461568891, i32 -2024626516
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %244 to i64
  %arrayidx52 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom51
  %245 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %245 to i32
  %cmp54 = icmp ne i32 %conv53, 71
  store i1 %cmp54, i1* %cmp54.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1556643059, i32 -2024626516
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %260 = select i1 %cmp54.reload, i32 -1894068246, i32 1570657508
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1735024654, i32 669589068
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1886682203
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1886682203
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 2005268717, i32 669589068
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1179531326, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1052294738
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1052294738
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -598216058, i32 -798691541
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %317 to i64
  %arrayidx60 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom59
  %318 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %318 to i32
  %cmp62 = icmp eq i32 %conv61, 65
  store i1 %cmp62, i1* %cmp62.reg2mem
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -71357463, i32 -798691541
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %345 = select i1 %cmp62.reload, i32 -857224623, i32 1690001546
  store i32 %345, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %346 to i64
  %arrayidx66 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom65
  %347 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %347 to i32
  %cmp68 = icmp eq i32 %conv67, 84
  %348 = select i1 %cmp68, i32 -857224623, i32 -1807914395
  store i32 %348, i32* %switchVar
  br label %loopEnd

lor.lhs.false70:                                  ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %349 to i64
  %arrayidx72 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom71
  %350 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %350 to i32
  %cmp74 = icmp eq i32 %conv73, 67
  %351 = select i1 %cmp74, i32 -857224623, i32 1338962393
  store i32 %351, i32* %switchVar
  br label %loopEnd

lor.lhs.false76:                                  ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 1991534431
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1991534431
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 339779533, i32 -376122641
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %367 to i64
  %arrayidx78 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom77
  %368 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %368 to i32
  %cmp80 = icmp eq i32 %conv79, 71
  store i1 %cmp80, i1* %cmp80.reg2mem
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1680199787, i32 -376122641
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %395 = select i1 %cmp80.reload, i32 -857224623, i32 -970043946
  store i32 %395, i32* %switchVar
  br label %loopEnd

lor.lhs.false82:                                  ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %396 to i64
  %arrayidx84 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom83
  %397 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %397 to i32
  %cmp86 = icmp eq i32 %conv85, 65
  %398 = select i1 %cmp86, i32 -857224623, i32 -1535375115
  store i32 %398, i32* %switchVar
  br label %loopEnd

lor.lhs.false88:                                  ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, -59043917
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -59043917
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -1408897105, i32 -2065518005
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %414 to i64
  %arrayidx90 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom89
  %415 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %415 to i32
  %cmp92 = icmp eq i32 %conv91, 84
  store i1 %cmp92, i1* %cmp92.reg2mem
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, 1451752855
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 1451752855
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -249331685, i32 -2065518005
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %431 = select i1 %cmp92.reload, i32 -857224623, i32 201198492
  store i32 %431, i32* %switchVar
  br label %loopEnd

lor.lhs.false94:                                  ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %432 to i64
  %arrayidx96 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom95
  %433 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %433 to i32
  %cmp98 = icmp eq i32 %conv97, 67
  %434 = select i1 %cmp98, i32 -857224623, i32 -784485239
  store i32 %434, i32* %switchVar
  br label %loopEnd

lor.lhs.false100:                                 ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %435 to i64
  %arrayidx102 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom101
  %436 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %436 to i32
  %cmp104 = icmp eq i32 %conv103, 71
  %437 = select i1 %cmp104, i32 -857224623, i32 1468660862
  store i32 %437, i32* %switchVar
  br label %loopEnd

land.lhs.true106:                                 ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %438 to i64
  %arrayidx108 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom107
  %439 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %439 to i32
  %440 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %440 to i64
  %arrayidx111 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom110
  %441 = load i8, i8* %arrayidx111, align 1
  %conv112 = sext i8 %441 to i32
  %cmp113 = icmp eq i32 %conv109, %conv112
  %442 = select i1 %cmp113, i32 -699502377, i32 1468660862
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %443 = load double, double* %j, align 8
  %add = fadd double %443, 1.000000e+00
  store double %add, double* %j, align 8
  store i32 1468660862, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 2129355669, i32 -1876380471
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, 533554582
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 533554582
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 291242721, i32 -1876380471
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -488410710, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = add i32 %485, 1775706722
  %487 = add i32 %486, 1
  %488 = sub i32 %487, 1775706722
  %inc = add nsw i32 %485, 1
  store i32 %488, i32* %i, align 4
  store i32 -1077575588, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %489 = load double, double* %j, align 8
  %490 = load i32, i32* %len1, align 4
  %conv117 = sitofp i32 %490 to double
  %div = fdiv double %489, %conv117
  store double %div, double* %e, align 8
  %491 = load double, double* %e, align 8
  %492 = load double, double* %n, align 8
  %cmp118 = fcmp ogt double %491, %492
  %493 = select i1 %cmp118, i32 -680291973, i32 637287264
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, -1135473853
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -1135473853
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 1953215858, i32 -697419759
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -1509947033, i32 -697419759
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -756603594, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %547 = load double, double* %e, align 8
  %548 = load double, double* %n, align 8
  %cmp122 = fcmp ole double %547, %548
  %549 = select i1 %cmp122, i32 -2081520185, i32 -1635525783
  store i32 %549, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1662136520
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 1662136520
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -675645619, i32 1942415124
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 1907896759, i32 1942415124
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1635525783, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 -756603594, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1179531326, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %591 = load i32, i32* %retval, align 4
  ret i32 %591

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 188455480, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %592 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %593 = load i8, i8* %arrayidxalteredBB, align 1
  %conv13alteredBB = sext i8 %593 to i32
  %cmp14alteredBB = icmp ne i32 %conv13alteredBB, 65
  store i32 -36426306, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %594 to i64
  %arrayidx23alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom22alteredBB
  %595 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %595 to i32
  %cmp25alteredBB = icmp ne i32 %conv24alteredBB, 67
  store i32 -776005816, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %596 to i64
  %arrayidx40alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom39alteredBB
  %597 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %597 to i32
  %cmp42alteredBB = icmp ne i32 %conv41alteredBB, 84
  store i32 -1386838998, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %598 to i64
  %arrayidx52alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom51alteredBB
  %599 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %599 to i32
  %cmp54alteredBB = icmp ne i32 %conv53alteredBB, 71
  store i32 -1461568891, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1735024654, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %600 to i64
  %arrayidx60alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom59alteredBB
  %601 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %601 to i32
  %cmp62alteredBB = icmp eq i32 %conv61alteredBB, 65
  store i32 -598216058, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %602 to i64
  %arrayidx78alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom77alteredBB
  %603 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %603 to i32
  %cmp80alteredBB = icmp eq i32 %conv79alteredBB, 71
  store i32 339779533, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %604 to i64
  %arrayidx90alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom89alteredBB
  %605 = load i8, i8* %arrayidx90alteredBB, align 1
  %conv91alteredBB = sext i8 %605 to i32
  %cmp92alteredBB = icmp eq i32 %conv91alteredBB, 84
  store i32 -1408897105, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 2129355669, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %call121alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1953215858, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %call125alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -675645619, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %if.end127, %if.end126, %originalBBpart2170, %originalBB168, %if.then124, %if.else, %originalBBpart2166, %originalBB164, %if.then120, %for.end, %for.inc, %originalBBpart2162, %originalBB160, %if.end116, %if.then115, %land.lhs.true106, %lor.lhs.false100, %lor.lhs.false94, %originalBBpart2158, %originalBB156, %lor.lhs.false88, %lor.lhs.false82, %originalBBpart2154, %originalBB152, %lor.lhs.false76, %lor.lhs.false70, %lor.lhs.false64, %originalBBpart2150, %originalBB148, %if.end58, %originalBBpart2146, %originalBB144, %if.then56, %originalBBpart2142, %originalBB140, %land.lhs.true50, %land.lhs.true44, %originalBBpart2138, %originalBB136, %land.lhs.true38, %lor.lhs.false, %land.lhs.true27, %originalBBpart2134, %originalBB132, %land.lhs.true21, %land.lhs.true, %originalBBpart2130, %originalBB128, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
