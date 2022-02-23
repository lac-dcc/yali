; ModuleID = 'source-C-CXX/67/788.c'
source_filename = "source-C-CXX/67/788.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i64*
  %p.reg2mem = alloca i64*
  %t.reg2mem = alloca i64*
  %s.reg2mem = alloca i64*
  %j.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %retval.reg2mem = alloca i32*
  %.reg2mem105 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 959976447
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 959976447
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem105
  %switchVar = alloca i32
  store i32 762380014, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 762380014, label %first
    i32 -1086665524, label %originalBB
    i32 1205454689, label %originalBBpart2
    i32 -1034098087, label %for.cond
    i32 -35251183, label %originalBB50
    i32 -1626637158, label %originalBBpart252
    i32 487090423, label %for.body
    i32 1605338861, label %for.cond1
    i32 35500454, label %originalBB54
    i32 667494998, label %originalBBpart256
    i32 -1076995236, label %for.body3
    i32 567106689, label %for.cond4
    i32 1857729205, label %for.body9
    i32 -1934718096, label %if.then
    i32 1405097083, label %if.end
    i32 777767149, label %originalBB58
    i32 -1864167990, label %originalBBpart260
    i32 834898516, label %if.then17
    i32 1549728769, label %originalBB62
    i32 1773341068, label %originalBBpart270
    i32 -619330533, label %for.cond18
    i32 -161531704, label %for.body25
    i32 -1959108604, label %if.then29
    i32 -144178704, label %if.end30
    i32 1060291020, label %if.then36
    i32 3435918, label %if.end39
    i32 -1859378184, label %originalBB72
    i32 1547404951, label %originalBBpart274
    i32 2117518613, label %for.inc
    i32 -109106044, label %for.end
    i32 -1098753682, label %if.end40
    i32 -1414401250, label %originalBB76
    i32 1102988098, label %originalBBpart278
    i32 -282884718, label %for.inc41
    i32 -1200279239, label %originalBB80
    i32 631029947, label %originalBBpart285
    i32 1866250470, label %for.end43
    i32 1657103925, label %originalBB87
    i32 -25220613, label %originalBBpart289
    i32 1686285513, label %for.inc44
    i32 2137403175, label %originalBB91
    i32 1381053731, label %originalBBpart2102
    i32 -915688235, label %for.end46
    i32 589068436, label %for.inc47
    i32 -513393197, label %for.end49
    i32 1981389042, label %originalBBalteredBB
    i32 1027535121, label %originalBB50alteredBB
    i32 1094511740, label %originalBB54alteredBB
    i32 55924894, label %originalBB58alteredBB
    i32 557584365, label %originalBB62alteredBB
    i32 1104334553, label %originalBB72alteredBB
    i32 -1589770880, label %originalBB76alteredBB
    i32 1888053463, label %originalBB80alteredBB
    i32 -1296376406, label %originalBB87alteredBB
    i32 986211594, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload106 = load volatile i1, i1* %.reg2mem105
  %10 = and i1 %.reload, %.reload106
  %11 = xor i1 %.reload, %.reload106
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload106
  %14 = select i1 %12, i32 -1086665524, i32 1981389042
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem
  %s = alloca i64, align 8
  store i64* %s, i64** %s.reg2mem
  %t = alloca i64, align 8
  store i64* %t, i64** %t.reg2mem
  %p = alloca i64, align 8
  store i64* %p, i64** %p.reg2mem
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
  %retval.reload107 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload107, align 4
  %n.reload152 = load volatile i64*, i64** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %n.reload152)
  %i.reload117 = load volatile i64*, i64** %i.reg2mem
  store i64 6, i64* %i.reload117, align 8
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -552468989
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -552468989
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1205454689, i32 1981389042
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1034098087, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -35251183, i32 1027535121
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i64*, i64** %i.reg2mem
  %44 = load i64, i64* %i.reload116, align 8
  %n.reload151 = load volatile i64*, i64** %n.reg2mem
  %45 = load i64, i64* %n.reload151, align 8
  %cmp = icmp sle i64 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -355498558
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -355498558
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1626637158, i32 1027535121
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 487090423, i32 -513393197
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload136 = load volatile i64*, i64** %s.reg2mem
  store i64 3, i64* %s.reload136, align 8
  store i32 1605338861, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -993744671
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -993744671
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 35500454, i32 1094511740
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %s.reload135 = load volatile i64*, i64** %s.reg2mem
  %77 = load i64, i64* %s.reload135, align 8
  %i.reload115 = load volatile i64*, i64** %i.reg2mem
  %78 = load i64, i64* %i.reload115, align 8
  %cmp2 = icmp slt i64 %77, %78
  store i1 %cmp2, i1* %cmp2.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 370326271
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 370326271
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 667494998, i32 1094511740
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %94 = select i1 %cmp2.reload, i32 -1076995236, i32 -915688235
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %t.reload144 = load volatile i64*, i64** %t.reg2mem
  store i64 2, i64* %t.reload144, align 8
  store i32 567106689, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %t.reload143 = load volatile i64*, i64** %t.reg2mem
  %95 = load i64, i64* %t.reload143, align 8
  %conv = sitofp i64 %95 to double
  %s.reload134 = load volatile i64*, i64** %s.reg2mem
  %96 = load i64, i64* %s.reload134, align 8
  %conv5 = sitofp i64 %96 to double
  %call6 = call double @sqrt(double %conv5) #3
  %add = fadd double %call6, 1.000000e+00
  %cmp7 = fcmp olt double %conv, %add
  %97 = select i1 %cmp7, i32 1857729205, i32 1866250470
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %s.reload133 = load volatile i64*, i64** %s.reg2mem
  %98 = load i64, i64* %s.reload133, align 8
  %t.reload142 = load volatile i64*, i64** %t.reg2mem
  %99 = load i64, i64* %t.reload142, align 8
  %rem = srem i64 %98, %99
  %cmp10 = icmp eq i64 %rem, 0
  %100 = select i1 %cmp10, i32 -1934718096, i32 1405097083
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1866250470, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 777767149, i32 55924894
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %t.reload141 = load volatile i64*, i64** %t.reg2mem
  %115 = load i64, i64* %t.reload141, align 8
  %conv12 = sitofp i64 %115 to double
  %s.reload132 = load volatile i64*, i64** %s.reg2mem
  %116 = load i64, i64* %s.reload132, align 8
  %conv13 = sitofp i64 %116 to double
  %call14 = call double @sqrt(double %conv13) #3
  %cmp15 = fcmp oge double %conv12, %call14
  store i1 %cmp15, i1* %cmp15.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1864167990, i32 55924894
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %131 = select i1 %cmp15.reload, i32 834898516, i32 -1098753682
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -1409750002
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1409750002
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1549728769, i32 557584365
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i64*, i64** %i.reg2mem
  %159 = load i64, i64* %i.reload114, align 8
  %s.reload131 = load volatile i64*, i64** %s.reg2mem
  %160 = load i64, i64* %s.reload131, align 8
  %161 = sub i64 %159, -6118686484797656733
  %162 = sub i64 %161, %160
  %163 = add i64 %162, -6118686484797656733
  %sub = sub nsw i64 %159, %160
  %j.reload122 = load volatile i64*, i64** %j.reg2mem
  store i64 %163, i64* %j.reload122, align 8
  %p.reload150 = load volatile i64*, i64** %p.reg2mem
  store i64 2, i64* %p.reload150, align 8
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -1723746892
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1723746892
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1773341068, i32 557584365
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -619330533, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %p.reload149 = load volatile i64*, i64** %p.reg2mem
  %191 = load i64, i64* %p.reload149, align 8
  %conv19 = sitofp i64 %191 to double
  %j.reload121 = load volatile i64*, i64** %j.reg2mem
  %192 = load i64, i64* %j.reload121, align 8
  %conv20 = sitofp i64 %192 to double
  %call21 = call double @sqrt(double %conv20) #3
  %add22 = fadd double %call21, 1.000000e+00
  %cmp23 = fcmp olt double %conv19, %add22
  %193 = select i1 %cmp23, i32 -161531704, i32 -109106044
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %j.reload120 = load volatile i64*, i64** %j.reg2mem
  %194 = load i64, i64* %j.reload120, align 8
  %p.reload148 = load volatile i64*, i64** %p.reg2mem
  %195 = load i64, i64* %p.reload148, align 8
  %rem26 = srem i64 %194, %195
  %cmp27 = icmp eq i64 %rem26, 0
  %196 = select i1 %cmp27, i32 -1959108604, i32 -144178704
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 -109106044, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %p.reload147 = load volatile i64*, i64** %p.reg2mem
  %197 = load i64, i64* %p.reload147, align 8
  %conv31 = sitofp i64 %197 to double
  %j.reload119 = load volatile i64*, i64** %j.reg2mem
  %198 = load i64, i64* %j.reload119, align 8
  %conv32 = sitofp i64 %198 to double
  %call33 = call double @sqrt(double %conv32) #3
  %cmp34 = fcmp oge double %conv31, %call33
  %199 = select i1 %cmp34, i32 1060291020, i32 3435918
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i64*, i64** %i.reg2mem
  %200 = load i64, i64* %i.reload113, align 8
  %s.reload130 = load volatile i64*, i64** %s.reg2mem
  %201 = load i64, i64* %s.reload130, align 8
  %j.reload118 = load volatile i64*, i64** %j.reg2mem
  %202 = load i64, i64* %j.reload118, align 8
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %200, i64 %201, i64 %202)
  %i.reload112 = load volatile i64*, i64** %i.reg2mem
  %203 = load i64, i64* %i.reload112, align 8
  %204 = sub i64 %203, 1404915462264296173
  %205 = sub i64 %204, 1
  %206 = add i64 %205, 1404915462264296173
  %sub38 = sub nsw i64 %203, 1
  %s.reload129 = load volatile i64*, i64** %s.reg2mem
  store i64 %206, i64* %s.reload129, align 8
  store i32 3435918, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -2124142023
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -2124142023
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1859378184, i32 1104334553
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -430300138
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -430300138
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1547404951, i32 1104334553
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 2117518613, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload146 = load volatile i64*, i64** %p.reg2mem
  %237 = load i64, i64* %p.reload146, align 8
  %238 = sub i64 %237, -8213692178712834017
  %239 = add i64 %238, 1
  %240 = add i64 %239, -8213692178712834017
  %inc = add nsw i64 %237, 1
  %p.reload145 = load volatile i64*, i64** %p.reg2mem
  store i64 %240, i64* %p.reload145, align 8
  store i32 -619330533, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1098753682, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -1137461861
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1137461861
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1414401250, i32 -1589770880
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1102988098, i32 -1589770880
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -282884718, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1997180584
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1997180584
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1200279239, i32 1888053463
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %t.reload140 = load volatile i64*, i64** %t.reg2mem
  %309 = load i64, i64* %t.reload140, align 8
  %310 = add i64 %309, 3289713715366275749
  %311 = add i64 %310, 1
  %312 = sub i64 %311, 3289713715366275749
  %inc42 = add nsw i64 %309, 1
  %t.reload139 = load volatile i64*, i64** %t.reg2mem
  store i64 %312, i64* %t.reload139, align 8
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -725099852
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -725099852
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 631029947, i32 1888053463
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 567106689, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1488882609
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1488882609
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1657103925, i32 -1296376406
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, 1106340213
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1106340213
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -25220613, i32 -1296376406
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1686285513, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 171579667
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 171579667
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 2137403175, i32 986211594
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %s.reload128 = load volatile i64*, i64** %s.reg2mem
  %421 = load i64, i64* %s.reload128, align 8
  %422 = add i64 %421, -7219007099567417500
  %423 = add i64 %422, 2
  %424 = sub i64 %423, -7219007099567417500
  %add45 = add nsw i64 %421, 2
  %s.reload127 = load volatile i64*, i64** %s.reg2mem
  store i64 %424, i64* %s.reload127, align 8
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1106880111
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1106880111
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 1381053731, i32 986211594
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1605338861, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 589068436, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i64*, i64** %i.reg2mem
  %452 = load i64, i64* %i.reload111, align 8
  %453 = add i64 %452, 7589328244331971785
  %454 = add i64 %453, 2
  %455 = sub i64 %454, 7589328244331971785
  %add48 = add nsw i64 %452, 2
  %i.reload110 = load volatile i64*, i64** %i.reg2mem
  store i64 %455, i64* %i.reload110, align 8
  store i32 -1034098087, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %456 = load i32, i32* %retval.reload, align 4
  ret i32 %456

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i64, align 8
  %jalteredBB = alloca i64, align 8
  %salteredBB = alloca i64, align 8
  %talteredBB = alloca i64, align 8
  %palteredBB = alloca i64, align 8
  %nalteredBB = alloca i64, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %nalteredBB)
  store i64 6, i64* %ialteredBB, align 8
  store i32 -1086665524, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i64*, i64** %i.reg2mem
  %457 = load i64, i64* %i.reload109, align 8
  %n.reload = load volatile i64*, i64** %n.reg2mem
  %458 = load i64, i64* %n.reload, align 8
  %cmpalteredBB = icmp sle i64 %457, %458
  store i32 -35251183, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %s.reload126 = load volatile i64*, i64** %s.reg2mem
  %459 = load i64, i64* %s.reload126, align 8
  %i.reload108 = load volatile i64*, i64** %i.reg2mem
  %460 = load i64, i64* %i.reload108, align 8
  %cmp2alteredBB = icmp slt i64 %459, %460
  store i32 35500454, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %t.reload138 = load volatile i64*, i64** %t.reg2mem
  %461 = load i64, i64* %t.reload138, align 8
  %conv12alteredBB = sitofp i64 %461 to double
  %s.reload125 = load volatile i64*, i64** %s.reg2mem
  %462 = load i64, i64* %s.reload125, align 8
  %conv13alteredBB = sitofp i64 %462 to double
  %call14alteredBB = call double @sqrt(double %conv13alteredBB) #3
  %cmp15alteredBB = fcmp oge double %conv12alteredBB, %call14alteredBB
  store i32 777767149, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i64*, i64** %i.reg2mem
  %463 = load i64, i64* %i.reload, align 8
  %s.reload124 = load volatile i64*, i64** %s.reg2mem
  %464 = load i64, i64* %s.reload124, align 8
  %_ = shl i64 %463, %464
  %465 = sub i64 0, %463
  %466 = add i64 0, %465
  %_63 = sub i64 0, %463
  %467 = sub i64 0, %464
  %468 = sub i64 %466, %467
  %gen = add i64 %466, %464
  %469 = sub i64 0, %463
  %470 = add i64 0, %469
  %_64 = sub i64 0, %463
  %471 = sub i64 0, %464
  %472 = sub i64 %470, %471
  %gen65 = add i64 %470, %464
  %_66 = shl i64 %463, %464
  %473 = sub i64 0, 4672509915887956800
  %474 = sub i64 %473, %463
  %475 = add i64 %474, 4672509915887956800
  %_67 = sub i64 0, %463
  %476 = sub i64 %475, -4377243826450071499
  %477 = add i64 %476, %464
  %478 = add i64 %477, -4377243826450071499
  %gen68 = add i64 %475, %464
  %479 = add i64 %463, 8775242200003481710
  %480 = sub i64 %479, %464
  %481 = sub i64 %480, 8775242200003481710
  %subalteredBB = sub nsw i64 %463, %464
  %j.reload = load volatile i64*, i64** %j.reg2mem
  store i64 %481, i64* %j.reload, align 8
  %p.reload = load volatile i64*, i64** %p.reg2mem
  store i64 2, i64* %p.reload, align 8
  store i32 1549728769, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -1859378184, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -1414401250, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %t.reload137 = load volatile i64*, i64** %t.reg2mem
  %482 = load i64, i64* %t.reload137, align 8
  %_81 = shl i64 %482, 1
  %483 = add i64 %482, -1904695554002989735
  %484 = sub i64 %483, 1
  %485 = sub i64 %484, -1904695554002989735
  %_82 = sub i64 %482, 1
  %gen83 = mul i64 %485, 1
  %486 = sub i64 %482, 799156397774046703
  %487 = add i64 %486, 1
  %488 = add i64 %487, 799156397774046703
  %inc42alteredBB = add nsw i64 %482, 1
  %t.reload = load volatile i64*, i64** %t.reg2mem
  store i64 %488, i64* %t.reload, align 8
  store i32 -1200279239, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1657103925, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %s.reload123 = load volatile i64*, i64** %s.reg2mem
  %489 = load i64, i64* %s.reload123, align 8
  %490 = add i64 %489, 6373979123262746073
  %491 = sub i64 %490, 2
  %492 = sub i64 %491, 6373979123262746073
  %_92 = sub i64 %489, 2
  %gen93 = mul i64 %492, 2
  %_94 = shl i64 %489, 2
  %493 = add i64 0, -7405401326440311813
  %494 = sub i64 %493, %489
  %495 = sub i64 %494, -7405401326440311813
  %_95 = sub i64 0, %489
  %496 = sub i64 0, %495
  %497 = sub i64 0, 2
  %498 = add i64 %496, %497
  %499 = sub i64 0, %498
  %gen96 = add i64 %495, 2
  %500 = sub i64 %489, -6777488475329096915
  %501 = sub i64 %500, 2
  %502 = add i64 %501, -6777488475329096915
  %_97 = sub i64 %489, 2
  %gen98 = mul i64 %502, 2
  %503 = sub i64 0, 2
  %504 = add i64 %489, %503
  %_99 = sub i64 %489, 2
  %gen100 = mul i64 %504, 2
  %505 = sub i64 0, %489
  %506 = sub i64 0, 2
  %507 = add i64 %505, %506
  %508 = sub i64 0, %507
  %add45alteredBB = add nsw i64 %489, 2
  %s.reload = load volatile i64*, i64** %s.reg2mem
  store i64 %508, i64* %s.reload, align 8
  store i32 2137403175, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc47, %for.end46, %originalBBpart2102, %originalBB91, %for.inc44, %originalBBpart289, %originalBB87, %for.end43, %originalBBpart285, %originalBB80, %for.inc41, %originalBBpart278, %originalBB76, %if.end40, %for.end, %for.inc, %originalBBpart274, %originalBB72, %if.end39, %if.then36, %if.end30, %if.then29, %for.body25, %for.cond18, %originalBBpart270, %originalBB62, %if.then17, %originalBBpart260, %originalBB58, %if.end, %if.then, %for.body9, %for.cond4, %for.body3, %originalBBpart256, %originalBB54, %for.cond1, %for.body, %originalBBpart252, %originalBB50, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
