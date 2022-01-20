; ModuleID = 'source-C-CXX/4/568.c'
source_filename = "source-C-CXX/4/568.c"
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
  %cmp58.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %.reg2mem131 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %p = alloca i32, align 4
  %rate = alloca double, align 8
  %m = alloca double, align 8
  %str1 = alloca [501 x i8], align 16
  %str2 = alloca [501 x i8], align 16
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %m, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %rate)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %str1, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %str2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %str1, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %n1, align 4
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %str2, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %n2, align 4
  store i32 0, i32* %p, align 4
  %0 = load i32, i32* %n1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %n2, align 4
  store i32 %1, i32* %.reg2mem131
  %switchVar = alloca i32
  store i32 -541044584, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -541044584, label %first
    i32 1018180523, label %if.then
    i32 -1201490802, label %for.cond
    i32 -1157131052, label %originalBB
    i32 565098059, label %originalBBpart2
    i32 -724707860, label %for.body
    i32 1186389995, label %land.lhs.true
    i32 366521249, label %land.lhs.true20
    i32 -1471072011, label %originalBB88
    i32 -253563047, label %originalBBpart290
    i32 920050327, label %land.lhs.true26
    i32 -1990386711, label %originalBB92
    i32 -246603576, label %originalBBpart294
    i32 -647341278, label %if.then32
    i32 943453420, label %if.else
    i32 -1053856550, label %land.lhs.true38
    i32 918858717, label %originalBB96
    i32 846285485, label %originalBBpart298
    i32 1625829469, label %land.lhs.true44
    i32 -269219682, label %originalBB100
    i32 -412228339, label %originalBBpart2102
    i32 -339348101, label %land.lhs.true50
    i32 -19847652, label %if.then56
    i32 1935725221, label %if.end
    i32 -2026582402, label %if.end57
    i32 -446888366, label %originalBB104
    i32 -164290065, label %originalBBpart2106
    i32 -427694726, label %if.then60
    i32 1181360278, label %if.end62
    i32 -199383403, label %if.then71
    i32 -878588737, label %if.end72
    i32 1539056400, label %for.inc
    i32 -1569200731, label %originalBB108
    i32 1270662928, label %originalBBpart2116
    i32 -134050473, label %for.end
    i32 925566581, label %if.then75
    i32 204350276, label %if.then79
    i32 -184367859, label %if.else81
    i32 513413803, label %originalBB118
    i32 554340388, label %originalBBpart2120
    i32 1715876395, label %if.end83
    i32 -1953802753, label %if.end84
    i32 -1618032424, label %if.else85
    i32 -539432937, label %originalBB122
    i32 1086569117, label %originalBBpart2124
    i32 223026718, label %if.end87
    i32 1951742812, label %originalBB126
    i32 -254849032, label %originalBBpart2128
    i32 154957005, label %originalBBalteredBB
    i32 933695448, label %originalBB88alteredBB
    i32 -291998067, label %originalBB92alteredBB
    i32 -367359769, label %originalBB96alteredBB
    i32 -300731383, label %originalBB100alteredBB
    i32 -678191768, label %originalBB104alteredBB
    i32 1328274711, label %originalBB108alteredBB
    i32 -1745619038, label %originalBB118alteredBB
    i32 1385669090, label %originalBB122alteredBB
    i32 -213602007, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload132 = load volatile i32, i32* %.reg2mem131
  %cmp = icmp eq i32 %.reload, %.reload132
  %2 = select i1 %cmp, i32 1018180523, i32 -1618032424
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1201490802, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1157131052, i32 154957005
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n1, align 4
  %cmp10 = icmp slt i32 %17, %18
  store i1 %cmp10, i1* %cmp10.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 565098059, i32 154957005
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %45 = select i1 %cmp10.reload, i32 -724707860, i32 -134050473
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %str1, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %47 to i32
  %cmp13 = icmp ne i32 %conv12, 65
  %48 = select i1 %cmp13, i32 1186389995, i32 943453420
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %49 to i64
  %arrayidx16 = getelementptr inbounds [501 x i8], [501 x i8]* %str1, i64 0, i64 %idxprom15
  %50 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %50 to i32
  %cmp18 = icmp ne i32 %conv17, 84
  %51 = select i1 %cmp18, i32 366521249, i32 943453420
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -227583619
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -227583619
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1471072011, i32 933695448
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %79 to i64
  %arrayidx22 = getelementptr inbounds [501 x i8], [501 x i8]* %str1, i64 0, i64 %idxprom21
  %80 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %80 to i32
  %cmp24 = icmp ne i32 %conv23, 67
  store i1 %cmp24, i1* %cmp24.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -407293923
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -407293923
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -253563047, i32 933695448
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %108 = select i1 %cmp24.reload, i32 920050327, i32 943453420
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1990386711, i32 -291998067
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %123 to i64
  %arrayidx28 = getelementptr inbounds [501 x i8], [501 x i8]* %str1, i64 0, i64 %idxprom27
  %124 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %124 to i32
  %cmp30 = icmp ne i32 %conv29, 71
  store i1 %cmp30, i1* %cmp30.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 227608952
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 227608952
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -246603576, i32 -291998067
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %152 = select i1 %cmp30.reload, i32 -647341278, i32 943453420
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 -2026582402, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %153 to i64
  %arrayidx34 = getelementptr inbounds [501 x i8], [501 x i8]* %str2, i64 0, i64 %idxprom33
  %154 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %154 to i32
  %cmp36 = icmp ne i32 %conv35, 65
  %155 = select i1 %cmp36, i32 -1053856550, i32 1935725221
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -1611659996
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1611659996
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 918858717, i32 -367359769
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %183 to i64
  %arrayidx40 = getelementptr inbounds [501 x i8], [501 x i8]* %str2, i64 0, i64 %idxprom39
  %184 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %184 to i32
  %cmp42 = icmp ne i32 %conv41, 84
  store i1 %cmp42, i1* %cmp42.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 846285485, i32 -367359769
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %199 = select i1 %cmp42.reload, i32 1625829469, i32 1935725221
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -1629665196
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1629665196
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -269219682, i32 -300731383
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %215 to i64
  %arrayidx46 = getelementptr inbounds [501 x i8], [501 x i8]* %str2, i64 0, i64 %idxprom45
  %216 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %216 to i32
  %cmp48 = icmp ne i32 %conv47, 67
  store i1 %cmp48, i1* %cmp48.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -78148538
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -78148538
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -412228339, i32 -300731383
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %232 = select i1 %cmp48.reload, i32 -339348101, i32 1935725221
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %233 to i64
  %arrayidx52 = getelementptr inbounds [501 x i8], [501 x i8]* %str2, i64 0, i64 %idxprom51
  %234 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %234 to i32
  %cmp54 = icmp ne i32 %conv53, 71
  %235 = select i1 %cmp54, i32 -19847652, i32 1935725221
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 1935725221, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2026582402, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 1597938470
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1597938470
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -446888366, i32 -678191768
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %251 = load i32, i32* %p, align 4
  %cmp58 = icmp eq i32 %251, 1
  store i1 %cmp58, i1* %cmp58.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 2059636558
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 2059636558
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -164290065, i32 -678191768
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %267 = select i1 %cmp58.reload, i32 -427694726, i32 1181360278
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -134050473, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %268 to i64
  %arrayidx64 = getelementptr inbounds [501 x i8], [501 x i8]* %str1, i64 0, i64 %idxprom63
  %269 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %269 to i32
  %270 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %270 to i64
  %arrayidx67 = getelementptr inbounds [501 x i8], [501 x i8]* %str2, i64 0, i64 %idxprom66
  %271 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %271 to i32
  %cmp69 = icmp eq i32 %conv65, %conv68
  %272 = select i1 %cmp69, i32 -199383403, i32 -878588737
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %273 = load double, double* %m, align 8
  %add = fadd double %273, 1.000000e+00
  store double %add, double* %m, align 8
  store i32 -878588737, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1539056400, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1569200731, i32 1328274711
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %inc = add nsw i32 %288, 1
  store i32 %292, i32* %i, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1270662928, i32 1328274711
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1201490802, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %307 = load i32, i32* %p, align 4
  %cmp73 = icmp eq i32 %307, 0
  %308 = select i1 %cmp73, i32 925566581, i32 -1953802753
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %309 = load double, double* %m, align 8
  %310 = load i32, i32* %n1, align 4
  %conv76 = sitofp i32 %310 to double
  %div = fdiv double %309, %conv76
  %311 = load double, double* %rate, align 8
  %cmp77 = fcmp oge double %div, %311
  %312 = select i1 %cmp77, i32 204350276, i32 -184367859
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1715876395, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 513413803, i32 -1745619038
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1103010597
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1103010597
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 554340388, i32 -1745619038
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1715876395, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -1953802753, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 223026718, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -539432937, i32 1385669090
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 387277584
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 387277584
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1086569117, i32 1385669090
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 223026718, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, -1752677962
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -1752677962
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1951742812, i32 -213602007
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, 1142742460
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 1142742460
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -254849032, i32 -213602007
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = load i32, i32* %n1, align 4
  %cmp10alteredBB = icmp slt i32 %437, %438
  store i32 -1157131052, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %439 to i64
  %arrayidx22alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %str1, i64 0, i64 %idxprom21alteredBB
  %440 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %440 to i32
  %cmp24alteredBB = icmp ne i32 %conv23alteredBB, 67
  store i32 -1471072011, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %441 to i64
  %arrayidx28alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %str1, i64 0, i64 %idxprom27alteredBB
  %442 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %442 to i32
  %cmp30alteredBB = icmp ne i32 %conv29alteredBB, 71
  store i32 -1990386711, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %443 to i64
  %arrayidx40alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %str2, i64 0, i64 %idxprom39alteredBB
  %444 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %444 to i32
  %cmp42alteredBB = icmp ne i32 %conv41alteredBB, 84
  store i32 918858717, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %445 to i64
  %arrayidx46alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %str2, i64 0, i64 %idxprom45alteredBB
  %446 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %446 to i32
  %cmp48alteredBB = icmp ne i32 %conv47alteredBB, 67
  store i32 -269219682, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %447 = load i32, i32* %p, align 4
  %cmp58alteredBB = icmp eq i32 %447, 1
  store i32 -446888366, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %_ = sub i32 %448, 1
  %gen = mul i32 %450, 1
  %_109 = shl i32 %448, 1
  %_110 = shl i32 %448, 1
  %451 = sub i32 %448, 1414549097
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 1414549097
  %_111 = sub i32 %448, 1
  %gen112 = mul i32 %453, 1
  %454 = add i32 %448, 1206032792
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 1206032792
  %_113 = sub i32 %448, 1
  %gen114 = mul i32 %456, 1
  %457 = sub i32 %448, 352400593
  %458 = add i32 %457, 1
  %459 = add i32 %458, 352400593
  %incalteredBB = add nsw i32 %448, 1
  store i32 %459, i32* %i, align 4
  store i32 -1569200731, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 513413803, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -539432937, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 1951742812, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB126, %if.end87, %originalBBpart2124, %originalBB122, %if.else85, %if.end84, %if.end83, %originalBBpart2120, %originalBB118, %if.else81, %if.then79, %if.then75, %for.end, %originalBBpart2116, %originalBB108, %for.inc, %if.end72, %if.then71, %if.end62, %if.then60, %originalBBpart2106, %originalBB104, %if.end57, %if.end, %if.then56, %land.lhs.true50, %originalBBpart2102, %originalBB100, %land.lhs.true44, %originalBBpart298, %originalBB96, %land.lhs.true38, %if.else, %if.then32, %originalBBpart294, %originalBB92, %land.lhs.true26, %originalBBpart290, %originalBB88, %land.lhs.true20, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first, %switchDefault
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
