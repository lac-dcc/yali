; ModuleID = 'source-C-CXX/91/1118.c'
source_filename = "source-C-CXX/91/1118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp134.reg2mem = alloca i1
  %cmp121.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %sum = alloca i32, align 4
  %head = alloca i32, align 4
  %taila = alloca i32, align 4
  %tailb = alloca i32, align 4
  %max = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 1000, i32* %max, align 4
  %0 = load i32, i32* %max, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %max, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 601037763, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar287 = load i32, i32* %switchVar
  switch i32 %switchVar287, label %switchDefault [
    i32 601037763, label %while.cond
    i32 -485266023, label %while.body
    i32 -1325919277, label %originalBB
    i32 2115996028, label %originalBBpart2
    i32 271599136, label %for.cond
    i32 -314819642, label %originalBB144
    i32 155527277, label %originalBBpart2146
    i32 -1913302009, label %for.body
    i32 1204269435, label %originalBB148
    i32 -1539176715, label %originalBBpart2150
    i32 1055626495, label %for.inc
    i32 -525892977, label %for.end
    i32 -930810963, label %for.cond4
    i32 -1102164990, label %for.body7
    i32 765355377, label %for.inc11
    i32 216010374, label %for.end13
    i32 87111005, label %for.cond14
    i32 950085624, label %for.body17
    i32 1093086624, label %for.cond18
    i32 -1694613996, label %originalBB152
    i32 -1639880084, label %originalBBpart2173
    i32 944260703, label %for.body22
    i32 1584685938, label %originalBB175
    i32 1225122279, label %originalBBpart2181
    i32 851600223, label %if.then
    i32 -1845002989, label %originalBB183
    i32 117229249, label %originalBBpart2204
    i32 -1260646289, label %if.end
    i32 -1993618718, label %originalBB206
    i32 1084628852, label %originalBBpart2208
    i32 2121631344, label %for.inc38
    i32 -1692385421, label %originalBB210
    i32 -281763782, label %originalBBpart2214
    i32 -2120825171, label %for.end40
    i32 2050194355, label %for.inc41
    i32 -252829357, label %for.end43
    i32 -1283402251, label %originalBB216
    i32 56772385, label %originalBBpart2218
    i32 737022922, label %for.cond44
    i32 155384282, label %for.body47
    i32 -1199953390, label %originalBB220
    i32 1488588020, label %originalBBpart2222
    i32 -472206251, label %for.cond48
    i32 185903053, label %originalBB224
    i32 55442845, label %originalBBpart2238
    i32 1555781209, label %for.body52
    i32 1889094918, label %if.then59
    i32 -142531107, label %if.end70
    i32 -1742136166, label %for.inc71
    i32 -1765918864, label %for.end73
    i32 1529367352, label %for.inc74
    i32 899875348, label %for.end76
    i32 -2127610842, label %for.cond79
    i32 -441634015, label %for.body81
    i32 -763255440, label %if.then87
    i32 -576486921, label %if.else
    i32 933354660, label %if.then95
    i32 -1581934073, label %if.else97
    i32 2086879300, label %originalBB240
    i32 1908578355, label %originalBBpart2242
    i32 -440069696, label %if.then103
    i32 1560840566, label %originalBB244
    i32 720425209, label %originalBBpart2246
    i32 -1386692002, label %for.cond104
    i32 947994637, label %originalBB248
    i32 297267294, label %originalBBpart2250
    i32 486796740, label %for.body106
    i32 243763879, label %originalBB252
    i32 2000444763, label %originalBBpart2254
    i32 -1581731939, label %if.then112
    i32 649121821, label %if.else116
    i32 428272109, label %originalBB256
    i32 -2098827529, label %originalBBpart2258
    i32 166063643, label %if.then122
    i32 1739624529, label %originalBB260
    i32 1876076430, label %originalBBpart2273
    i32 -1564949713, label %if.end124
    i32 -1934975162, label %if.end126
    i32 1058353460, label %for.inc127
    i32 -481003543, label %for.end130
    i32 566590640, label %if.end131
    i32 1819909700, label %if.end132
    i32 -468313228, label %if.end133
    i32 1360685385, label %originalBB275
    i32 820385942, label %originalBBpart2277
    i32 1761347042, label %if.then135
    i32 -1086547551, label %originalBB279
    i32 1080558337, label %originalBBpart2281
    i32 -103883021, label %if.end136
    i32 -1526568962, label %originalBB283
    i32 -2101788419, label %originalBBpart2285
    i32 1699893288, label %for.inc137
    i32 -983405228, label %for.end139
    i32 1633230898, label %while.end
    i32 -765978827, label %originalBBalteredBB
    i32 -1281933164, label %originalBB144alteredBB
    i32 971256171, label %originalBB148alteredBB
    i32 -77301609, label %originalBB152alteredBB
    i32 -1541321914, label %originalBB175alteredBB
    i32 312754441, label %originalBB183alteredBB
    i32 1542391559, label %originalBB206alteredBB
    i32 72659756, label %originalBB210alteredBB
    i32 667623740, label %originalBB216alteredBB
    i32 -8315351, label %originalBB220alteredBB
    i32 -1002994356, label %originalBB224alteredBB
    i32 1151239522, label %originalBB240alteredBB
    i32 1702152418, label %originalBB244alteredBB
    i32 44298002, label %originalBB248alteredBB
    i32 -452702192, label %originalBB252alteredBB
    i32 -1926441687, label %originalBB256alteredBB
    i32 -1472744582, label %originalBB260alteredBB
    i32 1977580258, label %originalBB275alteredBB
    i32 -2134923134, label %originalBB279alteredBB
    i32 -117720265, label %originalBB283alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %5, 0
  %6 = select i1 %cmp, i32 -485266023, i32 1633230898
  store i32 %6, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -2056102756
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -2056102756
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1325919277, i32 -765978827
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 467654043
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 467654043
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 2115996028, i32 -765978827
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 271599136, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1583152178
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1583152178
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -314819642, i32 -1281933164
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %n, align 4
  %66 = sub i32 %65, 1594379495
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1594379495
  %sub = sub nsw i32 %65, 1
  %cmp2 = icmp sle i32 %64, %68
  store i1 %cmp2, i1* %cmp2.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 566154917
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 566154917
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 155527277, i32 -1281933164
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %84 = select i1 %cmp2.reload, i32 -1913302009, i32 -525892977
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1369617492
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1369617492
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1204269435, i32 971256171
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom = sext i32 %100 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -990682499
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -990682499
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1539176715, i32 971256171
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1055626495, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = add i32 %116, 1150193509
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 1150193509
  %inc = add nsw i32 %116, 1
  store i32 %119, i32* %i, align 4
  store i32 271599136, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -930810963, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* %n, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %sub5 = sub nsw i32 %121, 1
  %cmp6 = icmp sle i32 %120, %123
  %124 = select i1 %cmp6, i32 -1102164990, i32 216010374
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %125 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 765355377, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = add i32 %126, -772821062
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -772821062
  %inc12 = add nsw i32 %126, 1
  store i32 %129, i32* %i, align 4
  store i32 -930810963, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 87111005, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = load i32, i32* %n, align 4
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %sub15 = sub nsw i32 %131, 1
  %cmp16 = icmp slt i32 %130, %133
  %134 = select i1 %cmp16, i32 950085624, i32 -252829357
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1093086624, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1694613996, i32 -77301609
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = load i32, i32* %n, align 4
  %151 = add i32 %150, 1814062524
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1814062524
  %sub19 = sub nsw i32 %150, 1
  %154 = load i32, i32* %j, align 4
  %155 = sub i32 %153, -1222775114
  %156 = sub i32 %155, %154
  %157 = add i32 %156, -1222775114
  %sub20 = sub nsw i32 %153, %154
  %cmp21 = icmp slt i32 %149, %157
  store i1 %cmp21, i1* %cmp21.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 36866615
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 36866615
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1639880084, i32 -77301609
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %185 = select i1 %cmp21.reload, i32 944260703, i32 -2120825171
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1721286546
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1721286546
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1584685938, i32 -1541321914
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %201 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %vla, i64 %idxprom23
  %202 = load i32, i32* %arrayidx24, align 4
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %add = add nsw i32 %203, 1
  %idxprom25 = sext i32 %207 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %vla, i64 %idxprom25
  %208 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %202, %208
  store i1 %cmp27, i1* %cmp27.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -663102844
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -663102844
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1225122279, i32 -1541321914
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %224 = select i1 %cmp27.reload, i32 851600223, i32 -1260646289
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 706015912
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 706015912
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1845002989, i32 312754441
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %240 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %vla, i64 %idxprom28
  %241 = load i32, i32* %arrayidx29, align 4
  store i32 %241, i32* %t, align 4
  %242 = load i32, i32* %i, align 4
  %243 = add i32 %242, 1220140983
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 1220140983
  %add30 = add nsw i32 %242, 1
  %idxprom31 = sext i32 %245 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %vla, i64 %idxprom31
  %246 = load i32, i32* %arrayidx32, align 4
  %247 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %247 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %vla, i64 %idxprom33
  store i32 %246, i32* %arrayidx34, align 4
  %248 = load i32, i32* %t, align 4
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %add35 = add nsw i32 %249, 1
  %idxprom36 = sext i32 %253 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %vla, i64 %idxprom36
  store i32 %248, i32* %arrayidx37, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -1105828863
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1105828863
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 117229249, i32 312754441
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1260646289, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1559451575
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1559451575
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1993618718, i32 1542391559
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -1775559797
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1775559797
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1084628852, i32 1542391559
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 2121631344, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -1128026240
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1128026240
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
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
  %349 = select i1 %347, i32 -1692385421, i32 72659756
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %inc39 = add nsw i32 %350, 1
  store i32 %352, i32* %i, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -281763782, i32 72659756
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 1093086624, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 2050194355, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %368 = add i32 %367, -1809106003
  %369 = add i32 %368, 1
  %370 = sub i32 %369, -1809106003
  %inc42 = add nsw i32 %367, 1
  store i32 %370, i32* %j, align 4
  store i32 87111005, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1283402251, i32 667623740
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, 151997780
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 151997780
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 56772385, i32 667623740
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 737022922, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %401 = load i32, i32* %n, align 4
  %402 = sub i32 %401, 990666334
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 990666334
  %sub45 = sub nsw i32 %401, 1
  %cmp46 = icmp slt i32 %400, %404
  %405 = select i1 %cmp46, i32 155384282, i32 899875348
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 332993860
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 332993860
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -1199953390, i32 -8315351
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, 1253743585
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 1253743585
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1488588020, i32 -8315351
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -472206251, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 185903053, i32 -1002994356
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = load i32, i32* %n, align 4
  %476 = add i32 %475, -148830854
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -148830854
  %sub49 = sub nsw i32 %475, 1
  %479 = load i32, i32* %j, align 4
  %480 = sub i32 %478, -868550215
  %481 = sub i32 %480, %479
  %482 = add i32 %481, -868550215
  %sub50 = sub nsw i32 %478, %479
  %cmp51 = icmp slt i32 %474, %482
  store i1 %cmp51, i1* %cmp51.reg2mem
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 55442845, i32 -1002994356
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %497 = select i1 %cmp51.reload, i32 1555781209, i32 -1765918864
  store i32 %497, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %498 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom53
  %499 = load i32, i32* %arrayidx54, align 4
  %500 = load i32, i32* %i, align 4
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %add55 = add nsw i32 %500, 1
  %idxprom56 = sext i32 %504 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom56
  %505 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %499, %505
  %506 = select i1 %cmp58, i32 1889094918, i32 -142531107
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %507 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom60
  %508 = load i32, i32* %arrayidx61, align 4
  store i32 %508, i32* %t, align 4
  %509 = load i32, i32* %i, align 4
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %add62 = add nsw i32 %509, 1
  %idxprom63 = sext i32 %513 to i64
  %arrayidx64 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom63
  %514 = load i32, i32* %arrayidx64, align 4
  %515 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %515 to i64
  %arrayidx66 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom65
  store i32 %514, i32* %arrayidx66, align 4
  %516 = load i32, i32* %t, align 4
  %517 = load i32, i32* %i, align 4
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %add67 = add nsw i32 %517, 1
  %idxprom68 = sext i32 %521 to i64
  %arrayidx69 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom68
  store i32 %516, i32* %arrayidx69, align 4
  store i32 -142531107, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1742136166, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %inc72 = add nsw i32 %522, 1
  store i32 %524, i32* %i, align 4
  store i32 -472206251, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 1529367352, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %525 = load i32, i32* %j, align 4
  %526 = sub i32 %525, 1003053687
  %527 = add i32 %526, 1
  %528 = add i32 %527, 1003053687
  %inc75 = add nsw i32 %525, 1
  store i32 %528, i32* %j, align 4
  store i32 737022922, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %head, align 4
  %529 = load i32, i32* %n, align 4
  %530 = add i32 %529, 1594313431
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 1594313431
  %sub77 = sub nsw i32 %529, 1
  store i32 %532, i32* %taila, align 4
  %533 = load i32, i32* %n, align 4
  %534 = sub i32 %533, 1717956063
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 1717956063
  %sub78 = sub nsw i32 %533, 1
  store i32 %536, i32* %tailb, align 4
  store i32 0, i32* %i, align 4
  store i32 -2127610842, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = load i32, i32* %n, align 4
  %cmp80 = icmp slt i32 %537, %538
  %539 = select i1 %cmp80, i32 -441634015, i32 -983405228
  store i32 %539, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %540 = load i32, i32* %head, align 4
  %idxprom82 = sext i32 %540 to i64
  %arrayidx83 = getelementptr inbounds i32, i32* %vla, i64 %idxprom82
  %541 = load i32, i32* %arrayidx83, align 4
  %542 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %542 to i64
  %arrayidx85 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom84
  %543 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sgt i32 %541, %543
  %544 = select i1 %cmp86, i32 -763255440, i32 -576486921
  store i32 %544, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %545 = load i32, i32* %head, align 4
  %546 = sub i32 %545, -2031613525
  %547 = add i32 %546, 1
  %548 = add i32 %547, -2031613525
  %inc88 = add nsw i32 %545, 1
  store i32 %548, i32* %head, align 4
  %549 = load i32, i32* %sum, align 4
  %550 = add i32 %549, -1114584844
  %551 = add i32 %550, 200
  %552 = sub i32 %551, -1114584844
  %add89 = add nsw i32 %549, 200
  store i32 %552, i32* %sum, align 4
  store i32 -468313228, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %553 = load i32, i32* %head, align 4
  %idxprom90 = sext i32 %553 to i64
  %arrayidx91 = getelementptr inbounds i32, i32* %vla, i64 %idxprom90
  %554 = load i32, i32* %arrayidx91, align 4
  %555 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %555 to i64
  %arrayidx93 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom92
  %556 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp slt i32 %554, %556
  %557 = select i1 %cmp94, i32 933354660, i32 -1581934073
  store i32 %557, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %558 = load i32, i32* %taila, align 4
  %559 = sub i32 0, -1
  %560 = sub i32 %558, %559
  %dec = add nsw i32 %558, -1
  store i32 %560, i32* %taila, align 4
  %561 = load i32, i32* %sum, align 4
  %562 = sub i32 0, 200
  %563 = add i32 %561, %562
  %sub96 = sub nsw i32 %561, 200
  store i32 %563, i32* %sum, align 4
  store i32 1819909700, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = add i32 %564, -1307812213
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -1307812213
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 2086879300, i32 1151239522
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %591 = load i32, i32* %head, align 4
  %idxprom98 = sext i32 %591 to i64
  %arrayidx99 = getelementptr inbounds i32, i32* %vla, i64 %idxprom98
  %592 = load i32, i32* %arrayidx99, align 4
  %593 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %593 to i64
  %arrayidx101 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom100
  %594 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp eq i32 %592, %594
  store i1 %cmp102, i1* %cmp102.reg2mem
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = add i32 %595, 1610810578
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 1610810578
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 1908578355, i32 1151239522
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %610 = select i1 %cmp102.reload, i32 -440069696, i32 566590640
  store i32 %610, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, -628512172
  %614 = sub i32 %613, 1
  %615 = add i32 %614, -628512172
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 1560840566, i32 1702152418
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %626 = load i32, i32* %taila, align 4
  store i32 %626, i32* %j, align 4
  %627 = load i32, i32* %tailb, align 4
  store i32 %627, i32* %m, align 4
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, -1644363566
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -1644363566
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 720425209, i32 1702152418
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -1386692002, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = add i32 %643, 1194770934
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, 1194770934
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 947994637, i32 44298002
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %658 = load i32, i32* %j, align 4
  %659 = load i32, i32* %head, align 4
  %cmp105 = icmp sge i32 %658, %659
  store i1 %cmp105, i1* %cmp105.reg2mem
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 %660, -1107939401
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -1107939401
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 false, true
  %673 = and i1 %670, false
  %674 = and i1 %668, %672
  %675 = and i1 %671, false
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 false, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 297267294, i32 44298002
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %687 = select i1 %cmp105.reload, i32 486796740, i32 -481003543
  store i32 %687, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 %688, 1260048744
  %691 = sub i32 %690, 1
  %692 = add i32 %691, 1260048744
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 243763879, i32 -452702192
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %703 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %703 to i64
  %arrayidx108 = getelementptr inbounds i32, i32* %vla, i64 %idxprom107
  %704 = load i32, i32* %arrayidx108, align 4
  %705 = load i32, i32* %m, align 4
  %idxprom109 = sext i32 %705 to i64
  %arrayidx110 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom109
  %706 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp sgt i32 %704, %706
  store i1 %cmp111, i1* %cmp111.reg2mem
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 0, 1
  %710 = add i32 %707, %709
  %711 = sub i32 %707, 1
  %712 = mul i32 %707, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %708, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 false, true
  %719 = and i1 %716, false
  %720 = and i1 %714, %718
  %721 = and i1 %717, false
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 false, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 2000444763, i32 -452702192
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %733 = select i1 %cmp111.reload, i32 -1581731939, i32 649121821
  store i32 %733, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %734 = load i32, i32* %sum, align 4
  %735 = sub i32 %734, -1321818279
  %736 = add i32 %735, 200
  %737 = add i32 %736, -1321818279
  %add113 = add nsw i32 %734, 200
  store i32 %737, i32* %sum, align 4
  %738 = load i32, i32* %taila, align 4
  %739 = sub i32 %738, -1165151005
  %740 = add i32 %739, -1
  %741 = add i32 %740, -1165151005
  %dec114 = add nsw i32 %738, -1
  store i32 %741, i32* %taila, align 4
  %742 = load i32, i32* %tailb, align 4
  %743 = sub i32 %742, 1180165366
  %744 = add i32 %743, -1
  %745 = add i32 %744, 1180165366
  %dec115 = add nsw i32 %742, -1
  store i32 %745, i32* %tailb, align 4
  store i32 -1934975162, i32* %switchVar
  br label %loopEnd

if.else116:                                       ; preds = %loopEntry
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = sub i32 %746, 875882533
  %749 = sub i32 %748, 1
  %750 = add i32 %749, 875882533
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 true, true
  %759 = and i1 %756, true
  %760 = and i1 %754, %758
  %761 = and i1 %757, true
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 true, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  %772 = select i1 %770, i32 428272109, i32 -1926441687
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %773 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %773 to i64
  %arrayidx118 = getelementptr inbounds i32, i32* %vla, i64 %idxprom117
  %774 = load i32, i32* %arrayidx118, align 4
  %775 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %775 to i64
  %arrayidx120 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom119
  %776 = load i32, i32* %arrayidx120, align 4
  %cmp121 = icmp slt i32 %774, %776
  store i1 %cmp121, i1* %cmp121.reg2mem
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = add i32 %777, -2004915093
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, -2004915093
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 true, true
  %790 = and i1 %787, true
  %791 = and i1 %785, %789
  %792 = and i1 %788, true
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 true, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  %803 = select i1 %801, i32 -2098827529, i32 -1926441687
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %804 = select i1 %cmp121.reload, i32 166063643, i32 -1564949713
  store i32 %804, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %805 = load i32, i32* @x
  %806 = load i32, i32* @y
  %807 = sub i32 %805, -949432310
  %808 = sub i32 %807, 1
  %809 = add i32 %808, -949432310
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = xor i1 %813, true
  %816 = xor i1 %814, true
  %817 = xor i1 true, true
  %818 = and i1 %815, true
  %819 = and i1 %813, %817
  %820 = and i1 %816, true
  %821 = and i1 %814, %817
  %822 = or i1 %818, %819
  %823 = or i1 %820, %821
  %824 = xor i1 %822, %823
  %825 = or i1 %815, %816
  %826 = xor i1 %825, true
  %827 = or i1 true, %817
  %828 = and i1 %826, %827
  %829 = or i1 %824, %828
  %830 = or i1 %813, %814
  %831 = select i1 %829, i32 1739624529, i32 -1472744582
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %832 = load i32, i32* %sum, align 4
  %833 = add i32 %832, 1113412516
  %834 = sub i32 %833, 200
  %835 = sub i32 %834, 1113412516
  %sub123 = sub nsw i32 %832, 200
  store i32 %835, i32* %sum, align 4
  %836 = load i32, i32* @x
  %837 = load i32, i32* @y
  %838 = sub i32 0, 1
  %839 = add i32 %836, %838
  %840 = sub i32 %836, 1
  %841 = mul i32 %836, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %837, 10
  %845 = xor i1 %843, true
  %846 = xor i1 %844, true
  %847 = xor i1 true, true
  %848 = and i1 %845, true
  %849 = and i1 %843, %847
  %850 = and i1 %846, true
  %851 = and i1 %844, %847
  %852 = or i1 %848, %849
  %853 = or i1 %850, %851
  %854 = xor i1 %852, %853
  %855 = or i1 %845, %846
  %856 = xor i1 %855, true
  %857 = or i1 true, %847
  %858 = and i1 %856, %857
  %859 = or i1 %854, %858
  %860 = or i1 %843, %844
  %861 = select i1 %859, i32 1876076430, i32 -1472744582
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 -1564949713, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %862 = load i32, i32* %j, align 4
  %863 = sub i32 0, -1
  %864 = sub i32 %862, %863
  %dec125 = add nsw i32 %862, -1
  store i32 %864, i32* %j, align 4
  store i32 %864, i32* %taila, align 4
  %865 = load i32, i32* %m, align 4
  store i32 %865, i32* %tailb, align 4
  store i32 -481003543, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 1058353460, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %866 = load i32, i32* %j, align 4
  %867 = sub i32 %866, 502019485
  %868 = add i32 %867, -1
  %869 = add i32 %868, 502019485
  %dec128 = add nsw i32 %866, -1
  store i32 %869, i32* %j, align 4
  %870 = load i32, i32* %m, align 4
  %871 = sub i32 0, -1
  %872 = sub i32 %870, %871
  %dec129 = add nsw i32 %870, -1
  store i32 %872, i32* %m, align 4
  store i32 -1386692002, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  store i32 566590640, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 1819909700, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 -468313228, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  %873 = load i32, i32* @x
  %874 = load i32, i32* @y
  %875 = sub i32 %873, -1104405625
  %876 = sub i32 %875, 1
  %877 = add i32 %876, -1104405625
  %878 = sub i32 %873, 1
  %879 = mul i32 %873, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %874, 10
  %883 = xor i1 %881, true
  %884 = xor i1 %882, true
  %885 = xor i1 false, true
  %886 = and i1 %883, false
  %887 = and i1 %881, %885
  %888 = and i1 %884, false
  %889 = and i1 %882, %885
  %890 = or i1 %886, %887
  %891 = or i1 %888, %889
  %892 = xor i1 %890, %891
  %893 = or i1 %883, %884
  %894 = xor i1 %893, true
  %895 = or i1 false, %885
  %896 = and i1 %894, %895
  %897 = or i1 %892, %896
  %898 = or i1 %881, %882
  %899 = select i1 %897, i32 1360685385, i32 1977580258
  store i32 %899, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %900 = load i32, i32* %head, align 4
  %901 = load i32, i32* %taila, align 4
  %cmp134 = icmp sgt i32 %900, %901
  store i1 %cmp134, i1* %cmp134.reg2mem
  %902 = load i32, i32* @x
  %903 = load i32, i32* @y
  %904 = add i32 %902, 2009449160
  %905 = sub i32 %904, 1
  %906 = sub i32 %905, 2009449160
  %907 = sub i32 %902, 1
  %908 = mul i32 %902, %906
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %903, 10
  %912 = and i1 %910, %911
  %913 = xor i1 %910, %911
  %914 = or i1 %912, %913
  %915 = or i1 %910, %911
  %916 = select i1 %914, i32 820385942, i32 1977580258
  store i32 %916, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  %cmp134.reload = load volatile i1, i1* %cmp134.reg2mem
  %917 = select i1 %cmp134.reload, i32 1761347042, i32 -103883021
  store i32 %917, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %918 = load i32, i32* @x
  %919 = load i32, i32* @y
  %920 = sub i32 0, 1
  %921 = add i32 %918, %920
  %922 = sub i32 %918, 1
  %923 = mul i32 %918, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %919, 10
  %927 = xor i1 %925, true
  %928 = xor i1 %926, true
  %929 = xor i1 false, true
  %930 = and i1 %927, false
  %931 = and i1 %925, %929
  %932 = and i1 %928, false
  %933 = and i1 %926, %929
  %934 = or i1 %930, %931
  %935 = or i1 %932, %933
  %936 = xor i1 %934, %935
  %937 = or i1 %927, %928
  %938 = xor i1 %937, true
  %939 = or i1 false, %929
  %940 = and i1 %938, %939
  %941 = or i1 %936, %940
  %942 = or i1 %925, %926
  %943 = select i1 %941, i32 -1086547551, i32 -2134923134
  store i32 %943, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %944 = load i32, i32* @x
  %945 = load i32, i32* @y
  %946 = add i32 %944, 474126784
  %947 = sub i32 %946, 1
  %948 = sub i32 %947, 474126784
  %949 = sub i32 %944, 1
  %950 = mul i32 %944, %948
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %945, 10
  %954 = and i1 %952, %953
  %955 = xor i1 %952, %953
  %956 = or i1 %954, %955
  %957 = or i1 %952, %953
  %958 = select i1 %956, i32 1080558337, i32 -2134923134
  store i32 %958, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 -983405228, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  %959 = load i32, i32* @x
  %960 = load i32, i32* @y
  %961 = add i32 %959, 338954817
  %962 = sub i32 %961, 1
  %963 = sub i32 %962, 338954817
  %964 = sub i32 %959, 1
  %965 = mul i32 %959, %963
  %966 = urem i32 %965, 2
  %967 = icmp eq i32 %966, 0
  %968 = icmp slt i32 %960, 10
  %969 = xor i1 %967, true
  %970 = xor i1 %968, true
  %971 = xor i1 false, true
  %972 = and i1 %969, false
  %973 = and i1 %967, %971
  %974 = and i1 %970, false
  %975 = and i1 %968, %971
  %976 = or i1 %972, %973
  %977 = or i1 %974, %975
  %978 = xor i1 %976, %977
  %979 = or i1 %969, %970
  %980 = xor i1 %979, true
  %981 = or i1 false, %971
  %982 = and i1 %980, %981
  %983 = or i1 %978, %982
  %984 = or i1 %967, %968
  %985 = select i1 %983, i32 -1526568962, i32 -117720265
  store i32 %985, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %986 = load i32, i32* @x
  %987 = load i32, i32* @y
  %988 = sub i32 0, 1
  %989 = add i32 %986, %988
  %990 = sub i32 %986, 1
  %991 = mul i32 %986, %989
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %987, 10
  %995 = xor i1 %993, true
  %996 = xor i1 %994, true
  %997 = xor i1 true, true
  %998 = and i1 %995, true
  %999 = and i1 %993, %997
  %1000 = and i1 %996, true
  %1001 = and i1 %994, %997
  %1002 = or i1 %998, %999
  %1003 = or i1 %1000, %1001
  %1004 = xor i1 %1002, %1003
  %1005 = or i1 %995, %996
  %1006 = xor i1 %1005, true
  %1007 = or i1 true, %997
  %1008 = and i1 %1006, %1007
  %1009 = or i1 %1004, %1008
  %1010 = or i1 %993, %994
  %1011 = select i1 %1009, i32 -2101788419, i32 -117720265
  store i32 %1011, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 1699893288, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %1012 = load i32, i32* %i, align 4
  %1013 = sub i32 0, %1012
  %1014 = sub i32 0, 1
  %1015 = add i32 %1013, %1014
  %1016 = sub i32 0, %1015
  %inc138 = add nsw i32 %1012, 1
  store i32 %1016, i32* %i, align 4
  store i32 -2127610842, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  %1017 = load i32, i32* %sum, align 4
  %call140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1017)
  %call141 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 601037763, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call142 = call i32 @getchar()
  %call143 = call i32 @getchar()
  %1018 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %1018)
  %1019 = load i32, i32* %retval, align 4
  ret i32 %1019

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1325919277, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %1020 = load i32, i32* %i, align 4
  %1021 = load i32, i32* %n, align 4
  %_ = shl i32 %1021, 1
  %1022 = add i32 %1021, 643687640
  %1023 = sub i32 %1022, 1
  %1024 = sub i32 %1023, 643687640
  %subalteredBB = sub nsw i32 %1021, 1
  %cmp2alteredBB = icmp sle i32 %1020, %1024
  store i32 -314819642, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %1025 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1025 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1204269435, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %1026 = load i32, i32* %i, align 4
  %1027 = load i32, i32* %n, align 4
  %1028 = add i32 0, -1712490438
  %1029 = sub i32 %1028, %1027
  %1030 = sub i32 %1029, -1712490438
  %_153 = sub i32 0, %1027
  %1031 = sub i32 %1030, 1809670886
  %1032 = add i32 %1031, 1
  %1033 = add i32 %1032, 1809670886
  %gen = add i32 %1030, 1
  %1034 = add i32 0, -954919812
  %1035 = sub i32 %1034, %1027
  %1036 = sub i32 %1035, -954919812
  %_154 = sub i32 0, %1027
  %1037 = sub i32 0, %1036
  %1038 = sub i32 0, 1
  %1039 = add i32 %1037, %1038
  %1040 = sub i32 0, %1039
  %gen155 = add i32 %1036, 1
  %_156 = shl i32 %1027, 1
  %1041 = sub i32 0, 1
  %1042 = add i32 %1027, %1041
  %sub19alteredBB = sub nsw i32 %1027, 1
  %1043 = load i32, i32* %j, align 4
  %1044 = add i32 0, 1656944825
  %1045 = sub i32 %1044, %1042
  %1046 = sub i32 %1045, 1656944825
  %_157 = sub i32 0, %1042
  %1047 = sub i32 0, %1046
  %1048 = sub i32 0, %1043
  %1049 = add i32 %1047, %1048
  %1050 = sub i32 0, %1049
  %gen158 = add i32 %1046, %1043
  %_159 = shl i32 %1042, %1043
  %1051 = add i32 %1042, 1183217573
  %1052 = sub i32 %1051, %1043
  %1053 = sub i32 %1052, 1183217573
  %_160 = sub i32 %1042, %1043
  %gen161 = mul i32 %1053, %1043
  %1054 = add i32 %1042, 1179111780
  %1055 = sub i32 %1054, %1043
  %1056 = sub i32 %1055, 1179111780
  %_162 = sub i32 %1042, %1043
  %gen163 = mul i32 %1056, %1043
  %1057 = sub i32 %1042, -973763576
  %1058 = sub i32 %1057, %1043
  %1059 = add i32 %1058, -973763576
  %_164 = sub i32 %1042, %1043
  %gen165 = mul i32 %1059, %1043
  %1060 = sub i32 0, -29440915
  %1061 = sub i32 %1060, %1042
  %1062 = add i32 %1061, -29440915
  %_166 = sub i32 0, %1042
  %1063 = add i32 %1062, -918844389
  %1064 = add i32 %1063, %1043
  %1065 = sub i32 %1064, -918844389
  %gen167 = add i32 %1062, %1043
  %_168 = shl i32 %1042, %1043
  %_169 = shl i32 %1042, %1043
  %1066 = sub i32 0, 856531131
  %1067 = sub i32 %1066, %1042
  %1068 = add i32 %1067, 856531131
  %_170 = sub i32 0, %1042
  %1069 = add i32 %1068, -944897899
  %1070 = add i32 %1069, %1043
  %1071 = sub i32 %1070, -944897899
  %gen171 = add i32 %1068, %1043
  %1072 = add i32 %1042, 430856813
  %1073 = sub i32 %1072, %1043
  %1074 = sub i32 %1073, 430856813
  %sub20alteredBB = sub nsw i32 %1042, %1043
  %cmp21alteredBB = icmp slt i32 %1026, %1074
  store i32 -1694613996, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %1075 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %1075 to i64
  %arrayidx24alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom23alteredBB
  %1076 = load i32, i32* %arrayidx24alteredBB, align 4
  %1077 = load i32, i32* %i, align 4
  %_176 = shl i32 %1077, 1
  %_177 = shl i32 %1077, 1
  %1078 = add i32 0, -1174892868
  %1079 = sub i32 %1078, %1077
  %1080 = sub i32 %1079, -1174892868
  %_178 = sub i32 0, %1077
  %1081 = add i32 %1080, -192121821
  %1082 = add i32 %1081, 1
  %1083 = sub i32 %1082, -192121821
  %gen179 = add i32 %1080, 1
  %1084 = add i32 %1077, 347194723
  %1085 = add i32 %1084, 1
  %1086 = sub i32 %1085, 347194723
  %addalteredBB = add nsw i32 %1077, 1
  %idxprom25alteredBB = sext i32 %1086 to i64
  %arrayidx26alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom25alteredBB
  %1087 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp slt i32 %1076, %1087
  store i32 1584685938, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %1088 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %1088 to i64
  %arrayidx29alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom28alteredBB
  %1089 = load i32, i32* %arrayidx29alteredBB, align 4
  store i32 %1089, i32* %t, align 4
  %1090 = load i32, i32* %i, align 4
  %1091 = sub i32 %1090, -376039275
  %1092 = sub i32 %1091, 1
  %1093 = add i32 %1092, -376039275
  %_184 = sub i32 %1090, 1
  %gen185 = mul i32 %1093, 1
  %1094 = add i32 %1090, -2085094527
  %1095 = sub i32 %1094, 1
  %1096 = sub i32 %1095, -2085094527
  %_186 = sub i32 %1090, 1
  %gen187 = mul i32 %1096, 1
  %1097 = sub i32 %1090, -1244112754
  %1098 = sub i32 %1097, 1
  %1099 = add i32 %1098, -1244112754
  %_188 = sub i32 %1090, 1
  %gen189 = mul i32 %1099, 1
  %1100 = add i32 %1090, -106532650
  %1101 = sub i32 %1100, 1
  %1102 = sub i32 %1101, -106532650
  %_190 = sub i32 %1090, 1
  %gen191 = mul i32 %1102, 1
  %_192 = shl i32 %1090, 1
  %1103 = add i32 0, 1138722875
  %1104 = sub i32 %1103, %1090
  %1105 = sub i32 %1104, 1138722875
  %_193 = sub i32 0, %1090
  %1106 = sub i32 0, 1
  %1107 = sub i32 %1105, %1106
  %gen194 = add i32 %1105, 1
  %_195 = shl i32 %1090, 1
  %1108 = add i32 %1090, 513343628
  %1109 = sub i32 %1108, 1
  %1110 = sub i32 %1109, 513343628
  %_196 = sub i32 %1090, 1
  %gen197 = mul i32 %1110, 1
  %1111 = sub i32 %1090, 1816932184
  %1112 = add i32 %1111, 1
  %1113 = add i32 %1112, 1816932184
  %add30alteredBB = add nsw i32 %1090, 1
  %idxprom31alteredBB = sext i32 %1113 to i64
  %arrayidx32alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom31alteredBB
  %1114 = load i32, i32* %arrayidx32alteredBB, align 4
  %1115 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %1115 to i64
  %arrayidx34alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom33alteredBB
  store i32 %1114, i32* %arrayidx34alteredBB, align 4
  %1116 = load i32, i32* %t, align 4
  %1117 = load i32, i32* %i, align 4
  %_198 = shl i32 %1117, 1
  %1118 = sub i32 %1117, 1993478023
  %1119 = sub i32 %1118, 1
  %1120 = add i32 %1119, 1993478023
  %_199 = sub i32 %1117, 1
  %gen200 = mul i32 %1120, 1
  %1121 = sub i32 0, 1
  %1122 = add i32 %1117, %1121
  %_201 = sub i32 %1117, 1
  %gen202 = mul i32 %1122, 1
  %1123 = sub i32 0, 1
  %1124 = sub i32 %1117, %1123
  %add35alteredBB = add nsw i32 %1117, 1
  %idxprom36alteredBB = sext i32 %1124 to i64
  %arrayidx37alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom36alteredBB
  store i32 %1116, i32* %arrayidx37alteredBB, align 4
  store i32 -1845002989, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 -1993618718, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %1125 = load i32, i32* %i, align 4
  %1126 = add i32 0, 1864840868
  %1127 = sub i32 %1126, %1125
  %1128 = sub i32 %1127, 1864840868
  %_211 = sub i32 0, %1125
  %1129 = sub i32 0, %1128
  %1130 = sub i32 0, 1
  %1131 = add i32 %1129, %1130
  %1132 = sub i32 0, %1131
  %gen212 = add i32 %1128, 1
  %1133 = add i32 %1125, -393669301
  %1134 = add i32 %1133, 1
  %1135 = sub i32 %1134, -393669301
  %inc39alteredBB = add nsw i32 %1125, 1
  store i32 %1135, i32* %i, align 4
  store i32 -1692385421, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1283402251, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1199953390, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %1136 = load i32, i32* %i, align 4
  %1137 = load i32, i32* %n, align 4
  %_225 = shl i32 %1137, 1
  %_226 = shl i32 %1137, 1
  %1138 = sub i32 %1137, -1377638079
  %1139 = sub i32 %1138, 1
  %1140 = add i32 %1139, -1377638079
  %sub49alteredBB = sub nsw i32 %1137, 1
  %1141 = load i32, i32* %j, align 4
  %_227 = shl i32 %1140, %1141
  %1142 = add i32 %1140, -2022438619
  %1143 = sub i32 %1142, %1141
  %1144 = sub i32 %1143, -2022438619
  %_228 = sub i32 %1140, %1141
  %gen229 = mul i32 %1144, %1141
  %1145 = sub i32 0, %1140
  %1146 = add i32 0, %1145
  %_230 = sub i32 0, %1140
  %1147 = sub i32 0, %1146
  %1148 = sub i32 0, %1141
  %1149 = add i32 %1147, %1148
  %1150 = sub i32 0, %1149
  %gen231 = add i32 %1146, %1141
  %1151 = sub i32 0, 1016438868
  %1152 = sub i32 %1151, %1140
  %1153 = add i32 %1152, 1016438868
  %_232 = sub i32 0, %1140
  %1154 = sub i32 %1153, -2136650911
  %1155 = add i32 %1154, %1141
  %1156 = add i32 %1155, -2136650911
  %gen233 = add i32 %1153, %1141
  %1157 = add i32 %1140, -2037177676
  %1158 = sub i32 %1157, %1141
  %1159 = sub i32 %1158, -2037177676
  %_234 = sub i32 %1140, %1141
  %gen235 = mul i32 %1159, %1141
  %_236 = shl i32 %1140, %1141
  %1160 = add i32 %1140, -177452864
  %1161 = sub i32 %1160, %1141
  %1162 = sub i32 %1161, -177452864
  %sub50alteredBB = sub nsw i32 %1140, %1141
  %cmp51alteredBB = icmp slt i32 %1136, %1162
  store i32 185903053, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %1163 = load i32, i32* %head, align 4
  %idxprom98alteredBB = sext i32 %1163 to i64
  %arrayidx99alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom98alteredBB
  %1164 = load i32, i32* %arrayidx99alteredBB, align 4
  %1165 = load i32, i32* %i, align 4
  %idxprom100alteredBB = sext i32 %1165 to i64
  %arrayidx101alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom100alteredBB
  %1166 = load i32, i32* %arrayidx101alteredBB, align 4
  %cmp102alteredBB = icmp eq i32 %1164, %1166
  store i32 2086879300, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %1167 = load i32, i32* %taila, align 4
  store i32 %1167, i32* %j, align 4
  %1168 = load i32, i32* %tailb, align 4
  store i32 %1168, i32* %m, align 4
  store i32 1560840566, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %1169 = load i32, i32* %j, align 4
  %1170 = load i32, i32* %head, align 4
  %cmp105alteredBB = icmp sge i32 %1169, %1170
  store i32 947994637, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %1171 = load i32, i32* %j, align 4
  %idxprom107alteredBB = sext i32 %1171 to i64
  %arrayidx108alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom107alteredBB
  %1172 = load i32, i32* %arrayidx108alteredBB, align 4
  %1173 = load i32, i32* %m, align 4
  %idxprom109alteredBB = sext i32 %1173 to i64
  %arrayidx110alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom109alteredBB
  %1174 = load i32, i32* %arrayidx110alteredBB, align 4
  %cmp111alteredBB = icmp sgt i32 %1172, %1174
  store i32 243763879, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %1175 = load i32, i32* %j, align 4
  %idxprom117alteredBB = sext i32 %1175 to i64
  %arrayidx118alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom117alteredBB
  %1176 = load i32, i32* %arrayidx118alteredBB, align 4
  %1177 = load i32, i32* %i, align 4
  %idxprom119alteredBB = sext i32 %1177 to i64
  %arrayidx120alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom119alteredBB
  %1178 = load i32, i32* %arrayidx120alteredBB, align 4
  %cmp121alteredBB = icmp slt i32 %1176, %1178
  store i32 428272109, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %1179 = load i32, i32* %sum, align 4
  %_261 = shl i32 %1179, 200
  %1180 = sub i32 %1179, 817801538
  %1181 = sub i32 %1180, 200
  %1182 = add i32 %1181, 817801538
  %_262 = sub i32 %1179, 200
  %gen263 = mul i32 %1182, 200
  %_264 = shl i32 %1179, 200
  %1183 = add i32 0, 1969952108
  %1184 = sub i32 %1183, %1179
  %1185 = sub i32 %1184, 1969952108
  %_265 = sub i32 0, %1179
  %1186 = sub i32 0, 200
  %1187 = sub i32 %1185, %1186
  %gen266 = add i32 %1185, 200
  %_267 = shl i32 %1179, 200
  %1188 = add i32 0, -298791287
  %1189 = sub i32 %1188, %1179
  %1190 = sub i32 %1189, -298791287
  %_268 = sub i32 0, %1179
  %1191 = sub i32 0, 200
  %1192 = sub i32 %1190, %1191
  %gen269 = add i32 %1190, 200
  %1193 = sub i32 0, -868058824
  %1194 = sub i32 %1193, %1179
  %1195 = add i32 %1194, -868058824
  %_270 = sub i32 0, %1179
  %1196 = add i32 %1195, 2009560634
  %1197 = add i32 %1196, 200
  %1198 = sub i32 %1197, 2009560634
  %gen271 = add i32 %1195, 200
  %1199 = sub i32 0, 200
  %1200 = add i32 %1179, %1199
  %sub123alteredBB = sub nsw i32 %1179, 200
  store i32 %1200, i32* %sum, align 4
  store i32 1739624529, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %1201 = load i32, i32* %head, align 4
  %1202 = load i32, i32* %taila, align 4
  %cmp134alteredBB = icmp sgt i32 %1201, %1202
  store i32 1360685385, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  store i32 -1086547551, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  store i32 -1526568962, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB283alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB183alteredBB, %originalBB175alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %for.end139, %for.inc137, %originalBBpart2285, %originalBB283, %if.end136, %originalBBpart2281, %originalBB279, %if.then135, %originalBBpart2277, %originalBB275, %if.end133, %if.end132, %if.end131, %for.end130, %for.inc127, %if.end126, %if.end124, %originalBBpart2273, %originalBB260, %if.then122, %originalBBpart2258, %originalBB256, %if.else116, %if.then112, %originalBBpart2254, %originalBB252, %for.body106, %originalBBpart2250, %originalBB248, %for.cond104, %originalBBpart2246, %originalBB244, %if.then103, %originalBBpart2242, %originalBB240, %if.else97, %if.then95, %if.else, %if.then87, %for.body81, %for.cond79, %for.end76, %for.inc74, %for.end73, %for.inc71, %if.end70, %if.then59, %for.body52, %originalBBpart2238, %originalBB224, %for.cond48, %originalBBpart2222, %originalBB220, %for.body47, %for.cond44, %originalBBpart2218, %originalBB216, %for.end43, %for.inc41, %for.end40, %originalBBpart2214, %originalBB210, %for.inc38, %originalBBpart2208, %originalBB206, %if.end, %originalBBpart2204, %originalBB183, %if.then, %originalBBpart2181, %originalBB175, %for.body22, %originalBBpart2173, %originalBB152, %for.cond18, %for.body17, %for.cond14, %for.end13, %for.inc11, %for.body7, %for.cond4, %for.end, %for.inc, %originalBBpart2150, %originalBB148, %for.body, %originalBBpart2146, %originalBB144, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
