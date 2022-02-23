; ModuleID = 'source-C-CXX/73/318.c'
source_filename = "source-C-CXX/73/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %switchVar = alloca i32
  store i32 1583016724, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 1583016724, label %for.cond
    i32 -1070329212, label %for.body
    i32 -108243687, label %land.lhs.true
    i32 -720576303, label %originalBB
    i32 -867592312, label %originalBBpart2
    i32 -61130501, label %if.then
    i32 -477101845, label %if.then6
    i32 1802992001, label %originalBB15
    i32 684572155, label %originalBBpart217
    i32 -21399912, label %if.else
    i32 -1102825494, label %originalBB19
    i32 517588189, label %originalBBpart221
    i32 612726052, label %if.end
    i32 -591124667, label %if.end9
    i32 1227108383, label %for.inc
    i32 -809965234, label %for.end
    i32 943662957, label %originalBB23
    i32 -997438208, label %originalBBpart225
    i32 863085808, label %if.then12
    i32 2074686575, label %originalBB27
    i32 872360869, label %originalBBpart229
    i32 -33708086, label %if.end14
    i32 2149727, label %originalBBalteredBB
    i32 1031184229, label %originalBB15alteredBB
    i32 -390366164, label %originalBB19alteredBB
    i32 -716440088, label %originalBB23alteredBB
    i32 410336610, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1070329212, i32 -809965234
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %call1 = call i32 @palin(i32 %3)
  %cmp2 = icmp eq i32 %call1, 1
  %4 = select i1 %cmp2, i32 -108243687, i32 -591124667
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1564796393
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1564796393
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -720576303, i32 2149727
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %m, align 4
  %call3 = call i32 @prime(i32 %20)
  %cmp4 = icmp eq i32 %call3, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -1900064709
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1900064709
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -867592312, i32 2149727
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %36 = select i1 %cmp4.reload, i32 -61130501, i32 -591124667
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %37, 0
  %38 = select i1 %cmp5, i32 -477101845, i32 -21399912
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1802992001, i32 1031184229
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %65 = load i32, i32* %m, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 666336453
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 666336453
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 684572155, i32 1031184229
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 612726052, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 504638645
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 504638645
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
  %107 = select i1 %105, i32 -1102825494, i32 -390366164
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %108 = load i32, i32* %m, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %108)
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 898858436
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 898858436
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 517588189, i32 -390366164
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 612726052, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %add = add nsw i32 %124, 1
  store i32 %128, i32* %i, align 4
  store i32 -591124667, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 1227108383, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %129 = load i32, i32* %m, align 4
  %130 = sub i32 %129, -547345503
  %131 = add i32 %130, 1
  %132 = add i32 %131, -547345503
  %add10 = add nsw i32 %129, 1
  store i32 %132, i32* %m, align 4
  store i32 1583016724, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -1563115225
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1563115225
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 943662957, i32 -716440088
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %cmp11 = icmp eq i32 %148, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 902501603
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 902501603
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -997438208, i32 -716440088
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %176 = select i1 %cmp11.reload, i32 863085808, i32 -33708086
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 2074686575, i32 410336610
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 570287472
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 570287472
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 872360869, i32 410336610
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -33708086, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %218 = load i32, i32* %m, align 4
  %call3alteredBB = call i32 @prime(i32 %218)
  %cmp4alteredBB = icmp eq i32 %call3alteredBB, 1
  store i32 -720576303, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %219 = load i32, i32* %m, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %219)
  store i32 1802992001, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* %m, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %220)
  store i32 -1102825494, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %cmp11alteredBB = icmp eq i32 %221, 0
  store i32 943662957, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 2074686575, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart229, %originalBB27, %if.then12, %originalBBpart225, %originalBB23, %for.end, %for.inc, %if.end9, %if.end, %originalBBpart221, %originalBB19, %if.else, %originalBBpart217, %originalBB15, %if.then6, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @palin(i32 %n) #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %flag, align 4
  %0 = load i32, i32* %n.addr, align 4
  %conv = sitofp i32 %0 to double
  %call = call double @log10(double %conv) #3
  %conv1 = fptosi double %call to i32
  store i32 %conv1, i32* %c, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 60333700, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 60333700, label %for.cond
    i32 -1529162252, label %for.body
    i32 259842980, label %originalBB
    i32 170069935, label %originalBBpart2
    i32 -1981731343, label %for.inc
    i32 1779225479, label %for.end
    i32 1921784101, label %for.cond16
    i32 -1053751186, label %originalBB69
    i32 -755001747, label %originalBBpart271
    i32 1536222486, label %for.body19
    i32 -843138122, label %if.then
    i32 238954883, label %if.else
    i32 1063820460, label %for.inc27
    i32 -371995763, label %originalBB73
    i32 1951500594, label %originalBBpart275
    i32 -1647698483, label %for.end29
    i32 -1645847526, label %originalBBalteredBB
    i32 1986821584, label %originalBB69alteredBB
    i32 226696191, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %c, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -1529162252, i32 1779225479
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = sub i32 %4, -264415213
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -264415213
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 259842980, i32 -1645847526
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %n.addr, align 4
  %conv3 = sitofp i32 %19 to double
  %20 = load i32, i32* %c, align 4
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 %20, 855315698
  %23 = sub i32 %22, %21
  %24 = add i32 %23, 855315698
  %sub = sub nsw i32 %20, %21
  %conv4 = sitofp i32 %24 to double
  %call5 = call double @pow(double 1.000000e+01, double %conv4) #3
  %div = fdiv double %conv3, %call5
  %conv6 = fptosi double %div to i32
  %25 = load i32, i32* %i, align 4
  %idxprom = sext i32 %25 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom
  store i32 %conv6, i32* %arrayidx, align 4
  %26 = load i32, i32* %n.addr, align 4
  %conv7 = sitofp i32 %26 to double
  %27 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %27 to i64
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom8
  %28 = load i32, i32* %arrayidx9, align 4
  %conv10 = sitofp i32 %28 to double
  %29 = load i32, i32* %c, align 4
  %30 = load i32, i32* %i, align 4
  %31 = add i32 %29, -1892885721
  %32 = sub i32 %31, %30
  %33 = sub i32 %32, -1892885721
  %sub11 = sub nsw i32 %29, %30
  %conv12 = sitofp i32 %33 to double
  %call13 = call double @pow(double 1.000000e+01, double %conv12) #3
  %mul = fmul double %conv10, %call13
  %sub14 = fsub double %conv7, %mul
  %conv15 = fptosi double %sub14 to i32
  store i32 %conv15, i32* %n.addr, align 4
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = add i32 %34, 1428086251
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1428086251
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 170069935, i32 -1645847526
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1981731343, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = add i32 %61, -2108749142
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -2108749142
  %add = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  store i32 60333700, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1921784101, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 %65, 1947273632
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1947273632
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1053751186, i32 1986821584
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %c, align 4
  %cmp17 = icmp sle i32 %92, %93
  store i1 %cmp17, i1* %cmp17.reg2mem
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = sub i32 %94, -537430607
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -537430607
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -755001747, i32 1986821584
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %109 = select i1 %cmp17.reload, i32 1536222486, i32 -1647698483
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %110 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom20
  %111 = load i32, i32* %arrayidx21, align 4
  %112 = load i32, i32* %c, align 4
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 0, %113
  %115 = add i32 %112, %114
  %sub22 = sub nsw i32 %112, %113
  %idxprom23 = sext i32 %115 to i64
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom23
  %116 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %111, %116
  %117 = select i1 %cmp25, i32 -843138122, i32 238954883
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1063820460, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -1647698483, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = add i32 %118, -1713176722
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1713176722
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -371995763, i32 226696191
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add28 = add nsw i32 %145, 1
  store i32 %149, i32* %i, align 4
  %150 = load i32, i32* @x.4
  %151 = load i32, i32* @y.5
  %152 = add i32 %150, 365388675
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 365388675
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1951500594, i32 226696191
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1921784101, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %177 = load i32, i32* %flag, align 4
  ret i32 %177

originalBBalteredBB:                              ; preds = %loopEntry
  %178 = load i32, i32* %n.addr, align 4
  %conv3alteredBB = sitofp i32 %178 to double
  %179 = load i32, i32* %c, align 4
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 0, 1246955026
  %182 = sub i32 %181, %179
  %183 = add i32 %182, 1246955026
  %_ = sub i32 0, %179
  %184 = sub i32 %183, -1510369990
  %185 = add i32 %184, %180
  %186 = add i32 %185, -1510369990
  %gen = add i32 %183, %180
  %_30 = shl i32 %179, %180
  %_31 = shl i32 %179, %180
  %187 = sub i32 0, %180
  %188 = add i32 %179, %187
  %_32 = sub i32 %179, %180
  %gen33 = mul i32 %188, %180
  %_34 = shl i32 %179, %180
  %189 = sub i32 %179, -1808557356
  %190 = sub i32 %189, %180
  %191 = add i32 %190, -1808557356
  %_35 = sub i32 %179, %180
  %gen36 = mul i32 %191, %180
  %_37 = shl i32 %179, %180
  %_38 = shl i32 %179, %180
  %192 = sub i32 %179, -1441091769
  %193 = sub i32 %192, %180
  %194 = add i32 %193, -1441091769
  %subalteredBB = sub nsw i32 %179, %180
  %conv4alteredBB = sitofp i32 %194 to double
  %call5alteredBB = call double @pow(double 1.000000e+01, double %conv4alteredBB) #3
  %_39 = fsub double -0.000000e+00, %conv3alteredBB
  %gen40 = fadd double %_39, %call5alteredBB
  %_41 = fsub double %conv3alteredBB, %call5alteredBB
  %gen42 = fmul double %_41, %call5alteredBB
  %_43 = fsub double %conv3alteredBB, %call5alteredBB
  %gen44 = fmul double %_43, %call5alteredBB
  %_45 = fsub double -0.000000e+00, %conv3alteredBB
  %gen46 = fadd double %_45, %call5alteredBB
  %_47 = fsub double -0.000000e+00, %conv3alteredBB
  %gen48 = fadd double %_47, %call5alteredBB
  %_49 = fsub double -0.000000e+00, %conv3alteredBB
  %gen50 = fadd double %_49, %call5alteredBB
  %divalteredBB = fdiv double %conv3alteredBB, %call5alteredBB
  %conv6alteredBB = fptosi double %divalteredBB to i32
  %195 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %195 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %conv6alteredBB, i32* %arrayidxalteredBB, align 4
  %196 = load i32, i32* %n.addr, align 4
  %conv7alteredBB = sitofp i32 %196 to double
  %197 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %197 to i64
  %arrayidx9alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %198 = load i32, i32* %arrayidx9alteredBB, align 4
  %conv10alteredBB = sitofp i32 %198 to double
  %199 = load i32, i32* %c, align 4
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 0, %199
  %202 = add i32 0, %201
  %_51 = sub i32 0, %199
  %203 = sub i32 0, %200
  %204 = sub i32 %202, %203
  %gen52 = add i32 %202, %200
  %205 = add i32 %199, 531892596
  %206 = sub i32 %205, %200
  %207 = sub i32 %206, 531892596
  %_53 = sub i32 %199, %200
  %gen54 = mul i32 %207, %200
  %208 = sub i32 %199, 254569161
  %209 = sub i32 %208, %200
  %210 = add i32 %209, 254569161
  %_55 = sub i32 %199, %200
  %gen56 = mul i32 %210, %200
  %211 = sub i32 0, %199
  %212 = add i32 0, %211
  %_57 = sub i32 0, %199
  %213 = sub i32 0, %200
  %214 = sub i32 %212, %213
  %gen58 = add i32 %212, %200
  %215 = add i32 %199, 2073952949
  %216 = sub i32 %215, %200
  %217 = sub i32 %216, 2073952949
  %sub11alteredBB = sub nsw i32 %199, %200
  %conv12alteredBB = sitofp i32 %217 to double
  %call13alteredBB = call double @pow(double 1.000000e+01, double %conv12alteredBB) #3
  %_59 = fsub double -0.000000e+00, %conv10alteredBB
  %gen60 = fadd double %_59, %call13alteredBB
  %_61 = fsub double %conv10alteredBB, %call13alteredBB
  %gen62 = fmul double %_61, %call13alteredBB
  %mulalteredBB = fmul double %conv10alteredBB, %call13alteredBB
  %_63 = fsub double %conv7alteredBB, %mulalteredBB
  %gen64 = fmul double %_63, %mulalteredBB
  %_65 = fsub double %conv7alteredBB, %mulalteredBB
  %gen66 = fmul double %_65, %mulalteredBB
  %_67 = fsub double -0.000000e+00, %conv7alteredBB
  %gen68 = fadd double %_67, %mulalteredBB
  %sub14alteredBB = fsub double %conv7alteredBB, %mulalteredBB
  %conv15alteredBB = fptosi double %sub14alteredBB to i32
  store i32 %conv15alteredBB, i32* %n.addr, align 4
  store i32 259842980, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = load i32, i32* %c, align 4
  %cmp17alteredBB = icmp sle i32 %218, %219
  store i32 -1053751186, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 %220, 221187610
  %222 = add i32 %221, 1
  %223 = add i32 %222, 221187610
  %add28alteredBB = add nsw i32 %220, 1
  store i32 %223, i32* %i, align 4
  store i32 -371995763, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart275, %originalBB73, %for.inc27, %if.else, %if.then, %for.body19, %originalBBpart271, %originalBB69, %for.cond16, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %k, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1340925547, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 1340925547, label %for.cond
    i32 -668395345, label %for.body
    i32 1035581872, label %if.then
    i32 -2007808552, label %if.else
    i32 -132752931, label %for.inc
    i32 1676388180, label %originalBB
    i32 -941592216, label %originalBBpart2
    i32 952854784, label %for.end
    i32 -1242492959, label %originalBB5
    i32 699747980, label %originalBBpart27
    i32 -270234365, label %originalBBalteredBB
    i32 -2007721925, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sitofp i32 %0 to double
  %1 = load i32, i32* %n.addr, align 4
  %conv1 = sitofp i32 %1 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp = fcmp ole double %conv, %call
  %2 = select i1 %cmp, i32 -668395345, i32 952854784
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n.addr, align 4
  %4 = load i32, i32* %i, align 4
  %rem = srem i32 %3, %4
  %cmp3 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp3, i32 1035581872, i32 -2007808552
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 952854784, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -132752931, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.6
  %7 = load i32, i32* @y.7
  %8 = sub i32 %6, 1561339842
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1561339842
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1676388180, i32 -270234365
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = add i32 %21, -345277088
  %23 = add i32 %22, 1
  %24 = sub i32 %23, -345277088
  %add = add nsw i32 %21, 1
  store i32 %24, i32* %i, align 4
  %25 = load i32, i32* @x.6
  %26 = load i32, i32* @y.7
  %27 = add i32 %25, -1840426692
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1840426692
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -941592216, i32 -270234365
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1340925547, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.6
  %53 = load i32, i32* @y.7
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1242492959, i32 -2007721925
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %78 = load i32, i32* %k, align 4
  store i32 %78, i32* %.reg2mem
  %79 = load i32, i32* @x.6
  %80 = load i32, i32* @y.7
  %81 = add i32 %79, -220185699
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -220185699
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 699747980, i32 -2007721925
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = add i32 0, -1863553365
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, -1863553365
  %_ = sub i32 0, %106
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %gen = add i32 %109, 1
  %112 = sub i32 0, 1
  %113 = sub i32 %106, %112
  %addalteredBB = add nsw i32 %106, 1
  store i32 %113, i32* %i, align 4
  store i32 1676388180, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %114 = load i32, i32* %k, align 4
  store i32 -1242492959, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBB5, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @log10(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
