; ModuleID = 'source-C-CXX/20/1148.c'
source_filename = "source-C-CXX/20/1148.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @bubble(i32* %a, i32 %n) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -538072843, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -538072843, label %for.cond
    i32 1631245660, label %for.body
    i32 204762113, label %for.cond1
    i32 -847185009, label %for.body3
    i32 776310523, label %if.then
    i32 -731214759, label %if.end
    i32 482485806, label %originalBB
    i32 -1532726922, label %originalBBpart2
    i32 -1992341474, label %for.inc
    i32 1596386521, label %for.end
    i32 1850981162, label %originalBB20
    i32 -1939631646, label %originalBBpart222
    i32 -956827443, label %for.inc17
    i32 -712064406, label %originalBB24
    i32 2083734730, label %originalBBpart237
    i32 936683184, label %for.end19
    i32 699292033, label %originalBBalteredBB
    i32 -1059875600, label %originalBB20alteredBB
    i32 1408141916, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1631245660, i32 936683184
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 204762113, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n.addr, align 4
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = add i32 %4, %6
  %sub = sub nsw i32 %4, %5
  %cmp2 = icmp slt i32 %3, %7
  %8 = select i1 %cmp2, i32 -847185009, i32 1596386521
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %9 = load i32*, i32** %a.addr, align 8
  %10 = load i32, i32* %j, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i32, i32* %9, i64 %idxprom
  %11 = load i32, i32* %arrayidx, align 4
  %12 = load i32*, i32** %a.addr, align 8
  %13 = load i32, i32* %j, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %add = add nsw i32 %13, 1
  %idxprom4 = sext i32 %17 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %12, i64 %idxprom4
  %18 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %11, %18
  %19 = select i1 %cmp6, i32 776310523, i32 -731214759
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %20 = load i32*, i32** %a.addr, align 8
  %21 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %21 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %20, i64 %idxprom7
  %22 = load i32, i32* %arrayidx8, align 4
  store i32 %22, i32* %temp, align 4
  %23 = load i32*, i32** %a.addr, align 8
  %24 = load i32, i32* %j, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %add9 = add nsw i32 %24, 1
  %idxprom10 = sext i32 %28 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %23, i64 %idxprom10
  %29 = load i32, i32* %arrayidx11, align 4
  %30 = load i32*, i32** %a.addr, align 8
  %31 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %31 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %30, i64 %idxprom12
  store i32 %29, i32* %arrayidx13, align 4
  %32 = load i32, i32* %temp, align 4
  %33 = load i32*, i32** %a.addr, align 8
  %34 = load i32, i32* %j, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %add14 = add nsw i32 %34, 1
  %idxprom15 = sext i32 %38 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %33, i64 %idxprom15
  store i32 %32, i32* %arrayidx16, align 4
  store i32 -731214759, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 482485806, i32 699292033
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1532726922, i32 699292033
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1992341474, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc = add nsw i32 %91, 1
  store i32 %95, i32* %j, align 4
  store i32 204762113, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -591080221
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -591080221
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1850981162, i32 -1059875600
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -789282803
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -789282803
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1939631646, i32 -1059875600
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -956827443, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1966497187
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1966497187
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -712064406, i32 1408141916
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 %141, 151882842
  %143 = add i32 %142, 1
  %144 = add i32 %143, 151882842
  %inc18 = add nsw i32 %141, 1
  store i32 %144, i32* %i, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -5603919
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -5603919
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 2083734730, i32 1408141916
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -538072843, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 482485806, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 1850981162, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %_ = shl i32 %160, 1
  %161 = sub i32 0, 824413562
  %162 = sub i32 %161, %160
  %163 = add i32 %162, 824413562
  %_25 = sub i32 0, %160
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %gen = add i32 %163, 1
  %166 = sub i32 0, -1925987782
  %167 = sub i32 %166, %160
  %168 = add i32 %167, -1925987782
  %_26 = sub i32 0, %160
  %169 = add i32 %168, -1278768321
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -1278768321
  %gen27 = add i32 %168, 1
  %_28 = shl i32 %160, 1
  %172 = sub i32 0, %160
  %173 = add i32 0, %172
  %_29 = sub i32 0, %160
  %174 = add i32 %173, -241497727
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -241497727
  %gen30 = add i32 %173, 1
  %177 = sub i32 0, %160
  %178 = add i32 0, %177
  %_31 = sub i32 0, %160
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %gen32 = add i32 %178, 1
  %_33 = shl i32 %160, 1
  %183 = add i32 %160, 1074404288
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1074404288
  %_34 = sub i32 %160, 1
  %gen35 = mul i32 %185, 1
  %186 = sub i32 %160, 1435366095
  %187 = add i32 %186, 1
  %188 = add i32 %187, 1435366095
  %inc18alteredBB = add nsw i32 %160, 1
  store i32 %188, i32* %i, align 4
  store i32 -712064406, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB24, %for.inc17, %originalBBpart222, %originalBB20, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %flag = alloca i32, align 4
  %c = alloca [100 x double], align 16
  %avr = alloca double, align 8
  %max = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2063061346, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 2063061346, label %for.cond
    i32 -1310203137, label %originalBB
    i32 -1157190987, label %originalBBpart2
    i32 977030829, label %for.body
    i32 -2137178229, label %for.inc
    i32 2118976532, label %for.end
    i32 511744984, label %for.cond2
    i32 2012035614, label %originalBB91
    i32 499859278, label %originalBBpart293
    i32 426815990, label %for.body4
    i32 -1796889014, label %for.inc7
    i32 1060603608, label %for.end9
    i32 -1129403162, label %for.cond11
    i32 -1858712110, label %for.body14
    i32 -344214010, label %originalBB95
    i32 -1800052536, label %originalBBpart297
    i32 666172108, label %if.then
    i32 61524613, label %originalBB99
    i32 -1193493686, label %originalBBpart2107
    i32 -353102263, label %if.end
    i32 -480423667, label %for.inc29
    i32 -1481434195, label %for.end31
    i32 -1906336098, label %originalBB109
    i32 -1576078247, label %originalBBpart2121
    i32 616004614, label %if.then37
    i32 1921959275, label %if.end39
    i32 -282777457, label %originalBB123
    i32 335772441, label %originalBBpart2125
    i32 -658927438, label %for.cond40
    i32 890769657, label %for.body43
    i32 -825656610, label %if.then48
    i32 121514774, label %if.end51
    i32 -310865555, label %for.inc52
    i32 1168045183, label %for.end54
    i32 -798568795, label %for.cond55
    i32 -1202831118, label %originalBB127
    i32 -1133800184, label %originalBBpart2129
    i32 -791942099, label %for.body58
    i32 583389549, label %if.then63
    i32 463497477, label %originalBB131
    i32 1880558767, label %originalBBpart2144
    i32 1939191712, label %if.end69
    i32 -1718661209, label %for.inc70
    i32 -1457330854, label %for.end72
    i32 404459811, label %if.then75
    i32 -588675576, label %originalBB146
    i32 -1248272266, label %originalBBpart2148
    i32 -842744506, label %if.else
    i32 59566038, label %for.cond80
    i32 2039382482, label %for.body83
    i32 -1554279184, label %for.inc87
    i32 1457919639, label %for.end89
    i32 817326287, label %originalBB150
    i32 -2115574617, label %originalBBpart2152
    i32 1496467325, label %if.end90
    i32 1972203540, label %originalBB154
    i32 1061275961, label %originalBBpart2156
    i32 103010253, label %originalBBalteredBB
    i32 1768356162, label %originalBB91alteredBB
    i32 -383981091, label %originalBB95alteredBB
    i32 2002736550, label %originalBB99alteredBB
    i32 697120849, label %originalBB109alteredBB
    i32 -1821039278, label %originalBB123alteredBB
    i32 -2034097189, label %originalBB127alteredBB
    i32 -1187267406, label %originalBB131alteredBB
    i32 -931749968, label %originalBB146alteredBB
    i32 -2071307074, label %originalBB150alteredBB
    i32 -1246418843, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1310203137, i32 103010253
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = add i32 %16, 458644176
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 458644176
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1157190987, i32 103010253
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 977030829, i32 2118976532
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -2137178229, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = add i32 %33, -926098359
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -926098359
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %i, align 4
  store i32 2063061346, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 511744984, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 2012035614, i32 1768356162
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %63, %64
  store i1 %cmp3, i1* %cmp3.reg2mem
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 499859278, i32 1768356162
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %91 = select i1 %cmp3.reload, i32 426815990, i32 1060603608
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %92 = load i32, i32* %sum, align 4
  %93 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %93 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %94 = load i32, i32* %arrayidx6, align 4
  %95 = sub i32 %92, 1521299108
  %96 = add i32 %95, %94
  %97 = add i32 %96, 1521299108
  %add = add nsw i32 %92, %94
  store i32 %97, i32* %sum, align 4
  store i32 -1796889014, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc8 = add nsw i32 %98, 1
  store i32 %102, i32* %i, align 4
  store i32 511744984, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %103 = load i32, i32* %sum, align 4
  %conv = sitofp i32 %103 to double
  %104 = load i32, i32* %n, align 4
  %conv10 = sitofp i32 %104 to double
  %div = fdiv double %conv, %conv10
  store double %div, double* %avr, align 8
  store i32 0, i32* %i, align 4
  store i32 -1129403162, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %105, %106
  %107 = select i1 %cmp12, i32 -1858712110, i32 -1481434195
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, 20158633
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 20158633
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -344214010, i32 -383981091
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %123 = load double, double* %avr, align 8
  %124 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %124 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  %125 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %125 to double
  %sub = fsub double %123, %conv17
  %126 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %126 to i64
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom18
  store double %sub, double* %arrayidx19, align 8
  %127 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %127 to i64
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom20
  %128 = load double, double* %arrayidx21, align 8
  %cmp22 = fcmp olt double %128, 0.000000e+00
  store i1 %cmp22, i1* %cmp22.reg2mem
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = add i32 %129, 362447252
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 362447252
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1800052536, i32 -383981091
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %156 = select i1 %cmp22.reload, i32 666172108, i32 -353102263
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = add i32 %157, 1264496605
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1264496605
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 61524613, i32 2002736550
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %172 to i64
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom24
  %173 = load double, double* %arrayidx25, align 8
  %sub26 = fsub double -0.000000e+00, %173
  %174 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %174 to i64
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom27
  store double %sub26, double* %arrayidx28, align 8
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = sub i32 %175, -1466523314
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1466523314
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1193493686, i32 2002736550
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -353102263, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -480423667, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = add i32 %190, 1276053926
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 1276053926
  %inc30 = add nsw i32 %190, 1
  store i32 %193, i32* %i, align 4
  store i32 -1129403162, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = sub i32 %194, 1935006712
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1935006712
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1906336098, i32 697120849
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %209 = load double, double* %avr, align 8
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %210 = load i32, i32* %arrayidx32, align 16
  %conv33 = sitofp i32 %210 to double
  %sub34 = fsub double %209, %conv33
  store double %sub34, double* %max, align 8
  %211 = load double, double* %max, align 8
  %cmp35 = fcmp olt double %211, 0.000000e+00
  store i1 %cmp35, i1* %cmp35.reg2mem
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = add i32 %212, -1203436793
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1203436793
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1576078247, i32 697120849
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %227 = select i1 %cmp35.reload, i32 616004614, i32 1921959275
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %228 = load double, double* %max, align 8
  %sub38 = fsub double -0.000000e+00, %228
  store double %sub38, double* %max, align 8
  store i32 1921959275, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x.2
  %230 = load i32, i32* @y.3
  %231 = add i32 %229, -1117707352
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1117707352
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -282777457, i32 -1821039278
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = sub i32 %244, 246847514
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 246847514
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 335772441, i32 -1821039278
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -658927438, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %259, %260
  %261 = select i1 %cmp41, i32 890769657, i32 1168045183
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %262 to i64
  %arrayidx45 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom44
  %263 = load double, double* %arrayidx45, align 8
  %264 = load double, double* %max, align 8
  %cmp46 = fcmp oge double %263, %264
  %265 = select i1 %cmp46, i32 -825656610, i32 121514774
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %266 to i64
  %arrayidx50 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom49
  %267 = load double, double* %arrayidx50, align 8
  store double %267, double* %max, align 8
  store i32 121514774, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -310865555, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %inc53 = add nsw i32 %268, 1
  store i32 %270, i32* %i, align 4
  store i32 -658927438, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -798568795, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x.2
  %272 = load i32, i32* @y.3
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1202831118, i32 -2034097189
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %285, %286
  store i1 %cmp56, i1* %cmp56.reg2mem
  %287 = load i32, i32* @x.2
  %288 = load i32, i32* @y.3
  %289 = sub i32 %287, -2128632407
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -2128632407
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1133800184, i32 -2034097189
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %302 = select i1 %cmp56.reload, i32 -791942099, i32 -1457330854
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %303 = load double, double* %max, align 8
  %304 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %304 to i64
  %arrayidx60 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom59
  %305 = load double, double* %arrayidx60, align 8
  %cmp61 = fcmp oeq double %303, %305
  %306 = select i1 %cmp61, i32 583389549, i32 1939191712
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x.2
  %308 = load i32, i32* @y.3
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 463497477, i32 -1187267406
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %333 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom64
  %334 = load i32, i32* %arrayidx65, align 4
  %335 = load i32, i32* %k, align 4
  %idxprom66 = sext i32 %335 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom66
  store i32 %334, i32* %arrayidx67, align 4
  %336 = load i32, i32* %k, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %inc68 = add nsw i32 %336, 1
  store i32 %340, i32* %k, align 4
  %341 = load i32, i32* @x.2
  %342 = load i32, i32* @y.3
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
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
  %366 = select i1 %364, i32 1880558767, i32 -1187267406
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1939191712, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1718661209, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %inc71 = add nsw i32 %367, 1
  store i32 %371, i32* %i, align 4
  store i32 -798568795, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %372 = load i32, i32* %k, align 4
  %cmp73 = icmp eq i32 %372, 1
  %373 = select i1 %cmp73, i32 404459811, i32 -842744506
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x.2
  %375 = load i32, i32* @y.3
  %376 = add i32 %374, 193031659
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 193031659
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -588675576, i32 -931749968
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %389 = load i32, i32* %arrayidx76, align 16
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %389)
  %390 = load i32, i32* @x.2
  %391 = load i32, i32* @y.3
  %392 = add i32 %390, -894683284
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -894683284
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1248272266, i32 -931749968
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1496467325, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %405 = load i32, i32* %k, align 4
  call void @bubble(i32* %arraydecay, i32 %405)
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %406 = load i32, i32* %arrayidx78, align 16
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %406)
  store i32 1, i32* %i, align 4
  store i32 59566038, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = load i32, i32* %k, align 4
  %cmp81 = icmp slt i32 %407, %408
  %409 = select i1 %cmp81, i32 2039382482, i32 1457919639
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %410 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom84
  %411 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %411)
  store i32 -1554279184, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = sub i32 %412, -817989849
  %414 = add i32 %413, 1
  %415 = add i32 %414, -817989849
  %inc88 = add nsw i32 %412, 1
  store i32 %415, i32* %i, align 4
  store i32 59566038, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x.2
  %417 = load i32, i32* @y.3
  %418 = add i32 %416, 1001746802
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 1001746802
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 817326287, i32 -2071307074
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %443 = load i32, i32* @x.2
  %444 = load i32, i32* @y.3
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -2115574617, i32 -2071307074
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1496467325, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %469 = load i32, i32* @x.2
  %470 = load i32, i32* @y.3
  %471 = sub i32 %469, -676469243
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -676469243
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 1972203540, i32 -1246418843
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %484 = load i32, i32* @x.2
  %485 = load i32, i32* @y.3
  %486 = add i32 %484, -2039326415
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -2039326415
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 1061275961, i32 -1246418843
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %499, %500
  store i32 -1310203137, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %501, %502
  store i32 2012035614, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %503 = load double, double* %avr, align 8
  %504 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %504 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %505 = load i32, i32* %arrayidx16alteredBB, align 4
  %conv17alteredBB = sitofp i32 %505 to double
  %_ = fsub double %503, %conv17alteredBB
  %gen = fmul double %_, %conv17alteredBB
  %subalteredBB = fsub double %503, %conv17alteredBB
  %506 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %506 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom18alteredBB
  store double %subalteredBB, double* %arrayidx19alteredBB, align 8
  %507 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %507 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom20alteredBB
  %508 = load double, double* %arrayidx21alteredBB, align 8
  %cmp22alteredBB = fcmp olt double %508, 0.000000e+00
  store i32 -344214010, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %509 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom24alteredBB
  %510 = load double, double* %arrayidx25alteredBB, align 8
  %_100 = fsub double -0.000000e+00, -0.000000e+00
  %gen101 = fadd double %_100, %510
  %_102 = fsub double -0.000000e+00, -0.000000e+00
  %gen103 = fadd double %_102, %510
  %_104 = fsub double -0.000000e+00, -0.000000e+00
  %gen105 = fadd double %_104, %510
  %sub26alteredBB = fsub double -0.000000e+00, %510
  %511 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %511 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom27alteredBB
  store double %sub26alteredBB, double* %arrayidx28alteredBB, align 8
  store i32 61524613, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %512 = load double, double* %avr, align 8
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %513 = load i32, i32* %arrayidx32alteredBB, align 16
  %conv33alteredBB = sitofp i32 %513 to double
  %_110 = fsub double %512, %conv33alteredBB
  %gen111 = fmul double %_110, %conv33alteredBB
  %_112 = fsub double %512, %conv33alteredBB
  %gen113 = fmul double %_112, %conv33alteredBB
  %_114 = fsub double -0.000000e+00, %512
  %gen115 = fadd double %_114, %conv33alteredBB
  %_116 = fsub double %512, %conv33alteredBB
  %gen117 = fmul double %_116, %conv33alteredBB
  %_118 = fsub double %512, %conv33alteredBB
  %gen119 = fmul double %_118, %conv33alteredBB
  %sub34alteredBB = fsub double %512, %conv33alteredBB
  store double %sub34alteredBB, double* %max, align 8
  %514 = load double, double* %max, align 8
  %cmp35alteredBB = fcmp olt double %514, 0.000000e+00
  store i32 -1906336098, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -282777457, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = load i32, i32* %n, align 4
  %cmp56alteredBB = icmp slt i32 %515, %516
  store i32 -1202831118, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %517 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom64alteredBB
  %518 = load i32, i32* %arrayidx65alteredBB, align 4
  %519 = load i32, i32* %k, align 4
  %idxprom66alteredBB = sext i32 %519 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom66alteredBB
  store i32 %518, i32* %arrayidx67alteredBB, align 4
  %520 = load i32, i32* %k, align 4
  %_132 = shl i32 %520, 1
  %_133 = shl i32 %520, 1
  %521 = sub i32 0, -689149825
  %522 = sub i32 %521, %520
  %523 = add i32 %522, -689149825
  %_134 = sub i32 0, %520
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %gen135 = add i32 %523, 1
  %_136 = shl i32 %520, 1
  %528 = add i32 0, -605681422
  %529 = sub i32 %528, %520
  %530 = sub i32 %529, -605681422
  %_137 = sub i32 0, %520
  %531 = add i32 %530, -606632313
  %532 = add i32 %531, 1
  %533 = sub i32 %532, -606632313
  %gen138 = add i32 %530, 1
  %534 = sub i32 0, 1
  %535 = add i32 %520, %534
  %_139 = sub i32 %520, 1
  %gen140 = mul i32 %535, 1
  %536 = sub i32 0, 1
  %537 = add i32 %520, %536
  %_141 = sub i32 %520, 1
  %gen142 = mul i32 %537, 1
  %538 = sub i32 0, %520
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %inc68alteredBB = add nsw i32 %520, 1
  store i32 %541, i32* %k, align 4
  store i32 463497477, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %arrayidx76alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %542 = load i32, i32* %arrayidx76alteredBB, align 16
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %542)
  store i32 -588675576, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 817326287, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 1972203540, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB109alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB154, %if.end90, %originalBBpart2152, %originalBB150, %for.end89, %for.inc87, %for.body83, %for.cond80, %if.else, %originalBBpart2148, %originalBB146, %if.then75, %for.end72, %for.inc70, %if.end69, %originalBBpart2144, %originalBB131, %if.then63, %for.body58, %originalBBpart2129, %originalBB127, %for.cond55, %for.end54, %for.inc52, %if.end51, %if.then48, %for.body43, %for.cond40, %originalBBpart2125, %originalBB123, %if.end39, %if.then37, %originalBBpart2121, %originalBB109, %for.end31, %for.inc29, %if.end, %originalBBpart2107, %originalBB99, %if.then, %originalBBpart297, %originalBB95, %for.body14, %for.cond11, %for.end9, %for.inc7, %for.body4, %originalBBpart293, %originalBB91, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
