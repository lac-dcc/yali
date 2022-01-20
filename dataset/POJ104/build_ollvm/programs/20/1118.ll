; ModuleID = 'source-C-CXX/20/1118.c'
source_filename = "source-C-CXX/20/1118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%.f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c",%.f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp157.reg2mem = alloca i1
  %cmp145.reg2mem = alloca i1
  %cmp120.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k1 = alloca i32, align 4
  %k2 = alloca i32, align 4
  %k3 = alloca i32, align 4
  %k4 = alloca i32, align 4
  %z = alloca i32, align 4
  %h = alloca i32, align 4
  %a = alloca [1000 x float], align 16
  %sum = alloca float, align 4
  %s = alloca float, align 4
  %b = alloca [1000 x float], align 16
  %m = alloca float, align 4
  %o = alloca float, align 4
  %fl = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store float 0.000000e+00, float* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1185022361, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar326 = load i32, i32* %switchVar
  switch i32 %switchVar326, label %switchDefault [
    i32 -1185022361, label %for.cond
    i32 1960562577, label %for.body
    i32 -391101878, label %originalBB
    i32 1291045090, label %originalBBpart2
    i32 1928495452, label %for.inc
    i32 420613444, label %for.end
    i32 -251401481, label %for.cond8
    i32 -495825927, label %for.body11
    i32 -820166572, label %if.then
    i32 -99361376, label %if.else
    i32 -1092818588, label %originalBB208
    i32 -362059870, label %originalBBpart2214
    i32 1829188781, label %if.end
    i32 1614447770, label %for.inc26
    i32 -770368862, label %for.end28
    i32 2108298859, label %originalBB216
    i32 -1553771472, label %originalBBpart2218
    i32 -1111089506, label %for.cond29
    i32 -1036297634, label %for.body32
    i32 1855737970, label %originalBB220
    i32 216147586, label %originalBBpart2222
    i32 194481324, label %for.cond33
    i32 -163993894, label %for.body37
    i32 506603803, label %originalBB224
    i32 161849730, label %originalBBpart2226
    i32 1106679572, label %if.then45
    i32 -499093228, label %originalBB228
    i32 1378355719, label %originalBBpart2245
    i32 -574855829, label %if.end56
    i32 -1806712551, label %if.then64
    i32 -625811511, label %if.end75
    i32 -353605371, label %originalBB247
    i32 171344571, label %originalBBpart2249
    i32 1693870779, label %for.inc76
    i32 -594911936, label %for.end78
    i32 -1841721868, label %originalBB251
    i32 -1792560354, label %originalBBpart2253
    i32 1208667643, label %for.inc79
    i32 -981492575, label %for.end81
    i32 -47566993, label %for.cond85
    i32 -1495766331, label %for.body88
    i32 -1350462951, label %land.lhs.true
    i32 1774552549, label %lor.lhs.false
    i32 -771755766, label %originalBB255
    i32 795420692, label %originalBBpart2269
    i32 -621279514, label %land.lhs.true122
    i32 -470286633, label %if.then134
    i32 1061864269, label %originalBB271
    i32 1095499822, label %originalBBpart2273
    i32 233388801, label %if.end139
    i32 1699661968, label %for.inc140
    i32 911256265, label %for.end142
    i32 -314834098, label %for.cond144
    i32 -135720759, label %originalBB275
    i32 -39418669, label %originalBBpart2277
    i32 -361498264, label %for.body147
    i32 829261702, label %originalBB279
    i32 1851842561, label %originalBBpart2320
    i32 -1786411893, label %land.lhs.true159
    i32 527010497, label %lor.lhs.false171
    i32 -2114948632, label %land.lhs.true183
    i32 1205500758, label %if.then195
    i32 839899764, label %if.end200
    i32 -827768237, label %originalBB322
    i32 -398246504, label %originalBBpart2324
    i32 -1696771197, label %for.inc201
    i32 906067948, label %for.end203
    i32 536180632, label %originalBBalteredBB
    i32 -1919763486, label %originalBB208alteredBB
    i32 -151972326, label %originalBB216alteredBB
    i32 -993283600, label %originalBB220alteredBB
    i32 2013583938, label %originalBB224alteredBB
    i32 1334446393, label %originalBB228alteredBB
    i32 -622108544, label %originalBB247alteredBB
    i32 710835823, label %originalBB251alteredBB
    i32 1189646141, label %originalBB255alteredBB
    i32 -1169561378, label %originalBB271alteredBB
    i32 1955361094, label %originalBB275alteredBB
    i32 1196594266, label %originalBB279alteredBB
    i32 -273944579, label %originalBB322alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1960562577, i32 420613444
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %16 = select i1 %14, i32 -391101878, i32 536180632
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx)
  %18 = load float, float* %sum, align 4
  %19 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %19 to i64
  %arrayidx3 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom2
  %20 = load float, float* %arrayidx3, align 4
  %add = fadd float %18, %20
  store float %add, float* %sum, align 4
  %21 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %21 to i64
  %arrayidx5 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom4
  %22 = load float, float* %arrayidx5, align 4
  %23 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %23 to i64
  %arrayidx7 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom6
  store float %22, float* %arrayidx7, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, -860438851
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -860438851
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1291045090, i32 536180632
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1928495452, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %inc = add nsw i32 %39, 1
  store i32 %41, i32* %i, align 4
  store i32 -1185022361, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %42 = load float, float* %sum, align 4
  %43 = load i32, i32* %n, align 4
  %conv = sitofp i32 %43 to float
  %div = fdiv float %42, %conv
  store float %div, float* %s, align 4
  store i32 0, i32* %j, align 4
  store i32 -251401481, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %44, %45
  %46 = select i1 %cmp9, i32 -495825927, i32 -770368862
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %47 to i64
  %arrayidx13 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom12
  %48 = load float, float* %arrayidx13, align 4
  %49 = load float, float* %s, align 4
  %sub = fsub float %48, %49
  %cmp14 = fcmp ogt float %sub, 0.000000e+00
  %50 = select i1 %cmp14, i32 -820166572, i32 -99361376
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %51 to i64
  %arrayidx17 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom16
  %52 = load float, float* %arrayidx17, align 4
  %53 = load float, float* %s, align 4
  %sub18 = fsub float %52, %53
  %54 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %54 to i64
  %arrayidx20 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom19
  store float %sub18, float* %arrayidx20, align 4
  store i32 1829188781, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -1368428162
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1368428162
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1092818588, i32 -1919763486
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %82 = load float, float* %s, align 4
  %83 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %83 to i64
  %arrayidx22 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom21
  %84 = load float, float* %arrayidx22, align 4
  %sub23 = fsub float %82, %84
  %85 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %85 to i64
  %arrayidx25 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom24
  store float %sub23, float* %arrayidx25, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -195343767
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -195343767
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -362059870, i32 -1919763486
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 1829188781, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1614447770, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = sub i32 %101, 721085952
  %103 = add i32 %102, 1
  %104 = add i32 %103, 721085952
  %inc27 = add nsw i32 %101, 1
  store i32 %104, i32* %j, align 4
  store i32 -251401481, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 2108298859, i32 -151972326
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  store i32 1, i32* %k1, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1723675023
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1723675023
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1553771472, i32 -151972326
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -1111089506, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %146 = load i32, i32* %k1, align 4
  %147 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %146, %147
  %148 = select i1 %cmp30, i32 -1036297634, i32 -981492575
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1461964447
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1461964447
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1855737970, i32 -993283600
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  store i32 0, i32* %k2, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 148960161
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 148960161
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 216147586, i32 -993283600
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 194481324, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %179 = load i32, i32* %k2, align 4
  %180 = load i32, i32* %n, align 4
  %181 = load i32, i32* %k1, align 4
  %182 = sub i32 %180, -580096933
  %183 = sub i32 %182, %181
  %184 = add i32 %183, -580096933
  %sub34 = sub nsw i32 %180, %181
  %cmp35 = icmp slt i32 %179, %184
  %185 = select i1 %cmp35, i32 -163993894, i32 -594911936
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 506603803, i32 2013583938
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %212 = load i32, i32* %k2, align 4
  %idxprom38 = sext i32 %212 to i64
  %arrayidx39 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom38
  %213 = load float, float* %arrayidx39, align 4
  %214 = load i32, i32* %k2, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %add40 = add nsw i32 %214, 1
  %idxprom41 = sext i32 %216 to i64
  %arrayidx42 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom41
  %217 = load float, float* %arrayidx42, align 4
  %cmp43 = fcmp ogt float %213, %217
  store i1 %cmp43, i1* %cmp43.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -1077750695
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1077750695
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 161849730, i32 2013583938
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %233 = select i1 %cmp43.reload, i32 1106679572, i32 -574855829
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 387157401
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 387157401
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -499093228, i32 1334446393
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %261 = load i32, i32* %k2, align 4
  %idxprom46 = sext i32 %261 to i64
  %arrayidx47 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom46
  %262 = load float, float* %arrayidx47, align 4
  store float %262, float* %m, align 4
  %263 = load i32, i32* %k2, align 4
  %264 = sub i32 %263, 1800868993
  %265 = add i32 %264, 1
  %266 = add i32 %265, 1800868993
  %add48 = add nsw i32 %263, 1
  %idxprom49 = sext i32 %266 to i64
  %arrayidx50 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom49
  %267 = load float, float* %arrayidx50, align 4
  %268 = load i32, i32* %k2, align 4
  %idxprom51 = sext i32 %268 to i64
  %arrayidx52 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom51
  store float %267, float* %arrayidx52, align 4
  %269 = load float, float* %m, align 4
  %270 = load i32, i32* %k2, align 4
  %271 = add i32 %270, 60740906
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 60740906
  %add53 = add nsw i32 %270, 1
  %idxprom54 = sext i32 %273 to i64
  %arrayidx55 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom54
  store float %269, float* %arrayidx55, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -333286095
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -333286095
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1378355719, i32 1334446393
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -574855829, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %289 = load i32, i32* %k2, align 4
  %idxprom57 = sext i32 %289 to i64
  %arrayidx58 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom57
  %290 = load float, float* %arrayidx58, align 4
  %291 = load i32, i32* %k2, align 4
  %292 = add i32 %291, 260269483
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 260269483
  %add59 = add nsw i32 %291, 1
  %idxprom60 = sext i32 %294 to i64
  %arrayidx61 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom60
  %295 = load float, float* %arrayidx61, align 4
  %cmp62 = fcmp ogt float %290, %295
  %296 = select i1 %cmp62, i32 -1806712551, i32 -625811511
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %297 = load i32, i32* %k2, align 4
  %idxprom65 = sext i32 %297 to i64
  %arrayidx66 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom65
  %298 = load float, float* %arrayidx66, align 4
  store float %298, float* %o, align 4
  %299 = load i32, i32* %k2, align 4
  %300 = sub i32 %299, -479800659
  %301 = add i32 %300, 1
  %302 = add i32 %301, -479800659
  %add67 = add nsw i32 %299, 1
  %idxprom68 = sext i32 %302 to i64
  %arrayidx69 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom68
  %303 = load float, float* %arrayidx69, align 4
  %304 = load i32, i32* %k2, align 4
  %idxprom70 = sext i32 %304 to i64
  %arrayidx71 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom70
  store float %303, float* %arrayidx71, align 4
  %305 = load float, float* %o, align 4
  %306 = load i32, i32* %k2, align 4
  %307 = sub i32 %306, -269171609
  %308 = add i32 %307, 1
  %309 = add i32 %308, -269171609
  %add72 = add nsw i32 %306, 1
  %idxprom73 = sext i32 %309 to i64
  %arrayidx74 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom73
  store float %305, float* %arrayidx74, align 4
  store i32 -625811511, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -353605371, i32 -622108544
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 1765786551
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1765786551
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 171344571, i32 -622108544
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 1693870779, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %363 = load i32, i32* %k2, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %inc77 = add nsw i32 %363, 1
  store i32 %365, i32* %k2, align 4
  store i32 194481324, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1841721868, i32 710835823
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1792560354, i32 710835823
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 1208667643, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %418 = load i32, i32* %k1, align 4
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %inc80 = add nsw i32 %418, 1
  store i32 %420, i32* %k1, align 4
  store i32 -1111089506, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %421 = load i32, i32* %n, align 4
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %sub82 = sub nsw i32 %421, 1
  %idxprom83 = sext i32 %423 to i64
  %arrayidx84 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom83
  %424 = load float, float* %arrayidx84, align 4
  store float %424, float* %fl, align 4
  store i32 0, i32* %k3, align 4
  store i32 -47566993, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %425 = load i32, i32* %k3, align 4
  %426 = load i32, i32* %n, align 4
  %cmp86 = icmp slt i32 %425, %426
  %427 = select i1 %cmp86, i32 -1495766331, i32 911256265
  store i32 %427, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %428 = load float, float* %s, align 4
  %429 = load i32, i32* %n, align 4
  %430 = sub i32 %429, -2111749163
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -2111749163
  %sub89 = sub nsw i32 %429, 1
  %idxprom90 = sext i32 %432 to i64
  %arrayidx91 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom90
  %433 = load float, float* %arrayidx91, align 4
  %sub92 = fsub float %428, %433
  %conv93 = fpext float %sub92 to double
  %434 = load i32, i32* %k3, align 4
  %idxprom94 = sext i32 %434 to i64
  %arrayidx95 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom94
  %435 = load float, float* %arrayidx95, align 4
  %conv96 = fpext float %435 to double
  %add97 = fadd double %conv96, 1.000000e-02
  %cmp98 = fcmp olt double %conv93, %add97
  %436 = select i1 %cmp98, i32 -1350462951, i32 1774552549
  store i32 %436, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %437 = load float, float* %s, align 4
  %438 = load i32, i32* %n, align 4
  %439 = sub i32 %438, 1013071126
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 1013071126
  %sub100 = sub nsw i32 %438, 1
  %idxprom101 = sext i32 %441 to i64
  %arrayidx102 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom101
  %442 = load float, float* %arrayidx102, align 4
  %sub103 = fsub float %437, %442
  %conv104 = fpext float %sub103 to double
  %443 = load i32, i32* %k3, align 4
  %idxprom105 = sext i32 %443 to i64
  %arrayidx106 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom105
  %444 = load float, float* %arrayidx106, align 4
  %conv107 = fpext float %444 to double
  %sub108 = fsub double %conv107, 1.000000e-02
  %cmp109 = fcmp ogt double %conv104, %sub108
  %445 = select i1 %cmp109, i32 -470286633, i32 1774552549
  store i32 %445, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, -663249418
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -663249418
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -771755766, i32 1189646141
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %473 = load float, float* %s, align 4
  %474 = load i32, i32* %n, align 4
  %475 = add i32 %474, 1434249709
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1434249709
  %sub111 = sub nsw i32 %474, 1
  %idxprom112 = sext i32 %477 to i64
  %arrayidx113 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom112
  %478 = load float, float* %arrayidx113, align 4
  %add114 = fadd float %473, %478
  %conv115 = fpext float %add114 to double
  %479 = load i32, i32* %k3, align 4
  %idxprom116 = sext i32 %479 to i64
  %arrayidx117 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom116
  %480 = load float, float* %arrayidx117, align 4
  %conv118 = fpext float %480 to double
  %add119 = fadd double %conv118, 1.000000e-02
  %cmp120 = fcmp olt double %conv115, %add119
  store i1 %cmp120, i1* %cmp120.reg2mem
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 795420692, i32 1189646141
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %507 = select i1 %cmp120.reload, i32 -621279514, i32 233388801
  store i32 %507, i32* %switchVar
  br label %loopEnd

land.lhs.true122:                                 ; preds = %loopEntry
  %508 = load float, float* %s, align 4
  %509 = load i32, i32* %n, align 4
  %510 = sub i32 %509, -1058181135
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -1058181135
  %sub123 = sub nsw i32 %509, 1
  %idxprom124 = sext i32 %512 to i64
  %arrayidx125 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom124
  %513 = load float, float* %arrayidx125, align 4
  %add126 = fadd float %508, %513
  %conv127 = fpext float %add126 to double
  %514 = load i32, i32* %k3, align 4
  %idxprom128 = sext i32 %514 to i64
  %arrayidx129 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom128
  %515 = load float, float* %arrayidx129, align 4
  %conv130 = fpext float %515 to double
  %sub131 = fsub double %conv130, 1.000000e-02
  %cmp132 = fcmp ogt double %conv127, %sub131
  %516 = select i1 %cmp132, i32 -470286633, i32 233388801
  store i32 %516, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 1061864269, i32 -1169561378
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %531 = load i32, i32* %k3, align 4
  %idxprom135 = sext i32 %531 to i64
  %arrayidx136 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom135
  %532 = load float, float* %arrayidx136, align 4
  %conv137 = fpext float %532 to double
  %call138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double %conv137)
  %533 = load i32, i32* %k3, align 4
  store i32 %533, i32* %z, align 4
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 1095499822, i32 -1169561378
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 911256265, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  store i32 1699661968, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %560 = load i32, i32* %k3, align 4
  %561 = sub i32 0, 1
  %562 = sub i32 %560, %561
  %inc141 = add nsw i32 %560, 1
  store i32 %562, i32* %k3, align 4
  store i32 -47566993, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %563 = load i32, i32* %z, align 4
  %564 = sub i32 0, 1
  %565 = sub i32 %563, %564
  %add143 = add nsw i32 %563, 1
  store i32 %565, i32* %k4, align 4
  store i32 -314834098, i32* %switchVar
  br label %loopEnd

for.cond144:                                      ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 1472531356
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 1472531356
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -135720759, i32 1955361094
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %581 = load i32, i32* %k4, align 4
  %582 = load i32, i32* %n, align 4
  %cmp145 = icmp slt i32 %581, %582
  store i1 %cmp145, i1* %cmp145.reg2mem
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -39418669, i32 1955361094
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  %cmp145.reload = load volatile i1, i1* %cmp145.reg2mem
  %597 = select i1 %cmp145.reload, i32 -361498264, i32 906067948
  store i32 %597, i32* %switchVar
  br label %loopEnd

for.body147:                                      ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, -302784278
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -302784278
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 true, true
  %611 = and i1 %608, true
  %612 = and i1 %606, %610
  %613 = and i1 %609, true
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 true, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 829261702, i32 1196594266
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %625 = load float, float* %s, align 4
  %626 = load i32, i32* %n, align 4
  %627 = add i32 %626, -1666540858
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, -1666540858
  %sub148 = sub nsw i32 %626, 1
  %idxprom149 = sext i32 %629 to i64
  %arrayidx150 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom149
  %630 = load float, float* %arrayidx150, align 4
  %sub151 = fsub float %625, %630
  %conv152 = fpext float %sub151 to double
  %631 = load i32, i32* %k4, align 4
  %idxprom153 = sext i32 %631 to i64
  %arrayidx154 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom153
  %632 = load float, float* %arrayidx154, align 4
  %conv155 = fpext float %632 to double
  %add156 = fadd double %conv155, 1.000000e-02
  %cmp157 = fcmp olt double %conv152, %add156
  store i1 %cmp157, i1* %cmp157.reg2mem
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 1851842561, i32 1196594266
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  %cmp157.reload = load volatile i1, i1* %cmp157.reg2mem
  %647 = select i1 %cmp157.reload, i32 -1786411893, i32 527010497
  store i32 %647, i32* %switchVar
  br label %loopEnd

land.lhs.true159:                                 ; preds = %loopEntry
  %648 = load float, float* %s, align 4
  %649 = load i32, i32* %n, align 4
  %650 = sub i32 %649, -378571333
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -378571333
  %sub160 = sub nsw i32 %649, 1
  %idxprom161 = sext i32 %652 to i64
  %arrayidx162 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom161
  %653 = load float, float* %arrayidx162, align 4
  %sub163 = fsub float %648, %653
  %conv164 = fpext float %sub163 to double
  %654 = load i32, i32* %k4, align 4
  %idxprom165 = sext i32 %654 to i64
  %arrayidx166 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom165
  %655 = load float, float* %arrayidx166, align 4
  %conv167 = fpext float %655 to double
  %sub168 = fsub double %conv167, 1.000000e-02
  %cmp169 = fcmp ogt double %conv164, %sub168
  %656 = select i1 %cmp169, i32 1205500758, i32 527010497
  store i32 %656, i32* %switchVar
  br label %loopEnd

lor.lhs.false171:                                 ; preds = %loopEntry
  %657 = load float, float* %s, align 4
  %658 = load i32, i32* %n, align 4
  %659 = add i32 %658, 473156633
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, 473156633
  %sub172 = sub nsw i32 %658, 1
  %idxprom173 = sext i32 %661 to i64
  %arrayidx174 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom173
  %662 = load float, float* %arrayidx174, align 4
  %add175 = fadd float %657, %662
  %conv176 = fpext float %add175 to double
  %663 = load i32, i32* %k4, align 4
  %idxprom177 = sext i32 %663 to i64
  %arrayidx178 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom177
  %664 = load float, float* %arrayidx178, align 4
  %conv179 = fpext float %664 to double
  %add180 = fadd double %conv179, 1.000000e-02
  %cmp181 = fcmp olt double %conv176, %add180
  %665 = select i1 %cmp181, i32 -2114948632, i32 839899764
  store i32 %665, i32* %switchVar
  br label %loopEnd

land.lhs.true183:                                 ; preds = %loopEntry
  %666 = load float, float* %s, align 4
  %667 = load i32, i32* %n, align 4
  %668 = add i32 %667, -1262073483
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -1262073483
  %sub184 = sub nsw i32 %667, 1
  %idxprom185 = sext i32 %670 to i64
  %arrayidx186 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom185
  %671 = load float, float* %arrayidx186, align 4
  %add187 = fadd float %666, %671
  %conv188 = fpext float %add187 to double
  %672 = load i32, i32* %k4, align 4
  %idxprom189 = sext i32 %672 to i64
  %arrayidx190 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom189
  %673 = load float, float* %arrayidx190, align 4
  %conv191 = fpext float %673 to double
  %sub192 = fsub double %conv191, 1.000000e-02
  %cmp193 = fcmp ogt double %conv188, %sub192
  %674 = select i1 %cmp193, i32 1205500758, i32 839899764
  store i32 %674, i32* %switchVar
  br label %loopEnd

if.then195:                                       ; preds = %loopEntry
  %675 = load i32, i32* %k4, align 4
  %idxprom196 = sext i32 %675 to i64
  %arrayidx197 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom196
  %676 = load float, float* %arrayidx197, align 4
  %conv198 = fpext float %676 to double
  %call199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv198)
  store i32 839899764, i32* %switchVar
  br label %loopEnd

if.end200:                                        ; preds = %loopEntry
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 0, 1
  %680 = add i32 %677, %679
  %681 = sub i32 %677, 1
  %682 = mul i32 %677, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %678, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 -827768237, i32 -273944579
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = add i32 %691, -2017520041
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, -2017520041
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = xor i1 %699, true
  %702 = xor i1 %700, true
  %703 = xor i1 false, true
  %704 = and i1 %701, false
  %705 = and i1 %699, %703
  %706 = and i1 %702, false
  %707 = and i1 %700, %703
  %708 = or i1 %704, %705
  %709 = or i1 %706, %707
  %710 = xor i1 %708, %709
  %711 = or i1 %701, %702
  %712 = xor i1 %711, true
  %713 = or i1 false, %703
  %714 = and i1 %712, %713
  %715 = or i1 %710, %714
  %716 = or i1 %699, %700
  %717 = select i1 %715, i32 -398246504, i32 -273944579
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  store i32 -1696771197, i32* %switchVar
  br label %loopEnd

for.inc201:                                       ; preds = %loopEntry
  %718 = load i32, i32* %k4, align 4
  %719 = add i32 %718, 717507495
  %720 = add i32 %719, 1
  %721 = sub i32 %720, 717507495
  %inc202 = add nsw i32 %718, 1
  store i32 %721, i32* %k4, align 4
  store i32 -314834098, i32* %switchVar
  br label %loopEnd

for.end203:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %722 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidxalteredBB)
  %723 = load float, float* %sum, align 4
  %724 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %724 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom2alteredBB
  %725 = load float, float* %arrayidx3alteredBB, align 4
  %_ = fsub float -0.000000e+00, %723
  %gen = fadd float %_, %725
  %_204 = fsub float %723, %725
  %gen205 = fmul float %_204, %725
  %_206 = fsub float -0.000000e+00, %723
  %gen207 = fadd float %_206, %725
  %addalteredBB = fadd float %723, %725
  store float %addalteredBB, float* %sum, align 4
  %726 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %726 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom4alteredBB
  %727 = load float, float* %arrayidx5alteredBB, align 4
  %728 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %728 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom6alteredBB
  store float %727, float* %arrayidx7alteredBB, align 4
  store i32 -391101878, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %729 = load float, float* %s, align 4
  %730 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %730 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom21alteredBB
  %731 = load float, float* %arrayidx22alteredBB, align 4
  %_209 = fsub float -0.000000e+00, %729
  %gen210 = fadd float %_209, %731
  %_211 = fsub float -0.000000e+00, %729
  %gen212 = fadd float %_211, %731
  %sub23alteredBB = fsub float %729, %731
  %732 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %732 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom24alteredBB
  store float %sub23alteredBB, float* %arrayidx25alteredBB, align 4
  store i32 -1092818588, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k1, align 4
  store i32 2108298859, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k2, align 4
  store i32 1855737970, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %733 = load i32, i32* %k2, align 4
  %idxprom38alteredBB = sext i32 %733 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom38alteredBB
  %734 = load float, float* %arrayidx39alteredBB, align 4
  %735 = load i32, i32* %k2, align 4
  %736 = add i32 %735, -1432730764
  %737 = add i32 %736, 1
  %738 = sub i32 %737, -1432730764
  %add40alteredBB = add nsw i32 %735, 1
  %idxprom41alteredBB = sext i32 %738 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom41alteredBB
  %739 = load float, float* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = fcmp ogt float %734, %739
  store i32 506603803, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %k2, align 4
  %idxprom46alteredBB = sext i32 %740 to i64
  %arrayidx47alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom46alteredBB
  %741 = load float, float* %arrayidx47alteredBB, align 4
  store float %741, float* %m, align 4
  %742 = load i32, i32* %k2, align 4
  %743 = sub i32 0, %742
  %744 = add i32 0, %743
  %_229 = sub i32 0, %742
  %745 = add i32 %744, -1938943307
  %746 = add i32 %745, 1
  %747 = sub i32 %746, -1938943307
  %gen230 = add i32 %744, 1
  %_231 = shl i32 %742, 1
  %748 = sub i32 0, 1
  %749 = add i32 %742, %748
  %_232 = sub i32 %742, 1
  %gen233 = mul i32 %749, 1
  %750 = sub i32 0, 1
  %751 = add i32 %742, %750
  %_234 = sub i32 %742, 1
  %gen235 = mul i32 %751, 1
  %_236 = shl i32 %742, 1
  %752 = sub i32 0, 1988590382
  %753 = sub i32 %752, %742
  %754 = add i32 %753, 1988590382
  %_237 = sub i32 0, %742
  %755 = sub i32 0, 1
  %756 = sub i32 %754, %755
  %gen238 = add i32 %754, 1
  %757 = sub i32 0, 1
  %758 = add i32 %742, %757
  %_239 = sub i32 %742, 1
  %gen240 = mul i32 %758, 1
  %_241 = shl i32 %742, 1
  %759 = sub i32 0, 1
  %760 = sub i32 %742, %759
  %add48alteredBB = add nsw i32 %742, 1
  %idxprom49alteredBB = sext i32 %760 to i64
  %arrayidx50alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom49alteredBB
  %761 = load float, float* %arrayidx50alteredBB, align 4
  %762 = load i32, i32* %k2, align 4
  %idxprom51alteredBB = sext i32 %762 to i64
  %arrayidx52alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom51alteredBB
  store float %761, float* %arrayidx52alteredBB, align 4
  %763 = load float, float* %m, align 4
  %764 = load i32, i32* %k2, align 4
  %_242 = shl i32 %764, 1
  %_243 = shl i32 %764, 1
  %765 = sub i32 %764, 32723754
  %766 = add i32 %765, 1
  %767 = add i32 %766, 32723754
  %add53alteredBB = add nsw i32 %764, 1
  %idxprom54alteredBB = sext i32 %767 to i64
  %arrayidx55alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom54alteredBB
  store float %763, float* %arrayidx55alteredBB, align 4
  store i32 -499093228, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  store i32 -353605371, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  store i32 -1841721868, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %768 = load float, float* %s, align 4
  %769 = load i32, i32* %n, align 4
  %770 = sub i32 %769, -1488190919
  %771 = sub i32 %770, 1
  %772 = add i32 %771, -1488190919
  %_256 = sub i32 %769, 1
  %gen257 = mul i32 %772, 1
  %773 = sub i32 0, 1
  %774 = add i32 %769, %773
  %_258 = sub i32 %769, 1
  %gen259 = mul i32 %774, 1
  %_260 = shl i32 %769, 1
  %775 = sub i32 0, 930841451
  %776 = sub i32 %775, %769
  %777 = add i32 %776, 930841451
  %_261 = sub i32 0, %769
  %778 = sub i32 0, %777
  %779 = sub i32 0, 1
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %gen262 = add i32 %777, 1
  %782 = sub i32 0, 1
  %783 = add i32 %769, %782
  %_263 = sub i32 %769, 1
  %gen264 = mul i32 %783, 1
  %_265 = shl i32 %769, 1
  %784 = sub i32 0, 1
  %785 = add i32 %769, %784
  %sub111alteredBB = sub nsw i32 %769, 1
  %idxprom112alteredBB = sext i32 %785 to i64
  %arrayidx113alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom112alteredBB
  %786 = load float, float* %arrayidx113alteredBB, align 4
  %add114alteredBB = fadd float %768, %786
  %conv115alteredBB = fpext float %add114alteredBB to double
  %787 = load i32, i32* %k3, align 4
  %idxprom116alteredBB = sext i32 %787 to i64
  %arrayidx117alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom116alteredBB
  %788 = load float, float* %arrayidx117alteredBB, align 4
  %conv118alteredBB = fpext float %788 to double
  %_266 = fsub double %conv118alteredBB, 1.000000e-02
  %gen267 = fmul double %_266, 1.000000e-02
  %add119alteredBB = fadd double %conv118alteredBB, 1.000000e-02
  %cmp120alteredBB = fcmp olt double %conv115alteredBB, %add119alteredBB
  store i32 -771755766, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %789 = load i32, i32* %k3, align 4
  %idxprom135alteredBB = sext i32 %789 to i64
  %arrayidx136alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom135alteredBB
  %790 = load float, float* %arrayidx136alteredBB, align 4
  %conv137alteredBB = fpext float %790 to double
  %call138alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double %conv137alteredBB)
  %791 = load i32, i32* %k3, align 4
  store i32 %791, i32* %z, align 4
  store i32 1061864269, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %k4, align 4
  %793 = load i32, i32* %n, align 4
  %cmp145alteredBB = icmp slt i32 %792, %793
  store i32 -135720759, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %794 = load float, float* %s, align 4
  %795 = load i32, i32* %n, align 4
  %_280 = shl i32 %795, 1
  %796 = sub i32 %795, 1162695366
  %797 = sub i32 %796, 1
  %798 = add i32 %797, 1162695366
  %_281 = sub i32 %795, 1
  %gen282 = mul i32 %798, 1
  %799 = sub i32 0, 1
  %800 = add i32 %795, %799
  %_283 = sub i32 %795, 1
  %gen284 = mul i32 %800, 1
  %801 = add i32 %795, 1296910921
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, 1296910921
  %_285 = sub i32 %795, 1
  %gen286 = mul i32 %803, 1
  %804 = sub i32 0, 1094486051
  %805 = sub i32 %804, %795
  %806 = add i32 %805, 1094486051
  %_287 = sub i32 0, %795
  %807 = sub i32 0, %806
  %808 = sub i32 0, 1
  %809 = add i32 %807, %808
  %810 = sub i32 0, %809
  %gen288 = add i32 %806, 1
  %_289 = shl i32 %795, 1
  %_290 = shl i32 %795, 1
  %811 = sub i32 0, 1
  %812 = add i32 %795, %811
  %sub148alteredBB = sub nsw i32 %795, 1
  %idxprom149alteredBB = sext i32 %812 to i64
  %arrayidx150alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom149alteredBB
  %813 = load float, float* %arrayidx150alteredBB, align 4
  %_291 = fsub float %794, %813
  %gen292 = fmul float %_291, %813
  %_293 = fsub float -0.000000e+00, %794
  %gen294 = fadd float %_293, %813
  %_295 = fsub float %794, %813
  %gen296 = fmul float %_295, %813
  %_297 = fsub float -0.000000e+00, %794
  %gen298 = fadd float %_297, %813
  %_299 = fsub float -0.000000e+00, %794
  %gen300 = fadd float %_299, %813
  %_301 = fsub float %794, %813
  %gen302 = fmul float %_301, %813
  %_303 = fsub float -0.000000e+00, %794
  %gen304 = fadd float %_303, %813
  %_305 = fsub float -0.000000e+00, %794
  %gen306 = fadd float %_305, %813
  %sub151alteredBB = fsub float %794, %813
  %conv152alteredBB = fpext float %sub151alteredBB to double
  %814 = load i32, i32* %k4, align 4
  %idxprom153alteredBB = sext i32 %814 to i64
  %arrayidx154alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom153alteredBB
  %815 = load float, float* %arrayidx154alteredBB, align 4
  %conv155alteredBB = fpext float %815 to double
  %_307 = fsub double -0.000000e+00, %conv155alteredBB
  %gen308 = fadd double %_307, 1.000000e-02
  %_309 = fsub double -0.000000e+00, %conv155alteredBB
  %gen310 = fadd double %_309, 1.000000e-02
  %_311 = fsub double -0.000000e+00, %conv155alteredBB
  %gen312 = fadd double %_311, 1.000000e-02
  %_313 = fsub double %conv155alteredBB, 1.000000e-02
  %gen314 = fmul double %_313, 1.000000e-02
  %_315 = fsub double -0.000000e+00, %conv155alteredBB
  %gen316 = fadd double %_315, 1.000000e-02
  %_317 = fsub double %conv155alteredBB, 1.000000e-02
  %gen318 = fmul double %_317, 1.000000e-02
  %add156alteredBB = fadd double %conv155alteredBB, 1.000000e-02
  %cmp157alteredBB = fcmp olt double %conv152alteredBB, %add156alteredBB
  store i32 829261702, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  store i32 -827768237, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB322alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB208alteredBB, %originalBBalteredBB, %for.inc201, %originalBBpart2324, %originalBB322, %if.end200, %if.then195, %land.lhs.true183, %lor.lhs.false171, %land.lhs.true159, %originalBBpart2320, %originalBB279, %for.body147, %originalBBpart2277, %originalBB275, %for.cond144, %for.end142, %for.inc140, %if.end139, %originalBBpart2273, %originalBB271, %if.then134, %land.lhs.true122, %originalBBpart2269, %originalBB255, %lor.lhs.false, %land.lhs.true, %for.body88, %for.cond85, %for.end81, %for.inc79, %originalBBpart2253, %originalBB251, %for.end78, %for.inc76, %originalBBpart2249, %originalBB247, %if.end75, %if.then64, %if.end56, %originalBBpart2245, %originalBB228, %if.then45, %originalBBpart2226, %originalBB224, %for.body37, %for.cond33, %originalBBpart2222, %originalBB220, %for.body32, %for.cond29, %originalBBpart2218, %originalBB216, %for.end28, %for.inc26, %if.end, %originalBBpart2214, %originalBB208, %if.else, %if.then, %for.body11, %for.cond8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
