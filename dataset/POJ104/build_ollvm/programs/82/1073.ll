; ModuleID = 'source-C-CXX/82/1073.c'
source_filename = "source-C-CXX/82/1073.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %e = alloca i32, align 4
  %w = alloca float, align 4
  %sum = alloca float, align 4
  %score = alloca [10 x i32], align 16
  %GPA = alloca [10 x float], align 16
  %credit = alloca [10 x float], align 16
  store i32 0, i32* %e, align 4
  store float 0.000000e+00, float* %w, align 4
  store float 0.000000e+00, float* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2013788821, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 -2013788821, label %for.cond
    i32 -1870498084, label %for.body
    i32 815609415, label %originalBB
    i32 1639741146, label %originalBBpart2
    i32 -975982895, label %for.inc
    i32 -1532189629, label %for.end
    i32 -145035412, label %for.cond2
    i32 319922057, label %for.body4
    i32 -1590743685, label %originalBB94
    i32 -689769457, label %originalBBpart296
    i32 -1552313494, label %land.lhs.true
    i32 -674630806, label %if.then
    i32 -450282059, label %if.end
    i32 468707253, label %land.lhs.true11
    i32 -958891760, label %originalBB98
    i32 -613070413, label %originalBBpart2100
    i32 2132627388, label %if.then13
    i32 -2092274051, label %if.end16
    i32 -747083733, label %land.lhs.true18
    i32 1042656272, label %if.then20
    i32 735988818, label %if.end23
    i32 -502882117, label %originalBB102
    i32 -1101376987, label %originalBBpart2104
    i32 -1171098160, label %land.lhs.true25
    i32 -730271583, label %if.then27
    i32 -728560677, label %originalBB106
    i32 1153368096, label %originalBBpart2108
    i32 1663563880, label %if.end30
    i32 582272661, label %originalBB110
    i32 -285222077, label %originalBBpart2112
    i32 -1901905856, label %land.lhs.true32
    i32 110403954, label %if.then34
    i32 1796842883, label %if.end37
    i32 469618658, label %land.lhs.true39
    i32 132652480, label %originalBB114
    i32 -1065414846, label %originalBBpart2116
    i32 -105371266, label %if.then41
    i32 2082341727, label %originalBB118
    i32 1333616902, label %originalBBpart2120
    i32 -196558529, label %if.end44
    i32 1717641276, label %land.lhs.true46
    i32 -1636911136, label %originalBB122
    i32 -209091787, label %originalBBpart2124
    i32 -24995277, label %if.then48
    i32 1631608925, label %if.end51
    i32 1885330478, label %land.lhs.true53
    i32 -22045885, label %originalBB126
    i32 -215186029, label %originalBBpart2128
    i32 525842738, label %if.then55
    i32 -923170904, label %originalBB130
    i32 1986999833, label %originalBBpart2132
    i32 1905679690, label %if.end58
    i32 -602691504, label %land.lhs.true60
    i32 -744713402, label %if.then62
    i32 2083892671, label %if.end65
    i32 295245648, label %if.then67
    i32 -1217157622, label %originalBB134
    i32 1357927431, label %originalBBpart2136
    i32 -1925688221, label %if.end70
    i32 1108644474, label %for.inc71
    i32 756992794, label %originalBB138
    i32 1971622401, label %originalBBpart2142
    i32 1737958962, label %for.end73
    i32 2010211770, label %originalBB144
    i32 1125893073, label %originalBBpart2146
    i32 -1998592786, label %for.cond74
    i32 1818509366, label %originalBB148
    i32 1287781782, label %originalBBpart2150
    i32 28574036, label %for.body76
    i32 -1517034609, label %for.inc88
    i32 -1251111572, label %for.end90
    i32 -804398425, label %originalBB152
    i32 -987377912, label %originalBBpart2157
    i32 -251371554, label %originalBBalteredBB
    i32 -678365587, label %originalBB94alteredBB
    i32 1436876812, label %originalBB98alteredBB
    i32 -1342253579, label %originalBB102alteredBB
    i32 1402763688, label %originalBB106alteredBB
    i32 -1023131267, label %originalBB110alteredBB
    i32 2066657958, label %originalBB114alteredBB
    i32 -1590011968, label %originalBB118alteredBB
    i32 296970907, label %originalBB122alteredBB
    i32 277333559, label %originalBB126alteredBB
    i32 -625309396, label %originalBB130alteredBB
    i32 -424671774, label %originalBB134alteredBB
    i32 -1761625180, label %originalBB138alteredBB
    i32 1544010873, label %originalBB144alteredBB
    i32 2068170685, label %originalBB148alteredBB
    i32 -236387501, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1870498084, i32 -1532189629
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
  %16 = select i1 %14, i32 815609415, i32 -251371554
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %17 = load i32, i32* %k, align 4
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom
  store i32 %17, i32* %arrayidx, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 581916672
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 581916672
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1639741146, i32 -251371554
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -975982895, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %i, align 4
  store i32 -2013788821, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -145035412, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %49, %50
  %51 = select i1 %cmp3, i32 319922057, i32 1737958962
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1590743685, i32 -678365587
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  %66 = load i32, i32* %t, align 4
  %cmp6 = icmp sle i32 90, %66
  store i1 %cmp6, i1* %cmp6.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -689769457, i32 -678365587
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %93 = select i1 %cmp6.reload, i32 -1552313494, i32 -450282059
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %94 = load i32, i32* %t, align 4
  %cmp7 = icmp sle i32 %94, 100
  %95 = select i1 %cmp7, i32 -674630806, i32 -450282059
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %96 to i64
  %arrayidx9 = getelementptr inbounds [10 x float], [10 x float]* %GPA, i64 0, i64 %idxprom8
  store float 4.000000e+00, float* %arrayidx9, align 4
  store i32 -450282059, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* %t, align 4
  %cmp10 = icmp sle i32 85, %97
  %98 = select i1 %cmp10, i32 468707253, i32 -2092274051
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -1518886753
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1518886753
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -958891760, i32 1436876812
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %114 = load i32, i32* %t, align 4
  %cmp12 = icmp sle i32 %114, 89
  store i1 %cmp12, i1* %cmp12.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -1271145542
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1271145542
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -613070413, i32 1436876812
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %142 = select i1 %cmp12.reload, i32 2132627388, i32 -2092274051
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %143 to i64
  %arrayidx15 = getelementptr inbounds [10 x float], [10 x float]* %GPA, i64 0, i64 %idxprom14
  store float 0x400D9999A0000000, float* %arrayidx15, align 4
  store i32 -2092274051, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %144 = load i32, i32* %t, align 4
  %cmp17 = icmp sle i32 82, %144
  %145 = select i1 %cmp17, i32 -747083733, i32 735988818
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %146 = load i32, i32* %t, align 4
  %cmp19 = icmp sle i32 %146, 84
  %147 = select i1 %cmp19, i32 1042656272, i32 735988818
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %148 to i64
  %arrayidx22 = getelementptr inbounds [10 x float], [10 x float]* %GPA, i64 0, i64 %idxprom21
  store float 0x400A666660000000, float* %arrayidx22, align 4
  store i32 735988818, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -502882117, i32 -1342253579
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %175 = load i32, i32* %t, align 4
  %cmp24 = icmp sle i32 78, %175
  store i1 %cmp24, i1* %cmp24.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -909141883
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -909141883
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1101376987, i32 -1342253579
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %203 = select i1 %cmp24.reload, i32 -1171098160, i32 1663563880
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %204 = load i32, i32* %t, align 4
  %cmp26 = icmp sle i32 %204, 81
  %205 = select i1 %cmp26, i32 -730271583, i32 1663563880
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 654452335
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 654452335
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -728560677, i32 1402763688
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %233 to i64
  %arrayidx29 = getelementptr inbounds [10 x float], [10 x float]* %GPA, i64 0, i64 %idxprom28
  store float 3.000000e+00, float* %arrayidx29, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -678426574
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -678426574
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
  %260 = select i1 %258, i32 1153368096, i32 1402763688
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1663563880, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -310139458
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -310139458
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 582272661, i32 -1023131267
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %276 = load i32, i32* %t, align 4
  %cmp31 = icmp sle i32 75, %276
  store i1 %cmp31, i1* %cmp31.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -285222077, i32 -1023131267
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %291 = select i1 %cmp31.reload, i32 -1901905856, i32 1796842883
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %292 = load i32, i32* %t, align 4
  %cmp33 = icmp sle i32 %292, 77
  %293 = select i1 %cmp33, i32 110403954, i32 1796842883
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %294 to i64
  %arrayidx36 = getelementptr inbounds [10 x float], [10 x float]* %GPA, i64 0, i64 %idxprom35
  store float 0x40059999A0000000, float* %arrayidx36, align 4
  store i32 1796842883, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %295 = load i32, i32* %t, align 4
  %cmp38 = icmp sle i32 72, %295
  %296 = select i1 %cmp38, i32 469618658, i32 -196558529
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -498036886
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -498036886
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 132652480, i32 2066657958
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %324 = load i32, i32* %t, align 4
  %cmp40 = icmp sle i32 %324, 74
  store i1 %cmp40, i1* %cmp40.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1065414846, i32 2066657958
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %339 = select i1 %cmp40.reload, i32 -105371266, i32 -196558529
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 2082341727, i32 -1590011968
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %366 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %366 to i64
  %arrayidx43 = getelementptr inbounds [10 x float], [10 x float]* %GPA, i64 0, i64 %idxprom42
  store float 0x4002666660000000, float* %arrayidx43, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, -1698073338
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1698073338
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1333616902, i32 -1590011968
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -196558529, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %382 = load i32, i32* %t, align 4
  %cmp45 = icmp sle i32 68, %382
  %383 = select i1 %cmp45, i32 1717641276, i32 1631608925
  store i32 %383, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -1636911136, i32 296970907
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %410 = load i32, i32* %t, align 4
  %cmp47 = icmp sle i32 %410, 71
  store i1 %cmp47, i1* %cmp47.reg2mem
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, 1272977761
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 1272977761
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -209091787, i32 296970907
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %426 = select i1 %cmp47.reload, i32 -24995277, i32 1631608925
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %427 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %427 to i64
  %arrayidx50 = getelementptr inbounds [10 x float], [10 x float]* %GPA, i64 0, i64 %idxprom49
  store float 2.000000e+00, float* %arrayidx50, align 4
  store i32 1631608925, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %428 = load i32, i32* %t, align 4
  %cmp52 = icmp sle i32 64, %428
  %429 = select i1 %cmp52, i32 1885330478, i32 1905679690
  store i32 %429, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 325065312
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 325065312
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -22045885, i32 277333559
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %445 = load i32, i32* %t, align 4
  %cmp54 = icmp sle i32 %445, 67
  store i1 %cmp54, i1* %cmp54.reg2mem
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -215186029, i32 277333559
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %472 = select i1 %cmp54.reload, i32 525842738, i32 1905679690
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 2061836505
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 2061836505
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -923170904, i32 -625309396
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %500 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %500 to i64
  %arrayidx57 = getelementptr inbounds [10 x float], [10 x float]* %GPA, i64 0, i64 %idxprom56
  store float 1.500000e+00, float* %arrayidx57, align 4
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, -1550967474
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -1550967474
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 1986999833, i32 -625309396
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1905679690, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %516 = load i32, i32* %t, align 4
  %cmp59 = icmp sle i32 60, %516
  %517 = select i1 %cmp59, i32 -602691504, i32 2083892671
  store i32 %517, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %518 = load i32, i32* %t, align 4
  %cmp61 = icmp sle i32 %518, 63
  %519 = select i1 %cmp61, i32 -744713402, i32 2083892671
  store i32 %519, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %520 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %520 to i64
  %arrayidx64 = getelementptr inbounds [10 x float], [10 x float]* %GPA, i64 0, i64 %idxprom63
  store float 1.000000e+00, float* %arrayidx64, align 4
  store i32 2083892671, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %521 = load i32, i32* %t, align 4
  %cmp66 = icmp sle i32 %521, 60
  %522 = select i1 %cmp66, i32 295245648, i32 -1925688221
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -1217157622, i32 -424671774
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %537 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %537 to i64
  %arrayidx69 = getelementptr inbounds [10 x float], [10 x float]* %GPA, i64 0, i64 %idxprom68
  store float 0.000000e+00, float* %arrayidx69, align 4
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = add i32 %538, -2112730806
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -2112730806
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 1357927431, i32 -424671774
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1925688221, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1108644474, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 756992794, i32 -1761625180
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %591 = load i32, i32* %j, align 4
  %592 = sub i32 %591, -534152685
  %593 = add i32 %592, 1
  %594 = add i32 %593, -534152685
  %inc72 = add nsw i32 %591, 1
  store i32 %594, i32* %j, align 4
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 1971622401, i32 -1761625180
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -145035412, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 2010211770, i32 1544010873
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = add i32 %623, 1539513513
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 1539513513
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 1125893073, i32 1544010873
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1998592786, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 true, true
  %650 = and i1 %647, true
  %651 = and i1 %645, %649
  %652 = and i1 %648, true
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 true, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 1818509366, i32 2068170685
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %664 = load i32, i32* %c, align 4
  %665 = load i32, i32* %n, align 4
  %cmp75 = icmp sle i32 %664, %665
  store i1 %cmp75, i1* %cmp75.reg2mem
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 0, 1
  %669 = add i32 %666, %668
  %670 = sub i32 %666, 1
  %671 = mul i32 %666, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %667, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 1287781782, i32 2068170685
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %680 = select i1 %cmp75.reload, i32 28574036, i32 -1251111572
  store i32 %680, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %681 = load i32, i32* %c, align 4
  %idxprom77 = sext i32 %681 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom77
  %682 = load i32, i32* %arrayidx78, align 4
  %conv = sitofp i32 %682 to float
  %683 = load i32, i32* %c, align 4
  %idxprom79 = sext i32 %683 to i64
  %arrayidx80 = getelementptr inbounds [10 x float], [10 x float]* %GPA, i64 0, i64 %idxprom79
  %684 = load float, float* %arrayidx80, align 4
  %mul = fmul float %conv, %684
  %685 = load i32, i32* %c, align 4
  %idxprom81 = sext i32 %685 to i64
  %arrayidx82 = getelementptr inbounds [10 x float], [10 x float]* %credit, i64 0, i64 %idxprom81
  store float %mul, float* %arrayidx82, align 4
  %686 = load i32, i32* %c, align 4
  %idxprom83 = sext i32 %686 to i64
  %arrayidx84 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom83
  %687 = load i32, i32* %arrayidx84, align 4
  %688 = load i32, i32* %e, align 4
  %689 = add i32 %688, 2010506216
  %690 = add i32 %689, %687
  %691 = sub i32 %690, 2010506216
  %add = add nsw i32 %688, %687
  store i32 %691, i32* %e, align 4
  %692 = load i32, i32* %c, align 4
  %idxprom85 = sext i32 %692 to i64
  %arrayidx86 = getelementptr inbounds [10 x float], [10 x float]* %credit, i64 0, i64 %idxprom85
  %693 = load float, float* %arrayidx86, align 4
  %694 = load float, float* %sum, align 4
  %add87 = fadd float %694, %693
  store float %add87, float* %sum, align 4
  store i32 -1517034609, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %695 = load i32, i32* %c, align 4
  %696 = sub i32 0, 1
  %697 = sub i32 %695, %696
  %inc89 = add nsw i32 %695, 1
  store i32 %697, i32* %c, align 4
  store i32 -1998592786, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 %698, 1744662075
  %701 = sub i32 %700, 1
  %702 = add i32 %701, 1744662075
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 true, true
  %711 = and i1 %708, true
  %712 = and i1 %706, %710
  %713 = and i1 %709, true
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 true, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 -804398425, i32 -236387501
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %725 = load float, float* %sum, align 4
  %726 = load i32, i32* %e, align 4
  %conv91 = sitofp i32 %726 to float
  %div = fdiv float %725, %conv91
  store float %div, float* %w, align 4
  %727 = load float, float* %w, align 4
  %conv92 = fpext float %727 to double
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv92)
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = sub i32 0, 1
  %731 = add i32 %728, %730
  %732 = sub i32 %728, 1
  %733 = mul i32 %728, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %729, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 true, true
  %740 = and i1 %737, true
  %741 = and i1 %735, %739
  %742 = and i1 %738, true
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 true, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  %753 = select i1 %751, i32 -987377912, i32 -236387501
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %754 = load i32, i32* %k, align 4
  %755 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %755 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxpromalteredBB
  store i32 %754, i32* %arrayidxalteredBB, align 4
  store i32 815609415, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  %756 = load i32, i32* %t, align 4
  %cmp6alteredBB = icmp sle i32 90, %756
  store i32 -1590743685, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %757 = load i32, i32* %t, align 4
  %cmp12alteredBB = icmp sle i32 %757, 89
  store i32 -958891760, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %t, align 4
  %cmp24alteredBB = icmp sle i32 78, %758
  store i32 -502882117, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %759 to i64
  %arrayidx29alteredBB = getelementptr inbounds [10 x float], [10 x float]* %GPA, i64 0, i64 %idxprom28alteredBB
  store float 3.000000e+00, float* %arrayidx29alteredBB, align 4
  store i32 -728560677, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %t, align 4
  %cmp31alteredBB = icmp sle i32 75, %760
  store i32 582272661, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %t, align 4
  %cmp40alteredBB = icmp sle i32 %761, 74
  store i32 132652480, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %762 to i64
  %arrayidx43alteredBB = getelementptr inbounds [10 x float], [10 x float]* %GPA, i64 0, i64 %idxprom42alteredBB
  store float 0x4002666660000000, float* %arrayidx43alteredBB, align 4
  store i32 2082341727, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %t, align 4
  %cmp47alteredBB = icmp sle i32 %763, 71
  store i32 -1636911136, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %t, align 4
  %cmp54alteredBB = icmp sle i32 %764, 67
  store i32 -22045885, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %765 to i64
  %arrayidx57alteredBB = getelementptr inbounds [10 x float], [10 x float]* %GPA, i64 0, i64 %idxprom56alteredBB
  store float 1.500000e+00, float* %arrayidx57alteredBB, align 4
  store i32 -923170904, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %j, align 4
  %idxprom68alteredBB = sext i32 %766 to i64
  %arrayidx69alteredBB = getelementptr inbounds [10 x float], [10 x float]* %GPA, i64 0, i64 %idxprom68alteredBB
  store float 0.000000e+00, float* %arrayidx69alteredBB, align 4
  store i32 -1217157622, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %767 = load i32, i32* %j, align 4
  %_ = shl i32 %767, 1
  %_139 = shl i32 %767, 1
  %_140 = shl i32 %767, 1
  %768 = sub i32 %767, -69296433
  %769 = add i32 %768, 1
  %770 = add i32 %769, -69296433
  %inc72alteredBB = add nsw i32 %767, 1
  store i32 %770, i32* %j, align 4
  store i32 756992794, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 2010211770, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %771 = load i32, i32* %c, align 4
  %772 = load i32, i32* %n, align 4
  %cmp75alteredBB = icmp sle i32 %771, %772
  store i32 1818509366, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %773 = load float, float* %sum, align 4
  %774 = load i32, i32* %e, align 4
  %conv91alteredBB = sitofp i32 %774 to float
  %_153 = fsub float %773, %conv91alteredBB
  %gen = fmul float %_153, %conv91alteredBB
  %_154 = fsub float -0.000000e+00, %773
  %gen155 = fadd float %_154, %conv91alteredBB
  %divalteredBB = fdiv float %773, %conv91alteredBB
  store float %divalteredBB, float* %w, align 4
  %775 = load float, float* %w, align 4
  %conv92alteredBB = fpext float %775 to double
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv92alteredBB)
  store i32 -804398425, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB152, %for.end90, %for.inc88, %for.body76, %originalBBpart2150, %originalBB148, %for.cond74, %originalBBpart2146, %originalBB144, %for.end73, %originalBBpart2142, %originalBB138, %for.inc71, %if.end70, %originalBBpart2136, %originalBB134, %if.then67, %if.end65, %if.then62, %land.lhs.true60, %if.end58, %originalBBpart2132, %originalBB130, %if.then55, %originalBBpart2128, %originalBB126, %land.lhs.true53, %if.end51, %if.then48, %originalBBpart2124, %originalBB122, %land.lhs.true46, %if.end44, %originalBBpart2120, %originalBB118, %if.then41, %originalBBpart2116, %originalBB114, %land.lhs.true39, %if.end37, %if.then34, %land.lhs.true32, %originalBBpart2112, %originalBB110, %if.end30, %originalBBpart2108, %originalBB106, %if.then27, %land.lhs.true25, %originalBBpart2104, %originalBB102, %if.end23, %if.then20, %land.lhs.true18, %if.end16, %if.then13, %originalBBpart2100, %originalBB98, %land.lhs.true11, %if.end, %if.then, %land.lhs.true, %originalBBpart296, %originalBB94, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
