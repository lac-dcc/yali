; ModuleID = 'source-C-CXX/20/736.c'
source_filename = "source-C-CXX/20/736.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.0lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c",%.0lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp92.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %stu = alloca [300 x %struct.student], align 16
  %temp = alloca %struct.student, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca double, align 8
  %max = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %t, align 4
  store double 0.000000e+00, double* %s, align 8
  store double 0.000000e+00, double* %max, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 377322646, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar219 = load i32, i32* %switchVar
  switch i32 %switchVar219, label %switchDefault [
    i32 377322646, label %for.cond
    i32 219889241, label %for.body
    i32 -1134921015, label %for.inc
    i32 -610339220, label %originalBB
    i32 144700877, label %originalBBpart2
    i32 1334971604, label %for.end
    i32 -801376775, label %for.cond5
    i32 329426015, label %originalBB108
    i32 322169504, label %originalBBpart2110
    i32 -21294624, label %for.body8
    i32 727573332, label %originalBB112
    i32 258658714, label %originalBBpart2126
    i32 -866602972, label %if.then
    i32 1571133114, label %originalBB128
    i32 273847851, label %originalBBpart2136
    i32 81088070, label %if.end
    i32 -1182800430, label %originalBB138
    i32 -228978434, label %originalBBpart2140
    i32 1249681345, label %for.inc26
    i32 -2024812598, label %originalBB142
    i32 -811461914, label %originalBBpart2148
    i32 -1759884213, label %for.end28
    i32 454433693, label %for.cond29
    i32 -2013933744, label %originalBB150
    i32 -919597168, label %originalBBpart2152
    i32 -1686058323, label %for.body32
    i32 -2132459782, label %for.cond33
    i32 791608335, label %for.body37
    i32 1266787558, label %if.then47
    i32 -1210539673, label %if.end58
    i32 -669188405, label %for.inc59
    i32 -228598959, label %originalBB154
    i32 438073348, label %originalBBpart2158
    i32 -2040116741, label %for.end61
    i32 808118430, label %for.inc62
    i32 483650016, label %originalBB160
    i32 -126623508, label %originalBBpart2166
    i32 412423813, label %for.end64
    i32 -826383105, label %originalBB168
    i32 1024035808, label %originalBBpart2170
    i32 -1553422821, label %for.cond65
    i32 -1675313053, label %originalBB172
    i32 -551083471, label %originalBBpart2174
    i32 -1432285145, label %for.body68
    i32 -486836272, label %if.then74
    i32 1252346622, label %originalBB176
    i32 2079603516, label %originalBBpart2178
    i32 -1599290771, label %if.end78
    i32 -815668610, label %originalBB180
    i32 -191582960, label %originalBBpart2182
    i32 1705632007, label %for.inc79
    i32 354476393, label %originalBB184
    i32 -1099764422, label %originalBBpart2197
    i32 1458044976, label %for.end81
    i32 -1051641311, label %originalBB199
    i32 -812814245, label %originalBBpart2201
    i32 523645411, label %for.cond82
    i32 -220116599, label %for.body85
    i32 2024031181, label %if.then91
    i32 -65107002, label %originalBB203
    i32 1528076033, label %originalBBpart2205
    i32 -1106712884, label %if.then94
    i32 2122345941, label %if.else
    i32 -12395789, label %originalBB207
    i32 -853031192, label %originalBBpart2209
    i32 -561324562, label %if.end103
    i32 1847432840, label %if.end104
    i32 251443474, label %originalBB211
    i32 2076792846, label %originalBBpart2213
    i32 -418685678, label %for.inc105
    i32 1020160041, label %for.end107
    i32 -620841055, label %originalBB215
    i32 -1969655845, label %originalBBpart2217
    i32 -1115346738, label %originalBBalteredBB
    i32 -378493008, label %originalBB108alteredBB
    i32 346214459, label %originalBB112alteredBB
    i32 -798076867, label %originalBB128alteredBB
    i32 1807826064, label %originalBB138alteredBB
    i32 -520335268, label %originalBB142alteredBB
    i32 1317467740, label %originalBB150alteredBB
    i32 -441003958, label %originalBB154alteredBB
    i32 1970089241, label %originalBB160alteredBB
    i32 519033029, label %originalBB168alteredBB
    i32 -142814939, label %originalBB172alteredBB
    i32 -889804962, label %originalBB176alteredBB
    i32 1821599500, label %originalBB180alteredBB
    i32 -61493083, label %originalBB184alteredBB
    i32 470803009, label %originalBB199alteredBB
    i32 -425371022, label %originalBB203alteredBB
    i32 -1671905466, label %originalBB207alteredBB
    i32 2135283247, label %originalBB211alteredBB
    i32 -1334975720, label %originalBB215alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 219889241, i32 1334971604
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %stu, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %a)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %stu, i64 0, i64 %idxprom2
  %a4 = getelementptr inbounds %struct.student, %struct.student* %arrayidx3, i32 0, i32 0
  %5 = load double, double* %a4, align 16
  %6 = load double, double* %s, align 8
  %add = fadd double %6, %5
  store double %add, double* %s, align 8
  store i32 -1134921015, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -1932631778
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1932631778
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -610339220, i32 -1115346738
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %inc = add nsw i32 %22, 1
  store i32 %26, i32* %i, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -592953902
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -592953902
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 144700877, i32 -1115346738
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 377322646, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load double, double* %s, align 8
  %55 = load i32, i32* %n, align 4
  %conv = sitofp i32 %55 to double
  %div = fdiv double %54, %conv
  store double %div, double* %s, align 8
  store i32 0, i32* %i, align 4
  store i32 -801376775, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -854119127
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -854119127
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 329426015, i32 -378493008
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %71, %72
  store i1 %cmp6, i1* %cmp6.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -1372047005
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1372047005
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 322169504, i32 -378493008
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %88 = select i1 %cmp6.reload, i32 -21294624, i32 -1759884213
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1411402680
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1411402680
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 727573332, i32 346214459
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %104 to i64
  %arrayidx10 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %stu, i64 0, i64 %idxprom9
  %a11 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 0
  %105 = load double, double* %a11, align 16
  %106 = load double, double* %s, align 8
  %sub = fsub double %105, %106
  %107 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %107 to i64
  %arrayidx13 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %stu, i64 0, i64 %idxprom12
  %b = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 1
  store double %sub, double* %b, align 8
  %108 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %108 to i64
  %arrayidx15 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %stu, i64 0, i64 %idxprom14
  %b16 = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 1
  %109 = load double, double* %b16, align 8
  %cmp17 = fcmp olt double %109, 0.000000e+00
  store i1 %cmp17, i1* %cmp17.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 258658714, i32 346214459
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %136 = select i1 %cmp17.reload, i32 -866602972, i32 81088070
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 1383340589
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1383340589
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1571133114, i32 -798076867
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %164 to i64
  %arrayidx20 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %stu, i64 0, i64 %idxprom19
  %b21 = getelementptr inbounds %struct.student, %struct.student* %arrayidx20, i32 0, i32 1
  %165 = load double, double* %b21, align 8
  %sub22 = fsub double -0.000000e+00, %165
  %166 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %166 to i64
  %arrayidx24 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %stu, i64 0, i64 %idxprom23
  %b25 = getelementptr inbounds %struct.student, %struct.student* %arrayidx24, i32 0, i32 1
  store double %sub22, double* %b25, align 8
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 273847851, i32 -798076867
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 81088070, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -1842796671
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1842796671
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1182800430, i32 1807826064
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -1854417296
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1854417296
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -228978434, i32 1807826064
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1249681345, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -2024812598, i32 -520335268
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = add i32 %237, 1212610495
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 1212610495
  %inc27 = add nsw i32 %237, 1
  store i32 %240, i32* %i, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 618510330
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 618510330
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -811461914, i32 -520335268
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -801376775, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 454433693, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 1438724316
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1438724316
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -2013933744, i32 1317467740
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %272 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %271, %272
  store i1 %cmp30, i1* %cmp30.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -1357475389
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1357475389
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -919597168, i32 1317467740
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %288 = select i1 %cmp30.reload, i32 -1686058323, i32 412423813
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2132459782, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = load i32, i32* %n, align 4
  %291 = load i32, i32* %j, align 4
  %292 = sub i32 %290, -743836879
  %293 = sub i32 %292, %291
  %294 = add i32 %293, -743836879
  %sub34 = sub nsw i32 %290, %291
  %cmp35 = icmp slt i32 %289, %294
  %295 = select i1 %cmp35, i32 791608335, i32 -2040116741
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %296 to i64
  %arrayidx39 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %stu, i64 0, i64 %idxprom38
  %a40 = getelementptr inbounds %struct.student, %struct.student* %arrayidx39, i32 0, i32 0
  %297 = load double, double* %a40, align 16
  %298 = load i32, i32* %i, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %add41 = add nsw i32 %298, 1
  %idxprom42 = sext i32 %302 to i64
  %arrayidx43 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %stu, i64 0, i64 %idxprom42
  %a44 = getelementptr inbounds %struct.student, %struct.student* %arrayidx43, i32 0, i32 0
  %303 = load double, double* %a44, align 16
  %cmp45 = fcmp ogt double %297, %303
  %304 = select i1 %cmp45, i32 1266787558, i32 -1210539673
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %305 to i64
  %arrayidx49 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %stu, i64 0, i64 %idxprom48
  %306 = bitcast %struct.student* %temp to i8*
  %307 = bitcast %struct.student* %arrayidx49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %306, i8* %307, i64 16, i32 8, i1 false)
  %308 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %308 to i64
  %arrayidx51 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %stu, i64 0, i64 %idxprom50
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 %309, 2051529716
  %311 = add i32 %310, 1
  %312 = add i32 %311, 2051529716
  %add52 = add nsw i32 %309, 1
  %idxprom53 = sext i32 %312 to i64
  %arrayidx54 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %stu, i64 0, i64 %idxprom53
  %313 = bitcast %struct.student* %arrayidx51 to i8*
  %314 = bitcast %struct.student* %arrayidx54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %313, i8* %314, i64 16, i32 16, i1 false)
  %315 = load i32, i32* %i, align 4
  %316 = add i32 %315, -1439554350
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -1439554350
  %add55 = add nsw i32 %315, 1
  %idxprom56 = sext i32 %318 to i64
  %arrayidx57 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %stu, i64 0, i64 %idxprom56
  %319 = bitcast %struct.student* %arrayidx57 to i8*
  %320 = bitcast %struct.student* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %319, i8* %320, i64 16, i32 8, i1 false)
  store i32 -1210539673, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -669188405, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -228598959, i32 -441003958
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = add i32 %347, -1040260871
  %349 = add i32 %348, 1
  %350 = sub i32 %349, -1040260871
  %inc60 = add nsw i32 %347, 1
  store i32 %350, i32* %i, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1248155393
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1248155393
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 438073348, i32 -441003958
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -2132459782, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 808118430, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, -2134387179
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -2134387179
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 483650016, i32 1970089241
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %381 = load i32, i32* %j, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %inc63 = add nsw i32 %381, 1
  store i32 %385, i32* %j, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 223553671
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 223553671
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -126623508, i32 1970089241
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 454433693, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, -1638832868
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1638832868
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -826383105, i32 519033029
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, -885591165
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -885591165
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
  %442 = select i1 %440, i32 1024035808, i32 519033029
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1553422821, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1032991986
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1032991986
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -1675313053, i32 -142814939
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = load i32, i32* %n, align 4
  %cmp66 = icmp slt i32 %470, %471
  store i1 %cmp66, i1* %cmp66.reg2mem
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, 377415206
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 377415206
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -551083471, i32 -142814939
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %499 = select i1 %cmp66.reload, i32 -1432285145, i32 1458044976
  store i32 %499, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %500 to i64
  %arrayidx70 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %stu, i64 0, i64 %idxprom69
  %b71 = getelementptr inbounds %struct.student, %struct.student* %arrayidx70, i32 0, i32 1
  %501 = load double, double* %b71, align 8
  %502 = load double, double* %max, align 8
  %cmp72 = fcmp ogt double %501, %502
  %503 = select i1 %cmp72, i32 -486836272, i32 -1599290771
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1788320726
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 1788320726
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 1252346622, i32 -889804962
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %531 to i64
  %arrayidx76 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %stu, i64 0, i64 %idxprom75
  %b77 = getelementptr inbounds %struct.student, %struct.student* %arrayidx76, i32 0, i32 1
  %532 = load double, double* %b77, align 8
  store double %532, double* %max, align 8
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 2079603516, i32 -889804962
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1599290771, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = add i32 %547, 713969684
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 713969684
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -815668610, i32 1821599500
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = add i32 %574, -726810482
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -726810482
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -191582960, i32 1821599500
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1705632007, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = add i32 %589, -467651410
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -467651410
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 354476393, i32 -61493083
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %617 = add i32 %616, 1459670325
  %618 = add i32 %617, 1
  %619 = sub i32 %618, 1459670325
  %inc80 = add nsw i32 %616, 1
  store i32 %619, i32* %i, align 4
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 -1099764422, i32 -61493083
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1553422821, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = add i32 %634, 448069408
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 448069408
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 -1051641311, i32 470803009
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 -812814245, i32 470803009
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 523645411, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %664 = load i32, i32* %n, align 4
  %cmp83 = icmp slt i32 %663, %664
  %665 = select i1 %cmp83, i32 -220116599, i32 1020160041
  store i32 %665, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %666 to i64
  %arrayidx87 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %stu, i64 0, i64 %idxprom86
  %b88 = getelementptr inbounds %struct.student, %struct.student* %arrayidx87, i32 0, i32 1
  %667 = load double, double* %b88, align 8
  %668 = load double, double* %max, align 8
  %cmp89 = fcmp oeq double %667, %668
  %669 = select i1 %cmp89, i32 2024031181, i32 1847432840
  store i32 %669, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 %670, -1404556093
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -1404556093
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 false, true
  %683 = and i1 %680, false
  %684 = and i1 %678, %682
  %685 = and i1 %681, false
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 false, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 -65107002, i32 -425371022
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %697 = load i32, i32* %t, align 4
  %cmp92 = icmp eq i32 %697, 1
  store i1 %cmp92, i1* %cmp92.reg2mem
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 %698, 1486428364
  %701 = sub i32 %700, 1
  %702 = add i32 %701, 1486428364
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 1528076033, i32 -425371022
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %713 = select i1 %cmp92.reload, i32 -1106712884, i32 2122345941
  store i32 %713, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %714 to i64
  %arrayidx96 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %stu, i64 0, i64 %idxprom95
  %a97 = getelementptr inbounds %struct.student, %struct.student* %arrayidx96, i32 0, i32 0
  %715 = load double, double* %a97, align 16
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %715)
  store i32 2, i32* %t, align 4
  store i32 -561324562, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 %716, -1793311595
  %719 = sub i32 %718, 1
  %720 = add i32 %719, -1793311595
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 -12395789, i32 -1671905466
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %731 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %731 to i64
  %arrayidx100 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %stu, i64 0, i64 %idxprom99
  %a101 = getelementptr inbounds %struct.student, %struct.student* %arrayidx100, i32 0, i32 0
  %732 = load double, double* %a101, align 16
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %732)
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = add i32 %733, 285993889
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, 285993889
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 -853031192, i32 -1671905466
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -561324562, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 1847432840, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = add i32 %748, -876402651
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, -876402651
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = and i1 %756, %757
  %759 = xor i1 %756, %757
  %760 = or i1 %758, %759
  %761 = or i1 %756, %757
  %762 = select i1 %760, i32 251443474, i32 2135283247
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %763 = load i32, i32* @x
  %764 = load i32, i32* @y
  %765 = sub i32 %763, 1608888069
  %766 = sub i32 %765, 1
  %767 = add i32 %766, 1608888069
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = xor i1 %771, true
  %774 = xor i1 %772, true
  %775 = xor i1 true, true
  %776 = and i1 %773, true
  %777 = and i1 %771, %775
  %778 = and i1 %774, true
  %779 = and i1 %772, %775
  %780 = or i1 %776, %777
  %781 = or i1 %778, %779
  %782 = xor i1 %780, %781
  %783 = or i1 %773, %774
  %784 = xor i1 %783, true
  %785 = or i1 true, %775
  %786 = and i1 %784, %785
  %787 = or i1 %782, %786
  %788 = or i1 %771, %772
  %789 = select i1 %787, i32 2076792846, i32 2135283247
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -418685678, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %790 = load i32, i32* %i, align 4
  %791 = add i32 %790, -1142371346
  %792 = add i32 %791, 1
  %793 = sub i32 %792, -1142371346
  %inc106 = add nsw i32 %790, 1
  store i32 %793, i32* %i, align 4
  store i32 523645411, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %794 = load i32, i32* @x
  %795 = load i32, i32* @y
  %796 = sub i32 %794, -1466438112
  %797 = sub i32 %796, 1
  %798 = add i32 %797, -1466438112
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = xor i1 %802, true
  %805 = xor i1 %803, true
  %806 = xor i1 true, true
  %807 = and i1 %804, true
  %808 = and i1 %802, %806
  %809 = and i1 %805, true
  %810 = and i1 %803, %806
  %811 = or i1 %807, %808
  %812 = or i1 %809, %810
  %813 = xor i1 %811, %812
  %814 = or i1 %804, %805
  %815 = xor i1 %814, true
  %816 = or i1 true, %806
  %817 = and i1 %815, %816
  %818 = or i1 %813, %817
  %819 = or i1 %802, %803
  %820 = select i1 %818, i32 -620841055, i32 -1334975720
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %821 = load i32, i32* @x
  %822 = load i32, i32* @y
  %823 = add i32 %821, 554954976
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, 554954976
  %826 = sub i32 %821, 1
  %827 = mul i32 %821, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %822, 10
  %831 = xor i1 %829, true
  %832 = xor i1 %830, true
  %833 = xor i1 true, true
  %834 = and i1 %831, true
  %835 = and i1 %829, %833
  %836 = and i1 %832, true
  %837 = and i1 %830, %833
  %838 = or i1 %834, %835
  %839 = or i1 %836, %837
  %840 = xor i1 %838, %839
  %841 = or i1 %831, %832
  %842 = xor i1 %841, true
  %843 = or i1 true, %833
  %844 = and i1 %842, %843
  %845 = or i1 %840, %844
  %846 = or i1 %829, %830
  %847 = select i1 %845, i32 -1969655845, i32 -1334975720
  store i32 %847, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %848 = load i32, i32* %i, align 4
  %849 = sub i32 0, %848
  %850 = add i32 0, %849
  %_ = sub i32 0, %848
  %851 = sub i32 %850, -1102243942
  %852 = add i32 %851, 1
  %853 = add i32 %852, -1102243942
  %gen = add i32 %850, 1
  %854 = add i32 %848, -1863710420
  %855 = add i32 %854, 1
  %856 = sub i32 %855, -1863710420
  %incalteredBB = add nsw i32 %848, 1
  store i32 %856, i32* %i, align 4
  store i32 -610339220, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %857 = load i32, i32* %i, align 4
  %858 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %857, %858
  store i32 329426015, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %859 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %859 to i64
  %arrayidx10alteredBB = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %stu, i64 0, i64 %idxprom9alteredBB
  %a11alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx10alteredBB, i32 0, i32 0
  %860 = load double, double* %a11alteredBB, align 16
  %861 = load double, double* %s, align 8
  %_113 = fsub double -0.000000e+00, %860
  %gen114 = fadd double %_113, %861
  %_115 = fsub double %860, %861
  %gen116 = fmul double %_115, %861
  %_117 = fsub double -0.000000e+00, %860
  %gen118 = fadd double %_117, %861
  %_119 = fsub double -0.000000e+00, %860
  %gen120 = fadd double %_119, %861
  %_121 = fsub double -0.000000e+00, %860
  %gen122 = fadd double %_121, %861
  %_123 = fsub double %860, %861
  %gen124 = fmul double %_123, %861
  %subalteredBB = fsub double %860, %861
  %862 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %862 to i64
  %arrayidx13alteredBB = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %stu, i64 0, i64 %idxprom12alteredBB
  %balteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx13alteredBB, i32 0, i32 1
  store double %subalteredBB, double* %balteredBB, align 8
  %863 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %863 to i64
  %arrayidx15alteredBB = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %stu, i64 0, i64 %idxprom14alteredBB
  %b16alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx15alteredBB, i32 0, i32 1
  %864 = load double, double* %b16alteredBB, align 8
  %cmp17alteredBB = fcmp olt double %864, 0.000000e+00
  store i32 727573332, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %865 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %865 to i64
  %arrayidx20alteredBB = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %stu, i64 0, i64 %idxprom19alteredBB
  %b21alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx20alteredBB, i32 0, i32 1
  %866 = load double, double* %b21alteredBB, align 8
  %_129 = fsub double -0.000000e+00, %866
  %gen130 = fmul double %_129, %866
  %_131 = fsub double -0.000000e+00, %866
  %gen132 = fmul double %_131, %866
  %_133 = fsub double -0.000000e+00, -0.000000e+00
  %gen134 = fadd double %_133, %866
  %sub22alteredBB = fsub double -0.000000e+00, %866
  %867 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %867 to i64
  %arrayidx24alteredBB = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %stu, i64 0, i64 %idxprom23alteredBB
  %b25alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx24alteredBB, i32 0, i32 1
  store double %sub22alteredBB, double* %b25alteredBB, align 8
  store i32 1571133114, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -1182800430, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %868 = load i32, i32* %i, align 4
  %_143 = shl i32 %868, 1
  %869 = sub i32 0, %868
  %870 = add i32 0, %869
  %_144 = sub i32 0, %868
  %871 = sub i32 %870, 1587136238
  %872 = add i32 %871, 1
  %873 = add i32 %872, 1587136238
  %gen145 = add i32 %870, 1
  %_146 = shl i32 %868, 1
  %874 = sub i32 0, 1
  %875 = sub i32 %868, %874
  %inc27alteredBB = add nsw i32 %868, 1
  store i32 %875, i32* %i, align 4
  store i32 -2024812598, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %876 = load i32, i32* %j, align 4
  %877 = load i32, i32* %n, align 4
  %cmp30alteredBB = icmp slt i32 %876, %877
  store i32 -2013933744, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %878 = load i32, i32* %i, align 4
  %_155 = shl i32 %878, 1
  %_156 = shl i32 %878, 1
  %879 = add i32 %878, 1842477201
  %880 = add i32 %879, 1
  %881 = sub i32 %880, 1842477201
  %inc60alteredBB = add nsw i32 %878, 1
  store i32 %881, i32* %i, align 4
  store i32 -228598959, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %882 = load i32, i32* %j, align 4
  %_161 = shl i32 %882, 1
  %883 = sub i32 %882, 1332705356
  %884 = sub i32 %883, 1
  %885 = add i32 %884, 1332705356
  %_162 = sub i32 %882, 1
  %gen163 = mul i32 %885, 1
  %_164 = shl i32 %882, 1
  %886 = add i32 %882, 732428737
  %887 = add i32 %886, 1
  %888 = sub i32 %887, 732428737
  %inc63alteredBB = add nsw i32 %882, 1
  store i32 %888, i32* %j, align 4
  store i32 483650016, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -826383105, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %889 = load i32, i32* %i, align 4
  %890 = load i32, i32* %n, align 4
  %cmp66alteredBB = icmp slt i32 %889, %890
  store i32 -1675313053, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %891 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %891 to i64
  %arrayidx76alteredBB = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %stu, i64 0, i64 %idxprom75alteredBB
  %b77alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx76alteredBB, i32 0, i32 1
  %892 = load double, double* %b77alteredBB, align 8
  store double %892, double* %max, align 8
  store i32 1252346622, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 -815668610, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %893 = load i32, i32* %i, align 4
  %894 = add i32 0, 988254147
  %895 = sub i32 %894, %893
  %896 = sub i32 %895, 988254147
  %_185 = sub i32 0, %893
  %897 = sub i32 0, 1
  %898 = sub i32 %896, %897
  %gen186 = add i32 %896, 1
  %_187 = shl i32 %893, 1
  %899 = add i32 %893, -1775523331
  %900 = sub i32 %899, 1
  %901 = sub i32 %900, -1775523331
  %_188 = sub i32 %893, 1
  %gen189 = mul i32 %901, 1
  %902 = add i32 0, 2126257029
  %903 = sub i32 %902, %893
  %904 = sub i32 %903, 2126257029
  %_190 = sub i32 0, %893
  %905 = sub i32 0, %904
  %906 = sub i32 0, 1
  %907 = add i32 %905, %906
  %908 = sub i32 0, %907
  %gen191 = add i32 %904, 1
  %909 = sub i32 0, 1263983494
  %910 = sub i32 %909, %893
  %911 = add i32 %910, 1263983494
  %_192 = sub i32 0, %893
  %912 = sub i32 0, 1
  %913 = sub i32 %911, %912
  %gen193 = add i32 %911, 1
  %914 = add i32 0, 1881715282
  %915 = sub i32 %914, %893
  %916 = sub i32 %915, 1881715282
  %_194 = sub i32 0, %893
  %917 = sub i32 %916, -1821846739
  %918 = add i32 %917, 1
  %919 = add i32 %918, -1821846739
  %gen195 = add i32 %916, 1
  %920 = add i32 %893, 323063779
  %921 = add i32 %920, 1
  %922 = sub i32 %921, 323063779
  %inc80alteredBB = add nsw i32 %893, 1
  store i32 %922, i32* %i, align 4
  store i32 354476393, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1051641311, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %923 = load i32, i32* %t, align 4
  %cmp92alteredBB = icmp eq i32 %923, 1
  store i32 -65107002, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %924 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %924 to i64
  %arrayidx100alteredBB = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %stu, i64 0, i64 %idxprom99alteredBB
  %a101alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx100alteredBB, i32 0, i32 0
  %925 = load double, double* %a101alteredBB, align 16
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %925)
  store i32 -12395789, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 251443474, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 -620841055, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB160alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB128alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBB215, %for.end107, %for.inc105, %originalBBpart2213, %originalBB211, %if.end104, %if.end103, %originalBBpart2209, %originalBB207, %if.else, %if.then94, %originalBBpart2205, %originalBB203, %if.then91, %for.body85, %for.cond82, %originalBBpart2201, %originalBB199, %for.end81, %originalBBpart2197, %originalBB184, %for.inc79, %originalBBpart2182, %originalBB180, %if.end78, %originalBBpart2178, %originalBB176, %if.then74, %for.body68, %originalBBpart2174, %originalBB172, %for.cond65, %originalBBpart2170, %originalBB168, %for.end64, %originalBBpart2166, %originalBB160, %for.inc62, %for.end61, %originalBBpart2158, %originalBB154, %for.inc59, %if.end58, %if.then47, %for.body37, %for.cond33, %for.body32, %originalBBpart2152, %originalBB150, %for.cond29, %for.end28, %originalBBpart2148, %originalBB142, %for.inc26, %originalBBpart2140, %originalBB138, %if.end, %originalBBpart2136, %originalBB128, %if.then, %originalBBpart2126, %originalBB112, %for.body8, %originalBBpart2110, %originalBB108, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
