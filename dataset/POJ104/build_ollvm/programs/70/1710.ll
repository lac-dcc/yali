; ModuleID = 'source-C-CXX/70/1710.c'
source_filename = "source-C-CXX/70/1710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %f = alloca i32, align 4
  %year = alloca [200 x i32], align 16
  %mon1 = alloca [200 x i32], align 16
  %day = alloca i32, align 4
  %mon2 = alloca [200 x i32], align 16
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 884659623, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 884659623, label %for.cond
    i32 61297394, label %originalBB
    i32 -1389159410, label %originalBBpart2
    i32 -1667242469, label %for.body
    i32 -1421829186, label %originalBB87
    i32 -1136742469, label %originalBBpart289
    i32 -1624195279, label %for.inc
    i32 1307097825, label %for.end
    i32 170426076, label %originalBB91
    i32 596332452, label %originalBBpart293
    i32 -1567803394, label %for.cond6
    i32 -130255522, label %for.body8
    i32 -1816644493, label %land.lhs.true
    i32 -1074428924, label %originalBB95
    i32 -956745406, label %originalBBpart2101
    i32 -104748075, label %lor.lhs.false
    i32 -1787045989, label %originalBB103
    i32 956120141, label %originalBBpart2112
    i32 -616909883, label %if.then
    i32 1314176330, label %if.else
    i32 -894239913, label %originalBB114
    i32 -1753001882, label %originalBBpart2116
    i32 -1640665694, label %if.end
    i32 -493014547, label %for.cond20
    i32 -1820997807, label %for.body24
    i32 -879664197, label %lor.lhs.false26
    i32 1350811563, label %lor.lhs.false28
    i32 399196506, label %lor.lhs.false30
    i32 -1712634152, label %lor.lhs.false32
    i32 414074017, label %lor.lhs.false34
    i32 -1083056712, label %originalBB118
    i32 572737397, label %originalBBpart2120
    i32 2011919286, label %if.then36
    i32 -1816570524, label %if.else37
    i32 -2059763410, label %if.then39
    i32 -1122758097, label %if.else40
    i32 -477971039, label %if.end41
    i32 -1433607950, label %if.end42
    i32 334843596, label %for.inc43
    i32 1625965405, label %for.end45
    i32 629340120, label %for.cond46
    i32 541731242, label %for.body50
    i32 1799937865, label %lor.lhs.false52
    i32 1605212841, label %lor.lhs.false54
    i32 567613014, label %lor.lhs.false56
    i32 298079916, label %lor.lhs.false58
    i32 -264071277, label %lor.lhs.false60
    i32 109213495, label %if.then62
    i32 1016058988, label %originalBB122
    i32 1055121460, label %originalBBpart2124
    i32 -2016967794, label %if.else63
    i32 -767679758, label %if.then65
    i32 1422145236, label %originalBB126
    i32 1315494347, label %originalBBpart2128
    i32 -1434981545, label %if.else66
    i32 -1080726220, label %originalBB130
    i32 1009164544, label %originalBBpart2132
    i32 -1519820885, label %if.end67
    i32 -610371637, label %if.end68
    i32 2024209745, label %for.inc70
    i32 22202951, label %originalBB134
    i32 -24374048, label %originalBBpart2141
    i32 1255103393, label %for.end72
    i32 -334714277, label %lor.lhs.false75
    i32 -2024203419, label %if.then79
    i32 -1885120213, label %originalBB143
    i32 -1769897597, label %originalBBpart2145
    i32 1943273594, label %if.else81
    i32 -878714059, label %originalBB147
    i32 -1701393017, label %originalBBpart2149
    i32 -824016709, label %if.end83
    i32 292301227, label %for.inc84
    i32 1021707977, label %for.end86
    i32 -943131309, label %originalBBalteredBB
    i32 -615789989, label %originalBB87alteredBB
    i32 1947091655, label %originalBB91alteredBB
    i32 -876596486, label %originalBB95alteredBB
    i32 936043040, label %originalBB103alteredBB
    i32 591500642, label %originalBB114alteredBB
    i32 1545892982, label %originalBB118alteredBB
    i32 -1504082563, label %originalBB122alteredBB
    i32 -1127712333, label %originalBB126alteredBB
    i32 661991098, label %originalBB130alteredBB
    i32 -947442361, label %originalBB134alteredBB
    i32 -415585319, label %originalBB143alteredBB
    i32 -548963732, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
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
  %13 = select i1 %11, i32 61297394, i32 -943131309
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 672404204
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 672404204
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1389159410, i32 -943131309
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1667242469, i32 1307097825
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1348709222
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1348709222
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1421829186, i32 -615789989
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom
  %48 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %48 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom1
  %49 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %49 to i64
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1769515387
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1769515387
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1136742469, i32 -615789989
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1624195279, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc = add nsw i32 %77, 1
  store i32 %81, i32* %i, align 4
  store i32 884659623, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 170426076, i32 1947091655
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 28175515
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 28175515
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 596332452, i32 1947091655
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1567803394, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %111, %112
  %113 = select i1 %cmp7, i32 -130255522, i32 1021707977
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %114 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom9
  %115 = load i32, i32* %arrayidx10, align 4
  %rem = srem i32 %115, 4
  %cmp11 = icmp eq i32 %rem, 0
  %116 = select i1 %cmp11, i32 -1816644493, i32 -104748075
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -1852836529
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1852836529
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1074428924, i32 -876596486
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %132 to i64
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom12
  %133 = load i32, i32* %arrayidx13, align 4
  %rem14 = srem i32 %133, 100
  %cmp15 = icmp ne i32 %rem14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 1173160410
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1173160410
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -956745406, i32 -876596486
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %149 = select i1 %cmp15.reload, i32 -616909883, i32 -104748075
  store i32 %149, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1787045989, i32 936043040
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %164 to i64
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom16
  %165 = load i32, i32* %arrayidx17, align 4
  %rem18 = srem i32 %165, 400
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 956120141, i32 936043040
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %192 = select i1 %cmp19.reload, i32 -616909883, i32 1314176330
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 29, i32* %f, align 4
  store i32 -1640665694, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 136340293
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 136340293
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -894239913, i32 591500642
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 28, i32* %f, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1753001882, i32 591500642
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1640665694, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %t1, align 4
  store i32 0, i32* %t2, align 4
  store i32 1, i32* %j, align 4
  store i32 -493014547, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %235 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %235 to i64
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom21
  %236 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %234, %236
  %237 = select i1 %cmp23, i32 -1820997807, i32 1625965405
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %cmp25 = icmp eq i32 %238, 1
  %239 = select i1 %cmp25, i32 2011919286, i32 -879664197
  store i32 %239, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %cmp27 = icmp eq i32 %240, 3
  %241 = select i1 %cmp27, i32 2011919286, i32 1350811563
  store i32 %241, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %cmp29 = icmp eq i32 %242, 5
  %243 = select i1 %cmp29, i32 2011919286, i32 399196506
  store i32 %243, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %cmp31 = icmp eq i32 %244, 7
  %245 = select i1 %cmp31, i32 2011919286, i32 -1712634152
  store i32 %245, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %cmp33 = icmp eq i32 %246, 8
  %247 = select i1 %cmp33, i32 2011919286, i32 414074017
  store i32 %247, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 506303647
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 506303647
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1083056712, i32 1545892982
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %cmp35 = icmp eq i32 %275, 10
  store i1 %cmp35, i1* %cmp35.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1228471890
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1228471890
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 572737397, i32 1545892982
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %303 = select i1 %cmp35.reload, i32 2011919286, i32 -1816570524
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 31, i32* %day, align 4
  store i32 -1433607950, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %cmp38 = icmp eq i32 %304, 2
  %305 = select i1 %cmp38, i32 -2059763410, i32 -1122758097
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %306 = load i32, i32* %f, align 4
  store i32 %306, i32* %day, align 4
  store i32 -477971039, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  store i32 30, i32* %day, align 4
  store i32 -477971039, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1433607950, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %307 = load i32, i32* %t1, align 4
  %308 = load i32, i32* %day, align 4
  %309 = sub i32 %307, 1289871692
  %310 = add i32 %309, %308
  %311 = add i32 %310, 1289871692
  %add = add nsw i32 %307, %308
  store i32 %311, i32* %t1, align 4
  store i32 334843596, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %inc44 = add nsw i32 %312, 1
  store i32 %314, i32* %j, align 4
  store i32 -493014547, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 629340120, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %315 = load i32, i32* %k, align 4
  %316 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %316 to i64
  %arrayidx48 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom47
  %317 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %315, %317
  %318 = select i1 %cmp49, i32 541731242, i32 1255103393
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %319 = load i32, i32* %k, align 4
  %cmp51 = icmp eq i32 %319, 1
  %320 = select i1 %cmp51, i32 109213495, i32 1799937865
  store i32 %320, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %321 = load i32, i32* %k, align 4
  %cmp53 = icmp eq i32 %321, 3
  %322 = select i1 %cmp53, i32 109213495, i32 1605212841
  store i32 %322, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %323 = load i32, i32* %k, align 4
  %cmp55 = icmp eq i32 %323, 5
  %324 = select i1 %cmp55, i32 109213495, i32 567613014
  store i32 %324, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %325 = load i32, i32* %k, align 4
  %cmp57 = icmp eq i32 %325, 7
  %326 = select i1 %cmp57, i32 109213495, i32 298079916
  store i32 %326, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %327 = load i32, i32* %k, align 4
  %cmp59 = icmp eq i32 %327, 8
  %328 = select i1 %cmp59, i32 109213495, i32 -264071277
  store i32 %328, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %329 = load i32, i32* %k, align 4
  %cmp61 = icmp eq i32 %329, 10
  %330 = select i1 %cmp61, i32 109213495, i32 -2016967794
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 775344654
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 775344654
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1016058988, i32 -1504082563
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  store i32 31, i32* %day, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1055121460, i32 -1504082563
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -610371637, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %372 = load i32, i32* %k, align 4
  %cmp64 = icmp eq i32 %372, 2
  %373 = select i1 %cmp64, i32 -767679758, i32 -1434981545
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 1422145236, i32 -1127712333
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %400 = load i32, i32* %f, align 4
  store i32 %400, i32* %day, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, -1823512823
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1823512823
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1315494347, i32 -1127712333
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1519820885, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -1080726220, i32 661991098
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 30, i32* %day, align 4
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, 263731558
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 263731558
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1009164544, i32 661991098
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1519820885, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -610371637, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %457 = load i32, i32* %t2, align 4
  %458 = load i32, i32* %day, align 4
  %459 = sub i32 0, %458
  %460 = sub i32 %457, %459
  %add69 = add nsw i32 %457, %458
  store i32 %460, i32* %t2, align 4
  store i32 2024209745, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 22202951, i32 -947442361
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %475 = load i32, i32* %k, align 4
  %476 = sub i32 %475, -1062803
  %477 = add i32 %476, 1
  %478 = add i32 %477, -1062803
  %inc71 = add nsw i32 %475, 1
  store i32 %478, i32* %k, align 4
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = add i32 %479, 906760376
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 906760376
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -24374048, i32 -947442361
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 629340120, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %506 = load i32, i32* %t2, align 4
  %507 = load i32, i32* %t1, align 4
  %508 = sub i32 0, %507
  %509 = add i32 %506, %508
  %sub = sub nsw i32 %506, %507
  %rem73 = srem i32 %509, 7
  %cmp74 = icmp eq i32 %rem73, 0
  %510 = select i1 %cmp74, i32 -2024203419, i32 -334714277
  store i32 %510, i32* %switchVar
  br label %loopEnd

lor.lhs.false75:                                  ; preds = %loopEntry
  %511 = load i32, i32* %t1, align 4
  %512 = load i32, i32* %t2, align 4
  %513 = sub i32 0, %512
  %514 = add i32 %511, %513
  %sub76 = sub nsw i32 %511, %512
  %rem77 = srem i32 %514, 7
  %cmp78 = icmp eq i32 %rem77, 0
  %515 = select i1 %cmp78, i32 -2024203419, i32 1943273594
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, -1230412371
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -1230412371
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -1885120213, i32 -415585319
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = add i32 %531, -782749146
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -782749146
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -1769897597, i32 -415585319
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -824016709, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -878714059, i32 -548963732
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 1888940475
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 1888940475
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
  %598 = select i1 %596, i32 -1701393017, i32 -548963732
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -824016709, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 292301227, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %600 = sub i32 %599, 1875033243
  %601 = add i32 %600, 1
  %602 = add i32 %601, 1875033243
  %inc85 = add nsw i32 %599, 1
  store i32 %602, i32* %i, align 4
  store i32 -1567803394, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %604 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %603, %604
  store i32 61297394, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %605 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxpromalteredBB
  %606 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %606 to i64
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom1alteredBB
  %607 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %607 to i64
  %arrayidx4alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB)
  store i32 -1421829186, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 170426076, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %608 to i64
  %arrayidx13alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom12alteredBB
  %609 = load i32, i32* %arrayidx13alteredBB, align 4
  %610 = sub i32 0, 100
  %611 = add i32 %609, %610
  %_ = sub i32 %609, 100
  %gen = mul i32 %611, 100
  %_96 = shl i32 %609, 100
  %612 = sub i32 %609, -1641592971
  %613 = sub i32 %612, 100
  %614 = add i32 %613, -1641592971
  %_97 = sub i32 %609, 100
  %gen98 = mul i32 %614, 100
  %_99 = shl i32 %609, 100
  %rem14alteredBB = srem i32 %609, 100
  %cmp15alteredBB = icmp ne i32 %rem14alteredBB, 0
  store i32 -1074428924, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %615 to i64
  %arrayidx17alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom16alteredBB
  %616 = load i32, i32* %arrayidx17alteredBB, align 4
  %617 = sub i32 0, 1865485427
  %618 = sub i32 %617, %616
  %619 = add i32 %618, 1865485427
  %_104 = sub i32 0, %616
  %620 = add i32 %619, -1571617263
  %621 = add i32 %620, 400
  %622 = sub i32 %621, -1571617263
  %gen105 = add i32 %619, 400
  %_106 = shl i32 %616, 400
  %623 = add i32 %616, -859766071
  %624 = sub i32 %623, 400
  %625 = sub i32 %624, -859766071
  %_107 = sub i32 %616, 400
  %gen108 = mul i32 %625, 400
  %_109 = shl i32 %616, 400
  %_110 = shl i32 %616, 400
  %rem18alteredBB = srem i32 %616, 400
  %cmp19alteredBB = icmp eq i32 %rem18alteredBB, 0
  store i32 -1787045989, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 28, i32* %f, align 4
  store i32 -894239913, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %j, align 4
  %cmp35alteredBB = icmp eq i32 %626, 10
  store i32 -1083056712, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 31, i32* %day, align 4
  store i32 1016058988, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %f, align 4
  store i32 %627, i32* %day, align 4
  store i32 1422145236, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 30, i32* %day, align 4
  store i32 -1080726220, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %k, align 4
  %_135 = shl i32 %628, 1
  %629 = add i32 0, 1064108659
  %630 = sub i32 %629, %628
  %631 = sub i32 %630, 1064108659
  %_136 = sub i32 0, %628
  %632 = sub i32 %631, 1842206494
  %633 = add i32 %632, 1
  %634 = add i32 %633, 1842206494
  %gen137 = add i32 %631, 1
  %635 = sub i32 0, -1810887104
  %636 = sub i32 %635, %628
  %637 = add i32 %636, -1810887104
  %_138 = sub i32 0, %628
  %638 = sub i32 %637, 1589284110
  %639 = add i32 %638, 1
  %640 = add i32 %639, 1589284110
  %gen139 = add i32 %637, 1
  %641 = sub i32 %628, 424221408
  %642 = add i32 %641, 1
  %643 = add i32 %642, 424221408
  %inc71alteredBB = add nsw i32 %628, 1
  store i32 %643, i32* %k, align 4
  store i32 22202951, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1885120213, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -878714059, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB103alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc84, %if.end83, %originalBBpart2149, %originalBB147, %if.else81, %originalBBpart2145, %originalBB143, %if.then79, %lor.lhs.false75, %for.end72, %originalBBpart2141, %originalBB134, %for.inc70, %if.end68, %if.end67, %originalBBpart2132, %originalBB130, %if.else66, %originalBBpart2128, %originalBB126, %if.then65, %if.else63, %originalBBpart2124, %originalBB122, %if.then62, %lor.lhs.false60, %lor.lhs.false58, %lor.lhs.false56, %lor.lhs.false54, %lor.lhs.false52, %for.body50, %for.cond46, %for.end45, %for.inc43, %if.end42, %if.end41, %if.else40, %if.then39, %if.else37, %if.then36, %originalBBpart2120, %originalBB118, %lor.lhs.false34, %lor.lhs.false32, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false26, %for.body24, %for.cond20, %if.end, %originalBBpart2116, %originalBB114, %if.else, %if.then, %originalBBpart2112, %originalBB103, %lor.lhs.false, %originalBBpart2101, %originalBB95, %land.lhs.true, %for.body8, %for.cond6, %originalBBpart293, %originalBB91, %for.end, %for.inc, %originalBBpart289, %originalBB87, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
