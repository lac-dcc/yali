; ModuleID = 'source-C-CXX/73/280.c'
source_filename = "source-C-CXX/73/280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %flag = alloca i32, align 4
  %a = alloca [7 x i8], align 1
  store i32 1, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -666886659, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar198 = load i32, i32* %switchVar
  switch i32 %switchVar198, label %switchDefault [
    i32 -666886659, label %for.cond
    i32 198449536, label %originalBB
    i32 -1948149732, label %originalBBpart2
    i32 -1335874189, label %for.body
    i32 -1257352256, label %if.then
    i32 -544707435, label %if.else
    i32 -693659215, label %originalBB93
    i32 81265777, label %originalBBpart295
    i32 1893633283, label %for.cond2
    i32 -570382148, label %for.body7
    i32 1519299113, label %originalBB97
    i32 668647496, label %originalBBpart2101
    i32 -1810917636, label %if.then10
    i32 1766841420, label %if.end
    i32 1049003603, label %originalBB103
    i32 -1601138872, label %originalBBpart2105
    i32 -2070923677, label %for.inc
    i32 -1542621391, label %for.end
    i32 252906441, label %if.then16
    i32 -2027908755, label %originalBB107
    i32 -1795461037, label %originalBBpart2119
    i32 -2009147849, label %for.cond20
    i32 -1679998467, label %for.body23
    i32 159928066, label %originalBB121
    i32 -420181685, label %originalBBpart2164
    i32 -40138994, label %for.inc42
    i32 783355705, label %for.end44
    i32 -654429963, label %originalBB166
    i32 -1841904991, label %originalBBpart2168
    i32 -430504489, label %for.cond45
    i32 198765418, label %for.body52
    i32 -143430523, label %originalBB170
    i32 59567785, label %originalBBpart2184
    i32 281777507, label %if.then63
    i32 796033961, label %if.end64
    i32 -1397399327, label %for.inc65
    i32 -475659062, label %for.end67
    i32 -874680912, label %if.then74
    i32 -1224806196, label %if.then77
    i32 159053529, label %if.else78
    i32 -1200576901, label %originalBB186
    i32 1723139225, label %originalBBpart2188
    i32 1958435516, label %if.end80
    i32 1722627483, label %if.end82
    i32 2087283486, label %originalBB190
    i32 -654215782, label %originalBBpart2192
    i32 133508265, label %if.end83
    i32 825826492, label %if.end84
    i32 1814963919, label %originalBB194
    i32 -1863881525, label %originalBBpart2196
    i32 -580680926, label %for.inc85
    i32 -2136221819, label %for.end87
    i32 661454676, label %if.then90
    i32 1078427300, label %if.end92
    i32 -1215204347, label %originalBBalteredBB
    i32 550403063, label %originalBB93alteredBB
    i32 1175511783, label %originalBB97alteredBB
    i32 -1217763379, label %originalBB103alteredBB
    i32 -1587412648, label %originalBB107alteredBB
    i32 652212935, label %originalBB121alteredBB
    i32 1198389310, label %originalBB166alteredBB
    i32 -489047302, label %originalBB170alteredBB
    i32 1963601666, label %originalBB186alteredBB
    i32 -4846211, label %originalBB190alteredBB
    i32 796734445, label %originalBB194alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -419789057
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -419789057
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 198449536, i32 -1215204347
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 143559553
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 143559553
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
  %56 = select i1 %54, i32 -1948149732, i32 -1215204347
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -1335874189, i32 -2136221819
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %58, 1
  %59 = select i1 %cmp1, i32 -1257352256, i32 -544707435
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -580680926, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 241211991
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 241211991
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -693659215, i32 550403063
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 81265777, i32 550403063
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1893633283, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %conv = sitofp i32 %101 to double
  %102 = load i32, i32* %i, align 4
  %conv3 = sitofp i32 %102 to double
  %call4 = call double @sqrt(double %conv3) #3
  %cmp5 = fcmp ole double %conv, %call4
  %103 = select i1 %cmp5, i32 -570382148, i32 -1542621391
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1540571077
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1540571077
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1519299113, i32 1175511783
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %j, align 4
  %rem = srem i32 %119, %120
  %cmp8 = icmp eq i32 %rem, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -67488811
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -67488811
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 668647496, i32 1175511783
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %136 = select i1 %cmp8.reload, i32 -1810917636, i32 1766841420
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -1542621391, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1231524756
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1231524756
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1049003603, i32 -1217763379
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1134172907
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1134172907
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1601138872, i32 -1217763379
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -2070923677, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = add i32 %167, 1532949804
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 1532949804
  %inc = add nsw i32 %167, 1
  store i32 %170, i32* %j, align 4
  store i32 1893633283, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %conv11 = sitofp i32 %171 to double
  %172 = load i32, i32* %i, align 4
  %conv12 = sitofp i32 %172 to double
  %call13 = call double @sqrt(double %conv12) #3
  %cmp14 = fcmp ogt double %conv11, %call13
  %173 = select i1 %cmp14, i32 252906441, i32 133508265
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -2027908755, i32 -1587412648
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %conv17 = sitofp i32 %188 to double
  %call18 = call double @log10(double %conv17) #3
  %add = fadd double %call18, 1.000000e+00
  %conv19 = fptosi double %add to i32
  store i32 %conv19, i32* %x, align 4
  store i32 0, i32* %y, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1795461037, i32 -1587412648
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -2009147849, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %203 = load i32, i32* %y, align 4
  %204 = load i32, i32* %x, align 4
  %cmp21 = icmp slt i32 %203, %204
  %205 = select i1 %cmp21, i32 -1679998467, i32 783355705
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 632002400
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 632002400
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 159928066, i32 652212935
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = load i32, i32* %y, align 4
  %235 = sub i32 %234, -1252969120
  %236 = add i32 %235, 1
  %237 = add i32 %236, -1252969120
  %add24 = add nsw i32 %234, 1
  %conv25 = sitofp i32 %237 to double
  %call26 = call double @pow(double 1.000000e+01, double %conv25) #3
  %conv27 = fptosi double %call26 to i32
  %rem28 = srem i32 %233, %conv27
  %238 = load i32, i32* %i, align 4
  %239 = load i32, i32* %y, align 4
  %240 = sub i32 %239, -67650083
  %241 = add i32 %240, 1
  %242 = add i32 %241, -67650083
  %add29 = add nsw i32 %239, 1
  %conv30 = sitofp i32 %242 to double
  %call31 = call double @pow(double 1.000000e+01, double %conv30) #3
  %conv32 = fptosi double %call31 to i32
  %rem33 = srem i32 %238, %conv32
  %243 = load i32, i32* %y, align 4
  %conv34 = sitofp i32 %243 to double
  %call35 = call double @pow(double 1.000000e+01, double %conv34) #3
  %conv36 = fptosi double %call35 to i32
  %rem37 = srem i32 %rem33, %conv36
  %244 = add i32 %rem28, 1650008451
  %245 = sub i32 %244, %rem37
  %246 = sub i32 %245, 1650008451
  %sub = sub nsw i32 %rem28, %rem37
  %247 = load i32, i32* %y, align 4
  %conv38 = sitofp i32 %247 to double
  %call39 = call double @pow(double 1.000000e+01, double %conv38) #3
  %conv40 = fptosi double %call39 to i32
  %div = sdiv i32 %246, %conv40
  %conv41 = trunc i32 %div to i8
  %248 = load i32, i32* %y, align 4
  %idxprom = sext i32 %248 to i64
  %arrayidx = getelementptr inbounds [7 x i8], [7 x i8]* %a, i64 0, i64 %idxprom
  store i8 %conv41, i8* %arrayidx, align 1
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -1096879033
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1096879033
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -420181685, i32 652212935
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -40138994, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %264 = load i32, i32* %y, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc43 = add nsw i32 %264, 1
  store i32 %268, i32* %y, align 4
  store i32 -2009147849, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -1642159505
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1642159505
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -654429963, i32 1198389310
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -778328228
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -778328228
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1841904991, i32 1198389310
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -430504489, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %conv46 = sitofp i32 %311 to double
  %312 = load i32, i32* %x, align 4
  %313 = add i32 %312, 1812827566
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1812827566
  %sub47 = sub nsw i32 %312, 1
  %conv48 = sitofp i32 %315 to double
  %div49 = fdiv double %conv48, 2.000000e+00
  %cmp50 = fcmp olt double %conv46, %div49
  %316 = select i1 %cmp50, i32 198765418, i32 -475659062
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -1967915053
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1967915053
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -143430523, i32 -489047302
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %332 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %332 to i64
  %arrayidx54 = getelementptr inbounds [7 x i8], [7 x i8]* %a, i64 0, i64 %idxprom53
  %333 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %333 to i32
  %334 = load i32, i32* %x, align 4
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %sub56 = sub nsw i32 %334, 1
  %337 = load i32, i32* %j, align 4
  %338 = sub i32 %336, -1289877815
  %339 = sub i32 %338, %337
  %340 = add i32 %339, -1289877815
  %sub57 = sub nsw i32 %336, %337
  %idxprom58 = sext i32 %340 to i64
  %arrayidx59 = getelementptr inbounds [7 x i8], [7 x i8]* %a, i64 0, i64 %idxprom58
  %341 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %341 to i32
  %cmp61 = icmp ne i32 %conv55, %conv60
  store i1 %cmp61, i1* %cmp61.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 59567785, i32 -489047302
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %356 = select i1 %cmp61.reload, i32 281777507, i32 796033961
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  store i32 -475659062, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -1397399327, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %inc66 = add nsw i32 %357, 1
  store i32 %361, i32* %j, align 4
  store i32 -430504489, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %conv68 = sitofp i32 %362 to double
  %363 = load i32, i32* %x, align 4
  %364 = sub i32 %363, -1870817777
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1870817777
  %sub69 = sub nsw i32 %363, 1
  %conv70 = sitofp i32 %366 to double
  %div71 = fdiv double %conv70, 2.000000e+00
  %cmp72 = fcmp oge double %conv68, %div71
  %367 = select i1 %cmp72, i32 -874680912, i32 1722627483
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %368 = load i32, i32* %flag, align 4
  %cmp75 = icmp eq i32 %368, 1
  %369 = select i1 %cmp75, i32 -1224806196, i32 159053529
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 1958435516, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1200576901, i32 1963601666
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, -1268522902
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1268522902
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1723139225, i32 1963601666
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1958435516, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %399)
  store i32 1722627483, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 178527770
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 178527770
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 2087283486, i32 -4846211
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -654215782, i32 -4846211
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 133508265, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 825826492, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, -1204421678
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -1204421678
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 1814963919, i32 796734445
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -1863881525, i32 796734445
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -580680926, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = sub i32 %482, 2087591190
  %484 = add i32 %483, 1
  %485 = add i32 %484, 2087591190
  %inc86 = add nsw i32 %482, 1
  store i32 %485, i32* %i, align 4
  store i32 -666886659, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %486 = load i32, i32* %flag, align 4
  %cmp88 = icmp eq i32 %486, 1
  %487 = select i1 %cmp88, i32 661454676, i32 1078427300
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1078427300, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %488, %489
  store i32 198449536, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -693659215, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = load i32, i32* %j, align 4
  %492 = sub i32 %490, -909944534
  %493 = sub i32 %492, %491
  %494 = add i32 %493, -909944534
  %_ = sub i32 %490, %491
  %gen = mul i32 %494, %491
  %495 = sub i32 0, 1835197733
  %496 = sub i32 %495, %490
  %497 = add i32 %496, 1835197733
  %_98 = sub i32 0, %490
  %498 = sub i32 0, %497
  %499 = sub i32 0, %491
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %gen99 = add i32 %497, %491
  %remalteredBB = srem i32 %490, %491
  %cmp8alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1519299113, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 1049003603, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %conv17alteredBB = sitofp i32 %502 to double
  %call18alteredBB = call double @log10(double %conv17alteredBB) #3
  %_108 = fsub double -0.000000e+00, %call18alteredBB
  %gen109 = fadd double %_108, 1.000000e+00
  %_110 = fsub double -0.000000e+00, %call18alteredBB
  %gen111 = fadd double %_110, 1.000000e+00
  %_112 = fsub double %call18alteredBB, 1.000000e+00
  %gen113 = fmul double %_112, 1.000000e+00
  %_114 = fsub double %call18alteredBB, 1.000000e+00
  %gen115 = fmul double %_114, 1.000000e+00
  %_116 = fsub double %call18alteredBB, 1.000000e+00
  %gen117 = fmul double %_116, 1.000000e+00
  %addalteredBB = fadd double %call18alteredBB, 1.000000e+00
  %conv19alteredBB = fptosi double %addalteredBB to i32
  store i32 %conv19alteredBB, i32* %x, align 4
  store i32 0, i32* %y, align 4
  store i32 -2027908755, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = load i32, i32* %y, align 4
  %505 = sub i32 0, 258187382
  %506 = sub i32 %505, %504
  %507 = add i32 %506, 258187382
  %_122 = sub i32 0, %504
  %508 = sub i32 %507, 67944981
  %509 = add i32 %508, 1
  %510 = add i32 %509, 67944981
  %gen123 = add i32 %507, 1
  %511 = add i32 0, 1536866678
  %512 = sub i32 %511, %504
  %513 = sub i32 %512, 1536866678
  %_124 = sub i32 0, %504
  %514 = sub i32 %513, 884065893
  %515 = add i32 %514, 1
  %516 = add i32 %515, 884065893
  %gen125 = add i32 %513, 1
  %_126 = shl i32 %504, 1
  %517 = sub i32 0, -766606356
  %518 = sub i32 %517, %504
  %519 = add i32 %518, -766606356
  %_127 = sub i32 0, %504
  %520 = add i32 %519, -1114329723
  %521 = add i32 %520, 1
  %522 = sub i32 %521, -1114329723
  %gen128 = add i32 %519, 1
  %_129 = shl i32 %504, 1
  %523 = sub i32 0, %504
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %add24alteredBB = add nsw i32 %504, 1
  %conv25alteredBB = sitofp i32 %526 to double
  %call26alteredBB = call double @pow(double 1.000000e+01, double %conv25alteredBB) #3
  %conv27alteredBB = fptosi double %call26alteredBB to i32
  %_130 = shl i32 %503, %conv27alteredBB
  %rem28alteredBB = srem i32 %503, %conv27alteredBB
  %527 = load i32, i32* %i, align 4
  %528 = load i32, i32* %y, align 4
  %_131 = shl i32 %528, 1
  %_132 = shl i32 %528, 1
  %529 = sub i32 %528, -1743677263
  %530 = add i32 %529, 1
  %531 = add i32 %530, -1743677263
  %add29alteredBB = add nsw i32 %528, 1
  %conv30alteredBB = sitofp i32 %531 to double
  %call31alteredBB = call double @pow(double 1.000000e+01, double %conv30alteredBB) #3
  %conv32alteredBB = fptosi double %call31alteredBB to i32
  %_133 = shl i32 %527, %conv32alteredBB
  %532 = sub i32 %527, -835923708
  %533 = sub i32 %532, %conv32alteredBB
  %534 = add i32 %533, -835923708
  %_134 = sub i32 %527, %conv32alteredBB
  %gen135 = mul i32 %534, %conv32alteredBB
  %535 = sub i32 0, %527
  %536 = add i32 0, %535
  %_136 = sub i32 0, %527
  %537 = sub i32 0, %conv32alteredBB
  %538 = sub i32 %536, %537
  %gen137 = add i32 %536, %conv32alteredBB
  %539 = sub i32 0, -1054538028
  %540 = sub i32 %539, %527
  %541 = add i32 %540, -1054538028
  %_138 = sub i32 0, %527
  %542 = sub i32 0, %541
  %543 = sub i32 0, %conv32alteredBB
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %gen139 = add i32 %541, %conv32alteredBB
  %546 = sub i32 0, 1202076402
  %547 = sub i32 %546, %527
  %548 = add i32 %547, 1202076402
  %_140 = sub i32 0, %527
  %549 = sub i32 %548, 1691055534
  %550 = add i32 %549, %conv32alteredBB
  %551 = add i32 %550, 1691055534
  %gen141 = add i32 %548, %conv32alteredBB
  %_142 = shl i32 %527, %conv32alteredBB
  %rem33alteredBB = srem i32 %527, %conv32alteredBB
  %552 = load i32, i32* %y, align 4
  %conv34alteredBB = sitofp i32 %552 to double
  %call35alteredBB = call double @pow(double 1.000000e+01, double %conv34alteredBB) #3
  %conv36alteredBB = fptosi double %call35alteredBB to i32
  %_143 = shl i32 %rem33alteredBB, %conv36alteredBB
  %553 = add i32 %rem33alteredBB, 1225376680
  %554 = sub i32 %553, %conv36alteredBB
  %555 = sub i32 %554, 1225376680
  %_144 = sub i32 %rem33alteredBB, %conv36alteredBB
  %gen145 = mul i32 %555, %conv36alteredBB
  %556 = sub i32 %rem33alteredBB, 421822169
  %557 = sub i32 %556, %conv36alteredBB
  %558 = add i32 %557, 421822169
  %_146 = sub i32 %rem33alteredBB, %conv36alteredBB
  %gen147 = mul i32 %558, %conv36alteredBB
  %559 = add i32 0, 1308758582
  %560 = sub i32 %559, %rem33alteredBB
  %561 = sub i32 %560, 1308758582
  %_148 = sub i32 0, %rem33alteredBB
  %562 = add i32 %561, -1941490940
  %563 = add i32 %562, %conv36alteredBB
  %564 = sub i32 %563, -1941490940
  %gen149 = add i32 %561, %conv36alteredBB
  %rem37alteredBB = srem i32 %rem33alteredBB, %conv36alteredBB
  %_150 = shl i32 %rem28alteredBB, %rem37alteredBB
  %565 = sub i32 0, 1724762620
  %566 = sub i32 %565, %rem28alteredBB
  %567 = add i32 %566, 1724762620
  %_151 = sub i32 0, %rem28alteredBB
  %568 = add i32 %567, -1023037344
  %569 = add i32 %568, %rem37alteredBB
  %570 = sub i32 %569, -1023037344
  %gen152 = add i32 %567, %rem37alteredBB
  %571 = sub i32 0, 1035696328
  %572 = sub i32 %571, %rem28alteredBB
  %573 = add i32 %572, 1035696328
  %_153 = sub i32 0, %rem28alteredBB
  %574 = sub i32 0, %573
  %575 = sub i32 0, %rem37alteredBB
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %gen154 = add i32 %573, %rem37alteredBB
  %578 = add i32 %rem28alteredBB, 1377692877
  %579 = sub i32 %578, %rem37alteredBB
  %580 = sub i32 %579, 1377692877
  %_155 = sub i32 %rem28alteredBB, %rem37alteredBB
  %gen156 = mul i32 %580, %rem37alteredBB
  %_157 = shl i32 %rem28alteredBB, %rem37alteredBB
  %_158 = shl i32 %rem28alteredBB, %rem37alteredBB
  %581 = sub i32 %rem28alteredBB, -527973719
  %582 = sub i32 %581, %rem37alteredBB
  %583 = add i32 %582, -527973719
  %subalteredBB = sub nsw i32 %rem28alteredBB, %rem37alteredBB
  %584 = load i32, i32* %y, align 4
  %conv38alteredBB = sitofp i32 %584 to double
  %call39alteredBB = call double @pow(double 1.000000e+01, double %conv38alteredBB) #3
  %conv40alteredBB = fptosi double %call39alteredBB to i32
  %585 = add i32 %583, -442223603
  %586 = sub i32 %585, %conv40alteredBB
  %587 = sub i32 %586, -442223603
  %_159 = sub i32 %583, %conv40alteredBB
  %gen160 = mul i32 %587, %conv40alteredBB
  %588 = sub i32 0, %conv40alteredBB
  %589 = add i32 %583, %588
  %_161 = sub i32 %583, %conv40alteredBB
  %gen162 = mul i32 %589, %conv40alteredBB
  %divalteredBB = sdiv i32 %583, %conv40alteredBB
  %conv41alteredBB = trunc i32 %divalteredBB to i8
  %590 = load i32, i32* %y, align 4
  %idxpromalteredBB = sext i32 %590 to i64
  %arrayidxalteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %a, i64 0, i64 %idxpromalteredBB
  store i8 %conv41alteredBB, i8* %arrayidxalteredBB, align 1
  store i32 159928066, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -654429963, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %591 to i64
  %arrayidx54alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %a, i64 0, i64 %idxprom53alteredBB
  %592 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %592 to i32
  %593 = load i32, i32* %x, align 4
  %594 = sub i32 0, -1895635622
  %595 = sub i32 %594, %593
  %596 = add i32 %595, -1895635622
  %_171 = sub i32 0, %593
  %597 = sub i32 0, 1
  %598 = sub i32 %596, %597
  %gen172 = add i32 %596, 1
  %599 = add i32 0, -1279939193
  %600 = sub i32 %599, %593
  %601 = sub i32 %600, -1279939193
  %_173 = sub i32 0, %593
  %602 = sub i32 0, %601
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %gen174 = add i32 %601, 1
  %606 = sub i32 %593, 440142062
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 440142062
  %sub56alteredBB = sub nsw i32 %593, 1
  %609 = load i32, i32* %j, align 4
  %610 = sub i32 0, %609
  %611 = add i32 %608, %610
  %_175 = sub i32 %608, %609
  %gen176 = mul i32 %611, %609
  %612 = sub i32 %608, -1509642793
  %613 = sub i32 %612, %609
  %614 = add i32 %613, -1509642793
  %_177 = sub i32 %608, %609
  %gen178 = mul i32 %614, %609
  %615 = sub i32 0, %608
  %616 = add i32 0, %615
  %_179 = sub i32 0, %608
  %617 = sub i32 0, %616
  %618 = sub i32 0, %609
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %gen180 = add i32 %616, %609
  %621 = sub i32 %608, 1481025483
  %622 = sub i32 %621, %609
  %623 = add i32 %622, 1481025483
  %_181 = sub i32 %608, %609
  %gen182 = mul i32 %623, %609
  %624 = add i32 %608, 5605042
  %625 = sub i32 %624, %609
  %626 = sub i32 %625, 5605042
  %sub57alteredBB = sub nsw i32 %608, %609
  %idxprom58alteredBB = sext i32 %626 to i64
  %arrayidx59alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %a, i64 0, i64 %idxprom58alteredBB
  %627 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %627 to i32
  %cmp61alteredBB = icmp ne i32 %conv55alteredBB, %conv60alteredBB
  store i32 -143430523, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1200576901, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 2087283486, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 1814963919, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB121alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %if.then90, %for.end87, %for.inc85, %originalBBpart2196, %originalBB194, %if.end84, %if.end83, %originalBBpart2192, %originalBB190, %if.end82, %if.end80, %originalBBpart2188, %originalBB186, %if.else78, %if.then77, %if.then74, %for.end67, %for.inc65, %if.end64, %if.then63, %originalBBpart2184, %originalBB170, %for.body52, %for.cond45, %originalBBpart2168, %originalBB166, %for.end44, %for.inc42, %originalBBpart2164, %originalBB121, %for.body23, %for.cond20, %originalBBpart2119, %originalBB107, %if.then16, %for.end, %for.inc, %originalBBpart2105, %originalBB103, %if.end, %if.then10, %originalBBpart2101, %originalBB97, %for.body7, %for.cond2, %originalBBpart295, %originalBB93, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @log10(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
