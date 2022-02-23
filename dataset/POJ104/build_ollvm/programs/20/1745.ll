; ModuleID = 'source-C-CXX/20/1745.c'
source_filename = "source-C-CXX/20/1745.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp74.reg2mem = alloca i1
  %a = alloca [400 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %r = alloca i32, align 4
  %x = alloca float, align 4
  %z = alloca float, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1192400860, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 1192400860, label %for.cond
    i32 -1985635785, label %for.body
    i32 915060932, label %originalBB
    i32 -1885328332, label %originalBBpart2
    i32 -1585501725, label %for.inc
    i32 -814409784, label %for.end
    i32 -1144900293, label %for.cond4
    i32 -924477323, label %for.body6
    i32 1846026138, label %originalBB108
    i32 1088105533, label %originalBBpart2112
    i32 1352662176, label %for.cond8
    i32 -404247868, label %for.body10
    i32 -1646005576, label %if.then
    i32 100464842, label %if.end
    i32 -1171891687, label %originalBB114
    i32 -456860443, label %originalBBpart2116
    i32 -1470458157, label %for.inc24
    i32 -656426315, label %for.end26
    i32 318024671, label %for.inc27
    i32 -2123823779, label %for.end29
    i32 -170515902, label %land.lhs.true
    i32 473810741, label %if.then44
    i32 -1263332178, label %originalBB118
    i32 -1048024162, label %originalBBpart2120
    i32 -51197449, label %for.cond45
    i32 -2054618374, label %for.body48
    i32 -1808756382, label %lor.lhs.false
    i32 -1599049562, label %if.then61
    i32 620165053, label %if.then64
    i32 2084012012, label %if.end66
    i32 -2019802554, label %if.end70
    i32 248960297, label %for.inc71
    i32 562360211, label %for.end73
    i32 2131711737, label %if.else
    i32 -1216030896, label %originalBB122
    i32 -864664641, label %originalBBpart2124
    i32 653484407, label %cond.true
    i32 758891414, label %cond.false
    i32 1601305842, label %originalBB126
    i32 506246743, label %originalBBpart2128
    i32 1219663569, label %cond.end
    i32 1848333862, label %for.cond80
    i32 706535030, label %originalBB130
    i32 1604663196, label %originalBBpart2132
    i32 -1551936006, label %for.body83
    i32 2015255739, label %if.then88
    i32 1557395766, label %if.then91
    i32 -1798228000, label %if.end93
    i32 859910071, label %if.end97
    i32 -787168621, label %for.inc98
    i32 474861237, label %originalBB134
    i32 -2042586216, label %originalBBpart2145
    i32 -400049072, label %for.end100
    i32 1191216810, label %originalBB147
    i32 117292742, label %originalBBpart2149
    i32 2131499719, label %if.end101
    i32 150884029, label %originalBBalteredBB
    i32 -1112388078, label %originalBB108alteredBB
    i32 1362654000, label %originalBB114alteredBB
    i32 -2146035623, label %originalBB118alteredBB
    i32 -1633424890, label %originalBB122alteredBB
    i32 -782606599, label %originalBB126alteredBB
    i32 -572266957, label %originalBB130alteredBB
    i32 -84166772, label %originalBB134alteredBB
    i32 -1606630834, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1985635785, i32 -814409784
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -259351066
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -259351066
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
  %29 = select i1 %27, i32 915060932, i32 150884029
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* %s, align 4
  %32 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %32 to i64
  %arrayidx3 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom2
  %33 = load i32, i32* %arrayidx3, align 4
  %34 = sub i32 0, %31
  %35 = sub i32 0, %33
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %add = add nsw i32 %31, %33
  store i32 %37, i32* %s, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -28982444
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -28982444
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 -1885328332, i32 150884029
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1585501725, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = add i32 %65, -451621759
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -451621759
  %inc = add nsw i32 %65, 1
  store i32 %68, i32* %i, align 4
  store i32 1192400860, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1144900293, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %69, %70
  %71 = select i1 %cmp5, i32 -924477323, i32 -2123823779
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1846026138, i32 -1112388078
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = add i32 %86, -950170689
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -950170689
  %add7 = add nsw i32 %86, 1
  store i32 %89, i32* %j, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1636445439
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1636445439
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1088105533, i32 -1112388078
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1352662176, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %105, %106
  %107 = select i1 %cmp9, i32 -404247868, i32 -656426315
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %108 to i64
  %arrayidx12 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom11
  %109 = load i32, i32* %arrayidx12, align 4
  %110 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %110 to i64
  %arrayidx14 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom13
  %111 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %109, %111
  %112 = select i1 %cmp15, i32 -1646005576, i32 100464842
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %113 to i64
  %arrayidx17 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom16
  %114 = load i32, i32* %arrayidx17, align 4
  store i32 %114, i32* %l, align 4
  %115 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %115 to i64
  %arrayidx19 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom18
  %116 = load i32, i32* %arrayidx19, align 4
  %117 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %117 to i64
  %arrayidx21 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %116, i32* %arrayidx21, align 4
  %118 = load i32, i32* %l, align 4
  %119 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %119 to i64
  %arrayidx23 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom22
  store i32 %118, i32* %arrayidx23, align 4
  store i32 100464842, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 198123669
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 198123669
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
  %146 = select i1 %144, i32 -1171891687, i32 1362654000
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1886821639
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1886821639
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -456860443, i32 1362654000
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1470458157, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = add i32 %174, -1082527750
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -1082527750
  %inc25 = add nsw i32 %174, 1
  store i32 %177, i32* %j, align 4
  store i32 1352662176, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 318024671, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %inc28 = add nsw i32 %178, 1
  store i32 %182, i32* %i, align 4
  store i32 -1144900293, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %183 = load i32, i32* %s, align 4
  %conv = sitofp i32 %183 to float
  %184 = load i32, i32* %n, align 4
  %conv30 = sitofp i32 %184 to float
  %div = fdiv float %conv, %conv30
  store float %div, float* %x, align 4
  %arrayidx31 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 0
  %185 = load i32, i32* %arrayidx31, align 16
  %conv32 = sitofp i32 %185 to float
  %186 = load i32, i32* %n, align 4
  %187 = add i32 %186, 2142306856
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 2142306856
  %sub = sub nsw i32 %186, 1
  %idxprom33 = sext i32 %189 to i64
  %arrayidx34 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom33
  %190 = load i32, i32* %arrayidx34, align 4
  %conv35 = sitofp i32 %190 to float
  %add36 = fadd float %conv32, %conv35
  %191 = load float, float* %x, align 4
  %mul = fmul float 2.000000e+00, %191
  %sub37 = fsub float %add36, %mul
  store float %sub37, float* %z, align 4
  %192 = load float, float* %z, align 4
  %conv38 = fpext float %192 to double
  %cmp39 = fcmp olt double %conv38, 1.000000e-03
  %193 = select i1 %cmp39, i32 -170515902, i32 2131711737
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %194 = load float, float* %z, align 4
  %conv41 = fpext float %194 to double
  %cmp42 = fcmp ogt double %conv41, -1.000000e-03
  %195 = select i1 %cmp42, i32 473810741, i32 2131711737
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1837378166
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1837378166
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1263332178, i32 -2146035623
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 591761523
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 591761523
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1048024162, i32 -2146035623
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -51197449, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = load i32, i32* %n, align 4
  %cmp46 = icmp slt i32 %238, %239
  %240 = select i1 %cmp46, i32 -2054618374, i32 562360211
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %241 to i64
  %arrayidx50 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom49
  %242 = load i32, i32* %arrayidx50, align 4
  %arrayidx51 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 0
  %243 = load i32, i32* %arrayidx51, align 16
  %cmp52 = icmp eq i32 %242, %243
  %244 = select i1 %cmp52, i32 -1599049562, i32 -1808756382
  store i32 %244, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %245 to i64
  %arrayidx55 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom54
  %246 = load i32, i32* %arrayidx55, align 4
  %247 = load i32, i32* %n, align 4
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %sub56 = sub nsw i32 %247, 1
  %idxprom57 = sext i32 %249 to i64
  %arrayidx58 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom57
  %250 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %246, %250
  %251 = select i1 %cmp59, i32 -1599049562, i32 -2019802554
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %252 = load i32, i32* %t, align 4
  %cmp62 = icmp eq i32 %252, 1
  %253 = select i1 %cmp62, i32 620165053, i32 2084012012
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2084012012, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %254 to i64
  %arrayidx68 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom67
  %255 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %255)
  store i32 1, i32* %t, align 4
  store i32 -2019802554, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 248960297, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %inc72 = add nsw i32 %256, 1
  store i32 %260, i32* %i, align 4
  store i32 -51197449, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 2131499719, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 938828494
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 938828494
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1216030896, i32 -1633424890
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %276 = load float, float* %z, align 4
  %cmp74 = fcmp ogt float %276, 0.000000e+00
  store i1 %cmp74, i1* %cmp74.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1616480545
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1616480545
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -864664641, i32 -1633424890
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %292 = select i1 %cmp74.reload, i32 653484407, i32 758891414
  store i32 %292, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %293 = load i32, i32* %n, align 4
  %294 = add i32 %293, -339685579
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -339685579
  %sub76 = sub nsw i32 %293, 1
  %idxprom77 = sext i32 %296 to i64
  %arrayidx78 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom77
  %297 = load i32, i32* %arrayidx78, align 4
  store i32 1219663569, i32* %switchVar
  store i32 %297, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1601305842, i32 -782606599
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %arrayidx79 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 0
  %312 = load i32, i32* %arrayidx79, align 16
  store i32 %312, i32* %.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 506246743, i32 -782606599
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1219663569, i32* %switchVar
  %.reload = load volatile i32, i32* %.reg2mem
  store i32 %.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %r, align 4
  store i32 0, i32* %i, align 4
  store i32 1848333862, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 706535030, i32 -572266957
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = load i32, i32* %n, align 4
  %cmp81 = icmp slt i32 %353, %354
  store i1 %cmp81, i1* %cmp81.reg2mem
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 178785996
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 178785996
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1604663196, i32 -572266957
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %382 = select i1 %cmp81.reload, i32 -1551936006, i32 -400049072
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %383 to i64
  %arrayidx85 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom84
  %384 = load i32, i32* %arrayidx85, align 4
  %385 = load i32, i32* %r, align 4
  %cmp86 = icmp eq i32 %384, %385
  %386 = select i1 %cmp86, i32 2015255739, i32 859910071
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %387 = load i32, i32* %t, align 4
  %cmp89 = icmp eq i32 %387, 1
  %388 = select i1 %cmp89, i32 1557395766, i32 -1798228000
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1798228000, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %389 to i64
  %arrayidx95 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom94
  %390 = load i32, i32* %arrayidx95, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %390)
  store i32 1, i32* %t, align 4
  store i32 859910071, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -787168621, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 474861237, i32 -84166772
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = sub i32 %417, -217478004
  %419 = add i32 %418, 1
  %420 = add i32 %419, -217478004
  %inc99 = add nsw i32 %417, 1
  store i32 %420, i32* %i, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, -531708929
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -531708929
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -2042586216, i32 -84166772
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1848333862, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1625109705
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 1625109705
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 1191216810, i32 -1606630834
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, 1243176918
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 1243176918
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 117292742, i32 -1606630834
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 2131499719, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %466 to i64
  %arrayidxalteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %467 = load i32, i32* %s, align 4
  %468 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %468 to i64
  %arrayidx3alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %469 = load i32, i32* %arrayidx3alteredBB, align 4
  %470 = sub i32 %467, -1980581767
  %471 = sub i32 %470, %469
  %472 = add i32 %471, -1980581767
  %_ = sub i32 %467, %469
  %gen = mul i32 %472, %469
  %473 = sub i32 %467, -675150407
  %474 = sub i32 %473, %469
  %475 = add i32 %474, -675150407
  %_102 = sub i32 %467, %469
  %gen103 = mul i32 %475, %469
  %_104 = shl i32 %467, %469
  %_105 = shl i32 %467, %469
  %476 = add i32 0, 1089619637
  %477 = sub i32 %476, %467
  %478 = sub i32 %477, 1089619637
  %_106 = sub i32 0, %467
  %479 = sub i32 0, %469
  %480 = sub i32 %478, %479
  %gen107 = add i32 %478, %469
  %481 = sub i32 %467, 1500908098
  %482 = add i32 %481, %469
  %483 = add i32 %482, 1500908098
  %addalteredBB = add nsw i32 %467, %469
  store i32 %483, i32* %s, align 4
  store i32 915060932, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = sub i32 %484, -412338924
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -412338924
  %_109 = sub i32 %484, 1
  %gen110 = mul i32 %487, 1
  %488 = sub i32 0, %484
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %add7alteredBB = add nsw i32 %484, 1
  store i32 %491, i32* %j, align 4
  store i32 1846026138, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -1171891687, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1263332178, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %492 = load float, float* %z, align 4
  %cmp74alteredBB = fcmp ogt float %492, 0.000000e+00
  store i32 -1216030896, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %arrayidx79alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 0
  %493 = load i32, i32* %arrayidx79alteredBB, align 16
  store i32 1601305842, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = load i32, i32* %n, align 4
  %cmp81alteredBB = icmp slt i32 %494, %495
  store i32 706535030, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %_135 = sub i32 %496, 1
  %gen136 = mul i32 %498, 1
  %_137 = shl i32 %496, 1
  %499 = add i32 0, 497018745
  %500 = sub i32 %499, %496
  %501 = sub i32 %500, 497018745
  %_138 = sub i32 0, %496
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %gen139 = add i32 %501, 1
  %506 = sub i32 0, 1
  %507 = add i32 %496, %506
  %_140 = sub i32 %496, 1
  %gen141 = mul i32 %507, 1
  %_142 = shl i32 %496, 1
  %_143 = shl i32 %496, 1
  %508 = sub i32 0, 1
  %509 = sub i32 %496, %508
  %inc99alteredBB = add nsw i32 %496, 1
  store i32 %509, i32* %i, align 4
  store i32 474861237, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 1191216810, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBBpart2149, %originalBB147, %for.end100, %originalBBpart2145, %originalBB134, %for.inc98, %if.end97, %if.end93, %if.then91, %if.then88, %for.body83, %originalBBpart2132, %originalBB130, %for.cond80, %cond.end, %originalBBpart2128, %originalBB126, %cond.false, %cond.true, %originalBBpart2124, %originalBB122, %if.else, %for.end73, %for.inc71, %if.end70, %if.end66, %if.then64, %if.then61, %lor.lhs.false, %for.body48, %for.cond45, %originalBBpart2120, %originalBB118, %if.then44, %land.lhs.true, %for.end29, %for.inc27, %for.end26, %for.inc24, %originalBBpart2116, %originalBB114, %if.end, %if.then, %for.body10, %for.cond8, %originalBBpart2112, %originalBB108, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
