; ModuleID = 'source-C-CXX/23/376.c'
source_filename = "source-C-CXX/23/376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@m = global i32 0, align 4
@n = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %a = alloca [500 x i8], align 16
  %b = alloca [50 x [20 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 0, i32* %max, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1485423781, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 1485423781, label %for.cond
    i32 1002685378, label %for.body
    i32 1838326620, label %if.then
    i32 8056981, label %for.cond7
    i32 1753435549, label %land.rhs
    i32 -49223243, label %originalBB
    i32 84544568, label %originalBBpart2
    i32 -197632120, label %land.end
    i32 -1875178926, label %originalBB115
    i32 -1259323489, label %originalBBpart2117
    i32 1406114792, label %for.body18
    i32 63817087, label %originalBB119
    i32 -1167652808, label %originalBBpart2121
    i32 -1063034986, label %for.inc
    i32 1487138061, label %for.end
    i32 386417458, label %originalBB123
    i32 -1752801505, label %originalBBpart2127
    i32 -605705444, label %if.else
    i32 -93241215, label %if.end
    i32 1867345648, label %for.inc33
    i32 -84493618, label %for.end35
    i32 -2112385755, label %for.cond40
    i32 -1593874839, label %originalBB129
    i32 -1860560594, label %originalBBpart2131
    i32 1232306027, label %for.body43
    i32 2027098831, label %if.then51
    i32 217115124, label %originalBB133
    i32 407513481, label %originalBBpart2135
    i32 176913879, label %if.end57
    i32 1621518294, label %originalBB137
    i32 -2007793936, label %originalBBpart2139
    i32 1018362564, label %if.then65
    i32 1931877888, label %if.end71
    i32 -935878143, label %for.inc72
    i32 -1925358607, label %originalBB141
    i32 2101771595, label %originalBBpart2148
    i32 -1332593147, label %for.end74
    i32 833277150, label %for.cond75
    i32 -1272814301, label %for.body78
    i32 -1097170912, label %originalBB150
    i32 1725083012, label %originalBBpart2152
    i32 -1339405840, label %if.then86
    i32 -260250273, label %originalBB154
    i32 -618593002, label %originalBBpart2156
    i32 -1495767559, label %if.end91
    i32 383569758, label %for.inc92
    i32 -342051189, label %for.end94
    i32 2130986141, label %originalBB158
    i32 -368718578, label %originalBBpart2160
    i32 2012037286, label %for.cond95
    i32 70163286, label %for.body98
    i32 84942618, label %if.then106
    i32 1420281892, label %originalBB162
    i32 1998200539, label %originalBBpart2164
    i32 622326039, label %if.end111
    i32 862667327, label %for.inc112
    i32 1940687106, label %for.end114
    i32 -762875022, label %originalBBalteredBB
    i32 1619811113, label %originalBB115alteredBB
    i32 1928038107, label %originalBB119alteredBB
    i32 442822914, label %originalBB123alteredBB
    i32 1407110359, label %originalBB129alteredBB
    i32 1143756526, label %originalBB133alteredBB
    i32 -1147209889, label %originalBB137alteredBB
    i32 -1888668551, label %originalBB141alteredBB
    i32 515366238, label %originalBB150alteredBB
    i32 1656973316, label %originalBB154alteredBB
    i32 -897457855, label %originalBB158alteredBB
    i32 215566428, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 1002685378, i32 -84493618
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom2
  %4 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %5 = select i1 %cmp5, i32 1838326620, i32 -605705444
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* @n, align 4
  %6 = load i32, i32* %i, align 4
  store i32 %6, i32* %j, align 4
  store i32 8056981, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %7 to i64
  %arrayidx9 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom8
  %8 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %8 to i32
  %cmp11 = icmp ne i32 %conv10, 32
  %9 = select i1 %cmp11, i32 1753435549, i32 -197632120
  store i32 %9, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -49223243, i32 -762875022
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %36 to i64
  %arrayidx14 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom13
  %37 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %37 to i32
  %cmp16 = icmp ne i32 %conv15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 84544568, i32 -762875022
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -197632120, i32* %switchVar
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  store i1 %cmp16.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1875178926, i32 1619811113
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -1534280653
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1534280653
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1259323489, i32 1619811113
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %93 = select i1 %.reload.reload, i32 1406114792, i32 1487138061
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -1815239792
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1815239792
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 63817087, i32 1928038107
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %109 to i64
  %arrayidx20 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom19
  %110 = load i8, i8* %arrayidx20, align 1
  %111 = load i32, i32* @m, align 4
  %idxprom21 = sext i32 %111 to i64
  %arrayidx22 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %b, i64 0, i64 %idxprom21
  %112 = load i32, i32* @n, align 4
  %idxprom23 = sext i32 %112 to i64
  %arrayidx24 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  store i8 %110, i8* %arrayidx24, align 1
  %113 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %113 to i64
  %arrayidx26 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom25
  store i8 32, i8* %arrayidx26, align 1
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1167652808, i32 1928038107
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1063034986, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc = add nsw i32 %128, 1
  store i32 %130, i32* %j, align 4
  %131 = load i32, i32* @n, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc27 = add nsw i32 %131, 1
  store i32 %133, i32* @n, align 4
  store i32 8056981, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 520905362
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 520905362
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 386417458, i32 442822914
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %161 = load i32, i32* @m, align 4
  %idxprom28 = sext i32 %161 to i64
  %arrayidx29 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %b, i64 0, i64 %idxprom28
  %162 = load i32, i32* @n, align 4
  %idxprom30 = sext i32 %162 to i64
  %arrayidx31 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  store i8 0, i8* %arrayidx31, align 1
  %163 = load i32, i32* @m, align 4
  %164 = sub i32 %163, -1271487332
  %165 = add i32 %164, 1
  %166 = add i32 %165, -1271487332
  %inc32 = add nsw i32 %163, 1
  store i32 %166, i32* @m, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -1653461613
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1653461613
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1752801505, i32 442822914
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -93241215, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1867345648, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1867345648, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 %194, -249387598
  %196 = add i32 %195, 1
  %197 = add i32 %196, -249387598
  %inc34 = add nsw i32 %194, 1
  store i32 %197, i32* %i, align 4
  store i32 1485423781, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %b, i64 0, i64 0
  %arraydecay37 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx36, i32 0, i32 0
  %call38 = call i64 @strlen(i8* %arraydecay37) #3
  %conv39 = trunc i64 %call38 to i32
  store i32 %conv39, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 -2112385755, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -451507934
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -451507934
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1593874839, i32 1407110359
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = load i32, i32* @m, align 4
  %cmp41 = icmp slt i32 %213, %214
  store i1 %cmp41, i1* %cmp41.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -996351805
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -996351805
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1860560594, i32 1407110359
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %230 = select i1 %cmp41.reload, i32 1232306027, i32 -1332593147
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %231 to i64
  %arrayidx45 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %b, i64 0, i64 %idxprom44
  %arraydecay46 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx45, i32 0, i32 0
  %call47 = call i64 @strlen(i8* %arraydecay46) #3
  %232 = load i32, i32* %max, align 4
  %conv48 = zext i32 %232 to i64
  %cmp49 = icmp ugt i64 %call47, %conv48
  %233 = select i1 %cmp49, i32 2027098831, i32 176913879
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -871891960
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -871891960
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 217115124, i32 1143756526
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %261 to i64
  %arrayidx53 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %b, i64 0, i64 %idxprom52
  %arraydecay54 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx53, i32 0, i32 0
  %call55 = call i64 @strlen(i8* %arraydecay54) #3
  %conv56 = trunc i64 %call55 to i32
  store i32 %conv56, i32* %max, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 407513481, i32 1143756526
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 176913879, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1621518294, i32 -1147209889
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %302 to i64
  %arrayidx59 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %b, i64 0, i64 %idxprom58
  %arraydecay60 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx59, i32 0, i32 0
  %call61 = call i64 @strlen(i8* %arraydecay60) #3
  %303 = load i32, i32* %min, align 4
  %conv62 = zext i32 %303 to i64
  %cmp63 = icmp ult i64 %call61, %conv62
  store i1 %cmp63, i1* %cmp63.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -248924769
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -248924769
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -2007793936, i32 -1147209889
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %331 = select i1 %cmp63.reload, i32 1018362564, i32 1931877888
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %332 to i64
  %arrayidx67 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %b, i64 0, i64 %idxprom66
  %arraydecay68 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx67, i32 0, i32 0
  %call69 = call i64 @strlen(i8* %arraydecay68) #3
  %conv70 = trunc i64 %call69 to i32
  store i32 %conv70, i32* %min, align 4
  store i32 1931877888, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -935878143, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1925358607, i32 -1888668551
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = add i32 %347, -533585778
  %349 = add i32 %348, 1
  %350 = sub i32 %349, -533585778
  %inc73 = add nsw i32 %347, 1
  store i32 %350, i32* %i, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -849166746
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -849166746
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 2101771595, i32 -1888668551
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -2112385755, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 833277150, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = load i32, i32* @m, align 4
  %cmp76 = icmp slt i32 %366, %367
  %368 = select i1 %cmp76, i32 -1272814301, i32 -342051189
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -1864494392
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1864494392
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1097170912, i32 515366238
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %384 = load i32, i32* %max, align 4
  %conv79 = zext i32 %384 to i64
  %385 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %385 to i64
  %arrayidx81 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %b, i64 0, i64 %idxprom80
  %arraydecay82 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx81, i32 0, i32 0
  %call83 = call i64 @strlen(i8* %arraydecay82) #3
  %cmp84 = icmp eq i64 %conv79, %call83
  store i1 %cmp84, i1* %cmp84.reg2mem
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 545274474
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 545274474
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1725083012, i32 515366238
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %401 = select i1 %cmp84.reload, i32 -1339405840, i32 -1495767559
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, -1623105432
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1623105432
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -260250273, i32 1656973316
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %429 to i64
  %arrayidx88 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %b, i64 0, i64 %idxprom87
  %arraydecay89 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx88, i32 0, i32 0
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay89)
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, -1230758145
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1230758145
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -618593002, i32 1656973316
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -342051189, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 383569758, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %inc93 = add nsw i32 %445, 1
  store i32 %447, i32* %i, align 4
  store i32 833277150, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
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
  %473 = select i1 %471, i32 2130986141, i32 -897457855
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 683337139
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 683337139
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -368718578, i32 -897457855
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 2012037286, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = load i32, i32* @m, align 4
  %cmp96 = icmp slt i32 %501, %502
  %503 = select i1 %cmp96, i32 70163286, i32 1940687106
  store i32 %503, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %504 = load i32, i32* %min, align 4
  %conv99 = zext i32 %504 to i64
  %505 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %505 to i64
  %arrayidx101 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %b, i64 0, i64 %idxprom100
  %arraydecay102 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx101, i32 0, i32 0
  %call103 = call i64 @strlen(i8* %arraydecay102) #3
  %cmp104 = icmp eq i64 %conv99, %call103
  %506 = select i1 %cmp104, i32 84942618, i32 622326039
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1717051346
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 1717051346
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 1420281892, i32 215566428
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %522 to i64
  %arrayidx108 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %b, i64 0, i64 %idxprom107
  %arraydecay109 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx108, i32 0, i32 0
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay109)
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, -2094008148
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -2094008148
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 1998200539, i32 215566428
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1940687106, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 862667327, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %551 = sub i32 %550, -1820149086
  %552 = add i32 %551, 1
  %553 = add i32 %552, -1820149086
  %inc113 = add nsw i32 %550, 1
  store i32 %553, i32* %i, align 4
  store i32 2012037286, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %554 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %554 to i64
  %arrayidx14alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom13alteredBB
  %555 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %555 to i32
  %cmp16alteredBB = icmp ne i32 %conv15alteredBB, 0
  store i32 -49223243, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -1875178926, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %556 to i64
  %arrayidx20alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom19alteredBB
  %557 = load i8, i8* %arrayidx20alteredBB, align 1
  %558 = load i32, i32* @m, align 4
  %idxprom21alteredBB = sext i32 %558 to i64
  %arrayidx22alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %b, i64 0, i64 %idxprom21alteredBB
  %559 = load i32, i32* @n, align 4
  %idxprom23alteredBB = sext i32 %559 to i64
  %arrayidx24alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  store i8 %557, i8* %arrayidx24alteredBB, align 1
  %560 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %560 to i64
  %arrayidx26alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom25alteredBB
  store i8 32, i8* %arrayidx26alteredBB, align 1
  store i32 63817087, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* @m, align 4
  %idxprom28alteredBB = sext i32 %561 to i64
  %arrayidx29alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %b, i64 0, i64 %idxprom28alteredBB
  %562 = load i32, i32* @n, align 4
  %idxprom30alteredBB = sext i32 %562 to i64
  %arrayidx31alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  store i8 0, i8* %arrayidx31alteredBB, align 1
  %563 = load i32, i32* @m, align 4
  %_ = shl i32 %563, 1
  %_124 = shl i32 %563, 1
  %564 = sub i32 0, 910432325
  %565 = sub i32 %564, %563
  %566 = add i32 %565, 910432325
  %_125 = sub i32 0, %563
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %gen = add i32 %566, 1
  %571 = add i32 %563, 718650483
  %572 = add i32 %571, 1
  %573 = sub i32 %572, 718650483
  %inc32alteredBB = add nsw i32 %563, 1
  store i32 %573, i32* @m, align 4
  store i32 386417458, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %575 = load i32, i32* @m, align 4
  %cmp41alteredBB = icmp slt i32 %574, %575
  store i32 -1593874839, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %576 to i64
  %arrayidx53alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %b, i64 0, i64 %idxprom52alteredBB
  %arraydecay54alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx53alteredBB, i32 0, i32 0
  %call55alteredBB = call i64 @strlen(i8* %arraydecay54alteredBB) #3
  %conv56alteredBB = trunc i64 %call55alteredBB to i32
  store i32 %conv56alteredBB, i32* %max, align 4
  store i32 217115124, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %577 to i64
  %arrayidx59alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %b, i64 0, i64 %idxprom58alteredBB
  %arraydecay60alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx59alteredBB, i32 0, i32 0
  %call61alteredBB = call i64 @strlen(i8* %arraydecay60alteredBB) #3
  %578 = load i32, i32* %min, align 4
  %conv62alteredBB = zext i32 %578 to i64
  %cmp63alteredBB = icmp ult i64 %call61alteredBB, %conv62alteredBB
  store i32 1621518294, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %580 = sub i32 %579, 1790695956
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 1790695956
  %_142 = sub i32 %579, 1
  %gen143 = mul i32 %582, 1
  %_144 = shl i32 %579, 1
  %583 = add i32 %579, 1403942027
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 1403942027
  %_145 = sub i32 %579, 1
  %gen146 = mul i32 %585, 1
  %586 = sub i32 0, %579
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %inc73alteredBB = add nsw i32 %579, 1
  store i32 %589, i32* %i, align 4
  store i32 -1925358607, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %max, align 4
  %conv79alteredBB = zext i32 %590 to i64
  %591 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %591 to i64
  %arrayidx81alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %b, i64 0, i64 %idxprom80alteredBB
  %arraydecay82alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx81alteredBB, i32 0, i32 0
  %call83alteredBB = call i64 @strlen(i8* %arraydecay82alteredBB) #3
  %cmp84alteredBB = icmp eq i64 %conv79alteredBB, %call83alteredBB
  store i32 -1097170912, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %592 to i64
  %arrayidx88alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %b, i64 0, i64 %idxprom87alteredBB
  %arraydecay89alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx88alteredBB, i32 0, i32 0
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay89alteredBB)
  store i32 -260250273, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2130986141, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %idxprom107alteredBB = sext i32 %593 to i64
  %arrayidx108alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %b, i64 0, i64 %idxprom107alteredBB
  %arraydecay109alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx108alteredBB, i32 0, i32 0
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay109alteredBB)
  store i32 1420281892, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %for.inc112, %if.end111, %originalBBpart2164, %originalBB162, %if.then106, %for.body98, %for.cond95, %originalBBpart2160, %originalBB158, %for.end94, %for.inc92, %if.end91, %originalBBpart2156, %originalBB154, %if.then86, %originalBBpart2152, %originalBB150, %for.body78, %for.cond75, %for.end74, %originalBBpart2148, %originalBB141, %for.inc72, %if.end71, %if.then65, %originalBBpart2139, %originalBB137, %if.end57, %originalBBpart2135, %originalBB133, %if.then51, %for.body43, %originalBBpart2131, %originalBB129, %for.cond40, %for.end35, %for.inc33, %if.end, %if.else, %originalBBpart2127, %originalBB123, %for.end, %for.inc, %originalBBpart2121, %originalBB119, %for.body18, %originalBBpart2117, %originalBB115, %land.end, %originalBBpart2, %originalBB, %land.rhs, %for.cond7, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
