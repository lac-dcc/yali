; ModuleID = 'source-C-CXX/38/1503.c'
source_filename = "source-C-CXX/38/1503.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.std = type { [21 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp102.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %std = alloca [100 x %struct.std], align 16
  %i = alloca i32, align 4
  %sum = alloca [100 x i32], align 16
  %max = alloca i32, align 4
  %k = alloca i32, align 4
  %he = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1710513832, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar225 = load i32, i32* %switchVar
  switch i32 %switchVar225, label %switchDefault [
    i32 -1710513832, label %for.cond
    i32 -1541146162, label %for.body
    i32 323444070, label %for.inc
    i32 1605319564, label %originalBB
    i32 -1234001216, label %originalBBpart2
    i32 165558281, label %for.end
    i32 244221743, label %for.cond12
    i32 -1829662671, label %for.body14
    i32 -368304710, label %for.inc17
    i32 136055537, label %originalBB123
    i32 -415430158, label %originalBBpart2130
    i32 -1598469900, label %for.end19
    i32 765097338, label %for.cond20
    i32 2057947502, label %originalBB132
    i32 746641718, label %originalBBpart2134
    i32 291631759, label %for.body22
    i32 -1410916429, label %originalBB136
    i32 432480924, label %originalBBpart2138
    i32 1559150901, label %land.lhs.true
    i32 408643599, label %originalBB140
    i32 -167136002, label %originalBBpart2142
    i32 1363275292, label %if.then
    i32 669640198, label %if.end
    i32 -662065599, label %originalBB144
    i32 476947451, label %originalBBpart2146
    i32 448447782, label %land.lhs.true37
    i32 1675263422, label %if.then42
    i32 378104512, label %originalBB148
    i32 376272926, label %originalBBpart2162
    i32 23356759, label %if.end46
    i32 540351747, label %if.then51
    i32 -1468578459, label %originalBB164
    i32 1736385924, label %originalBBpart2172
    i32 752587118, label %if.end55
    i32 -1873440604, label %land.lhs.true60
    i32 1635883532, label %if.then66
    i32 -1229596115, label %originalBB174
    i32 501556999, label %originalBBpart2185
    i32 2038287116, label %if.end70
    i32 1222935856, label %land.lhs.true76
    i32 368596641, label %originalBB187
    i32 189486187, label %originalBBpart2189
    i32 -1288302663, label %if.then83
    i32 1723997403, label %if.end87
    i32 370287012, label %originalBB191
    i32 2054453028, label %originalBBpart2193
    i32 1294095045, label %for.inc88
    i32 1808364873, label %originalBB195
    i32 1933576774, label %originalBBpart2205
    i32 -1351007480, label %for.end90
    i32 546925129, label %for.cond93
    i32 971794536, label %originalBB207
    i32 404790341, label %originalBBpart2209
    i32 -1722054135, label %for.body96
    i32 2026393211, label %originalBB211
    i32 -1049192895, label %originalBBpart2219
    i32 -374095081, label %if.then104
    i32 -957186455, label %originalBB221
    i32 -643040999, label %originalBBpart2223
    i32 1979260096, label %if.end107
    i32 -1970457195, label %for.inc108
    i32 -1041413850, label %for.end110
    i32 963240031, label %originalBBalteredBB
    i32 -63431122, label %originalBB123alteredBB
    i32 -274467673, label %originalBB132alteredBB
    i32 101449010, label %originalBB136alteredBB
    i32 -1781696049, label %originalBB140alteredBB
    i32 -1591460172, label %originalBB144alteredBB
    i32 -685250632, label %originalBB148alteredBB
    i32 1264097289, label %originalBB164alteredBB
    i32 1000364489, label %originalBB174alteredBB
    i32 -1710811778, label %originalBB187alteredBB
    i32 -1535578196, label %originalBB191alteredBB
    i32 -1063210181, label %originalBB195alteredBB
    i32 -428391713, label %originalBB207alteredBB
    i32 -4298006, label %originalBB211alteredBB
    i32 -480798579, label %originalBB221alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1541146162, i32 165558281
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.std, %struct.std* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %name, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std, i64 0, i64 %idxprom1
  %pin = getelementptr inbounds %struct.std, %struct.std* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std, i64 0, i64 %idxprom3
  %yi = getelementptr inbounds %struct.std, %struct.std* %arrayidx4, i32 0, i32 2
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std, i64 0, i64 %idxprom5
  %gan = getelementptr inbounds %struct.std, %struct.std* %arrayidx6, i32 0, i32 3
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std, i64 0, i64 %idxprom7
  %west = getelementptr inbounds %struct.std, %struct.std* %arrayidx8, i32 0, i32 4
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std, i64 0, i64 %idxprom9
  %n = getelementptr inbounds %struct.std, %struct.std* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %pin, i32* %yi, i8* %gan, i8* %west, i32* %n)
  store i32 323444070, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -1282822882
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1282822882
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1605319564, i32 963240031
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = add i32 %24, 813048714
  %26 = add i32 %25, 1
  %27 = sub i32 %26, 813048714
  %inc = add nsw i32 %24, 1
  store i32 %27, i32* %i, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1541927125
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1541927125
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1234001216, i32 963240031
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1710513832, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 244221743, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = load i32, i32* %N, align 4
  %cmp13 = icmp slt i32 %43, %44
  %45 = select i1 %cmp13, i32 -1829662671, i32 -1598469900
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %46 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  store i32 -368304710, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 136055537, i32 -63431122
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc18 = add nsw i32 %61, 1
  store i32 %63, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -415430158, i32 -63431122
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 244221743, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 765097338, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 2057947502, i32 -274467673
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %N, align 4
  %cmp21 = icmp slt i32 %104, %105
  store i1 %cmp21, i1* %cmp21.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -1208681677
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1208681677
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 746641718, i32 -274467673
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %121 = select i1 %cmp21.reload, i32 291631759, i32 -1351007480
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 1556745530
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1556745530
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1410916429, i32 101449010
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %149 to i64
  %arrayidx24 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std, i64 0, i64 %idxprom23
  %pin25 = getelementptr inbounds %struct.std, %struct.std* %arrayidx24, i32 0, i32 1
  %150 = load i32, i32* %pin25, align 8
  %cmp26 = icmp sgt i32 %150, 80
  store i1 %cmp26, i1* %cmp26.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 432480924, i32 101449010
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %165 = select i1 %cmp26.reload, i32 1559150901, i32 669640198
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
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
  %191 = select i1 %189, i32 408643599, i32 -1781696049
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %192 to i64
  %arrayidx28 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std, i64 0, i64 %idxprom27
  %n29 = getelementptr inbounds %struct.std, %struct.std* %arrayidx28, i32 0, i32 5
  %193 = load i32, i32* %n29, align 4
  %cmp30 = icmp sgt i32 %193, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -2002924853
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -2002924853
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -167136002, i32 -1781696049
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %221 = select i1 %cmp30.reload, i32 1363275292, i32 669640198
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %222 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom31
  %223 = load i32, i32* %arrayidx32, align 4
  %224 = add i32 %223, -1734586843
  %225 = add i32 %224, 8000
  %226 = sub i32 %225, -1734586843
  %add = add nsw i32 %223, 8000
  store i32 %226, i32* %arrayidx32, align 4
  store i32 669640198, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -662065599, i32 -1591460172
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %253 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std, i64 0, i64 %idxprom33
  %pin35 = getelementptr inbounds %struct.std, %struct.std* %arrayidx34, i32 0, i32 1
  %254 = load i32, i32* %pin35, align 8
  %cmp36 = icmp sgt i32 %254, 85
  store i1 %cmp36, i1* %cmp36.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1854172774
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1854172774
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 476947451, i32 -1591460172
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %270 = select i1 %cmp36.reload, i32 448447782, i32 23356759
  store i32 %270, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %271 to i64
  %arrayidx39 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std, i64 0, i64 %idxprom38
  %yi40 = getelementptr inbounds %struct.std, %struct.std* %arrayidx39, i32 0, i32 2
  %272 = load i32, i32* %yi40, align 4
  %cmp41 = icmp sgt i32 %272, 80
  %273 = select i1 %cmp41, i32 1675263422, i32 23356759
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 378104512, i32 -685250632
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %300 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom43
  %301 = load i32, i32* %arrayidx44, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 4000
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %add45 = add nsw i32 %301, 4000
  store i32 %305, i32* %arrayidx44, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -144356081
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -144356081
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 376272926, i32 -685250632
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 23356759, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %321 to i64
  %arrayidx48 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std, i64 0, i64 %idxprom47
  %pin49 = getelementptr inbounds %struct.std, %struct.std* %arrayidx48, i32 0, i32 1
  %322 = load i32, i32* %pin49, align 8
  %cmp50 = icmp sgt i32 %322, 90
  %323 = select i1 %cmp50, i32 540351747, i32 752587118
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1468578459, i32 1264097289
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %350 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom52
  %351 = load i32, i32* %arrayidx53, align 4
  %352 = sub i32 0, 2000
  %353 = sub i32 %351, %352
  %add54 = add nsw i32 %351, 2000
  store i32 %353, i32* %arrayidx53, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 1806532849
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1806532849
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1736385924, i32 1264097289
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 752587118, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %369 to i64
  %arrayidx57 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std, i64 0, i64 %idxprom56
  %pin58 = getelementptr inbounds %struct.std, %struct.std* %arrayidx57, i32 0, i32 1
  %370 = load i32, i32* %pin58, align 8
  %cmp59 = icmp sgt i32 %370, 85
  %371 = select i1 %cmp59, i32 -1873440604, i32 2038287116
  store i32 %371, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %372 to i64
  %arrayidx62 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std, i64 0, i64 %idxprom61
  %west63 = getelementptr inbounds %struct.std, %struct.std* %arrayidx62, i32 0, i32 4
  %373 = load i8, i8* %west63, align 1
  %conv = sext i8 %373 to i32
  %cmp64 = icmp eq i32 %conv, 89
  %374 = select i1 %cmp64, i32 1635883532, i32 2038287116
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -1229596115, i32 1000364489
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %401 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom67
  %402 = load i32, i32* %arrayidx68, align 4
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1000
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %add69 = add nsw i32 %402, 1000
  store i32 %406, i32* %arrayidx68, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, -1391014606
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1391014606
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 501556999, i32 1000364489
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 2038287116, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %422 to i64
  %arrayidx72 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std, i64 0, i64 %idxprom71
  %yi73 = getelementptr inbounds %struct.std, %struct.std* %arrayidx72, i32 0, i32 2
  %423 = load i32, i32* %yi73, align 4
  %cmp74 = icmp sgt i32 %423, 80
  %424 = select i1 %cmp74, i32 1222935856, i32 1723997403
  store i32 %424, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
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
  %438 = select i1 %436, i32 368596641, i32 -1710811778
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %439 to i64
  %arrayidx78 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std, i64 0, i64 %idxprom77
  %gan79 = getelementptr inbounds %struct.std, %struct.std* %arrayidx78, i32 0, i32 3
  %440 = load i8, i8* %gan79, align 8
  %conv80 = sext i8 %440 to i32
  %cmp81 = icmp eq i32 %conv80, 89
  store i1 %cmp81, i1* %cmp81.reg2mem
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1711370020
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 1711370020
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 189486187, i32 -1710811778
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %456 = select i1 %cmp81.reload, i32 -1288302663, i32 1723997403
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %457 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom84
  %458 = load i32, i32* %arrayidx85, align 4
  %459 = sub i32 %458, -1212310242
  %460 = add i32 %459, 850
  %461 = add i32 %460, -1212310242
  %add86 = add nsw i32 %458, 850
  store i32 %461, i32* %arrayidx85, align 4
  store i32 1723997403, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, 1667581136
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 1667581136
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 370287012, i32 -1535578196
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 690783244
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 690783244
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 2054453028, i32 -1535578196
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1294095045, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, -763077864
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -763077864
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 1808364873, i32 -1063210181
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = add i32 %543, -1753973315
  %545 = add i32 %544, 1
  %546 = sub i32 %545, -1753973315
  %inc89 = add nsw i32 %543, 1
  store i32 %546, i32* %i, align 4
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 1933576774, i32 -1063210181
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 765097338, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 0
  %573 = load i32, i32* %arrayidx91, align 16
  store i32 %573, i32* %max, align 4
  store i32 0, i32* %k, align 4
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 0
  %574 = load i32, i32* %arrayidx92, align 16
  store i32 %574, i32* %he, align 4
  store i32 1, i32* %i, align 4
  store i32 546925129, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, -2104607210
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -2104607210
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 971794536, i32 -428391713
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %591 = load i32, i32* %N, align 4
  %cmp94 = icmp slt i32 %590, %591
  store i1 %cmp94, i1* %cmp94.reg2mem
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, 2012125733
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 2012125733
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 404790341, i32 -428391713
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %619 = select i1 %cmp94.reload, i32 -1722054135, i32 -1041413850
  store i32 %619, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = add i32 %620, 771818175
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 771818175
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 true, true
  %633 = and i1 %630, true
  %634 = and i1 %628, %632
  %635 = and i1 %631, true
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 true, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 2026393211, i32 -4298006
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %647 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom97
  %648 = load i32, i32* %arrayidx98, align 4
  %649 = load i32, i32* %he, align 4
  %650 = sub i32 0, %648
  %651 = sub i32 %649, %650
  %add99 = add nsw i32 %649, %648
  store i32 %651, i32* %he, align 4
  %652 = load i32, i32* %max, align 4
  %653 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %653 to i64
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom100
  %654 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp slt i32 %652, %654
  store i1 %cmp102, i1* %cmp102.reg2mem
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = add i32 %655, -1455576430
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, -1455576430
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 -1049192895, i32 -4298006
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %670 = select i1 %cmp102.reload, i32 -374095081, i32 1979260096
  store i32 %670, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 %671, 599437984
  %674 = sub i32 %673, 1
  %675 = add i32 %674, 599437984
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 true, true
  %684 = and i1 %681, true
  %685 = and i1 %679, %683
  %686 = and i1 %682, true
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 true, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 -957186455, i32 -480798579
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %698 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom105
  %699 = load i32, i32* %arrayidx106, align 4
  store i32 %699, i32* %max, align 4
  %700 = load i32, i32* %i, align 4
  store i32 %700, i32* %k, align 4
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = add i32 %701, 336954363
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, 336954363
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 -643040999, i32 -480798579
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 1979260096, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 -1970457195, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %716 = load i32, i32* %i, align 4
  %717 = sub i32 0, 1
  %718 = sub i32 %716, %717
  %inc109 = add nsw i32 %716, 1
  store i32 %718, i32* %i, align 4
  store i32 546925129, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %719 = load i32, i32* %k, align 4
  %idxprom111 = sext i32 %719 to i64
  %arrayidx112 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std, i64 0, i64 %idxprom111
  %name113 = getelementptr inbounds %struct.std, %struct.std* %arrayidx112, i32 0, i32 0
  %arraydecay114 = getelementptr inbounds [21 x i8], [21 x i8]* %name113, i32 0, i32 0
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay114)
  %720 = load i32, i32* %max, align 4
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %720)
  %721 = load i32, i32* %he, align 4
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %721)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %723 = sub i32 0, 204201487
  %724 = sub i32 %723, %722
  %725 = add i32 %724, 204201487
  %_ = sub i32 0, %722
  %726 = add i32 %725, -936064955
  %727 = add i32 %726, 1
  %728 = sub i32 %727, -936064955
  %gen = add i32 %725, 1
  %729 = add i32 %722, 294637875
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, 294637875
  %_118 = sub i32 %722, 1
  %gen119 = mul i32 %731, 1
  %732 = sub i32 %722, 665925747
  %733 = sub i32 %732, 1
  %734 = add i32 %733, 665925747
  %_120 = sub i32 %722, 1
  %gen121 = mul i32 %734, 1
  %_122 = shl i32 %722, 1
  %735 = sub i32 0, 1
  %736 = sub i32 %722, %735
  %incalteredBB = add nsw i32 %722, 1
  store i32 %736, i32* %i, align 4
  store i32 1605319564, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  %738 = add i32 0, -871225406
  %739 = sub i32 %738, %737
  %740 = sub i32 %739, -871225406
  %_124 = sub i32 0, %737
  %741 = sub i32 0, 1
  %742 = sub i32 %740, %741
  %gen125 = add i32 %740, 1
  %_126 = shl i32 %737, 1
  %_127 = shl i32 %737, 1
  %_128 = shl i32 %737, 1
  %743 = add i32 %737, 398091681
  %744 = add i32 %743, 1
  %745 = sub i32 %744, 398091681
  %inc18alteredBB = add nsw i32 %737, 1
  store i32 %745, i32* %i, align 4
  store i32 136055537, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %i, align 4
  %747 = load i32, i32* %N, align 4
  %cmp21alteredBB = icmp slt i32 %746, %747
  store i32 2057947502, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %748 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std, i64 0, i64 %idxprom23alteredBB
  %pin25alteredBB = getelementptr inbounds %struct.std, %struct.std* %arrayidx24alteredBB, i32 0, i32 1
  %749 = load i32, i32* %pin25alteredBB, align 8
  %cmp26alteredBB = icmp sgt i32 %749, 80
  store i32 -1410916429, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %750 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std, i64 0, i64 %idxprom27alteredBB
  %n29alteredBB = getelementptr inbounds %struct.std, %struct.std* %arrayidx28alteredBB, i32 0, i32 5
  %751 = load i32, i32* %n29alteredBB, align 4
  %cmp30alteredBB = icmp sgt i32 %751, 0
  store i32 408643599, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %752 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std, i64 0, i64 %idxprom33alteredBB
  %pin35alteredBB = getelementptr inbounds %struct.std, %struct.std* %arrayidx34alteredBB, i32 0, i32 1
  %753 = load i32, i32* %pin35alteredBB, align 8
  %cmp36alteredBB = icmp sgt i32 %753, 85
  store i32 -662065599, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %754 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom43alteredBB
  %755 = load i32, i32* %arrayidx44alteredBB, align 4
  %756 = sub i32 0, %755
  %757 = add i32 0, %756
  %_149 = sub i32 0, %755
  %758 = sub i32 0, 4000
  %759 = sub i32 %757, %758
  %gen150 = add i32 %757, 4000
  %760 = add i32 %755, -1363225141
  %761 = sub i32 %760, 4000
  %762 = sub i32 %761, -1363225141
  %_151 = sub i32 %755, 4000
  %gen152 = mul i32 %762, 4000
  %_153 = shl i32 %755, 4000
  %_154 = shl i32 %755, 4000
  %_155 = shl i32 %755, 4000
  %763 = sub i32 %755, -1491038089
  %764 = sub i32 %763, 4000
  %765 = add i32 %764, -1491038089
  %_156 = sub i32 %755, 4000
  %gen157 = mul i32 %765, 4000
  %_158 = shl i32 %755, 4000
  %766 = sub i32 %755, -490869281
  %767 = sub i32 %766, 4000
  %768 = add i32 %767, -490869281
  %_159 = sub i32 %755, 4000
  %gen160 = mul i32 %768, 4000
  %769 = sub i32 %755, -53296374
  %770 = add i32 %769, 4000
  %771 = add i32 %770, -53296374
  %add45alteredBB = add nsw i32 %755, 4000
  store i32 %771, i32* %arrayidx44alteredBB, align 4
  store i32 378104512, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %772 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %772 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom52alteredBB
  %773 = load i32, i32* %arrayidx53alteredBB, align 4
  %774 = add i32 0, -494485988
  %775 = sub i32 %774, %773
  %776 = sub i32 %775, -494485988
  %_165 = sub i32 0, %773
  %777 = sub i32 0, %776
  %778 = sub i32 0, 2000
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %gen166 = add i32 %776, 2000
  %781 = sub i32 0, %773
  %782 = add i32 0, %781
  %_167 = sub i32 0, %773
  %783 = sub i32 0, 2000
  %784 = sub i32 %782, %783
  %gen168 = add i32 %782, 2000
  %785 = sub i32 0, 2000
  %786 = add i32 %773, %785
  %_169 = sub i32 %773, 2000
  %gen170 = mul i32 %786, 2000
  %787 = add i32 %773, 2030928842
  %788 = add i32 %787, 2000
  %789 = sub i32 %788, 2030928842
  %add54alteredBB = add nsw i32 %773, 2000
  store i32 %789, i32* %arrayidx53alteredBB, align 4
  store i32 -1468578459, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %790 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %790 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom67alteredBB
  %791 = load i32, i32* %arrayidx68alteredBB, align 4
  %792 = sub i32 %791, -967353421
  %793 = sub i32 %792, 1000
  %794 = add i32 %793, -967353421
  %_175 = sub i32 %791, 1000
  %gen176 = mul i32 %794, 1000
  %795 = sub i32 0, %791
  %796 = add i32 0, %795
  %_177 = sub i32 0, %791
  %797 = sub i32 %796, 497489458
  %798 = add i32 %797, 1000
  %799 = add i32 %798, 497489458
  %gen178 = add i32 %796, 1000
  %800 = sub i32 0, 1000
  %801 = add i32 %791, %800
  %_179 = sub i32 %791, 1000
  %gen180 = mul i32 %801, 1000
  %_181 = shl i32 %791, 1000
  %802 = sub i32 0, %791
  %803 = add i32 0, %802
  %_182 = sub i32 0, %791
  %804 = sub i32 0, 1000
  %805 = sub i32 %803, %804
  %gen183 = add i32 %803, 1000
  %806 = sub i32 0, %791
  %807 = sub i32 0, 1000
  %808 = add i32 %806, %807
  %809 = sub i32 0, %808
  %add69alteredBB = add nsw i32 %791, 1000
  store i32 %809, i32* %arrayidx68alteredBB, align 4
  store i32 -1229596115, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %810 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %810 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std, i64 0, i64 %idxprom77alteredBB
  %gan79alteredBB = getelementptr inbounds %struct.std, %struct.std* %arrayidx78alteredBB, i32 0, i32 3
  %811 = load i8, i8* %gan79alteredBB, align 8
  %conv80alteredBB = sext i8 %811 to i32
  %cmp81alteredBB = icmp eq i32 %conv80alteredBB, 89
  store i32 368596641, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 370287012, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %812 = load i32, i32* %i, align 4
  %_196 = shl i32 %812, 1
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %_197 = sub i32 %812, 1
  %gen198 = mul i32 %814, 1
  %815 = add i32 %812, 38037265
  %816 = sub i32 %815, 1
  %817 = sub i32 %816, 38037265
  %_199 = sub i32 %812, 1
  %gen200 = mul i32 %817, 1
  %_201 = shl i32 %812, 1
  %818 = sub i32 0, 1
  %819 = add i32 %812, %818
  %_202 = sub i32 %812, 1
  %gen203 = mul i32 %819, 1
  %820 = sub i32 %812, -2084123525
  %821 = add i32 %820, 1
  %822 = add i32 %821, -2084123525
  %inc89alteredBB = add nsw i32 %812, 1
  store i32 %822, i32* %i, align 4
  store i32 1808364873, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %i, align 4
  %824 = load i32, i32* %N, align 4
  %cmp94alteredBB = icmp slt i32 %823, %824
  store i32 971794536, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %825 = load i32, i32* %i, align 4
  %idxprom97alteredBB = sext i32 %825 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom97alteredBB
  %826 = load i32, i32* %arrayidx98alteredBB, align 4
  %827 = load i32, i32* %he, align 4
  %828 = sub i32 %827, -769375020
  %829 = sub i32 %828, %826
  %830 = add i32 %829, -769375020
  %_212 = sub i32 %827, %826
  %gen213 = mul i32 %830, %826
  %_214 = shl i32 %827, %826
  %_215 = shl i32 %827, %826
  %831 = sub i32 0, 336580224
  %832 = sub i32 %831, %827
  %833 = add i32 %832, 336580224
  %_216 = sub i32 0, %827
  %834 = sub i32 %833, 566676298
  %835 = add i32 %834, %826
  %836 = add i32 %835, 566676298
  %gen217 = add i32 %833, %826
  %837 = add i32 %827, 1503181504
  %838 = add i32 %837, %826
  %839 = sub i32 %838, 1503181504
  %add99alteredBB = add nsw i32 %827, %826
  store i32 %839, i32* %he, align 4
  %840 = load i32, i32* %max, align 4
  %841 = load i32, i32* %i, align 4
  %idxprom100alteredBB = sext i32 %841 to i64
  %arrayidx101alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom100alteredBB
  %842 = load i32, i32* %arrayidx101alteredBB, align 4
  %cmp102alteredBB = icmp slt i32 %840, %842
  store i32 2026393211, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %843 = load i32, i32* %i, align 4
  %idxprom105alteredBB = sext i32 %843 to i64
  %arrayidx106alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom105alteredBB
  %844 = load i32, i32* %arrayidx106alteredBB, align 4
  store i32 %844, i32* %max, align 4
  %845 = load i32, i32* %i, align 4
  store i32 %845, i32* %k, align 4
  store i32 -957186455, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB221alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB174alteredBB, %originalBB164alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %for.inc108, %if.end107, %originalBBpart2223, %originalBB221, %if.then104, %originalBBpart2219, %originalBB211, %for.body96, %originalBBpart2209, %originalBB207, %for.cond93, %for.end90, %originalBBpart2205, %originalBB195, %for.inc88, %originalBBpart2193, %originalBB191, %if.end87, %if.then83, %originalBBpart2189, %originalBB187, %land.lhs.true76, %if.end70, %originalBBpart2185, %originalBB174, %if.then66, %land.lhs.true60, %if.end55, %originalBBpart2172, %originalBB164, %if.then51, %if.end46, %originalBBpart2162, %originalBB148, %if.then42, %land.lhs.true37, %originalBBpart2146, %originalBB144, %if.end, %if.then, %originalBBpart2142, %originalBB140, %land.lhs.true, %originalBBpart2138, %originalBB136, %for.body22, %originalBBpart2134, %originalBB132, %for.cond20, %for.end19, %originalBBpart2130, %originalBB123, %for.inc17, %for.body14, %for.cond12, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
