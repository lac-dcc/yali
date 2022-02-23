; ModuleID = 'source-C-CXX/65/1484.c'
source_filename = "source-C-CXX/65/1484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp170.reg2mem = alloca i1
  %cmp146.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %zong = alloca double, align 8
  %t = alloca i32, align 4
  %shu = alloca double, align 8
  %a1 = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  store double 0.000000e+00, double* %zong, align 8
  %0 = load i32, i32* %a, align 4
  %div = sdiv i32 %0, 400
  store i32 %div, i32* %t, align 4
  store double 1.460970e+05, double* %shu, align 8
  %1 = load double, double* %shu, align 8
  %2 = load i32, i32* %t, align 4
  %conv = sitofp i32 %2 to double
  %mul = fmul double %1, %conv
  store double %mul, double* %zong, align 8
  %3 = load i32, i32* %a, align 4
  %rem = srem i32 %3, 400
  store i32 %rem, i32* %a1, align 4
  %4 = load i32, i32* %a1, align 4
  store i32 %4, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1832502418, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar290 = load i32, i32* %switchVar
  switch i32 %switchVar290, label %switchDefault [
    i32 1832502418, label %first
    i32 -2125634238, label %if.then
    i32 1548774348, label %if.end
    i32 747850965, label %originalBB
    i32 -1105786916, label %originalBBpart2
    i32 2036945166, label %for.cond
    i32 2111091671, label %for.body
    i32 -85466435, label %land.lhs.true
    i32 -72408935, label %if.then10
    i32 -940586415, label %if.else
    i32 1393179018, label %if.end12
    i32 -814100386, label %originalBB175
    i32 -75299829, label %originalBBpart2177
    i32 627858686, label %for.inc
    i32 381855034, label %for.end
    i32 -1722811008, label %originalBB179
    i32 -869398049, label %originalBBpart2181
    i32 1512746400, label %for.cond13
    i32 -1406919056, label %for.body16
    i32 -145513885, label %lor.lhs.false
    i32 -1582620398, label %originalBB183
    i32 -1532576254, label %originalBBpart2185
    i32 -555797440, label %lor.lhs.false21
    i32 -1875972176, label %lor.lhs.false24
    i32 -168522500, label %lor.lhs.false27
    i32 -490701547, label %lor.lhs.false30
    i32 1359245587, label %lor.lhs.false33
    i32 645051268, label %originalBB187
    i32 -1326687839, label %originalBBpart2189
    i32 2146101724, label %if.then36
    i32 95033992, label %if.else38
    i32 -1161523805, label %if.then41
    i32 -1696785120, label %land.lhs.true45
    i32 -1605176588, label %originalBB191
    i32 545625924, label %originalBBpart2198
    i32 -30131470, label %lor.lhs.false49
    i32 -1596085634, label %if.then53
    i32 -582389488, label %if.else55
    i32 334601470, label %if.end57
    i32 2109166820, label %if.else58
    i32 -1593776122, label %if.end60
    i32 1705347851, label %if.end61
    i32 -915756419, label %originalBB200
    i32 1206001779, label %originalBBpart2202
    i32 1104211315, label %for.inc62
    i32 -33764758, label %for.end64
    i32 1729403572, label %originalBB204
    i32 -162588414, label %originalBBpart2214
    i32 374140905, label %for.cond67
    i32 -2143252131, label %for.body70
    i32 730643971, label %for.end72
    i32 1663888858, label %for.cond73
    i32 -1499348453, label %for.body76
    i32 -57230380, label %for.end78
    i32 172946198, label %originalBB216
    i32 -100611689, label %originalBBpart2218
    i32 905729092, label %for.cond79
    i32 1794940280, label %for.body82
    i32 -421281279, label %originalBB220
    i32 -1846126281, label %originalBBpart2236
    i32 209508043, label %for.end84
    i32 819220624, label %for.cond85
    i32 977606575, label %for.body88
    i32 -464814570, label %for.end90
    i32 104234031, label %for.cond91
    i32 -1463288934, label %originalBB238
    i32 551095360, label %originalBBpart2240
    i32 320322912, label %for.body94
    i32 -2117531303, label %for.end96
    i32 259400366, label %originalBB242
    i32 1438752900, label %originalBBpart2244
    i32 363037684, label %for.cond97
    i32 2074742231, label %for.body100
    i32 -833012507, label %for.end102
    i32 -1589386697, label %for.cond103
    i32 -951147599, label %land.lhs.true108
    i32 245759847, label %if.then114
    i32 -1220274571, label %if.end115
    i32 -2081496207, label %originalBB246
    i32 187168538, label %originalBBpart2248
    i32 675184399, label %for.inc116
    i32 -845204255, label %for.end118
    i32 241839990, label %if.then124
    i32 -119368109, label %if.end126
    i32 435456101, label %if.then132
    i32 489775283, label %if.end134
    i32 -398212429, label %if.then140
    i32 732449014, label %originalBB250
    i32 -843055813, label %originalBBpart2252
    i32 -1022969721, label %if.end142
    i32 476130991, label %originalBB254
    i32 1945220211, label %originalBBpart2270
    i32 1134828296, label %if.then148
    i32 -1275112032, label %originalBB272
    i32 555328748, label %originalBBpart2274
    i32 -2019814880, label %if.end150
    i32 -1026835367, label %if.then156
    i32 -866749965, label %if.end158
    i32 845022807, label %if.then164
    i32 -1485437863, label %originalBB276
    i32 -840453997, label %originalBBpart2278
    i32 -380397056, label %if.end166
    i32 312309280, label %originalBB280
    i32 1031587597, label %originalBBpart2288
    i32 -995321154, label %if.then172
    i32 575517814, label %if.end174
    i32 234475988, label %originalBBalteredBB
    i32 1519442150, label %originalBB175alteredBB
    i32 -1545077189, label %originalBB179alteredBB
    i32 -65518544, label %originalBB183alteredBB
    i32 1114495794, label %originalBB187alteredBB
    i32 -1024390587, label %originalBB191alteredBB
    i32 1328142590, label %originalBB200alteredBB
    i32 -1531442269, label %originalBB204alteredBB
    i32 -1619033847, label %originalBB216alteredBB
    i32 -60112666, label %originalBB220alteredBB
    i32 1962239893, label %originalBB238alteredBB
    i32 -1917908944, label %originalBB242alteredBB
    i32 1068007548, label %originalBB246alteredBB
    i32 336650492, label %originalBB250alteredBB
    i32 105900833, label %originalBB254alteredBB
    i32 1729981428, label %originalBB272alteredBB
    i32 364326957, label %originalBB276alteredBB
    i32 1686811297, label %originalBB280alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %5 = select i1 %cmp, i32 -2125634238, i32 1548774348
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load double, double* %zong, align 8
  %sub = fsub double %6, 3.660000e+02
  store double %sub, double* %zong, align 8
  store i32 1548774348, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1900862404
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1900862404
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 747850965, i32 234475988
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1105786916, i32 234475988
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2036945166, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %a1, align 4
  %cmp2 = icmp slt i32 %48, %49
  %50 = select i1 %cmp2, i32 2111091671, i32 381855034
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %rem4 = srem i32 %51, 4
  %cmp5 = icmp eq i32 %rem4, 0
  %52 = select i1 %cmp5, i32 -85466435, i32 -940586415
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %rem7 = srem i32 %53, 100
  %cmp8 = icmp ne i32 %rem7, 0
  %54 = select i1 %cmp8, i32 -72408935, i32 -940586415
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %55 = load double, double* %zong, align 8
  %add = fadd double %55, 3.660000e+02
  store double %add, double* %zong, align 8
  store i32 1393179018, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load double, double* %zong, align 8
  %add11 = fadd double %56, 3.650000e+02
  store double %add11, double* %zong, align 8
  store i32 1393179018, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1414044028
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1414044028
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -814100386, i32 1519442150
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -497779759
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -497779759
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -75299829, i32 1519442150
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 627858686, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc = add nsw i32 %111, 1
  store i32 %113, i32* %i, align 4
  store i32 2036945166, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 836643325
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 836643325
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1722811008, i32 -1545077189
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -869398049, i32 -1545077189
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1512746400, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %b, align 4
  %cmp14 = icmp slt i32 %155, %156
  %157 = select i1 %cmp14, i32 -1406919056, i32 -33764758
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %158, 1
  %159 = select i1 %cmp17, i32 2146101724, i32 -145513885
  store i32 %159, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -78448399
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -78448399
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1582620398, i32 -65518544
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %187, 3
  store i1 %cmp19, i1* %cmp19.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -2122699099
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -2122699099
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1532576254, i32 -65518544
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %215 = select i1 %cmp19.reload, i32 2146101724, i32 -555797440
  store i32 %215, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %cmp22 = icmp eq i32 %216, 5
  %217 = select i1 %cmp22, i32 2146101724, i32 -1875972176
  store i32 %217, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %cmp25 = icmp eq i32 %218, 7
  %219 = select i1 %cmp25, i32 2146101724, i32 -168522500
  store i32 %219, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %cmp28 = icmp eq i32 %220, 8
  %221 = select i1 %cmp28, i32 2146101724, i32 -490701547
  store i32 %221, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %cmp31 = icmp eq i32 %222, 10
  %223 = select i1 %cmp31, i32 2146101724, i32 1359245587
  store i32 %223, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 645051268, i32 1114495794
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %cmp34 = icmp eq i32 %250, 12
  store i1 %cmp34, i1* %cmp34.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 967826368
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 967826368
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1326687839, i32 1114495794
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %278 = select i1 %cmp34.reload, i32 2146101724, i32 95033992
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %279 = load double, double* %zong, align 8
  %add37 = fadd double %279, 3.100000e+01
  store double %add37, double* %zong, align 8
  store i32 1705347851, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %cmp39 = icmp eq i32 %280, 2
  %281 = select i1 %cmp39, i32 -1161523805, i32 2109166820
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %282 = load i32, i32* %a, align 4
  %rem42 = srem i32 %282, 4
  %cmp43 = icmp eq i32 %rem42, 0
  %283 = select i1 %cmp43, i32 -1696785120, i32 -30131470
  store i32 %283, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -1102049198
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1102049198
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1605176588, i32 -1024390587
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %299 = load i32, i32* %a, align 4
  %rem46 = srem i32 %299, 100
  %cmp47 = icmp ne i32 %rem46, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 1319531717
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1319531717
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 545625924, i32 -1024390587
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %315 = select i1 %cmp47.reload, i32 -1596085634, i32 -30131470
  store i32 %315, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %316 = load i32, i32* %a, align 4
  %rem50 = srem i32 %316, 400
  %cmp51 = icmp eq i32 %rem50, 0
  %317 = select i1 %cmp51, i32 -1596085634, i32 -582389488
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %318 = load double, double* %zong, align 8
  %add54 = fadd double %318, 2.900000e+01
  store double %add54, double* %zong, align 8
  store i32 334601470, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %319 = load double, double* %zong, align 8
  %add56 = fadd double %319, 2.800000e+01
  store double %add56, double* %zong, align 8
  store i32 334601470, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1593776122, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %320 = load double, double* %zong, align 8
  %add59 = fadd double %320, 3.000000e+01
  store double %add59, double* %zong, align 8
  store i32 -1593776122, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 1705347851, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -589107041
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -589107041
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -915756419, i32 1328142590
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1879745401
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1879745401
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1206001779, i32 1328142590
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1104211315, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 %351, -1496590093
  %353 = add i32 %352, 1
  %354 = add i32 %353, -1496590093
  %inc63 = add nsw i32 %351, 1
  store i32 %354, i32* %i, align 4
  store i32 1512746400, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1729403572, i32 -1531442269
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %381 = load i32, i32* %c, align 4
  %conv65 = sitofp i32 %381 to double
  %382 = load double, double* %zong, align 8
  %add66 = fadd double %382, %conv65
  store double %add66, double* %zong, align 8
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -162588414, i32 -1531442269
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 374140905, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %409 = load double, double* %zong, align 8
  %cmp68 = fcmp ogt double %409, 7.000000e+08
  %410 = select i1 %cmp68, i32 -2143252131, i32 730643971
  store i32 %410, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %411 = load double, double* %zong, align 8
  %sub71 = fsub double %411, 7.000000e+08
  store double %sub71, double* %zong, align 8
  store i32 374140905, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 1663888858, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %412 = load double, double* %zong, align 8
  %cmp74 = fcmp ogt double %412, 7.000000e+07
  %413 = select i1 %cmp74, i32 -1499348453, i32 -57230380
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %414 = load double, double* %zong, align 8
  %sub77 = fsub double %414, 7.000000e+07
  store double %sub77, double* %zong, align 8
  store i32 1663888858, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 62772542
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 62772542
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 172946198, i32 -1619033847
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, -298442610
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -298442610
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -100611689, i32 -1619033847
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 905729092, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %457 = load double, double* %zong, align 8
  %cmp80 = fcmp ogt double %457, 7.000000e+06
  %458 = select i1 %cmp80, i32 1794940280, i32 209508043
  store i32 %458, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -421281279, i32 -60112666
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %485 = load double, double* %zong, align 8
  %sub83 = fsub double %485, 7.000000e+06
  store double %sub83, double* %zong, align 8
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -1846126281, i32 -60112666
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 905729092, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 819220624, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %500 = load double, double* %zong, align 8
  %cmp86 = fcmp ogt double %500, 7.000000e+05
  %501 = select i1 %cmp86, i32 977606575, i32 -464814570
  store i32 %501, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %502 = load double, double* %zong, align 8
  %sub89 = fsub double %502, 7.000000e+05
  store double %sub89, double* %zong, align 8
  store i32 819220624, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 104234031, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, -851987654
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -851987654
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -1463288934, i32 1962239893
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %518 = load double, double* %zong, align 8
  %cmp92 = fcmp ogt double %518, 7.000000e+04
  store i1 %cmp92, i1* %cmp92.reg2mem
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 551095360, i32 1962239893
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %533 = select i1 %cmp92.reload, i32 320322912, i32 -2117531303
  store i32 %533, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %534 = load double, double* %zong, align 8
  %sub95 = fsub double %534, 7.000000e+04
  store double %sub95, double* %zong, align 8
  store i32 104234031, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = add i32 %535, 449672735
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 449672735
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 259400366, i32 -1917908944
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 1438752900, i32 -1917908944
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 363037684, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %564 = load double, double* %zong, align 8
  %cmp98 = fcmp ogt double %564, 7.000000e+03
  %565 = select i1 %cmp98, i32 2074742231, i32 -833012507
  store i32 %565, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %566 = load double, double* %zong, align 8
  %sub101 = fsub double %566, 7.000000e+03
  store double %sub101, double* %zong, align 8
  store i32 363037684, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1589386697, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %mul104 = mul nsw i32 7, %567
  %conv105 = sitofp i32 %mul104 to double
  %568 = load double, double* %zong, align 8
  %cmp106 = fcmp olt double %conv105, %568
  %569 = select i1 %cmp106, i32 -951147599, i32 -1220274571
  store i32 %569, i32* %switchVar
  br label %loopEnd

land.lhs.true108:                                 ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %mul109 = mul nsw i32 7, %570
  %571 = sub i32 %mul109, -1361500704
  %572 = add i32 %571, 7
  %573 = add i32 %572, -1361500704
  %add110 = add nsw i32 %mul109, 7
  %conv111 = sitofp i32 %573 to double
  %574 = load double, double* %zong, align 8
  %cmp112 = fcmp oge double %conv111, %574
  %575 = select i1 %cmp112, i32 245759847, i32 -1220274571
  store i32 %575, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  store i32 -845204255, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = add i32 %576, 518316158
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 518316158
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -2081496207, i32 1068007548
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, -1809964297
  %594 = sub i32 %593, 1
  %595 = add i32 %594, -1809964297
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 false, true
  %604 = and i1 %601, false
  %605 = and i1 %599, %603
  %606 = and i1 %602, false
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 false, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 187168538, i32 1068007548
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 675184399, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %619 = sub i32 %618, 1487000238
  %620 = add i32 %619, 1
  %621 = add i32 %620, 1487000238
  %inc117 = add nsw i32 %618, 1
  store i32 %621, i32* %i, align 4
  store i32 -1589386697, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %622 = load double, double* %zong, align 8
  %623 = load i32, i32* %i, align 4
  %mul119 = mul nsw i32 7, %623
  %conv120 = sitofp i32 %mul119 to double
  %sub121 = fsub double %622, %conv120
  %cmp122 = fcmp oeq double %sub121, 1.000000e+00
  %624 = select i1 %cmp122, i32 241839990, i32 -119368109
  store i32 %624, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -119368109, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %625 = load double, double* %zong, align 8
  %626 = load i32, i32* %i, align 4
  %mul127 = mul nsw i32 7, %626
  %conv128 = sitofp i32 %mul127 to double
  %sub129 = fsub double %625, %conv128
  %cmp130 = fcmp oeq double %sub129, 2.000000e+00
  %627 = select i1 %cmp130, i32 435456101, i32 489775283
  store i32 %627, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 489775283, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %628 = load double, double* %zong, align 8
  %629 = load i32, i32* %i, align 4
  %mul135 = mul nsw i32 7, %629
  %conv136 = sitofp i32 %mul135 to double
  %sub137 = fsub double %628, %conv136
  %cmp138 = fcmp oeq double %sub137, 3.000000e+00
  %630 = select i1 %cmp138, i32 -398212429, i32 -1022969721
  store i32 %630, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 0, 1
  %634 = add i32 %631, %633
  %635 = sub i32 %631, 1
  %636 = mul i32 %631, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %632, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 true, true
  %643 = and i1 %640, true
  %644 = and i1 %638, %642
  %645 = and i1 %641, true
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 true, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 732449014, i32 336650492
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %call141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = add i32 %657, -1740952214
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, -1740952214
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 true, true
  %670 = and i1 %667, true
  %671 = and i1 %665, %669
  %672 = and i1 %668, true
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 true, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 -843055813, i32 336650492
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 -1022969721, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 %684, -1001509506
  %687 = sub i32 %686, 1
  %688 = add i32 %687, -1001509506
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 476130991, i32 105900833
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %699 = load double, double* %zong, align 8
  %700 = load i32, i32* %i, align 4
  %mul143 = mul nsw i32 7, %700
  %conv144 = sitofp i32 %mul143 to double
  %sub145 = fsub double %699, %conv144
  %cmp146 = fcmp oeq double %sub145, 4.000000e+00
  store i1 %cmp146, i1* %cmp146.reg2mem
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 0, 1
  %704 = add i32 %701, %703
  %705 = sub i32 %701, 1
  %706 = mul i32 %701, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %702, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 true, true
  %713 = and i1 %710, true
  %714 = and i1 %708, %712
  %715 = and i1 %711, true
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 true, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 1945220211, i32 105900833
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  %cmp146.reload = load volatile i1, i1* %cmp146.reg2mem
  %727 = select i1 %cmp146.reload, i32 1134828296, i32 -2019814880
  store i32 %727, i32* %switchVar
  br label %loopEnd

if.then148:                                       ; preds = %loopEntry
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = sub i32 %728, -534147066
  %731 = sub i32 %730, 1
  %732 = add i32 %731, -534147066
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 true, true
  %741 = and i1 %738, true
  %742 = and i1 %736, %740
  %743 = and i1 %739, true
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 true, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 -1275112032, i32 1729981428
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %call149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = sub i32 0, 1
  %758 = add i32 %755, %757
  %759 = sub i32 %755, 1
  %760 = mul i32 %755, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %756, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 555328748, i32 1729981428
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 -2019814880, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  %769 = load double, double* %zong, align 8
  %770 = load i32, i32* %i, align 4
  %mul151 = mul nsw i32 7, %770
  %conv152 = sitofp i32 %mul151 to double
  %sub153 = fsub double %769, %conv152
  %cmp154 = fcmp oeq double %sub153, 5.000000e+00
  %771 = select i1 %cmp154, i32 -1026835367, i32 -866749965
  store i32 %771, i32* %switchVar
  br label %loopEnd

if.then156:                                       ; preds = %loopEntry
  %call157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -866749965, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  %772 = load double, double* %zong, align 8
  %773 = load i32, i32* %i, align 4
  %mul159 = mul nsw i32 7, %773
  %conv160 = sitofp i32 %mul159 to double
  %sub161 = fsub double %772, %conv160
  %cmp162 = fcmp oeq double %sub161, 6.000000e+00
  %774 = select i1 %cmp162, i32 845022807, i32 -380397056
  store i32 %774, i32* %switchVar
  br label %loopEnd

if.then164:                                       ; preds = %loopEntry
  %775 = load i32, i32* @x
  %776 = load i32, i32* @y
  %777 = sub i32 %775, 672254037
  %778 = sub i32 %777, 1
  %779 = add i32 %778, 672254037
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = xor i1 %783, true
  %786 = xor i1 %784, true
  %787 = xor i1 true, true
  %788 = and i1 %785, true
  %789 = and i1 %783, %787
  %790 = and i1 %786, true
  %791 = and i1 %784, %787
  %792 = or i1 %788, %789
  %793 = or i1 %790, %791
  %794 = xor i1 %792, %793
  %795 = or i1 %785, %786
  %796 = xor i1 %795, true
  %797 = or i1 true, %787
  %798 = and i1 %796, %797
  %799 = or i1 %794, %798
  %800 = or i1 %783, %784
  %801 = select i1 %799, i32 -1485437863, i32 364326957
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %call165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %802 = load i32, i32* @x
  %803 = load i32, i32* @y
  %804 = sub i32 0, 1
  %805 = add i32 %802, %804
  %806 = sub i32 %802, 1
  %807 = mul i32 %802, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %803, 10
  %811 = and i1 %809, %810
  %812 = xor i1 %809, %810
  %813 = or i1 %811, %812
  %814 = or i1 %809, %810
  %815 = select i1 %813, i32 -840453997, i32 364326957
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 -380397056, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  %816 = load i32, i32* @x
  %817 = load i32, i32* @y
  %818 = sub i32 0, 1
  %819 = add i32 %816, %818
  %820 = sub i32 %816, 1
  %821 = mul i32 %816, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %817, 10
  %825 = and i1 %823, %824
  %826 = xor i1 %823, %824
  %827 = or i1 %825, %826
  %828 = or i1 %823, %824
  %829 = select i1 %827, i32 312309280, i32 1686811297
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %830 = load double, double* %zong, align 8
  %831 = load i32, i32* %i, align 4
  %mul167 = mul nsw i32 7, %831
  %conv168 = sitofp i32 %mul167 to double
  %sub169 = fsub double %830, %conv168
  %cmp170 = fcmp oeq double %sub169, 7.000000e+00
  store i1 %cmp170, i1* %cmp170.reg2mem
  %832 = load i32, i32* @x
  %833 = load i32, i32* @y
  %834 = sub i32 0, 1
  %835 = add i32 %832, %834
  %836 = sub i32 %832, 1
  %837 = mul i32 %832, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %833, 10
  %841 = xor i1 %839, true
  %842 = xor i1 %840, true
  %843 = xor i1 true, true
  %844 = and i1 %841, true
  %845 = and i1 %839, %843
  %846 = and i1 %842, true
  %847 = and i1 %840, %843
  %848 = or i1 %844, %845
  %849 = or i1 %846, %847
  %850 = xor i1 %848, %849
  %851 = or i1 %841, %842
  %852 = xor i1 %851, true
  %853 = or i1 true, %843
  %854 = and i1 %852, %853
  %855 = or i1 %850, %854
  %856 = or i1 %839, %840
  %857 = select i1 %855, i32 1031587597, i32 1686811297
  store i32 %857, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  %cmp170.reload = load volatile i1, i1* %cmp170.reg2mem
  %858 = select i1 %cmp170.reload, i32 -995321154, i32 575517814
  store i32 %858, i32* %switchVar
  br label %loopEnd

if.then172:                                       ; preds = %loopEntry
  %call173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 575517814, i32* %switchVar
  br label %loopEnd

if.end174:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 747850965, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 -814100386, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1722811008, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %859 = load i32, i32* %i, align 4
  %cmp19alteredBB = icmp eq i32 %859, 3
  store i32 -1582620398, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %860 = load i32, i32* %i, align 4
  %cmp34alteredBB = icmp eq i32 %860, 12
  store i32 645051268, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %861 = load i32, i32* %a, align 4
  %_ = shl i32 %861, 100
  %_192 = shl i32 %861, 100
  %862 = sub i32 0, %861
  %863 = add i32 0, %862
  %_193 = sub i32 0, %861
  %864 = sub i32 0, %863
  %865 = sub i32 0, 100
  %866 = add i32 %864, %865
  %867 = sub i32 0, %866
  %gen = add i32 %863, 100
  %_194 = shl i32 %861, 100
  %868 = add i32 %861, 682867509
  %869 = sub i32 %868, 100
  %870 = sub i32 %869, 682867509
  %_195 = sub i32 %861, 100
  %gen196 = mul i32 %870, 100
  %rem46alteredBB = srem i32 %861, 100
  %cmp47alteredBB = icmp ne i32 %rem46alteredBB, 0
  store i32 -1605176588, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 -915756419, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %871 = load i32, i32* %c, align 4
  %conv65alteredBB = sitofp i32 %871 to double
  %872 = load double, double* %zong, align 8
  %_205 = fsub double %872, %conv65alteredBB
  %gen206 = fmul double %_205, %conv65alteredBB
  %_207 = fsub double -0.000000e+00, %872
  %gen208 = fadd double %_207, %conv65alteredBB
  %_209 = fsub double -0.000000e+00, %872
  %gen210 = fadd double %_209, %conv65alteredBB
  %_211 = fsub double %872, %conv65alteredBB
  %gen212 = fmul double %_211, %conv65alteredBB
  %add66alteredBB = fadd double %872, %conv65alteredBB
  store double %add66alteredBB, double* %zong, align 8
  store i32 1729403572, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 172946198, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %873 = load double, double* %zong, align 8
  %_221 = fsub double -0.000000e+00, %873
  %gen222 = fadd double %_221, 7.000000e+06
  %_223 = fsub double %873, 7.000000e+06
  %gen224 = fmul double %_223, 7.000000e+06
  %_225 = fsub double -0.000000e+00, %873
  %gen226 = fadd double %_225, 7.000000e+06
  %_227 = fsub double -0.000000e+00, %873
  %gen228 = fadd double %_227, 7.000000e+06
  %_229 = fsub double -0.000000e+00, %873
  %gen230 = fadd double %_229, 7.000000e+06
  %_231 = fsub double %873, 7.000000e+06
  %gen232 = fmul double %_231, 7.000000e+06
  %_233 = fsub double %873, 7.000000e+06
  %gen234 = fmul double %_233, 7.000000e+06
  %sub83alteredBB = fsub double %873, 7.000000e+06
  store double %sub83alteredBB, double* %zong, align 8
  store i32 -421281279, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %874 = load double, double* %zong, align 8
  %cmp92alteredBB = fcmp ogt double %874, 7.000000e+04
  store i32 -1463288934, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  store i32 259400366, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  store i32 -2081496207, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %call141alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 732449014, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %875 = load double, double* %zong, align 8
  %876 = load i32, i32* %i, align 4
  %_255 = shl i32 7, %876
  %877 = sub i32 0, %876
  %878 = add i32 7, %877
  %_256 = sub i32 7, %876
  %gen257 = mul i32 %878, %876
  %_258 = shl i32 7, %876
  %879 = sub i32 7, -1567009812
  %880 = sub i32 %879, %876
  %881 = add i32 %880, -1567009812
  %_259 = sub i32 7, %876
  %gen260 = mul i32 %881, %876
  %882 = add i32 0, 160340508
  %883 = sub i32 %882, 7
  %884 = sub i32 %883, 160340508
  %_261 = sub i32 0, 7
  %885 = sub i32 0, %884
  %886 = sub i32 0, %876
  %887 = add i32 %885, %886
  %888 = sub i32 0, %887
  %gen262 = add i32 %884, %876
  %mul143alteredBB = mul nsw i32 7, %876
  %conv144alteredBB = sitofp i32 %mul143alteredBB to double
  %_263 = fsub double %875, %conv144alteredBB
  %gen264 = fmul double %_263, %conv144alteredBB
  %_265 = fsub double %875, %conv144alteredBB
  %gen266 = fmul double %_265, %conv144alteredBB
  %_267 = fsub double %875, %conv144alteredBB
  %gen268 = fmul double %_267, %conv144alteredBB
  %sub145alteredBB = fsub double %875, %conv144alteredBB
  %cmp146alteredBB = fcmp oeq double %sub145alteredBB, 4.000000e+00
  store i32 476130991, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %call149alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1275112032, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %call165alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1485437863, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %889 = load double, double* %zong, align 8
  %890 = load i32, i32* %i, align 4
  %_281 = shl i32 7, %890
  %_282 = shl i32 7, %890
  %891 = sub i32 0, 7
  %892 = add i32 0, %891
  %_283 = sub i32 0, 7
  %893 = sub i32 %892, 216112247
  %894 = add i32 %893, %890
  %895 = add i32 %894, 216112247
  %gen284 = add i32 %892, %890
  %_285 = shl i32 7, %890
  %_286 = shl i32 7, %890
  %mul167alteredBB = mul nsw i32 7, %890
  %conv168alteredBB = sitofp i32 %mul167alteredBB to double
  %sub169alteredBB = fsub double %889, %conv168alteredBB
  %cmp170alteredBB = fcmp oeq double %sub169alteredBB, 7.000000e+00
  store i32 312309280, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB280alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBBalteredBB, %if.then172, %originalBBpart2288, %originalBB280, %if.end166, %originalBBpart2278, %originalBB276, %if.then164, %if.end158, %if.then156, %if.end150, %originalBBpart2274, %originalBB272, %if.then148, %originalBBpart2270, %originalBB254, %if.end142, %originalBBpart2252, %originalBB250, %if.then140, %if.end134, %if.then132, %if.end126, %if.then124, %for.end118, %for.inc116, %originalBBpart2248, %originalBB246, %if.end115, %if.then114, %land.lhs.true108, %for.cond103, %for.end102, %for.body100, %for.cond97, %originalBBpart2244, %originalBB242, %for.end96, %for.body94, %originalBBpart2240, %originalBB238, %for.cond91, %for.end90, %for.body88, %for.cond85, %for.end84, %originalBBpart2236, %originalBB220, %for.body82, %for.cond79, %originalBBpart2218, %originalBB216, %for.end78, %for.body76, %for.cond73, %for.end72, %for.body70, %for.cond67, %originalBBpart2214, %originalBB204, %for.end64, %for.inc62, %originalBBpart2202, %originalBB200, %if.end61, %if.end60, %if.else58, %if.end57, %if.else55, %if.then53, %lor.lhs.false49, %originalBBpart2198, %originalBB191, %land.lhs.true45, %if.then41, %if.else38, %if.then36, %originalBBpart2189, %originalBB187, %lor.lhs.false33, %lor.lhs.false30, %lor.lhs.false27, %lor.lhs.false24, %lor.lhs.false21, %originalBBpart2185, %originalBB183, %lor.lhs.false, %for.body16, %for.cond13, %originalBBpart2181, %originalBB179, %for.end, %for.inc, %originalBBpart2177, %originalBB175, %if.end12, %if.else, %if.then10, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
