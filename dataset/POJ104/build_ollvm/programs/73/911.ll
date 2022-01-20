; ModuleID = 'source-C-CXX/73/911.c'
source_filename = "source-C-CXX/73/911.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %l, align 4
  store i32 1, i32* %e, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 816281830, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar236 = load i32, i32* %switchVar
  switch i32 %switchVar236, label %switchDefault [
    i32 816281830, label %for.cond
    i32 1184904010, label %for.body
    i32 -370007276, label %for.cond1
    i32 -1310507765, label %for.body3
    i32 -548933389, label %originalBB
    i32 -636392325, label %originalBBpart2
    i32 -887625779, label %if.then
    i32 -31932645, label %originalBB95
    i32 675331012, label %originalBBpart297
    i32 -1652584813, label %if.end
    i32 -1312658289, label %originalBB99
    i32 -1338107348, label %originalBBpart2101
    i32 1840489274, label %for.inc
    i32 -1816737936, label %for.end
    i32 -1511301656, label %if.then6
    i32 -2130276665, label %originalBB103
    i32 2053207013, label %originalBBpart2105
    i32 1215580119, label %while.cond
    i32 1259941771, label %while.body
    i32 -593407902, label %originalBB107
    i32 -187398709, label %originalBBpart2118
    i32 -196961832, label %while.end
    i32 -1173856364, label %for.cond9
    i32 -506435678, label %for.body11
    i32 -226274592, label %for.inc18
    i32 1331701036, label %for.end19
    i32 1856408004, label %originalBB120
    i32 -1505152186, label %originalBBpart2122
    i32 -1192935576, label %if.then22
    i32 1210575285, label %originalBB124
    i32 -1256368365, label %originalBBpart2128
    i32 -820224834, label %if.end24
    i32 -1835341388, label %if.end25
    i32 -312271741, label %for.inc26
    i32 1454777223, label %for.end28
    i32 -183253958, label %if.then31
    i32 119035521, label %originalBB130
    i32 13966365, label %originalBBpart2132
    i32 -1613124959, label %if.else
    i32 -71313143, label %originalBB134
    i32 -1534899831, label %originalBBpart2136
    i32 -133036241, label %for.cond33
    i32 -1398847457, label %originalBB138
    i32 519997040, label %originalBBpart2140
    i32 112421870, label %for.body36
    i32 1998384290, label %originalBB142
    i32 -567750386, label %originalBBpart2144
    i32 906680765, label %for.cond37
    i32 782874226, label %for.body40
    i32 -1129964733, label %if.then44
    i32 369847739, label %if.end45
    i32 1473519372, label %for.inc46
    i32 2093738030, label %for.end48
    i32 -1966537595, label %if.then51
    i32 -1237456098, label %while.cond52
    i32 -431589308, label %while.body55
    i32 -1570904636, label %originalBB146
    i32 997910871, label %originalBBpart2165
    i32 657967717, label %while.end58
    i32 293331669, label %originalBB167
    i32 1111586177, label %originalBBpart2169
    i32 -2023499590, label %for.cond59
    i32 1162927986, label %originalBB171
    i32 -879993353, label %originalBBpart2173
    i32 -130201011, label %for.body62
    i32 1989700434, label %originalBB175
    i32 -317996599, label %originalBBpart2210
    i32 -1189693363, label %for.inc73
    i32 -760752865, label %for.end75
    i32 968993563, label %originalBB212
    i32 1967016601, label %originalBBpart2214
    i32 703586336, label %if.then78
    i32 208754011, label %originalBB216
    i32 1308982866, label %originalBBpart2218
    i32 -1886389207, label %if.then81
    i32 792770679, label %if.else84
    i32 964390833, label %if.end86
    i32 2108487604, label %if.end87
    i32 1646442622, label %originalBB220
    i32 -1748752839, label %originalBBpart2222
    i32 -1507826131, label %if.end88
    i32 -1792266145, label %for.inc89
    i32 277870016, label %originalBB224
    i32 -1040807533, label %originalBBpart2234
    i32 1451106107, label %for.end91
    i32 1603138249, label %if.end92
    i32 -1238986856, label %originalBBalteredBB
    i32 1749430355, label %originalBB95alteredBB
    i32 -545248525, label %originalBB99alteredBB
    i32 1217063347, label %originalBB103alteredBB
    i32 -579109762, label %originalBB107alteredBB
    i32 -1731931139, label %originalBB120alteredBB
    i32 -1634481400, label %originalBB124alteredBB
    i32 159450683, label %originalBB130alteredBB
    i32 739966919, label %originalBB134alteredBB
    i32 -1883975905, label %originalBB138alteredBB
    i32 1005035997, label %originalBB142alteredBB
    i32 774678202, label %originalBB146alteredBB
    i32 -2063382820, label %originalBB167alteredBB
    i32 -1762334529, label %originalBB171alteredBB
    i32 1446197807, label %originalBB175alteredBB
    i32 37627694, label %originalBB212alteredBB
    i32 -1948605498, label %originalBB216alteredBB
    i32 2065223610, label %originalBB220alteredBB
    i32 16638887, label %originalBB224alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %a, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 1184904010, i32 1454777223
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -370007276, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %a, align 4
  %cmp2 = icmp slt i32 %4, %5
  %6 = select i1 %cmp2, i32 -1310507765, i32 -1816737936
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -1795726439
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1795726439
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
  %33 = select i1 %31, i32 -548933389, i32 -1238986856
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %a, align 4
  %35 = load i32, i32* %i, align 4
  %rem = srem i32 %34, %35
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -642657839
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -642657839
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -636392325, i32 -1238986856
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %63 = select i1 %cmp4.reload, i32 -887625779, i32 -1652584813
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -31932645, i32 1749430355
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 313079033
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 313079033
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 675331012, i32 1749430355
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1816737936, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -1445146556
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1445146556
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1312658289, i32 -545248525
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1813836946
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1813836946
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1338107348, i32 -545248525
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1840489274, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc = add nsw i32 %159, 1
  store i32 %161, i32* %i, align 4
  store i32 -370007276, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = load i32, i32* %a, align 4
  %cmp5 = icmp sge i32 %162, %163
  %164 = select i1 %cmp5, i32 -1511301656, i32 -1835341388
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -621764164
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -621764164
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -2130276665, i32 1217063347
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %180 = load i32, i32* %a, align 4
  store i32 %180, i32* %b, align 4
  store i32 0, i32* %j, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -11777522
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -11777522
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 2053207013, i32 1217063347
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1215580119, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %208 = load i32, i32* %b, align 4
  %cmp7 = icmp ne i32 %208, 0
  %209 = select i1 %cmp7, i32 1259941771, i32 -196961832
  store i32 %209, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 679276227
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 679276227
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -593407902, i32 -579109762
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %225 = load i32, i32* %b, align 4
  %div = sdiv i32 %225, 10
  store i32 %div, i32* %b, align 4
  %226 = load i32, i32* %j, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %inc8 = add nsw i32 %226, 1
  store i32 %228, i32* %j, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -1694610397
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1694610397
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -187398709, i32 -579109762
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1215580119, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %244 = load i32, i32* %a, align 4
  store i32 %244, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %245 = load i32, i32* %j, align 4
  store i32 %245, i32* %k, align 4
  store i32 -1173856364, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %246 = load i32, i32* %k, align 4
  %cmp10 = icmp sge i32 %246, 1
  %247 = select i1 %cmp10, i32 -506435678, i32 1331701036
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %248 = load i32, i32* %d, align 4
  %conv = sitofp i32 %248 to double
  %249 = load i32, i32* %c, align 4
  %rem12 = srem i32 %249, 10
  %conv13 = sitofp i32 %rem12 to double
  %250 = load i32, i32* %k, align 4
  %251 = add i32 %250, -819117037
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -819117037
  %sub = sub nsw i32 %250, 1
  %conv14 = sitofp i32 %253 to double
  %call15 = call double @pow(double 1.000000e+01, double %conv14) #3
  %mul = fmul double %conv13, %call15
  %add = fadd double %conv, %mul
  %conv16 = fptosi double %add to i32
  store i32 %conv16, i32* %d, align 4
  %254 = load i32, i32* %c, align 4
  %div17 = sdiv i32 %254, 10
  store i32 %div17, i32* %c, align 4
  store i32 -226274592, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %255 = load i32, i32* %k, align 4
  %256 = sub i32 %255, 1401117980
  %257 = add i32 %256, -1
  %258 = add i32 %257, 1401117980
  %dec = add nsw i32 %255, -1
  store i32 %258, i32* %k, align 4
  store i32 -1173856364, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -919223860
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -919223860
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1856408004, i32 -1731931139
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %286 = load i32, i32* %d, align 4
  %287 = load i32, i32* %a, align 4
  %cmp20 = icmp eq i32 %286, %287
  store i1 %cmp20, i1* %cmp20.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 492380714
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 492380714
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1505152186, i32 -1731931139
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %303 = select i1 %cmp20.reload, i32 -1192935576, i32 -820224834
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -132560827
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -132560827
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1210575285, i32 -1634481400
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %319 = load i32, i32* %l, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %inc23 = add nsw i32 %319, 1
  store i32 %323, i32* %l, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -752749716
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -752749716
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1256368365, i32 -1634481400
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -820224834, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -1835341388, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -312271741, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %351 = load i32, i32* %a, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %inc27 = add nsw i32 %351, 1
  store i32 %353, i32* %a, align 4
  store i32 816281830, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %354 = load i32, i32* %l, align 4
  %cmp29 = icmp eq i32 %354, 0
  %355 = select i1 %cmp29, i32 -183253958, i32 -1613124959
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 342014282
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 342014282
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 119035521, i32 159450683
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 13966365, i32 159450683
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1603138249, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 623656649
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 623656649
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -71313143, i32 739966919
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %424 = load i32, i32* %m, align 4
  store i32 %424, i32* %a, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1534899831, i32 739966919
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -133036241, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1409509299
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1409509299
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -1398847457, i32 -1883975905
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %466 = load i32, i32* %a, align 4
  %467 = load i32, i32* %n, align 4
  %cmp34 = icmp sle i32 %466, %467
  store i1 %cmp34, i1* %cmp34.reg2mem
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
  %481 = select i1 %479, i32 519997040, i32 -1883975905
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %482 = select i1 %cmp34.reload, i32 112421870, i32 1451106107
  store i32 %482, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 1998384290, i32 1005035997
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, 31758128
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 31758128
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -567750386, i32 1005035997
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 906680765, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %537 = load i32, i32* %a, align 4
  %cmp38 = icmp slt i32 %536, %537
  %538 = select i1 %cmp38, i32 782874226, i32 2093738030
  store i32 %538, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %539 = load i32, i32* %a, align 4
  %540 = load i32, i32* %i, align 4
  %rem41 = srem i32 %539, %540
  %cmp42 = icmp eq i32 %rem41, 0
  %541 = select i1 %cmp42, i32 -1129964733, i32 369847739
  store i32 %541, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  store i32 2093738030, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1473519372, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = sub i32 %542, 1145645611
  %544 = add i32 %543, 1
  %545 = add i32 %544, 1145645611
  %inc47 = add nsw i32 %542, 1
  store i32 %545, i32* %i, align 4
  store i32 906680765, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %547 = load i32, i32* %a, align 4
  %cmp49 = icmp sge i32 %546, %547
  %548 = select i1 %cmp49, i32 -1966537595, i32 -1507826131
  store i32 %548, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %549 = load i32, i32* %a, align 4
  store i32 %549, i32* %b, align 4
  store i32 0, i32* %j, align 4
  store i32 -1237456098, i32* %switchVar
  br label %loopEnd

while.cond52:                                     ; preds = %loopEntry
  %550 = load i32, i32* %b, align 4
  %cmp53 = icmp ne i32 %550, 0
  %551 = select i1 %cmp53, i32 -431589308, i32 657967717
  store i32 %551, i32* %switchVar
  br label %loopEnd

while.body55:                                     ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = add i32 %552, 1534963891
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 1534963891
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -1570904636, i32 774678202
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %567 = load i32, i32* %b, align 4
  %div56 = sdiv i32 %567, 10
  store i32 %div56, i32* %b, align 4
  %568 = load i32, i32* %j, align 4
  %569 = add i32 %568, -1451313022
  %570 = add i32 %569, 1
  %571 = sub i32 %570, -1451313022
  %inc57 = add nsw i32 %568, 1
  store i32 %571, i32* %j, align 4
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, -1618867331
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -1618867331
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 997910871, i32 774678202
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1237456098, i32* %switchVar
  br label %loopEnd

while.end58:                                      ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
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
  %624 = select i1 %622, i32 293331669, i32 -2063382820
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %625 = load i32, i32* %a, align 4
  store i32 %625, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %626 = load i32, i32* %j, align 4
  store i32 %626, i32* %k, align 4
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 1111586177, i32 -2063382820
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -2023499590, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = add i32 %641, -1582170229
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, -1582170229
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 1162927986, i32 -1762334529
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %656 = load i32, i32* %k, align 4
  %cmp60 = icmp sge i32 %656, 1
  store i1 %cmp60, i1* %cmp60.reg2mem
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = add i32 %657, 361469901
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, 361469901
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 -879993353, i32 -1762334529
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %672 = select i1 %cmp60.reload, i32 -130201011, i32 -760752865
  store i32 %672, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = add i32 %673, 1135566267
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, 1135566267
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 1989700434, i32 1446197807
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %688 = load i32, i32* %d, align 4
  %conv63 = sitofp i32 %688 to double
  %689 = load i32, i32* %c, align 4
  %rem64 = srem i32 %689, 10
  %conv65 = sitofp i32 %rem64 to double
  %690 = load i32, i32* %k, align 4
  %691 = sub i32 %690, 168757624
  %692 = sub i32 %691, 1
  %693 = add i32 %692, 168757624
  %sub66 = sub nsw i32 %690, 1
  %conv67 = sitofp i32 %693 to double
  %call68 = call double @pow(double 1.000000e+01, double %conv67) #3
  %mul69 = fmul double %conv65, %call68
  %add70 = fadd double %conv63, %mul69
  %conv71 = fptosi double %add70 to i32
  store i32 %conv71, i32* %d, align 4
  %694 = load i32, i32* %c, align 4
  %div72 = sdiv i32 %694, 10
  store i32 %div72, i32* %c, align 4
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 %695, -2141653386
  %698 = sub i32 %697, 1
  %699 = add i32 %698, -2141653386
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 true, true
  %708 = and i1 %705, true
  %709 = and i1 %703, %707
  %710 = and i1 %706, true
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 true, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 -317996599, i32 1446197807
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -1189693363, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %722 = load i32, i32* %k, align 4
  %723 = add i32 %722, 8554647
  %724 = add i32 %723, -1
  %725 = sub i32 %724, 8554647
  %dec74 = add nsw i32 %722, -1
  store i32 %725, i32* %k, align 4
  store i32 -2023499590, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = sub i32 %726, -520662199
  %729 = sub i32 %728, 1
  %730 = add i32 %729, -520662199
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 968993563, i32 37627694
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %741 = load i32, i32* %d, align 4
  %742 = load i32, i32* %a, align 4
  %cmp76 = icmp eq i32 %741, %742
  store i1 %cmp76, i1* %cmp76.reg2mem
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = sub i32 %743, 1105232756
  %746 = sub i32 %745, 1
  %747 = add i32 %746, 1105232756
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  %757 = select i1 %755, i32 1967016601, i32 37627694
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %758 = select i1 %cmp76.reload, i32 703586336, i32 2108487604
  store i32 %758, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = sub i32 0, 1
  %762 = add i32 %759, %761
  %763 = sub i32 %759, 1
  %764 = mul i32 %759, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %760, 10
  %768 = xor i1 %766, true
  %769 = xor i1 %767, true
  %770 = xor i1 true, true
  %771 = and i1 %768, true
  %772 = and i1 %766, %770
  %773 = and i1 %769, true
  %774 = and i1 %767, %770
  %775 = or i1 %771, %772
  %776 = or i1 %773, %774
  %777 = xor i1 %775, %776
  %778 = or i1 %768, %769
  %779 = xor i1 %778, true
  %780 = or i1 true, %770
  %781 = and i1 %779, %780
  %782 = or i1 %777, %781
  %783 = or i1 %766, %767
  %784 = select i1 %782, i32 208754011, i32 -1948605498
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %785 = load i32, i32* %e, align 4
  %786 = load i32, i32* %l, align 4
  %cmp79 = icmp slt i32 %785, %786
  store i1 %cmp79, i1* %cmp79.reg2mem
  %787 = load i32, i32* @x
  %788 = load i32, i32* @y
  %789 = sub i32 %787, -1397576444
  %790 = sub i32 %789, 1
  %791 = add i32 %790, -1397576444
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = xor i1 %795, true
  %798 = xor i1 %796, true
  %799 = xor i1 true, true
  %800 = and i1 %797, true
  %801 = and i1 %795, %799
  %802 = and i1 %798, true
  %803 = and i1 %796, %799
  %804 = or i1 %800, %801
  %805 = or i1 %802, %803
  %806 = xor i1 %804, %805
  %807 = or i1 %797, %798
  %808 = xor i1 %807, true
  %809 = or i1 true, %799
  %810 = and i1 %808, %809
  %811 = or i1 %806, %810
  %812 = or i1 %795, %796
  %813 = select i1 %811, i32 1308982866, i32 -1948605498
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %814 = select i1 %cmp79.reload, i32 -1886389207, i32 792770679
  store i32 %814, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %815 = load i32, i32* %a, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %815)
  %816 = load i32, i32* %e, align 4
  %817 = sub i32 0, %816
  %818 = sub i32 0, 1
  %819 = add i32 %817, %818
  %820 = sub i32 0, %819
  %inc83 = add nsw i32 %816, 1
  store i32 %820, i32* %e, align 4
  store i32 964390833, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %821 = load i32, i32* %a, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %821)
  store i32 964390833, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 2108487604, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %822 = load i32, i32* @x
  %823 = load i32, i32* @y
  %824 = sub i32 0, 1
  %825 = add i32 %822, %824
  %826 = sub i32 %822, 1
  %827 = mul i32 %822, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %823, 10
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
  %847 = select i1 %845, i32 1646442622, i32 2065223610
  store i32 %847, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %848 = load i32, i32* @x
  %849 = load i32, i32* @y
  %850 = add i32 %848, 1113156551
  %851 = sub i32 %850, 1
  %852 = sub i32 %851, 1113156551
  %853 = sub i32 %848, 1
  %854 = mul i32 %848, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %849, 10
  %858 = xor i1 %856, true
  %859 = xor i1 %857, true
  %860 = xor i1 true, true
  %861 = and i1 %858, true
  %862 = and i1 %856, %860
  %863 = and i1 %859, true
  %864 = and i1 %857, %860
  %865 = or i1 %861, %862
  %866 = or i1 %863, %864
  %867 = xor i1 %865, %866
  %868 = or i1 %858, %859
  %869 = xor i1 %868, true
  %870 = or i1 true, %860
  %871 = and i1 %869, %870
  %872 = or i1 %867, %871
  %873 = or i1 %856, %857
  %874 = select i1 %872, i32 -1748752839, i32 2065223610
  store i32 %874, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -1507826131, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -1792266145, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %875 = load i32, i32* @x
  %876 = load i32, i32* @y
  %877 = sub i32 0, 1
  %878 = add i32 %875, %877
  %879 = sub i32 %875, 1
  %880 = mul i32 %875, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %876, 10
  %884 = xor i1 %882, true
  %885 = xor i1 %883, true
  %886 = xor i1 true, true
  %887 = and i1 %884, true
  %888 = and i1 %882, %886
  %889 = and i1 %885, true
  %890 = and i1 %883, %886
  %891 = or i1 %887, %888
  %892 = or i1 %889, %890
  %893 = xor i1 %891, %892
  %894 = or i1 %884, %885
  %895 = xor i1 %894, true
  %896 = or i1 true, %886
  %897 = and i1 %895, %896
  %898 = or i1 %893, %897
  %899 = or i1 %882, %883
  %900 = select i1 %898, i32 277870016, i32 16638887
  store i32 %900, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %901 = load i32, i32* %a, align 4
  %902 = sub i32 %901, -1946777910
  %903 = add i32 %902, 1
  %904 = add i32 %903, -1946777910
  %inc90 = add nsw i32 %901, 1
  store i32 %904, i32* %a, align 4
  %905 = load i32, i32* @x
  %906 = load i32, i32* @y
  %907 = sub i32 0, 1
  %908 = add i32 %905, %907
  %909 = sub i32 %905, 1
  %910 = mul i32 %905, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %906, 10
  %914 = xor i1 %912, true
  %915 = xor i1 %913, true
  %916 = xor i1 false, true
  %917 = and i1 %914, false
  %918 = and i1 %912, %916
  %919 = and i1 %915, false
  %920 = and i1 %913, %916
  %921 = or i1 %917, %918
  %922 = or i1 %919, %920
  %923 = xor i1 %921, %922
  %924 = or i1 %914, %915
  %925 = xor i1 %924, true
  %926 = or i1 false, %916
  %927 = and i1 %925, %926
  %928 = or i1 %923, %927
  %929 = or i1 %912, %913
  %930 = select i1 %928, i32 -1040807533, i32 16638887
  store i32 %930, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -133036241, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 1603138249, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %931 = load i32, i32* %a, align 4
  %932 = load i32, i32* %i, align 4
  %933 = sub i32 0, 823260973
  %934 = sub i32 %933, %931
  %935 = add i32 %934, 823260973
  %_ = sub i32 0, %931
  %936 = add i32 %935, 722486551
  %937 = add i32 %936, %932
  %938 = sub i32 %937, 722486551
  %gen = add i32 %935, %932
  %939 = add i32 0, -2114231302
  %940 = sub i32 %939, %931
  %941 = sub i32 %940, -2114231302
  %_93 = sub i32 0, %931
  %942 = sub i32 0, %941
  %943 = sub i32 0, %932
  %944 = add i32 %942, %943
  %945 = sub i32 0, %944
  %gen94 = add i32 %941, %932
  %remalteredBB = srem i32 %931, %932
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -548933389, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -31932645, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -1312658289, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %946 = load i32, i32* %a, align 4
  store i32 %946, i32* %b, align 4
  store i32 0, i32* %j, align 4
  store i32 -2130276665, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %947 = load i32, i32* %b, align 4
  %948 = sub i32 0, -1285145767
  %949 = sub i32 %948, %947
  %950 = add i32 %949, -1285145767
  %_108 = sub i32 0, %947
  %951 = sub i32 0, 10
  %952 = sub i32 %950, %951
  %gen109 = add i32 %950, 10
  %953 = sub i32 0, 10
  %954 = add i32 %947, %953
  %_110 = sub i32 %947, 10
  %gen111 = mul i32 %954, 10
  %_112 = shl i32 %947, 10
  %divalteredBB = sdiv i32 %947, 10
  store i32 %divalteredBB, i32* %b, align 4
  %955 = load i32, i32* %j, align 4
  %956 = sub i32 0, 1
  %957 = add i32 %955, %956
  %_113 = sub i32 %955, 1
  %gen114 = mul i32 %957, 1
  %958 = add i32 0, 2130152961
  %959 = sub i32 %958, %955
  %960 = sub i32 %959, 2130152961
  %_115 = sub i32 0, %955
  %961 = add i32 %960, 979524459
  %962 = add i32 %961, 1
  %963 = sub i32 %962, 979524459
  %gen116 = add i32 %960, 1
  %964 = sub i32 0, 1
  %965 = sub i32 %955, %964
  %inc8alteredBB = add nsw i32 %955, 1
  store i32 %965, i32* %j, align 4
  store i32 -593407902, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %966 = load i32, i32* %d, align 4
  %967 = load i32, i32* %a, align 4
  %cmp20alteredBB = icmp eq i32 %966, %967
  store i32 1856408004, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %968 = load i32, i32* %l, align 4
  %969 = sub i32 %968, 814625970
  %970 = sub i32 %969, 1
  %971 = add i32 %970, 814625970
  %_125 = sub i32 %968, 1
  %gen126 = mul i32 %971, 1
  %972 = sub i32 0, %968
  %973 = sub i32 0, 1
  %974 = add i32 %972, %973
  %975 = sub i32 0, %974
  %inc23alteredBB = add nsw i32 %968, 1
  store i32 %975, i32* %l, align 4
  store i32 1210575285, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 119035521, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %976 = load i32, i32* %m, align 4
  store i32 %976, i32* %a, align 4
  store i32 -71313143, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %977 = load i32, i32* %a, align 4
  %978 = load i32, i32* %n, align 4
  %cmp34alteredBB = icmp sle i32 %977, %978
  store i32 -1398847457, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 1998384290, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %979 = load i32, i32* %b, align 4
  %_147 = shl i32 %979, 10
  %980 = sub i32 0, 557271045
  %981 = sub i32 %980, %979
  %982 = add i32 %981, 557271045
  %_148 = sub i32 0, %979
  %983 = add i32 %982, 1250615043
  %984 = add i32 %983, 10
  %985 = sub i32 %984, 1250615043
  %gen149 = add i32 %982, 10
  %986 = add i32 %979, -897578207
  %987 = sub i32 %986, 10
  %988 = sub i32 %987, -897578207
  %_150 = sub i32 %979, 10
  %gen151 = mul i32 %988, 10
  %_152 = shl i32 %979, 10
  %989 = sub i32 0, -1605234088
  %990 = sub i32 %989, %979
  %991 = add i32 %990, -1605234088
  %_153 = sub i32 0, %979
  %992 = add i32 %991, -608761861
  %993 = add i32 %992, 10
  %994 = sub i32 %993, -608761861
  %gen154 = add i32 %991, 10
  %_155 = shl i32 %979, 10
  %div56alteredBB = sdiv i32 %979, 10
  store i32 %div56alteredBB, i32* %b, align 4
  %995 = load i32, i32* %j, align 4
  %996 = sub i32 0, 1449766508
  %997 = sub i32 %996, %995
  %998 = add i32 %997, 1449766508
  %_156 = sub i32 0, %995
  %999 = sub i32 0, 1
  %1000 = sub i32 %998, %999
  %gen157 = add i32 %998, 1
  %1001 = sub i32 0, 1
  %1002 = add i32 %995, %1001
  %_158 = sub i32 %995, 1
  %gen159 = mul i32 %1002, 1
  %1003 = add i32 %995, 1431974723
  %1004 = sub i32 %1003, 1
  %1005 = sub i32 %1004, 1431974723
  %_160 = sub i32 %995, 1
  %gen161 = mul i32 %1005, 1
  %1006 = sub i32 %995, 1502028324
  %1007 = sub i32 %1006, 1
  %1008 = add i32 %1007, 1502028324
  %_162 = sub i32 %995, 1
  %gen163 = mul i32 %1008, 1
  %1009 = sub i32 0, 1
  %1010 = sub i32 %995, %1009
  %inc57alteredBB = add nsw i32 %995, 1
  store i32 %1010, i32* %j, align 4
  store i32 -1570904636, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %1011 = load i32, i32* %a, align 4
  store i32 %1011, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %1012 = load i32, i32* %j, align 4
  store i32 %1012, i32* %k, align 4
  store i32 293331669, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %1013 = load i32, i32* %k, align 4
  %cmp60alteredBB = icmp sge i32 %1013, 1
  store i32 1162927986, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %1014 = load i32, i32* %d, align 4
  %conv63alteredBB = sitofp i32 %1014 to double
  %1015 = load i32, i32* %c, align 4
  %_176 = shl i32 %1015, 10
  %_177 = shl i32 %1015, 10
  %1016 = sub i32 0, 2034113602
  %1017 = sub i32 %1016, %1015
  %1018 = add i32 %1017, 2034113602
  %_178 = sub i32 0, %1015
  %1019 = sub i32 0, 10
  %1020 = sub i32 %1018, %1019
  %gen179 = add i32 %1018, 10
  %rem64alteredBB = srem i32 %1015, 10
  %conv65alteredBB = sitofp i32 %rem64alteredBB to double
  %1021 = load i32, i32* %k, align 4
  %1022 = sub i32 0, %1021
  %1023 = add i32 0, %1022
  %_180 = sub i32 0, %1021
  %1024 = sub i32 0, %1023
  %1025 = sub i32 0, 1
  %1026 = add i32 %1024, %1025
  %1027 = sub i32 0, %1026
  %gen181 = add i32 %1023, 1
  %1028 = sub i32 %1021, -740573437
  %1029 = sub i32 %1028, 1
  %1030 = add i32 %1029, -740573437
  %_182 = sub i32 %1021, 1
  %gen183 = mul i32 %1030, 1
  %1031 = add i32 0, 1560366611
  %1032 = sub i32 %1031, %1021
  %1033 = sub i32 %1032, 1560366611
  %_184 = sub i32 0, %1021
  %1034 = sub i32 %1033, -511171915
  %1035 = add i32 %1034, 1
  %1036 = add i32 %1035, -511171915
  %gen185 = add i32 %1033, 1
  %1037 = sub i32 %1021, 917376397
  %1038 = sub i32 %1037, 1
  %1039 = add i32 %1038, 917376397
  %_186 = sub i32 %1021, 1
  %gen187 = mul i32 %1039, 1
  %1040 = sub i32 %1021, 95874965
  %1041 = sub i32 %1040, 1
  %1042 = add i32 %1041, 95874965
  %_188 = sub i32 %1021, 1
  %gen189 = mul i32 %1042, 1
  %1043 = sub i32 0, 1
  %1044 = add i32 %1021, %1043
  %sub66alteredBB = sub nsw i32 %1021, 1
  %conv67alteredBB = sitofp i32 %1044 to double
  %call68alteredBB = call double @pow(double 1.000000e+01, double %conv67alteredBB) #3
  %_190 = fsub double -0.000000e+00, %conv65alteredBB
  %gen191 = fadd double %_190, %call68alteredBB
  %mul69alteredBB = fmul double %conv65alteredBB, %call68alteredBB
  %_192 = fsub double -0.000000e+00, %conv63alteredBB
  %gen193 = fadd double %_192, %mul69alteredBB
  %_194 = fsub double -0.000000e+00, %conv63alteredBB
  %gen195 = fadd double %_194, %mul69alteredBB
  %_196 = fsub double -0.000000e+00, %conv63alteredBB
  %gen197 = fadd double %_196, %mul69alteredBB
  %add70alteredBB = fadd double %conv63alteredBB, %mul69alteredBB
  %conv71alteredBB = fptosi double %add70alteredBB to i32
  store i32 %conv71alteredBB, i32* %d, align 4
  %1045 = load i32, i32* %c, align 4
  %1046 = sub i32 %1045, 1971947310
  %1047 = sub i32 %1046, 10
  %1048 = add i32 %1047, 1971947310
  %_198 = sub i32 %1045, 10
  %gen199 = mul i32 %1048, 10
  %1049 = sub i32 0, -380810946
  %1050 = sub i32 %1049, %1045
  %1051 = add i32 %1050, -380810946
  %_200 = sub i32 0, %1045
  %1052 = sub i32 %1051, 2141099102
  %1053 = add i32 %1052, 10
  %1054 = add i32 %1053, 2141099102
  %gen201 = add i32 %1051, 10
  %1055 = sub i32 0, 1192032771
  %1056 = sub i32 %1055, %1045
  %1057 = add i32 %1056, 1192032771
  %_202 = sub i32 0, %1045
  %1058 = add i32 %1057, 1101123232
  %1059 = add i32 %1058, 10
  %1060 = sub i32 %1059, 1101123232
  %gen203 = add i32 %1057, 10
  %1061 = sub i32 0, %1045
  %1062 = add i32 0, %1061
  %_204 = sub i32 0, %1045
  %1063 = sub i32 0, 10
  %1064 = sub i32 %1062, %1063
  %gen205 = add i32 %1062, 10
  %_206 = shl i32 %1045, 10
  %1065 = sub i32 0, %1045
  %1066 = add i32 0, %1065
  %_207 = sub i32 0, %1045
  %1067 = sub i32 %1066, 658379232
  %1068 = add i32 %1067, 10
  %1069 = add i32 %1068, 658379232
  %gen208 = add i32 %1066, 10
  %div72alteredBB = sdiv i32 %1045, 10
  store i32 %div72alteredBB, i32* %c, align 4
  store i32 1989700434, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %1070 = load i32, i32* %d, align 4
  %1071 = load i32, i32* %a, align 4
  %cmp76alteredBB = icmp eq i32 %1070, %1071
  store i32 968993563, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %1072 = load i32, i32* %e, align 4
  %1073 = load i32, i32* %l, align 4
  %cmp79alteredBB = icmp slt i32 %1072, %1073
  store i32 208754011, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 1646442622, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %1074 = load i32, i32* %a, align 4
  %1075 = sub i32 0, %1074
  %1076 = add i32 0, %1075
  %_225 = sub i32 0, %1074
  %1077 = sub i32 %1076, 1941826723
  %1078 = add i32 %1077, 1
  %1079 = add i32 %1078, 1941826723
  %gen226 = add i32 %1076, 1
  %1080 = sub i32 %1074, 76915311
  %1081 = sub i32 %1080, 1
  %1082 = add i32 %1081, 76915311
  %_227 = sub i32 %1074, 1
  %gen228 = mul i32 %1082, 1
  %1083 = sub i32 0, %1074
  %1084 = add i32 0, %1083
  %_229 = sub i32 0, %1074
  %1085 = sub i32 0, %1084
  %1086 = sub i32 0, 1
  %1087 = add i32 %1085, %1086
  %1088 = sub i32 0, %1087
  %gen230 = add i32 %1084, 1
  %1089 = sub i32 0, 1
  %1090 = add i32 %1074, %1089
  %_231 = sub i32 %1074, 1
  %gen232 = mul i32 %1090, 1
  %1091 = sub i32 %1074, -791067546
  %1092 = add i32 %1091, 1
  %1093 = add i32 %1092, -791067546
  %inc90alteredBB = add nsw i32 %1074, 1
  store i32 %1093, i32* %a, align 4
  store i32 277870016, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.end91, %originalBBpart2234, %originalBB224, %for.inc89, %if.end88, %originalBBpart2222, %originalBB220, %if.end87, %if.end86, %if.else84, %if.then81, %originalBBpart2218, %originalBB216, %if.then78, %originalBBpart2214, %originalBB212, %for.end75, %for.inc73, %originalBBpart2210, %originalBB175, %for.body62, %originalBBpart2173, %originalBB171, %for.cond59, %originalBBpart2169, %originalBB167, %while.end58, %originalBBpart2165, %originalBB146, %while.body55, %while.cond52, %if.then51, %for.end48, %for.inc46, %if.end45, %if.then44, %for.body40, %for.cond37, %originalBBpart2144, %originalBB142, %for.body36, %originalBBpart2140, %originalBB138, %for.cond33, %originalBBpart2136, %originalBB134, %if.else, %originalBBpart2132, %originalBB130, %if.then31, %for.end28, %for.inc26, %if.end25, %if.end24, %originalBBpart2128, %originalBB124, %if.then22, %originalBBpart2122, %originalBB120, %for.end19, %for.inc18, %for.body11, %for.cond9, %while.end, %originalBBpart2118, %originalBB107, %while.body, %while.cond, %originalBBpart2105, %originalBB103, %if.then6, %for.end, %for.inc, %originalBBpart2101, %originalBB99, %if.end, %originalBBpart297, %originalBB95, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
