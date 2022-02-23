; ModuleID = 'source-C-CXX/64/441.c'
source_filename = "source-C-CXX/64/441.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1571983966, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 1571983966, label %for.cond
    i32 875726199, label %for.body
    i32 767336445, label %if.then
    i32 1401831702, label %if.else
    i32 -1940250236, label %land.lhs.true
    i32 404981960, label %if.then15
    i32 -1068119452, label %if.else16
    i32 1305840842, label %originalBB
    i32 -2108820111, label %originalBBpart2
    i32 697263584, label %land.lhs.true20
    i32 -2091446818, label %if.then24
    i32 1696715166, label %originalBB86
    i32 -588290870, label %originalBBpart294
    i32 -998414191, label %if.else26
    i32 1330346558, label %originalBB96
    i32 -563747277, label %originalBBpart298
    i32 1150480494, label %land.lhs.true30
    i32 -477477257, label %originalBB100
    i32 119079535, label %originalBBpart2102
    i32 -1528777296, label %if.then34
    i32 -140615318, label %if.else36
    i32 2009561840, label %land.lhs.true40
    i32 -1198371148, label %if.then44
    i32 1044354343, label %if.else46
    i32 -1037317830, label %land.lhs.true50
    i32 2056802986, label %if.then54
    i32 1018573121, label %originalBB104
    i32 -1835976064, label %originalBBpart2106
    i32 -744168791, label %if.else56
    i32 677722872, label %originalBB108
    i32 2140586140, label %originalBBpart2110
    i32 1628037577, label %land.lhs.true60
    i32 -886564226, label %originalBB112
    i32 836299823, label %originalBBpart2114
    i32 1468817013, label %if.then64
    i32 -316574513, label %if.end
    i32 -3522020, label %originalBB116
    i32 1971480580, label %originalBBpart2118
    i32 1207427666, label %if.end66
    i32 -815914524, label %if.end67
    i32 -334940936, label %if.end68
    i32 -1979412283, label %originalBB120
    i32 -520310334, label %originalBBpart2122
    i32 -1841146959, label %if.end69
    i32 1104151376, label %if.end70
    i32 -1477705443, label %originalBB124
    i32 920689278, label %originalBBpart2126
    i32 -516783408, label %if.end71
    i32 -202615726, label %for.inc
    i32 931054836, label %for.end
    i32 163346524, label %if.then73
    i32 1726618611, label %originalBB128
    i32 -1311714085, label %originalBBpart2130
    i32 -498891256, label %if.else75
    i32 1972131690, label %originalBB132
    i32 -1285953334, label %originalBBpart2134
    i32 -1091762975, label %if.then77
    i32 -1538383031, label %if.else79
    i32 -802175438, label %if.then81
    i32 1825616263, label %originalBB136
    i32 -1466586447, label %originalBBpart2138
    i32 1034663461, label %if.end83
    i32 -537354029, label %if.end84
    i32 -879046906, label %originalBB140
    i32 -1734027971, label %originalBBpart2142
    i32 -925103662, label %if.end85
    i32 -1230736421, label %originalBB144
    i32 -231154644, label %originalBBpart2146
    i32 -248775891, label %originalBBalteredBB
    i32 609848333, label %originalBB86alteredBB
    i32 -936845759, label %originalBB96alteredBB
    i32 1290801990, label %originalBB100alteredBB
    i32 -1806228357, label %originalBB104alteredBB
    i32 -1647529005, label %originalBB108alteredBB
    i32 225648816, label %originalBB112alteredBB
    i32 1378017953, label %originalBB116alteredBB
    i32 1060351808, label %originalBB120alteredBB
    i32 -1727415450, label %originalBB124alteredBB
    i32 1254997013, label %originalBB128alteredBB
    i32 -1919190612, label %originalBB132alteredBB
    i32 -2004412469, label %originalBB136alteredBB
    i32 -2011305565, label %originalBB140alteredBB
    i32 1516395244, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 875726199, i32 931054836
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom4
  %6 = load i32, i32* %arrayidx5, align 4
  %7 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom6
  %8 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %6, %8
  %9 = select i1 %cmp8, i32 767336445, i32 1401831702
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -516783408, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %11 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %11, 0
  %12 = select i1 %cmp11, i32 -1940250236, i32 -1068119452
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom12
  %14 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %14, 1
  %15 = select i1 %cmp14, i32 404981960, i32 -1068119452
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %16 = load i32, i32* %c, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %add = add nsw i32 %16, 1
  store i32 %20, i32* %c, align 4
  store i32 1104151376, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -2033766961
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -2033766961
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1305840842, i32 -248775891
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %36 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  %37 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %37, 1
  store i1 %cmp19, i1* %cmp19.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1645156909
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1645156909
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -2108820111, i32 -248775891
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %53 = select i1 %cmp19.reload, i32 697263584, i32 -998414191
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %54 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom21
  %55 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %55, 2
  %56 = select i1 %cmp23, i32 -2091446818, i32 -998414191
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -586003199
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -586003199
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
  %83 = select i1 %81, i32 1696715166, i32 609848333
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %84 = load i32, i32* %c, align 4
  %85 = sub i32 %84, -319585200
  %86 = add i32 %85, 1
  %87 = add i32 %86, -319585200
  %add25 = add nsw i32 %84, 1
  store i32 %87, i32* %c, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -588290870, i32 609848333
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1841146959, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -840642698
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -840642698
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1330346558, i32 -936845759
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %129 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27
  %130 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %130, 2
  store i1 %cmp29, i1* %cmp29.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -591615471
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -591615471
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -563747277, i32 -936845759
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %158 = select i1 %cmp29.reload, i32 1150480494, i32 -140615318
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -871674225
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -871674225
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -477477257, i32 1290801990
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %186 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom31
  %187 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %187, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1071814348
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1071814348
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 119079535, i32 1290801990
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %215 = select i1 %cmp33.reload, i32 -1528777296, i32 -140615318
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %216 = load i32, i32* %c, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %add35 = add nsw i32 %216, 1
  store i32 %218, i32* %c, align 4
  store i32 -334940936, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %219 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom37
  %220 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %220, 0
  %221 = select i1 %cmp39, i32 2009561840, i32 1044354343
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %222 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom41
  %223 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %223, 1
  %224 = select i1 %cmp43, i32 -1198371148, i32 1044354343
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %225 = load i32, i32* %d, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %add45 = add nsw i32 %225, 1
  store i32 %229, i32* %d, align 4
  store i32 -815914524, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %230 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom47
  %231 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %231, 1
  %232 = select i1 %cmp49, i32 -1037317830, i32 -744168791
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %233 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom51
  %234 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %234, 2
  %235 = select i1 %cmp53, i32 2056802986, i32 -744168791
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1018573121, i32 -1806228357
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %250 = load i32, i32* %d, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %add55 = add nsw i32 %250, 1
  store i32 %254, i32* %d, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -918114957
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -918114957
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1835976064, i32 -1806228357
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1207427666, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -1431128286
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1431128286
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 677722872, i32 -1647529005
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %297 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom57
  %298 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %298, 2
  store i1 %cmp59, i1* %cmp59.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 984943420
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 984943420
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 2140586140, i32 -1647529005
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %314 = select i1 %cmp59.reload, i32 1628037577, i32 -316574513
  store i32 %314, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -886564226, i32 225648816
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %341 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom61
  %342 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %342, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 836299823, i32 225648816
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %369 = select i1 %cmp63.reload, i32 1468817013, i32 -316574513
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %370 = load i32, i32* %d, align 4
  %371 = sub i32 %370, -161915850
  %372 = add i32 %371, 1
  %373 = add i32 %372, -161915850
  %add65 = add nsw i32 %370, 1
  store i32 %373, i32* %d, align 4
  store i32 -316574513, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1165300965
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1165300965
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -3522020, i32 1378017953
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1971480580, i32 1378017953
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1207427666, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -815914524, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -334940936, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, -933778817
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -933778817
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -1979412283, i32 1060351808
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, 499953612
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 499953612
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -520310334, i32 1060351808
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1841146959, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1104151376, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -1477705443, i32 -1727415450
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 920689278, i32 -1727415450
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -516783408, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -202615726, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %inc = add nsw i32 %497, 1
  store i32 %499, i32* %i, align 4
  store i32 1571983966, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %500 = load i32, i32* %c, align 4
  %501 = load i32, i32* %d, align 4
  %cmp72 = icmp sgt i32 %500, %501
  %502 = select i1 %cmp72, i32 163346524, i32 -498891256
  store i32 %502, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, 997968264
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 997968264
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 1726618611, i32 1254997013
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, -1262594694
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -1262594694
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -1311714085, i32 1254997013
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -925103662, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 1972131690, i32 -1919190612
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %571 = load i32, i32* %c, align 4
  %572 = load i32, i32* %d, align 4
  %cmp76 = icmp eq i32 %571, %572
  store i1 %cmp76, i1* %cmp76.reg2mem
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -1285953334, i32 -1919190612
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %599 = select i1 %cmp76.reload, i32 -1091762975, i32 -1538383031
  store i32 %599, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -537354029, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %600 = load i32, i32* %c, align 4
  %601 = load i32, i32* %d, align 4
  %cmp80 = icmp slt i32 %600, %601
  %602 = select i1 %cmp80, i32 -802175438, i32 1034663461
  store i32 %602, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = add i32 %603, -1839007094
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -1839007094
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 1825616263, i32 -2004412469
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = add i32 %618, -1848740984
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -1848740984
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 -1466586447, i32 -2004412469
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1034663461, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -537354029, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, -1977046564
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -1977046564
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 false, true
  %646 = and i1 %643, false
  %647 = and i1 %641, %645
  %648 = and i1 %644, false
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 false, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 -879046906, i32 -2011305565
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 %660, -1066945082
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -1066945082
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 true, true
  %673 = and i1 %670, true
  %674 = and i1 %668, %672
  %675 = and i1 %671, true
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 true, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 -1734027971, i32 -2011305565
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -925103662, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 %687, -850896909
  %690 = sub i32 %689, 1
  %691 = add i32 %690, -850896909
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 -1230736421, i32 1516395244
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = sub i32 %702, 1742010845
  %705 = sub i32 %704, 1
  %706 = add i32 %705, 1742010845
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 -231154644, i32 1516395244
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %717 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %718 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp eq i32 %718, 1
  store i32 1305840842, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %719 = load i32, i32* %c, align 4
  %_ = shl i32 %719, 1
  %720 = sub i32 %719, -1496879563
  %721 = sub i32 %720, 1
  %722 = add i32 %721, -1496879563
  %_87 = sub i32 %719, 1
  %gen = mul i32 %722, 1
  %_88 = shl i32 %719, 1
  %723 = sub i32 %719, 1701080969
  %724 = sub i32 %723, 1
  %725 = add i32 %724, 1701080969
  %_89 = sub i32 %719, 1
  %gen90 = mul i32 %725, 1
  %726 = sub i32 0, %719
  %727 = add i32 0, %726
  %_91 = sub i32 0, %719
  %728 = sub i32 %727, 953140280
  %729 = add i32 %728, 1
  %730 = add i32 %729, 953140280
  %gen92 = add i32 %727, 1
  %731 = sub i32 %719, -1976734469
  %732 = add i32 %731, 1
  %733 = add i32 %732, -1976734469
  %add25alteredBB = add nsw i32 %719, 1
  store i32 %733, i32* %c, align 4
  store i32 1696715166, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %734 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %734 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %735 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp eq i32 %735, 2
  store i32 1330346558, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %736 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom31alteredBB
  %737 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp eq i32 %737, 0
  store i32 -477477257, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %d, align 4
  %739 = add i32 %738, 1047135721
  %740 = add i32 %739, 1
  %741 = sub i32 %740, 1047135721
  %add55alteredBB = add nsw i32 %738, 1
  store i32 %741, i32* %d, align 4
  store i32 1018573121, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %742 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom57alteredBB
  %743 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp59alteredBB = icmp eq i32 %743, 2
  store i32 677722872, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %744 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %744 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom61alteredBB
  %745 = load i32, i32* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = icmp eq i32 %745, 0
  store i32 -886564226, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -3522020, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -1979412283, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -1477705443, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1726618611, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %c, align 4
  %747 = load i32, i32* %d, align 4
  %cmp76alteredBB = icmp eq i32 %746, %747
  store i32 1972131690, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1825616263, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -879046906, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -1230736421, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB144, %if.end85, %originalBBpart2142, %originalBB140, %if.end84, %if.end83, %originalBBpart2138, %originalBB136, %if.then81, %if.else79, %if.then77, %originalBBpart2134, %originalBB132, %if.else75, %originalBBpart2130, %originalBB128, %if.then73, %for.end, %for.inc, %if.end71, %originalBBpart2126, %originalBB124, %if.end70, %if.end69, %originalBBpart2122, %originalBB120, %if.end68, %if.end67, %if.end66, %originalBBpart2118, %originalBB116, %if.end, %if.then64, %originalBBpart2114, %originalBB112, %land.lhs.true60, %originalBBpart2110, %originalBB108, %if.else56, %originalBBpart2106, %originalBB104, %if.then54, %land.lhs.true50, %if.else46, %if.then44, %land.lhs.true40, %if.else36, %if.then34, %originalBBpart2102, %originalBB100, %land.lhs.true30, %originalBBpart298, %originalBB96, %if.else26, %originalBBpart294, %originalBB86, %if.then24, %land.lhs.true20, %originalBBpart2, %originalBB, %if.else16, %if.then15, %land.lhs.true, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
