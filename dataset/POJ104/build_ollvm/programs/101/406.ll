; ModuleID = 'source-C-CXX/101/406.c'
source_filename = "source-C-CXX/101/406.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp95.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %male = alloca [40 x float], align 16
  %female = alloca [40 x float], align 16
  %all = alloca [41 x float], align 16
  %count1 = alloca i32, align 4
  %count2 = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca float, align 4
  %t = alloca float, align 4
  %y = alloca float, align 4
  %x = alloca [7 x i8], align 1
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count1, align 4
  store i32 0, i32* %count2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 871179663, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 871179663, label %for.cond
    i32 -1872480955, label %for.body
    i32 215037329, label %if.then
    i32 -738238614, label %if.else
    i32 -1265983555, label %originalBB
    i32 -1582843812, label %originalBBpart2
    i32 735284936, label %if.end
    i32 320278838, label %for.inc
    i32 -1659662397, label %for.end
    i32 -1185278669, label %originalBB109
    i32 -692936778, label %originalBBpart2111
    i32 1744184549, label %for.cond10
    i32 1496221334, label %for.body12
    i32 1519087467, label %for.cond13
    i32 -551211112, label %for.body16
    i32 710271521, label %if.then22
    i32 632777899, label %if.end31
    i32 1232239083, label %originalBB113
    i32 -1194795149, label %originalBBpart2115
    i32 1514266023, label %for.inc32
    i32 223590873, label %for.end34
    i32 -1763184999, label %for.inc35
    i32 982317025, label %originalBB117
    i32 887651193, label %originalBBpart2124
    i32 1416580628, label %for.end37
    i32 -346667878, label %for.cond38
    i32 656904496, label %for.body41
    i32 -362601221, label %for.cond43
    i32 -1149084786, label %for.body46
    i32 1831655247, label %if.then52
    i32 -689388209, label %if.end61
    i32 1968834997, label %for.inc62
    i32 1931166357, label %for.end64
    i32 2091543537, label %for.inc65
    i32 -1962461488, label %for.end67
    i32 383726984, label %for.cond68
    i32 925834852, label %for.body71
    i32 1508556428, label %for.inc76
    i32 1929865192, label %originalBB126
    i32 577491955, label %originalBBpart2136
    i32 1321958502, label %for.end78
    i32 246264786, label %for.cond79
    i32 -969705688, label %for.body83
    i32 -1300219221, label %for.inc89
    i32 672190096, label %for.end91
    i32 -1385712399, label %for.cond92
    i32 614670772, label %originalBB138
    i32 307005370, label %originalBBpart2158
    i32 -125033193, label %for.body96
    i32 -1988336123, label %for.inc100
    i32 1129983594, label %for.end102
    i32 1551637474, label %originalBBalteredBB
    i32 1925411768, label %originalBB109alteredBB
    i32 -758908883, label %originalBB113alteredBB
    i32 -1839600966, label %originalBB117alteredBB
    i32 -1268074874, label %originalBB126alteredBB
    i32 901340037, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1872480955, i32 -1659662397
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %x, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %y)
  %arraydecay3 = getelementptr inbounds [7 x i8], [7 x i8]* %x, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %cmp5 = icmp eq i64 %call4, 4
  %3 = select i1 %cmp5, i32 215037329, i32 -738238614
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load float, float* %y, align 4
  %5 = load i32, i32* %count1, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom
  store float %4, float* %arrayidx, align 4
  %6 = load i32, i32* %count1, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %count1, align 4
  store i32 735284936, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -1551779131
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1551779131
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1265983555, i32 1551637474
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load float, float* %y, align 4
  %25 = load i32, i32* %count2, align 4
  %idxprom6 = sext i32 %25 to i64
  %arrayidx7 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom6
  store float %24, float* %arrayidx7, align 4
  %26 = load i32, i32* %count2, align 4
  %27 = add i32 %26, -548030912
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -548030912
  %inc8 = add nsw i32 %26, 1
  store i32 %29, i32* %count2, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1076909375
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1076909375
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1582843812, i32 1551637474
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 735284936, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 320278838, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 %57, 1559997939
  %59 = add i32 %58, 1
  %60 = add i32 %59, 1559997939
  %inc9 = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  store i32 871179663, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1780630091
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1780630091
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1185278669, i32 1925411768
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1816696950
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1816696950
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -692936778, i32 1925411768
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1744184549, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %count1, align 4
  %117 = add i32 %116, -1087518381
  %118 = sub i32 %117, 2
  %119 = sub i32 %118, -1087518381
  %sub = sub nsw i32 %116, 2
  %cmp11 = icmp sle i32 %115, %119
  %120 = select i1 %cmp11, i32 1496221334, i32 1416580628
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 %121, 134877445
  %123 = add i32 %122, 1
  %124 = add i32 %123, 134877445
  %add = add nsw i32 %121, 1
  store i32 %124, i32* %j, align 4
  store i32 1519087467, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = load i32, i32* %count1, align 4
  %127 = add i32 %126, -1590557002
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1590557002
  %sub14 = sub nsw i32 %126, 1
  %cmp15 = icmp sle i32 %125, %129
  %130 = select i1 %cmp15, i32 -551211112, i32 223590873
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %131 to i64
  %arrayidx18 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom17
  %132 = load float, float* %arrayidx18, align 4
  %133 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %133 to i64
  %arrayidx20 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom19
  %134 = load float, float* %arrayidx20, align 4
  %cmp21 = fcmp ogt float %132, %134
  %135 = select i1 %cmp21, i32 710271521, i32 632777899
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %136 to i64
  %arrayidx24 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom23
  %137 = load float, float* %arrayidx24, align 4
  store float %137, float* %s, align 4
  %138 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %138 to i64
  %arrayidx26 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom25
  %139 = load float, float* %arrayidx26, align 4
  %140 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %140 to i64
  %arrayidx28 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom27
  store float %139, float* %arrayidx28, align 4
  %141 = load float, float* %s, align 4
  %142 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %142 to i64
  %arrayidx30 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom29
  store float %141, float* %arrayidx30, align 4
  store i32 632777899, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 2086111911
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 2086111911
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1232239083, i32 -758908883
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1194795149, i32 -758908883
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1514266023, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc33 = add nsw i32 %184, 1
  store i32 %188, i32* %j, align 4
  store i32 1519087467, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -1763184999, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -1153996850
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1153996850
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 982317025, i32 -1839600966
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc36 = add nsw i32 %204, 1
  store i32 %206, i32* %i, align 4
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
  %220 = select i1 %218, i32 887651193, i32 -1839600966
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1744184549, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -346667878, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = load i32, i32* %count2, align 4
  %223 = sub i32 %222, -1452730912
  %224 = sub i32 %223, 2
  %225 = add i32 %224, -1452730912
  %sub39 = sub nsw i32 %222, 2
  %cmp40 = icmp sle i32 %221, %225
  %226 = select i1 %cmp40, i32 656904496, i32 -1962461488
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = add i32 %227, 1019196068
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 1019196068
  %add42 = add nsw i32 %227, 1
  store i32 %230, i32* %j, align 4
  store i32 -362601221, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %232 = load i32, i32* %count2, align 4
  %233 = sub i32 %232, -2147342333
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -2147342333
  %sub44 = sub nsw i32 %232, 1
  %cmp45 = icmp sle i32 %231, %235
  %236 = select i1 %cmp45, i32 -1149084786, i32 1931166357
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %237 to i64
  %arrayidx48 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom47
  %238 = load float, float* %arrayidx48, align 4
  %239 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %239 to i64
  %arrayidx50 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom49
  %240 = load float, float* %arrayidx50, align 4
  %cmp51 = fcmp olt float %238, %240
  %241 = select i1 %cmp51, i32 1831655247, i32 -689388209
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %242 to i64
  %arrayidx54 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom53
  %243 = load float, float* %arrayidx54, align 4
  store float %243, float* %t, align 4
  %244 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %244 to i64
  %arrayidx56 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom55
  %245 = load float, float* %arrayidx56, align 4
  %246 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %246 to i64
  %arrayidx58 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom57
  store float %245, float* %arrayidx58, align 4
  %247 = load float, float* %t, align 4
  %248 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %248 to i64
  %arrayidx60 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom59
  store float %247, float* %arrayidx60, align 4
  store i32 -689388209, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1968834997, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %250 = add i32 %249, 245599037
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 245599037
  %inc63 = add nsw i32 %249, 1
  store i32 %252, i32* %j, align 4
  store i32 -362601221, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 2091543537, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %inc66 = add nsw i32 %253, 1
  store i32 %257, i32* %i, align 4
  store i32 -346667878, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 383726984, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %258 = load i32, i32* %k, align 4
  %259 = load i32, i32* %count1, align 4
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %sub69 = sub nsw i32 %259, 1
  %cmp70 = icmp sle i32 %258, %261
  %262 = select i1 %cmp70, i32 925834852, i32 1321958502
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %263 = load i32, i32* %k, align 4
  %idxprom72 = sext i32 %263 to i64
  %arrayidx73 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom72
  %264 = load float, float* %arrayidx73, align 4
  %265 = load i32, i32* %k, align 4
  %idxprom74 = sext i32 %265 to i64
  %arrayidx75 = getelementptr inbounds [41 x float], [41 x float]* %all, i64 0, i64 %idxprom74
  store float %264, float* %arrayidx75, align 4
  store i32 1508556428, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1929865192, i32 -1268074874
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %292 = load i32, i32* %k, align 4
  %293 = sub i32 %292, 1773570027
  %294 = add i32 %293, 1
  %295 = add i32 %294, 1773570027
  %inc77 = add nsw i32 %292, 1
  store i32 %295, i32* %k, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -1611551640
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1611551640
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 577491955, i32 -1268074874
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 383726984, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %323 = load i32, i32* %count1, align 4
  store i32 %323, i32* %k, align 4
  store i32 246264786, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %324 = load i32, i32* %k, align 4
  %325 = load i32, i32* %count1, align 4
  %326 = load i32, i32* %count2, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 %325, %327
  %add80 = add nsw i32 %325, %326
  %329 = sub i32 %328, -934119553
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -934119553
  %sub81 = sub nsw i32 %328, 1
  %cmp82 = icmp sle i32 %324, %331
  %332 = select i1 %cmp82, i32 -969705688, i32 672190096
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %333 = load i32, i32* %k, align 4
  %334 = load i32, i32* %count1, align 4
  %335 = sub i32 %333, -999457198
  %336 = sub i32 %335, %334
  %337 = add i32 %336, -999457198
  %sub84 = sub nsw i32 %333, %334
  %idxprom85 = sext i32 %337 to i64
  %arrayidx86 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom85
  %338 = load float, float* %arrayidx86, align 4
  %339 = load i32, i32* %k, align 4
  %idxprom87 = sext i32 %339 to i64
  %arrayidx88 = getelementptr inbounds [41 x float], [41 x float]* %all, i64 0, i64 %idxprom87
  store float %338, float* %arrayidx88, align 4
  store i32 -1300219221, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %340 = load i32, i32* %k, align 4
  %341 = sub i32 %340, 100766479
  %342 = add i32 %341, 1
  %343 = add i32 %342, 100766479
  %inc90 = add nsw i32 %340, 1
  store i32 %343, i32* %k, align 4
  store i32 246264786, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1385712399, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 614670772, i32 901340037
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %358 = load i32, i32* %k, align 4
  %359 = load i32, i32* %count1, align 4
  %360 = load i32, i32* %count2, align 4
  %361 = sub i32 0, %359
  %362 = sub i32 0, %360
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %add93 = add nsw i32 %359, %360
  %365 = sub i32 %364, 1885785223
  %366 = sub i32 %365, 2
  %367 = add i32 %366, 1885785223
  %sub94 = sub nsw i32 %364, 2
  %cmp95 = icmp sle i32 %358, %367
  store i1 %cmp95, i1* %cmp95.reg2mem
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 307005370, i32 901340037
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %382 = select i1 %cmp95.reload, i32 -125033193, i32 1129983594
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %383 = load i32, i32* %k, align 4
  %idxprom97 = sext i32 %383 to i64
  %arrayidx98 = getelementptr inbounds [41 x float], [41 x float]* %all, i64 0, i64 %idxprom97
  %384 = load float, float* %arrayidx98, align 4
  %conv = fpext float %384 to double
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv)
  store i32 -1988336123, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %385 = load i32, i32* %k, align 4
  %386 = add i32 %385, -285461491
  %387 = add i32 %386, 1
  %388 = sub i32 %387, -285461491
  %inc101 = add nsw i32 %385, 1
  store i32 %388, i32* %k, align 4
  store i32 -1385712399, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %389 = load i32, i32* %count1, align 4
  %390 = load i32, i32* %count2, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 %389, %391
  %add103 = add nsw i32 %389, %390
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %sub104 = sub nsw i32 %392, 1
  %idxprom105 = sext i32 %394 to i64
  %arrayidx106 = getelementptr inbounds [41 x float], [41 x float]* %all, i64 0, i64 %idxprom105
  %395 = load float, float* %arrayidx106, align 4
  %conv107 = fpext float %395 to double
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %conv107)
  %396 = load i32, i32* %retval, align 4
  ret i32 %396

originalBBalteredBB:                              ; preds = %loopEntry
  %397 = load float, float* %y, align 4
  %398 = load i32, i32* %count2, align 4
  %idxprom6alteredBB = sext i32 %398 to i64
  %arrayidx7alteredBB = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom6alteredBB
  store float %397, float* %arrayidx7alteredBB, align 4
  %399 = load i32, i32* %count2, align 4
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %_ = sub i32 %399, 1
  %gen = mul i32 %401, 1
  %402 = sub i32 %399, -265429097
  %403 = add i32 %402, 1
  %404 = add i32 %403, -265429097
  %inc8alteredBB = add nsw i32 %399, 1
  store i32 %404, i32* %count2, align 4
  store i32 -1265983555, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1185278669, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1232239083, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = sub i32 0, -1752444468
  %407 = sub i32 %406, %405
  %408 = add i32 %407, -1752444468
  %_118 = sub i32 0, %405
  %409 = sub i32 %408, 2029502254
  %410 = add i32 %409, 1
  %411 = add i32 %410, 2029502254
  %gen119 = add i32 %408, 1
  %412 = add i32 0, -1757602935
  %413 = sub i32 %412, %405
  %414 = sub i32 %413, -1757602935
  %_120 = sub i32 0, %405
  %415 = sub i32 %414, 1200426175
  %416 = add i32 %415, 1
  %417 = add i32 %416, 1200426175
  %gen121 = add i32 %414, 1
  %_122 = shl i32 %405, 1
  %418 = sub i32 0, %405
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %inc36alteredBB = add nsw i32 %405, 1
  store i32 %421, i32* %i, align 4
  store i32 982317025, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %422 = load i32, i32* %k, align 4
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %_127 = sub i32 %422, 1
  %gen128 = mul i32 %424, 1
  %_129 = shl i32 %422, 1
  %425 = sub i32 0, %422
  %426 = add i32 0, %425
  %_130 = sub i32 0, %422
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %gen131 = add i32 %426, 1
  %_132 = shl i32 %422, 1
  %429 = add i32 0, 127196061
  %430 = sub i32 %429, %422
  %431 = sub i32 %430, 127196061
  %_133 = sub i32 0, %422
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %gen134 = add i32 %431, 1
  %436 = sub i32 0, %422
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %inc77alteredBB = add nsw i32 %422, 1
  store i32 %439, i32* %k, align 4
  store i32 1929865192, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %440 = load i32, i32* %k, align 4
  %441 = load i32, i32* %count1, align 4
  %442 = load i32, i32* %count2, align 4
  %443 = sub i32 0, 1475719179
  %444 = sub i32 %443, %441
  %445 = add i32 %444, 1475719179
  %_139 = sub i32 0, %441
  %446 = add i32 %445, 1161244539
  %447 = add i32 %446, %442
  %448 = sub i32 %447, 1161244539
  %gen140 = add i32 %445, %442
  %449 = sub i32 0, -915824450
  %450 = sub i32 %449, %441
  %451 = add i32 %450, -915824450
  %_141 = sub i32 0, %441
  %452 = sub i32 %451, 1915756811
  %453 = add i32 %452, %442
  %454 = add i32 %453, 1915756811
  %gen142 = add i32 %451, %442
  %455 = add i32 0, -316947407
  %456 = sub i32 %455, %441
  %457 = sub i32 %456, -316947407
  %_143 = sub i32 0, %441
  %458 = sub i32 0, %442
  %459 = sub i32 %457, %458
  %gen144 = add i32 %457, %442
  %460 = sub i32 0, -978496957
  %461 = sub i32 %460, %441
  %462 = add i32 %461, -978496957
  %_145 = sub i32 0, %441
  %463 = sub i32 0, %462
  %464 = sub i32 0, %442
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %gen146 = add i32 %462, %442
  %467 = sub i32 0, %442
  %468 = add i32 %441, %467
  %_147 = sub i32 %441, %442
  %gen148 = mul i32 %468, %442
  %_149 = shl i32 %441, %442
  %469 = sub i32 0, %442
  %470 = sub i32 %441, %469
  %add93alteredBB = add nsw i32 %441, %442
  %_150 = shl i32 %470, 2
  %471 = sub i32 0, -1514526414
  %472 = sub i32 %471, %470
  %473 = add i32 %472, -1514526414
  %_151 = sub i32 0, %470
  %474 = add i32 %473, 180882089
  %475 = add i32 %474, 2
  %476 = sub i32 %475, 180882089
  %gen152 = add i32 %473, 2
  %_153 = shl i32 %470, 2
  %477 = sub i32 0, 2
  %478 = add i32 %470, %477
  %_154 = sub i32 %470, 2
  %gen155 = mul i32 %478, 2
  %_156 = shl i32 %470, 2
  %479 = sub i32 0, 2
  %480 = add i32 %470, %479
  %sub94alteredBB = sub nsw i32 %470, 2
  %cmp95alteredBB = icmp sle i32 %440, %480
  store i32 614670772, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB126alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.inc100, %for.body96, %originalBBpart2158, %originalBB138, %for.cond92, %for.end91, %for.inc89, %for.body83, %for.cond79, %for.end78, %originalBBpart2136, %originalBB126, %for.inc76, %for.body71, %for.cond68, %for.end67, %for.inc65, %for.end64, %for.inc62, %if.end61, %if.then52, %for.body46, %for.cond43, %for.body41, %for.cond38, %for.end37, %originalBBpart2124, %originalBB117, %for.inc35, %for.end34, %for.inc32, %originalBBpart2115, %originalBB113, %if.end31, %if.then22, %for.body16, %for.cond13, %for.body12, %for.cond10, %originalBBpart2111, %originalBB109, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
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
