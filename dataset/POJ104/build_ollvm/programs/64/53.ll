; ModuleID = 'source-C-CXX/64/53.c'
source_filename = "source-C-CXX/64/53.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [201 x %struct.s], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1401827456, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 -1401827456, label %for.cond
    i32 1041432625, label %for.body
    i32 -885972950, label %for.inc
    i32 -1929370629, label %for.end
    i32 -1474988813, label %for.cond4
    i32 1336041472, label %for.body6
    i32 -1394736096, label %land.lhs.true
    i32 -1747172438, label %originalBB
    i32 1196797046, label %originalBBpart2
    i32 1550545816, label %if.then
    i32 -1101726845, label %if.else
    i32 1705475585, label %land.lhs.true19
    i32 -49651863, label %if.then24
    i32 316947316, label %originalBB95
    i32 146273027, label %originalBBpart2100
    i32 2080551255, label %if.else26
    i32 192302694, label %originalBB102
    i32 714704324, label %originalBBpart2104
    i32 -1860754238, label %land.lhs.true31
    i32 -110361931, label %if.then36
    i32 -1660040534, label %if.else38
    i32 1601782578, label %land.lhs.true43
    i32 -1914036311, label %originalBB106
    i32 1296456496, label %originalBBpart2108
    i32 -877910791, label %if.then48
    i32 -386037178, label %if.else50
    i32 -371069275, label %originalBB110
    i32 51445063, label %originalBBpart2112
    i32 -1802521795, label %land.lhs.true55
    i32 -582148479, label %if.then60
    i32 -1869321788, label %if.else62
    i32 -279304644, label %land.lhs.true67
    i32 591324101, label %if.then72
    i32 1778793163, label %if.end
    i32 43311339, label %if.end74
    i32 -1102413266, label %originalBB114
    i32 -1960901582, label %originalBBpart2116
    i32 821172532, label %if.end75
    i32 48806472, label %originalBB118
    i32 -407924665, label %originalBBpart2120
    i32 296031166, label %if.end76
    i32 1577121485, label %originalBB122
    i32 529868817, label %originalBBpart2124
    i32 -1094365414, label %if.end77
    i32 -241709424, label %if.end78
    i32 -1424312541, label %for.inc79
    i32 2142934824, label %originalBB126
    i32 1353415314, label %originalBBpart2139
    i32 -1179259381, label %for.end81
    i32 921032061, label %if.then83
    i32 -2134870373, label %originalBB141
    i32 -874341017, label %originalBBpart2143
    i32 359654271, label %if.else85
    i32 1323847873, label %if.then87
    i32 945275236, label %if.else89
    i32 -1215852817, label %if.then90
    i32 -1475469633, label %if.end92
    i32 -1144337078, label %originalBB145
    i32 1316997663, label %originalBBpart2147
    i32 1209026850, label %if.end93
    i32 1849431596, label %if.end94
    i32 1985087316, label %originalBBalteredBB
    i32 -1250940146, label %originalBB95alteredBB
    i32 321853514, label %originalBB102alteredBB
    i32 -374859364, label %originalBB106alteredBB
    i32 -258889600, label %originalBB110alteredBB
    i32 -850365508, label %originalBB114alteredBB
    i32 -728598235, label %originalBB118alteredBB
    i32 1165029321, label %originalBB122alteredBB
    i32 286074757, label %originalBB126alteredBB
    i32 -285611367, label %originalBB141alteredBB
    i32 -1803448820, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1041432625, i32 -1929370629
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [201 x %struct.s], [201 x %struct.s]* %a, i64 0, i64 %idxprom
  %b = getelementptr inbounds %struct.s, %struct.s* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [201 x %struct.s], [201 x %struct.s]* %a, i64 0, i64 %idxprom1
  %c = getelementptr inbounds %struct.s, %struct.s* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %b, i32* %c)
  store i32 -885972950, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 -1401827456, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1474988813, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %10, %11
  %12 = select i1 %cmp5, i32 1336041472, i32 -1179259381
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %13 to i64
  %arrayidx8 = getelementptr inbounds [201 x %struct.s], [201 x %struct.s]* %a, i64 0, i64 %idxprom7
  %b9 = getelementptr inbounds %struct.s, %struct.s* %arrayidx8, i32 0, i32 0
  %14 = load i32, i32* %b9, align 8
  %cmp10 = icmp eq i32 %14, 1
  %15 = select i1 %cmp10, i32 -1394736096, i32 -1101726845
  store i32 %15, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1747172438, i32 1985087316
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %42 to i64
  %arrayidx12 = getelementptr inbounds [201 x %struct.s], [201 x %struct.s]* %a, i64 0, i64 %idxprom11
  %c13 = getelementptr inbounds %struct.s, %struct.s* %arrayidx12, i32 0, i32 1
  %43 = load i32, i32* %c13, align 4
  %cmp14 = icmp eq i32 %43, 2
  store i1 %cmp14, i1* %cmp14.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1196797046, i32 1985087316
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %58 = select i1 %cmp14.reload, i32 1550545816, i32 -1101726845
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* %p, align 4
  %60 = sub i32 %59, 1415362822
  %61 = add i32 %60, 1
  %62 = add i32 %61, 1415362822
  %add = add nsw i32 %59, 1
  store i32 %62, i32* %p, align 4
  store i32 -241709424, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %63 to i64
  %arrayidx16 = getelementptr inbounds [201 x %struct.s], [201 x %struct.s]* %a, i64 0, i64 %idxprom15
  %b17 = getelementptr inbounds %struct.s, %struct.s* %arrayidx16, i32 0, i32 0
  %64 = load i32, i32* %b17, align 8
  %cmp18 = icmp eq i32 %64, 2
  %65 = select i1 %cmp18, i32 1705475585, i32 2080551255
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %66 to i64
  %arrayidx21 = getelementptr inbounds [201 x %struct.s], [201 x %struct.s]* %a, i64 0, i64 %idxprom20
  %c22 = getelementptr inbounds %struct.s, %struct.s* %arrayidx21, i32 0, i32 1
  %67 = load i32, i32* %c22, align 4
  %cmp23 = icmp eq i32 %67, 0
  %68 = select i1 %cmp23, i32 -49651863, i32 2080551255
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -287238931
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -287238931
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 316947316, i32 -1250940146
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %84 = load i32, i32* %p, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %add25 = add nsw i32 %84, 1
  store i32 %86, i32* %p, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1738335456
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1738335456
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 146273027, i32 -1250940146
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1094365414, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -757988659
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -757988659
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 192302694, i32 321853514
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %129 to i64
  %arrayidx28 = getelementptr inbounds [201 x %struct.s], [201 x %struct.s]* %a, i64 0, i64 %idxprom27
  %b29 = getelementptr inbounds %struct.s, %struct.s* %arrayidx28, i32 0, i32 0
  %130 = load i32, i32* %b29, align 8
  %cmp30 = icmp eq i32 %130, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 714704324, i32 321853514
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %145 = select i1 %cmp30.reload, i32 -1860754238, i32 -1660040534
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %146 to i64
  %arrayidx33 = getelementptr inbounds [201 x %struct.s], [201 x %struct.s]* %a, i64 0, i64 %idxprom32
  %c34 = getelementptr inbounds %struct.s, %struct.s* %arrayidx33, i32 0, i32 1
  %147 = load i32, i32* %c34, align 4
  %cmp35 = icmp eq i32 %147, 1
  %148 = select i1 %cmp35, i32 -110361931, i32 -1660040534
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %149 = load i32, i32* %p, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %add37 = add nsw i32 %149, 1
  store i32 %153, i32* %p, align 4
  store i32 296031166, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %154 to i64
  %arrayidx40 = getelementptr inbounds [201 x %struct.s], [201 x %struct.s]* %a, i64 0, i64 %idxprom39
  %b41 = getelementptr inbounds %struct.s, %struct.s* %arrayidx40, i32 0, i32 0
  %155 = load i32, i32* %b41, align 8
  %cmp42 = icmp eq i32 %155, 1
  %156 = select i1 %cmp42, i32 1601782578, i32 -386037178
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 856179388
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 856179388
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1914036311, i32 -374859364
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %172 to i64
  %arrayidx45 = getelementptr inbounds [201 x %struct.s], [201 x %struct.s]* %a, i64 0, i64 %idxprom44
  %c46 = getelementptr inbounds %struct.s, %struct.s* %arrayidx45, i32 0, i32 1
  %173 = load i32, i32* %c46, align 4
  %cmp47 = icmp eq i32 %173, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 2019610862
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 2019610862
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1296456496, i32 -374859364
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %201 = select i1 %cmp47.reload, i32 -877910791, i32 -386037178
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %202 = load i32, i32* %q, align 4
  %203 = add i32 %202, 1600708605
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 1600708605
  %add49 = add nsw i32 %202, 1
  store i32 %205, i32* %q, align 4
  store i32 821172532, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 649400318
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 649400318
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -371069275, i32 -258889600
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %221 to i64
  %arrayidx52 = getelementptr inbounds [201 x %struct.s], [201 x %struct.s]* %a, i64 0, i64 %idxprom51
  %b53 = getelementptr inbounds %struct.s, %struct.s* %arrayidx52, i32 0, i32 0
  %222 = load i32, i32* %b53, align 8
  %cmp54 = icmp eq i32 %222, 2
  store i1 %cmp54, i1* %cmp54.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 407118306
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 407118306
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 51445063, i32 -258889600
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %238 = select i1 %cmp54.reload, i32 -1802521795, i32 -1869321788
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %239 to i64
  %arrayidx57 = getelementptr inbounds [201 x %struct.s], [201 x %struct.s]* %a, i64 0, i64 %idxprom56
  %c58 = getelementptr inbounds %struct.s, %struct.s* %arrayidx57, i32 0, i32 1
  %240 = load i32, i32* %c58, align 4
  %cmp59 = icmp eq i32 %240, 1
  %241 = select i1 %cmp59, i32 -582148479, i32 -1869321788
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %242 = load i32, i32* %q, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %add61 = add nsw i32 %242, 1
  store i32 %246, i32* %q, align 4
  store i32 43311339, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %247 to i64
  %arrayidx64 = getelementptr inbounds [201 x %struct.s], [201 x %struct.s]* %a, i64 0, i64 %idxprom63
  %b65 = getelementptr inbounds %struct.s, %struct.s* %arrayidx64, i32 0, i32 0
  %248 = load i32, i32* %b65, align 8
  %cmp66 = icmp eq i32 %248, 0
  %249 = select i1 %cmp66, i32 -279304644, i32 1778793163
  store i32 %249, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %250 to i64
  %arrayidx69 = getelementptr inbounds [201 x %struct.s], [201 x %struct.s]* %a, i64 0, i64 %idxprom68
  %c70 = getelementptr inbounds %struct.s, %struct.s* %arrayidx69, i32 0, i32 1
  %251 = load i32, i32* %c70, align 4
  %cmp71 = icmp eq i32 %251, 2
  %252 = select i1 %cmp71, i32 591324101, i32 1778793163
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %253 = load i32, i32* %q, align 4
  %254 = sub i32 %253, 1022577375
  %255 = add i32 %254, 1
  %256 = add i32 %255, 1022577375
  %add73 = add nsw i32 %253, 1
  store i32 %256, i32* %q, align 4
  store i32 1778793163, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 43311339, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -771482028
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -771482028
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1102413266, i32 -850365508
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -1123802523
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1123802523
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1960901582, i32 -850365508
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 821172532, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 437347694
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 437347694
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 48806472, i32 -728598235
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 178228459
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 178228459
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -407924665, i32 -728598235
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 296031166, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1577121485, i32 1165029321
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 1230386889
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1230386889
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 529868817, i32 1165029321
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1094365414, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -241709424, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -1424312541, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, 57655329
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 57655329
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 2142934824, i32 286074757
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %inc80 = add nsw i32 %397, 1
  store i32 %399, i32* %i, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, -1932473287
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1932473287
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1353415314, i32 286074757
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1474988813, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %427 = load i32, i32* %p, align 4
  %428 = load i32, i32* %q, align 4
  %cmp82 = icmp sgt i32 %427, %428
  %429 = select i1 %cmp82, i32 921032061, i32 359654271
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, 1531305496
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 1531305496
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -2134870373, i32 -285611367
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, -1313295027
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -1313295027
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -874341017, i32 -285611367
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1849431596, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %484 = load i32, i32* %p, align 4
  %485 = load i32, i32* %q, align 4
  %cmp86 = icmp slt i32 %484, %485
  %486 = select i1 %cmp86, i32 1323847873, i32 945275236
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1209026850, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %487 = load i32, i32* %q, align 4
  store i32 %487, i32* %p, align 4
  %tobool = icmp ne i32 %487, 0
  %488 = select i1 %tobool, i32 -1215852817, i32 -1475469633
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1475469633, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -1144337078, i32 -1803448820
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 1316997663, i32 -1803448820
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1209026850, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 1849431596, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %541 to i64
  %arrayidx12alteredBB = getelementptr inbounds [201 x %struct.s], [201 x %struct.s]* %a, i64 0, i64 %idxprom11alteredBB
  %c13alteredBB = getelementptr inbounds %struct.s, %struct.s* %arrayidx12alteredBB, i32 0, i32 1
  %542 = load i32, i32* %c13alteredBB, align 4
  %cmp14alteredBB = icmp eq i32 %542, 2
  store i32 -1747172438, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %543 = load i32, i32* %p, align 4
  %_ = shl i32 %543, 1
  %_96 = shl i32 %543, 1
  %544 = add i32 %543, 1082527420
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 1082527420
  %_97 = sub i32 %543, 1
  %gen = mul i32 %546, 1
  %_98 = shl i32 %543, 1
  %547 = add i32 %543, -504147796
  %548 = add i32 %547, 1
  %549 = sub i32 %548, -504147796
  %add25alteredBB = add nsw i32 %543, 1
  store i32 %549, i32* %p, align 4
  store i32 316947316, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %550 to i64
  %arrayidx28alteredBB = getelementptr inbounds [201 x %struct.s], [201 x %struct.s]* %a, i64 0, i64 %idxprom27alteredBB
  %b29alteredBB = getelementptr inbounds %struct.s, %struct.s* %arrayidx28alteredBB, i32 0, i32 0
  %551 = load i32, i32* %b29alteredBB, align 8
  %cmp30alteredBB = icmp eq i32 %551, 0
  store i32 192302694, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %552 to i64
  %arrayidx45alteredBB = getelementptr inbounds [201 x %struct.s], [201 x %struct.s]* %a, i64 0, i64 %idxprom44alteredBB
  %c46alteredBB = getelementptr inbounds %struct.s, %struct.s* %arrayidx45alteredBB, i32 0, i32 1
  %553 = load i32, i32* %c46alteredBB, align 4
  %cmp47alteredBB = icmp eq i32 %553, 0
  store i32 -1914036311, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %554 to i64
  %arrayidx52alteredBB = getelementptr inbounds [201 x %struct.s], [201 x %struct.s]* %a, i64 0, i64 %idxprom51alteredBB
  %b53alteredBB = getelementptr inbounds %struct.s, %struct.s* %arrayidx52alteredBB, i32 0, i32 0
  %555 = load i32, i32* %b53alteredBB, align 8
  %cmp54alteredBB = icmp eq i32 %555, 2
  store i32 -371069275, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -1102413266, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 48806472, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 1577121485, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %_127 = shl i32 %556, 1
  %_128 = shl i32 %556, 1
  %557 = add i32 %556, 1212505748
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 1212505748
  %_129 = sub i32 %556, 1
  %gen130 = mul i32 %559, 1
  %560 = add i32 %556, -165221809
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -165221809
  %_131 = sub i32 %556, 1
  %gen132 = mul i32 %562, 1
  %_133 = shl i32 %556, 1
  %563 = sub i32 0, 1
  %564 = add i32 %556, %563
  %_134 = sub i32 %556, 1
  %gen135 = mul i32 %564, 1
  %565 = add i32 0, 1531893636
  %566 = sub i32 %565, %556
  %567 = sub i32 %566, 1531893636
  %_136 = sub i32 0, %556
  %568 = add i32 %567, -1692811694
  %569 = add i32 %568, 1
  %570 = sub i32 %569, -1692811694
  %gen137 = add i32 %567, 1
  %571 = add i32 %556, 1149340925
  %572 = add i32 %571, 1
  %573 = sub i32 %572, 1149340925
  %inc80alteredBB = add nsw i32 %556, 1
  store i32 %573, i32* %i, align 4
  store i32 2142934824, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2134870373, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -1144337078, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB141alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %if.end93, %originalBBpart2147, %originalBB145, %if.end92, %if.then90, %if.else89, %if.then87, %if.else85, %originalBBpart2143, %originalBB141, %if.then83, %for.end81, %originalBBpart2139, %originalBB126, %for.inc79, %if.end78, %if.end77, %originalBBpart2124, %originalBB122, %if.end76, %originalBBpart2120, %originalBB118, %if.end75, %originalBBpart2116, %originalBB114, %if.end74, %if.end, %if.then72, %land.lhs.true67, %if.else62, %if.then60, %land.lhs.true55, %originalBBpart2112, %originalBB110, %if.else50, %if.then48, %originalBBpart2108, %originalBB106, %land.lhs.true43, %if.else38, %if.then36, %land.lhs.true31, %originalBBpart2104, %originalBB102, %if.else26, %originalBBpart2100, %originalBB95, %if.then24, %land.lhs.true19, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
