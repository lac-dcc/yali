; ModuleID = 'source-C-CXX/101/21.c'
source_filename = "source-C-CXX/101/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca [50 x double], align 16
  %a = alloca [50 x double], align 16
  %m = alloca double, align 8
  %s = alloca [10 x i8], align 1
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 957185596, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 957185596, label %for.cond
    i32 -2024534481, label %originalBB
    i32 -1922460756, label %originalBBpart2
    i32 223921355, label %for.body
    i32 1805454104, label %if.then
    i32 -1263761575, label %if.else
    i32 -1802484078, label %if.end
    i32 2105767754, label %for.inc
    i32 -1385463610, label %for.end
    i32 -1405089107, label %for.cond8
    i32 2095850995, label %for.body10
    i32 -248776012, label %originalBB91
    i32 146828997, label %originalBBpart293
    i32 -606960021, label %for.cond11
    i32 -1709687448, label %for.body13
    i32 -1806665871, label %originalBB95
    i32 -1748252094, label %originalBBpart2107
    i32 609476230, label %if.then19
    i32 678952941, label %if.end30
    i32 769493865, label %originalBB109
    i32 -1036537857, label %originalBBpart2111
    i32 -531616111, label %for.inc31
    i32 1872846485, label %for.end33
    i32 1137947335, label %originalBB113
    i32 -1781669863, label %originalBBpart2115
    i32 -589756455, label %for.inc34
    i32 -553624066, label %for.end36
    i32 1183969223, label %originalBB117
    i32 1034319796, label %originalBBpart2119
    i32 301839259, label %for.cond37
    i32 -1351969137, label %originalBB121
    i32 1286322485, label %originalBBpart2123
    i32 -1131435201, label %for.body39
    i32 1554893854, label %originalBB125
    i32 -1766269239, label %originalBBpart2127
    i32 2043382280, label %for.cond40
    i32 -995375253, label %for.body43
    i32 1518699116, label %if.then50
    i32 -1738304674, label %if.end61
    i32 832640989, label %originalBB129
    i32 701889771, label %originalBBpart2131
    i32 -1392087293, label %for.inc62
    i32 -1125098342, label %for.end64
    i32 1633091534, label %for.inc65
    i32 -1342930095, label %for.end67
    i32 1607493243, label %for.cond68
    i32 1648851933, label %for.body70
    i32 -570628568, label %for.inc74
    i32 -521739828, label %originalBB133
    i32 1890891499, label %originalBBpart2143
    i32 1081593127, label %for.end76
    i32 -193742561, label %for.cond77
    i32 504817722, label %originalBB145
    i32 -910468940, label %originalBBpart2152
    i32 626118839, label %for.body80
    i32 318905013, label %for.inc84
    i32 1447199872, label %for.end86
    i32 -957454603, label %originalBBalteredBB
    i32 1230425755, label %originalBB91alteredBB
    i32 -1257660199, label %originalBB95alteredBB
    i32 30408868, label %originalBB109alteredBB
    i32 -1375169521, label %originalBB113alteredBB
    i32 -484354429, label %originalBB117alteredBB
    i32 -853429820, label %originalBB121alteredBB
    i32 -1218031532, label %originalBB125alteredBB
    i32 991314843, label %originalBB129alteredBB
    i32 -1454491095, label %originalBB133alteredBB
    i32 2021506225, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 318127557
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 318127557
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -2024534481, i32 -957454603
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1922460756, i32 -957454603
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 223921355, i32 -1385463610
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %s, double* %m)
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %s, i32 0, i32 0
  %call2 = call i32 @strcmp(i8* %arraydecay, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp3 = icmp eq i32 %call2, 0
  %56 = select i1 %cmp3, i32 1805454104, i32 -1263761575
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load double, double* %m, align 8
  %58 = load i32, i32* %j, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom
  store double %57, double* %arrayidx, align 8
  %59 = load i32, i32* %j, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  store i32 %63, i32* %j, align 4
  store i32 -1802484078, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %64 = load double, double* %m, align 8
  %65 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %65 to i64
  %arrayidx5 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom4
  store double %64, double* %arrayidx5, align 8
  %66 = load i32, i32* %k, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc6 = add nsw i32 %66, 1
  store i32 %68, i32* %k, align 4
  store i32 -1802484078, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2105767754, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = add i32 %69, 569550059
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 569550059
  %inc7 = add nsw i32 %69, 1
  store i32 %72, i32* %i, align 4
  store i32 957185596, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -1405089107, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %73 = load i32, i32* %c, align 4
  %74 = load i32, i32* %j, align 4
  %cmp9 = icmp sle i32 %73, %74
  %75 = select i1 %cmp9, i32 2095850995, i32 -553624066
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -248776012, i32 1230425755
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1692644286
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1692644286
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 146828997, i32 1230425755
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -606960021, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %j, align 4
  %119 = load i32, i32* %c, align 4
  %120 = sub i32 0, %119
  %121 = add i32 %118, %120
  %sub = sub nsw i32 %118, %119
  %cmp12 = icmp slt i32 %117, %121
  %122 = select i1 %cmp12, i32 -1709687448, i32 1872846485
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -183594577
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -183594577
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1806665871, i32 -1257660199
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %150 to i64
  %arrayidx15 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom14
  %151 = load double, double* %arrayidx15, align 8
  %152 = load i32, i32* %i, align 4
  %153 = add i32 %152, 1758469847
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 1758469847
  %add = add nsw i32 %152, 1
  %idxprom16 = sext i32 %155 to i64
  %arrayidx17 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom16
  %156 = load double, double* %arrayidx17, align 8
  %cmp18 = fcmp ogt double %151, %156
  store i1 %cmp18, i1* %cmp18.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1748252094, i32 -1257660199
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %171 = select i1 %cmp18.reload, i32 609476230, i32 678952941
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %172 to i64
  %arrayidx21 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom20
  %173 = load double, double* %arrayidx21, align 8
  store double %173, double* %m, align 8
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 %174, -994031370
  %176 = add i32 %175, 1
  %177 = add i32 %176, -994031370
  %add22 = add nsw i32 %174, 1
  %idxprom23 = sext i32 %177 to i64
  %arrayidx24 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom23
  %178 = load double, double* %arrayidx24, align 8
  %179 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %179 to i64
  %arrayidx26 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom25
  store double %178, double* %arrayidx26, align 8
  %180 = load double, double* %m, align 8
  %181 = load i32, i32* %i, align 4
  %182 = add i32 %181, 47330912
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 47330912
  %add27 = add nsw i32 %181, 1
  %idxprom28 = sext i32 %184 to i64
  %arrayidx29 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom28
  store double %180, double* %arrayidx29, align 8
  store i32 678952941, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -463716480
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -463716480
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 769493865, i32 30408868
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -250405554
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -250405554
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1036537857, i32 30408868
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -531616111, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %inc32 = add nsw i32 %215, 1
  store i32 %217, i32* %i, align 4
  store i32 -606960021, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
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
  %243 = select i1 %241, i32 1137947335, i32 -1375169521
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 1758184521
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1758184521
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1781669863, i32 -1375169521
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -589756455, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %259 = load i32, i32* %c, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %inc35 = add nsw i32 %259, 1
  store i32 %261, i32* %c, align 4
  store i32 -1405089107, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1183969223, i32 -484354429
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 2036544399
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 2036544399
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1034319796, i32 -484354429
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 301839259, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1133927183
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1133927183
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1351969137, i32 -853429820
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %318 = load i32, i32* %c, align 4
  %319 = load i32, i32* %k, align 4
  %cmp38 = icmp sle i32 %318, %319
  store i1 %cmp38, i1* %cmp38.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1286322485, i32 -853429820
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %346 = select i1 %cmp38.reload, i32 -1131435201, i32 -1342930095
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -447484555
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -447484555
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1554893854, i32 -1218031532
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, -1032569138
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1032569138
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1766269239, i32 -1218031532
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 2043382280, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = load i32, i32* %k, align 4
  %391 = load i32, i32* %c, align 4
  %392 = add i32 %390, -1334631585
  %393 = sub i32 %392, %391
  %394 = sub i32 %393, -1334631585
  %sub41 = sub nsw i32 %390, %391
  %cmp42 = icmp slt i32 %389, %394
  %395 = select i1 %cmp42, i32 -995375253, i32 -1125098342
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %396 to i64
  %arrayidx45 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom44
  %397 = load double, double* %arrayidx45, align 8
  %398 = load i32, i32* %i, align 4
  %399 = add i32 %398, 417315283
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 417315283
  %add46 = add nsw i32 %398, 1
  %idxprom47 = sext i32 %401 to i64
  %arrayidx48 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom47
  %402 = load double, double* %arrayidx48, align 8
  %cmp49 = fcmp olt double %397, %402
  %403 = select i1 %cmp49, i32 1518699116, i32 -1738304674
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %404 to i64
  %arrayidx52 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom51
  %405 = load double, double* %arrayidx52, align 8
  store double %405, double* %m, align 8
  %406 = load i32, i32* %i, align 4
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %add53 = add nsw i32 %406, 1
  %idxprom54 = sext i32 %408 to i64
  %arrayidx55 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom54
  %409 = load double, double* %arrayidx55, align 8
  %410 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %410 to i64
  %arrayidx57 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom56
  store double %409, double* %arrayidx57, align 8
  %411 = load double, double* %m, align 8
  %412 = load i32, i32* %i, align 4
  %413 = add i32 %412, 1125874031
  %414 = add i32 %413, 1
  %415 = sub i32 %414, 1125874031
  %add58 = add nsw i32 %412, 1
  %idxprom59 = sext i32 %415 to i64
  %arrayidx60 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom59
  store double %411, double* %arrayidx60, align 8
  store i32 -1738304674, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, -948285717
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -948285717
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 832640989, i32 991314843
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, -282615146
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -282615146
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 701889771, i32 991314843
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1392087293, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %inc63 = add nsw i32 %458, 1
  store i32 %462, i32* %i, align 4
  store i32 2043382280, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 1633091534, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %463 = load i32, i32* %c, align 4
  %464 = add i32 %463, 611128012
  %465 = add i32 %464, 1
  %466 = sub i32 %465, 611128012
  %inc66 = add nsw i32 %463, 1
  store i32 %466, i32* %c, align 4
  store i32 301839259, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1607493243, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = load i32, i32* %j, align 4
  %cmp69 = icmp slt i32 %467, %468
  %469 = select i1 %cmp69, i32 1648851933, i32 1081593127
  store i32 %469, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %470 to i64
  %arrayidx72 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom71
  %471 = load double, double* %arrayidx72, align 8
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %471)
  store i32 -570628568, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -521739828, i32 -1454491095
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = sub i32 0, 1
  %488 = sub i32 %486, %487
  %inc75 = add nsw i32 %486, 1
  store i32 %488, i32* %i, align 4
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, 1533851058
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 1533851058
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 1890891499, i32 -1454491095
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1607493243, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -193742561, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, -1901358567
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -1901358567
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 504817722, i32 2021506225
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = load i32, i32* %k, align 4
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %sub78 = sub nsw i32 %544, 1
  %cmp79 = icmp slt i32 %543, %546
  store i1 %cmp79, i1* %cmp79.reg2mem
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -910468940, i32 2021506225
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %561 = select i1 %cmp79.reload, i32 626118839, i32 1447199872
  store i32 %561, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %562 to i64
  %arrayidx82 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom81
  %563 = load double, double* %arrayidx82, align 8
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %563)
  store i32 318905013, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %565 = sub i32 %564, 558606613
  %566 = add i32 %565, 1
  %567 = add i32 %566, 558606613
  %inc85 = add nsw i32 %564, 1
  store i32 %567, i32* %i, align 4
  store i32 -193742561, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %568 = load i32, i32* %k, align 4
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %sub87 = sub nsw i32 %568, 1
  %idxprom88 = sext i32 %570 to i64
  %arrayidx89 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom88
  %571 = load double, double* %arrayidx89, align 8
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %571)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %573 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %572, %573
  store i32 -2024534481, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -248776012, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %574 to i64
  %arrayidx15alteredBB = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom14alteredBB
  %575 = load double, double* %arrayidx15alteredBB, align 8
  %576 = load i32, i32* %i, align 4
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %_ = sub i32 %576, 1
  %gen = mul i32 %578, 1
  %579 = sub i32 %576, -225003788
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -225003788
  %_96 = sub i32 %576, 1
  %gen97 = mul i32 %581, 1
  %582 = add i32 %576, 442776460
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 442776460
  %_98 = sub i32 %576, 1
  %gen99 = mul i32 %584, 1
  %_100 = shl i32 %576, 1
  %585 = sub i32 0, 1828661477
  %586 = sub i32 %585, %576
  %587 = add i32 %586, 1828661477
  %_101 = sub i32 0, %576
  %588 = sub i32 0, %587
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %gen102 = add i32 %587, 1
  %_103 = shl i32 %576, 1
  %592 = sub i32 0, -515264154
  %593 = sub i32 %592, %576
  %594 = add i32 %593, -515264154
  %_104 = sub i32 0, %576
  %595 = sub i32 %594, 1168031745
  %596 = add i32 %595, 1
  %597 = add i32 %596, 1168031745
  %gen105 = add i32 %594, 1
  %598 = sub i32 %576, 65259188
  %599 = add i32 %598, 1
  %600 = add i32 %599, 65259188
  %addalteredBB = add nsw i32 %576, 1
  %idxprom16alteredBB = sext i32 %600 to i64
  %arrayidx17alteredBB = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom16alteredBB
  %601 = load double, double* %arrayidx17alteredBB, align 8
  %cmp18alteredBB = fcmp ogt double %575, %601
  store i32 -1806665871, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 769493865, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1137947335, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1183969223, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %c, align 4
  %603 = load i32, i32* %k, align 4
  %cmp38alteredBB = icmp sle i32 %602, %603
  store i32 -1351969137, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1554893854, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 832640989, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %_134 = shl i32 %604, 1
  %605 = sub i32 0, -73577848
  %606 = sub i32 %605, %604
  %607 = add i32 %606, -73577848
  %_135 = sub i32 0, %604
  %608 = sub i32 0, %607
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %gen136 = add i32 %607, 1
  %612 = sub i32 0, %604
  %613 = add i32 0, %612
  %_137 = sub i32 0, %604
  %614 = sub i32 0, 1
  %615 = sub i32 %613, %614
  %gen138 = add i32 %613, 1
  %616 = add i32 %604, 1867313016
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 1867313016
  %_139 = sub i32 %604, 1
  %gen140 = mul i32 %618, 1
  %_141 = shl i32 %604, 1
  %619 = sub i32 %604, 939970626
  %620 = add i32 %619, 1
  %621 = add i32 %620, 939970626
  %inc75alteredBB = add nsw i32 %604, 1
  store i32 %621, i32* %i, align 4
  store i32 -521739828, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %623 = load i32, i32* %k, align 4
  %624 = add i32 0, -186487604
  %625 = sub i32 %624, %623
  %626 = sub i32 %625, -186487604
  %_146 = sub i32 0, %623
  %627 = sub i32 %626, 1684377212
  %628 = add i32 %627, 1
  %629 = add i32 %628, 1684377212
  %gen147 = add i32 %626, 1
  %_148 = shl i32 %623, 1
  %630 = add i32 %623, 1267287052
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 1267287052
  %_149 = sub i32 %623, 1
  %gen150 = mul i32 %632, 1
  %633 = sub i32 0, 1
  %634 = add i32 %623, %633
  %sub78alteredBB = sub nsw i32 %623, 1
  %cmp79alteredBB = icmp slt i32 %622, %634
  store i32 504817722, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc84, %for.body80, %originalBBpart2152, %originalBB145, %for.cond77, %for.end76, %originalBBpart2143, %originalBB133, %for.inc74, %for.body70, %for.cond68, %for.end67, %for.inc65, %for.end64, %for.inc62, %originalBBpart2131, %originalBB129, %if.end61, %if.then50, %for.body43, %for.cond40, %originalBBpart2127, %originalBB125, %for.body39, %originalBBpart2123, %originalBB121, %for.cond37, %originalBBpart2119, %originalBB117, %for.end36, %for.inc34, %originalBBpart2115, %originalBB113, %for.end33, %for.inc31, %originalBBpart2111, %originalBB109, %if.end30, %if.then19, %originalBBpart2107, %originalBB95, %for.body13, %for.cond11, %originalBBpart293, %originalBB91, %for.body10, %for.cond8, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
