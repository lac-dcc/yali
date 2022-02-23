; ModuleID = 'source-C-CXX/91/1398.c'
source_filename = "source-C-CXX/91/1398.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp88.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i64, align 8
  %t = alloca [1002 x i64], align 16
  %y = alloca i64, align 8
  %q = alloca [1002 x i64], align 16
  %t1 = alloca [1002 x i64], align 16
  %q1 = alloca [1002 x i64], align 16
  %i = alloca i64, align 8
  %b = alloca i64, align 8
  %c = alloca i64, align 8
  %j = alloca i64, align 8
  %win = alloca i64, align 8
  %lose = alloca i64, align 8
  %ping = alloca i64, align 8
  %x = alloca i64, align 8
  %k = alloca i64, align 8
  %t2 = alloca [1002 x i64], align 16
  %q2 = alloca [1002 x i64], align 16
  %t3 = alloca [1002 x i64], align 16
  %q3 = alloca [1002 x i64], align 16
  store i32 0, i32* %retval, align 4
  store i64 1, i64* %a, align 8
  store i64 0, i64* %win, align 8
  store i64 0, i64* %lose, align 8
  store i64 0, i64* %ping, align 8
  store i64 0, i64* %x, align 8
  store i64 1, i64* %a, align 8
  %switchVar = alloca i32
  store i32 -684225360, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar241 = load i32, i32* %switchVar
  switch i32 %switchVar241, label %switchDefault [
    i32 -684225360, label %while.cond
    i32 673815407, label %while.body
    i32 -96422896, label %originalBB
    i32 839014804, label %originalBBpart2
    i32 1375345829, label %if.then
    i32 1535808623, label %if.end
    i32 -1682986731, label %for.cond
    i32 -1540899401, label %for.body
    i32 1047380539, label %originalBB111
    i32 -818294123, label %originalBBpart2113
    i32 1797509488, label %for.inc
    i32 1129104603, label %for.end
    i32 1260158120, label %for.cond4
    i32 -193728345, label %originalBB115
    i32 574318420, label %originalBBpart2117
    i32 227598708, label %for.body6
    i32 2133150004, label %for.inc9
    i32 -547412050, label %for.end11
    i32 1759719140, label %for.cond13
    i32 -1906989971, label %originalBB119
    i32 1558370375, label %originalBBpart2121
    i32 142724433, label %for.body15
    i32 787627970, label %for.cond16
    i32 1321027492, label %for.body18
    i32 -42851814, label %originalBB123
    i32 -140554595, label %originalBBpart2125
    i32 966062924, label %if.then22
    i32 -505323786, label %if.end27
    i32 305927502, label %for.inc28
    i32 -766304149, label %for.end30
    i32 -448054736, label %for.inc31
    i32 396246028, label %for.end33
    i32 1011930885, label %for.cond34
    i32 -13089769, label %originalBB127
    i32 -1579854474, label %originalBBpart2129
    i32 1213160569, label %for.body36
    i32 -60104479, label %originalBB131
    i32 -1549172203, label %originalBBpart2139
    i32 -1752255093, label %for.cond38
    i32 502614185, label %for.body40
    i32 -681382859, label %originalBB141
    i32 1140259758, label %originalBBpart2143
    i32 1712442481, label %if.then44
    i32 1406463956, label %originalBB145
    i32 408431672, label %originalBBpart2147
    i32 1856448179, label %if.end49
    i32 -575423433, label %for.inc50
    i32 680398367, label %for.end52
    i32 -1194496714, label %originalBB149
    i32 727555556, label %originalBBpart2151
    i32 -880263907, label %for.inc53
    i32 -1407889558, label %for.end55
    i32 2129648512, label %for.cond56
    i32 -592333477, label %originalBB153
    i32 1986806253, label %originalBBpart2155
    i32 38133013, label %for.body58
    i32 -1009485937, label %originalBB157
    i32 466426192, label %originalBBpart2159
    i32 -493133674, label %for.cond59
    i32 -915237356, label %originalBB161
    i32 23699259, label %originalBBpart2163
    i32 268386421, label %for.body61
    i32 -1152133971, label %land.lhs.true
    i32 1007289817, label %originalBB165
    i32 57791341, label %originalBBpart2167
    i32 371722188, label %if.then66
    i32 132997517, label %if.then70
    i32 1721766992, label %originalBB169
    i32 -128699952, label %originalBBpart2180
    i32 -1948616585, label %if.end74
    i32 -553266806, label %if.end75
    i32 1278267696, label %originalBB182
    i32 -1568608637, label %originalBBpart2184
    i32 -586162527, label %for.inc76
    i32 445189977, label %originalBB186
    i32 2061751902, label %originalBBpart2193
    i32 1625160830, label %for.end77
    i32 -1894093525, label %for.inc78
    i32 -1092180272, label %for.end80
    i32 -497444381, label %for.cond81
    i32 2058576751, label %originalBB195
    i32 -218526141, label %originalBBpart2197
    i32 1565279837, label %for.body83
    i32 -1783245038, label %originalBB199
    i32 -223449210, label %originalBBpart2201
    i32 -1016233079, label %if.then86
    i32 1496379639, label %for.cond87
    i32 -1254828714, label %originalBB203
    i32 -1397730025, label %originalBBpart2205
    i32 -1516165606, label %for.body89
    i32 153770797, label %if.then92
    i32 -1089313390, label %if.then96
    i32 -118113433, label %if.end98
    i32 -384809861, label %if.end99
    i32 1956951262, label %for.inc100
    i32 704031160, label %for.end102
    i32 -1496091129, label %if.end103
    i32 63403608, label %for.inc104
    i32 218299163, label %originalBB207
    i32 -1695405928, label %originalBBpart2211
    i32 935643357, label %for.end106
    i32 -1397259626, label %originalBB213
    i32 -121238192, label %originalBBpart2239
    i32 -1105475708, label %while.end
    i32 -1061060351, label %originalBBalteredBB
    i32 165672080, label %originalBB111alteredBB
    i32 -1080704736, label %originalBB115alteredBB
    i32 421927211, label %originalBB119alteredBB
    i32 -829215723, label %originalBB123alteredBB
    i32 -474583529, label %originalBB127alteredBB
    i32 1634951279, label %originalBB131alteredBB
    i32 -319872802, label %originalBB141alteredBB
    i32 785535119, label %originalBB145alteredBB
    i32 -1941644302, label %originalBB149alteredBB
    i32 -1240024684, label %originalBB153alteredBB
    i32 -539203292, label %originalBB157alteredBB
    i32 1266752773, label %originalBB161alteredBB
    i32 -296863153, label %originalBB165alteredBB
    i32 1932947900, label %originalBB169alteredBB
    i32 -1484260106, label %originalBB182alteredBB
    i32 -956750330, label %originalBB186alteredBB
    i32 2125670767, label %originalBB195alteredBB
    i32 2100868958, label %originalBB199alteredBB
    i32 -969439631, label %originalBB203alteredBB
    i32 1457900781, label %originalBB207alteredBB
    i32 860359459, label %originalBB213alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i64, i64* %a, align 8
  %cmp = icmp ne i64 %0, 0
  %1 = select i1 %cmp, i32 673815407, i32 -1105475708
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -429391215
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -429391215
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -96422896, i32 -1061060351
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = bitcast [1002 x i64]* %t2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 8016, i32 16, i1 false)
  %18 = bitcast [1002 x i64]* %q2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 8016, i32 16, i1 false)
  %19 = bitcast [1002 x i64]* %t3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 8016, i32 16, i1 false)
  %20 = bitcast [1002 x i64]* %q3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 8016, i32 16, i1 false)
  store i64 0, i64* %win, align 8
  store i64 0, i64* %lose, align 8
  store i64 0, i64* %ping, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %a)
  %21 = load i64, i64* %a, align 8
  %cmp1 = icmp eq i64 %21, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 64360008
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 64360008
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 839014804, i32 -1061060351
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %37 = select i1 %cmp1.reload, i32 1375345829, i32 1535808623
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1105475708, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i64 1, i64* %i, align 8
  store i32 -1682986731, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %38 = load i64, i64* %i, align 8
  %39 = load i64, i64* %a, align 8
  %cmp2 = icmp sle i64 %38, %39
  %40 = select i1 %cmp2, i32 -1540899401, i32 1129104603
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1047380539, i32 165672080
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %55 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [1002 x i64], [1002 x i64]* %t, i64 0, i64 %55
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %arrayidx)
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -499046809
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -499046809
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -818294123, i32 165672080
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1797509488, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %71 = load i64, i64* %i, align 8
  %72 = sub i64 0, 1
  %73 = sub i64 %71, %72
  %inc = add nsw i64 %71, 1
  store i64 %73, i64* %i, align 8
  store i32 -1682986731, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i64 1, i64* %i, align 8
  store i32 1260158120, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -765537827
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -765537827
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -193728345, i32 -1080704736
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %89 = load i64, i64* %i, align 8
  %90 = load i64, i64* %a, align 8
  %cmp5 = icmp sle i64 %89, %90
  store i1 %cmp5, i1* %cmp5.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 574318420, i32 -1080704736
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %105 = select i1 %cmp5.reload, i32 227598708, i32 -547412050
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %106 = load i64, i64* %i, align 8
  %arrayidx7 = getelementptr inbounds [1002 x i64], [1002 x i64]* %q, i64 0, i64 %106
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %arrayidx7)
  store i32 2133150004, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %107 = load i64, i64* %i, align 8
  %108 = sub i64 %107, 337687046651507110
  %109 = add i64 %108, 1
  %110 = add i64 %109, 337687046651507110
  %inc10 = add nsw i64 %107, 1
  store i64 %110, i64* %i, align 8
  store i32 1260158120, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [1002 x i64], [1002 x i64]* %t, i64 0, i64 1
  %111 = load i64, i64* %arrayidx12, align 8
  store i64 %111, i64* %b, align 8
  store i64 1, i64* %j, align 8
  store i32 1759719140, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1409307405
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1409307405
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1906989971, i32 421927211
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %127 = load i64, i64* %j, align 8
  %128 = load i64, i64* %a, align 8
  %cmp14 = icmp sle i64 %127, %128
  store i1 %cmp14, i1* %cmp14.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1558370375, i32 421927211
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %155 = select i1 %cmp14.reload, i32 142724433, i32 396246028
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %156 = load i64, i64* %j, align 8
  %157 = add i64 1, -8627077605711969189
  %158 = add i64 %157, %156
  %159 = sub i64 %158, -8627077605711969189
  %add = add nsw i64 1, %156
  store i64 %159, i64* %i, align 8
  store i32 787627970, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %160 = load i64, i64* %i, align 8
  %161 = load i64, i64* %a, align 8
  %cmp17 = icmp sle i64 %160, %161
  %162 = select i1 %cmp17, i32 1321027492, i32 -766304149
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -647650294
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -647650294
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -42851814, i32 -829215723
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %190 = load i64, i64* %j, align 8
  %arrayidx19 = getelementptr inbounds [1002 x i64], [1002 x i64]* %t, i64 0, i64 %190
  %191 = load i64, i64* %arrayidx19, align 8
  %192 = load i64, i64* %i, align 8
  %arrayidx20 = getelementptr inbounds [1002 x i64], [1002 x i64]* %t, i64 0, i64 %192
  %193 = load i64, i64* %arrayidx20, align 8
  %cmp21 = icmp sge i64 %191, %193
  store i1 %cmp21, i1* %cmp21.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -140554595, i32 -829215723
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %220 = select i1 %cmp21.reload, i32 966062924, i32 -505323786
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %221 = load i64, i64* %i, align 8
  %arrayidx23 = getelementptr inbounds [1002 x i64], [1002 x i64]* %t, i64 0, i64 %221
  %222 = load i64, i64* %arrayidx23, align 8
  store i64 %222, i64* %c, align 8
  %223 = load i64, i64* %j, align 8
  %arrayidx24 = getelementptr inbounds [1002 x i64], [1002 x i64]* %t, i64 0, i64 %223
  %224 = load i64, i64* %arrayidx24, align 8
  %225 = load i64, i64* %i, align 8
  %arrayidx25 = getelementptr inbounds [1002 x i64], [1002 x i64]* %t, i64 0, i64 %225
  store i64 %224, i64* %arrayidx25, align 8
  %226 = load i64, i64* %c, align 8
  %227 = load i64, i64* %j, align 8
  %arrayidx26 = getelementptr inbounds [1002 x i64], [1002 x i64]* %t, i64 0, i64 %227
  store i64 %226, i64* %arrayidx26, align 8
  store i32 -505323786, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 305927502, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %228 = load i64, i64* %i, align 8
  %229 = add i64 %228, 3804938774975118312
  %230 = add i64 %229, 1
  %231 = sub i64 %230, 3804938774975118312
  %inc29 = add nsw i64 %228, 1
  store i64 %231, i64* %i, align 8
  store i32 787627970, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -448054736, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %232 = load i64, i64* %j, align 8
  %233 = sub i64 0, %232
  %234 = sub i64 0, 1
  %235 = add i64 %233, %234
  %236 = sub i64 0, %235
  %inc32 = add nsw i64 %232, 1
  store i64 %236, i64* %j, align 8
  store i32 1759719140, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i64 1, i64* %j, align 8
  store i32 1011930885, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 2145743097
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 2145743097
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -13089769, i32 -474583529
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %264 = load i64, i64* %j, align 8
  %265 = load i64, i64* %a, align 8
  %cmp35 = icmp sle i64 %264, %265
  store i1 %cmp35, i1* %cmp35.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -1985336064
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1985336064
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1579854474, i32 -474583529
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %293 = select i1 %cmp35.reload, i32 1213160569, i32 -1407889558
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -60104479, i32 1634951279
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %308 = load i64, i64* %j, align 8
  %309 = sub i64 0, 1
  %310 = sub i64 0, %308
  %311 = add i64 %309, %310
  %312 = sub i64 0, %311
  %add37 = add nsw i64 1, %308
  store i64 %312, i64* %i, align 8
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1549172203, i32 1634951279
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1752255093, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %327 = load i64, i64* %i, align 8
  %328 = load i64, i64* %a, align 8
  %cmp39 = icmp sle i64 %327, %328
  %329 = select i1 %cmp39, i32 502614185, i32 680398367
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -681382859, i32 -319872802
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %344 = load i64, i64* %j, align 8
  %arrayidx41 = getelementptr inbounds [1002 x i64], [1002 x i64]* %q, i64 0, i64 %344
  %345 = load i64, i64* %arrayidx41, align 8
  %346 = load i64, i64* %i, align 8
  %arrayidx42 = getelementptr inbounds [1002 x i64], [1002 x i64]* %q, i64 0, i64 %346
  %347 = load i64, i64* %arrayidx42, align 8
  %cmp43 = icmp sge i64 %345, %347
  store i1 %cmp43, i1* %cmp43.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -554564768
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -554564768
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1140259758, i32 -319872802
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %363 = select i1 %cmp43.reload, i32 1712442481, i32 1856448179
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1406463956, i32 785535119
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %390 = load i64, i64* %i, align 8
  %arrayidx45 = getelementptr inbounds [1002 x i64], [1002 x i64]* %q, i64 0, i64 %390
  %391 = load i64, i64* %arrayidx45, align 8
  store i64 %391, i64* %c, align 8
  %392 = load i64, i64* %j, align 8
  %arrayidx46 = getelementptr inbounds [1002 x i64], [1002 x i64]* %q, i64 0, i64 %392
  %393 = load i64, i64* %arrayidx46, align 8
  %394 = load i64, i64* %i, align 8
  %arrayidx47 = getelementptr inbounds [1002 x i64], [1002 x i64]* %q, i64 0, i64 %394
  store i64 %393, i64* %arrayidx47, align 8
  %395 = load i64, i64* %c, align 8
  %396 = load i64, i64* %j, align 8
  %arrayidx48 = getelementptr inbounds [1002 x i64], [1002 x i64]* %q, i64 0, i64 %396
  store i64 %395, i64* %arrayidx48, align 8
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, 131342176
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 131342176
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
  %423 = select i1 %421, i32 408431672, i32 785535119
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1856448179, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -575423433, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %424 = load i64, i64* %i, align 8
  %425 = sub i64 %424, 470038180386124329
  %426 = add i64 %425, 1
  %427 = add i64 %426, 470038180386124329
  %inc51 = add nsw i64 %424, 1
  store i64 %427, i64* %i, align 8
  store i32 -1752255093, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, -782713130
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -782713130
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -1194496714, i32 -1941644302
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1068280924
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1068280924
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 727555556, i32 -1941644302
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -880263907, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %470 = load i64, i64* %j, align 8
  %471 = sub i64 0, 1
  %472 = sub i64 %470, %471
  %inc54 = add nsw i64 %470, 1
  store i64 %472, i64* %j, align 8
  store i32 1011930885, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i64 1, i64* %i, align 8
  store i32 2129648512, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, 399072616
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 399072616
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -592333477, i32 -1240024684
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %488 = load i64, i64* %i, align 8
  %489 = load i64, i64* %a, align 8
  %cmp57 = icmp sle i64 %488, %489
  store i1 %cmp57, i1* %cmp57.reg2mem
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 1986806253, i32 -1240024684
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %504 = select i1 %cmp57.reload, i32 38133013, i32 -1092180272
  store i32 %504, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = add i32 %505, -1242528138
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -1242528138
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -1009485937, i32 -539203292
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %520 = load i64, i64* %a, align 8
  store i64 %520, i64* %j, align 8
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, -242745357
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -242745357
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 466426192, i32 -539203292
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -493133674, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = add i32 %548, 873505095
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 873505095
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -915237356, i32 1266752773
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %563 = load i64, i64* %j, align 8
  %cmp60 = icmp ne i64 %563, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = add i32 %564, -1486415935
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -1486415935
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 23699259, i32 1266752773
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %579 = select i1 %cmp60.reload, i32 268386421, i32 1625160830
  store i32 %579, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %580 = load i64, i64* %i, align 8
  %arrayidx62 = getelementptr inbounds [1002 x i64], [1002 x i64]* %t2, i64 0, i64 %580
  %581 = load i64, i64* %arrayidx62, align 8
  %cmp63 = icmp eq i64 %581, 0
  %582 = select i1 %cmp63, i32 -1152133971, i32 -553266806
  store i32 %582, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 1007289817, i32 -296863153
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %609 = load i64, i64* %j, align 8
  %arrayidx64 = getelementptr inbounds [1002 x i64], [1002 x i64]* %q2, i64 0, i64 %609
  %610 = load i64, i64* %arrayidx64, align 8
  %cmp65 = icmp eq i64 %610, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = add i32 %611, -1914848305
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -1914848305
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 57791341, i32 -296863153
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %626 = select i1 %cmp65.reload, i32 371722188, i32 -553266806
  store i32 %626, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %627 = load i64, i64* %i, align 8
  %arrayidx67 = getelementptr inbounds [1002 x i64], [1002 x i64]* %t, i64 0, i64 %627
  %628 = load i64, i64* %arrayidx67, align 8
  %629 = load i64, i64* %j, align 8
  %arrayidx68 = getelementptr inbounds [1002 x i64], [1002 x i64]* %q, i64 0, i64 %629
  %630 = load i64, i64* %arrayidx68, align 8
  %cmp69 = icmp sgt i64 %628, %630
  %631 = select i1 %cmp69, i32 132997517, i32 -1948616585
  store i32 %631, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 1721766992, i32 1932947900
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %646 = load i64, i64* %i, align 8
  %arrayidx71 = getelementptr inbounds [1002 x i64], [1002 x i64]* %t2, i64 0, i64 %646
  store i64 1, i64* %arrayidx71, align 8
  %647 = load i64, i64* %j, align 8
  %arrayidx72 = getelementptr inbounds [1002 x i64], [1002 x i64]* %q2, i64 0, i64 %647
  store i64 1, i64* %arrayidx72, align 8
  %648 = load i64, i64* %win, align 8
  %649 = add i64 %648, -6043155443660687790
  %650 = add i64 %649, 1
  %651 = sub i64 %650, -6043155443660687790
  %add73 = add nsw i64 %648, 1
  store i64 %651, i64* %win, align 8
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 %652, -1552849191
  %655 = sub i32 %654, 1
  %656 = add i32 %655, -1552849191
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 -128699952, i32 1932947900
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1625160830, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -553266806, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %667, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %668, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 true, true
  %679 = and i1 %676, true
  %680 = and i1 %674, %678
  %681 = and i1 %677, true
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 true, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 1278267696, i32 -1484260106
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = sub i32 0, 1
  %696 = add i32 %693, %695
  %697 = sub i32 %693, 1
  %698 = mul i32 %693, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %694, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 -1568608637, i32 -1484260106
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -586162527, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 0, 1
  %710 = add i32 %707, %709
  %711 = sub i32 %707, 1
  %712 = mul i32 %707, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %708, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 445189977, i32 -956750330
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %721 = load i64, i64* %j, align 8
  %722 = sub i64 %721, 9196733646539472830
  %723 = add i64 %722, -1
  %724 = add i64 %723, 9196733646539472830
  %dec = add nsw i64 %721, -1
  store i64 %724, i64* %j, align 8
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = sub i32 %725, -764762433
  %728 = sub i32 %727, 1
  %729 = add i32 %728, -764762433
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = and i1 %733, %734
  %736 = xor i1 %733, %734
  %737 = or i1 %735, %736
  %738 = or i1 %733, %734
  %739 = select i1 %737, i32 2061751902, i32 -956750330
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -493133674, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 -1894093525, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %740 = load i64, i64* %i, align 8
  %741 = sub i64 0, %740
  %742 = sub i64 0, 1
  %743 = add i64 %741, %742
  %744 = sub i64 0, %743
  %inc79 = add nsw i64 %740, 1
  store i64 %744, i64* %i, align 8
  store i32 2129648512, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i64 1, i64* %i, align 8
  store i32 -497444381, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = sub i32 0, 1
  %748 = add i32 %745, %747
  %749 = sub i32 %745, 1
  %750 = mul i32 %745, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %746, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  %758 = select i1 %756, i32 2058576751, i32 2125670767
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %759 = load i64, i64* %i, align 8
  %760 = load i64, i64* %a, align 8
  %cmp82 = icmp sle i64 %759, %760
  store i1 %cmp82, i1* %cmp82.reg2mem
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = sub i32 %761, -393346848
  %764 = sub i32 %763, 1
  %765 = add i32 %764, -393346848
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 true, true
  %774 = and i1 %771, true
  %775 = and i1 %769, %773
  %776 = and i1 %772, true
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 true, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  %787 = select i1 %785, i32 -218526141, i32 2125670767
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %788 = select i1 %cmp82.reload, i32 1565279837, i32 935643357
  store i32 %788, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %789 = load i32, i32* @x
  %790 = load i32, i32* @y
  %791 = sub i32 0, 1
  %792 = add i32 %789, %791
  %793 = sub i32 %789, 1
  %794 = mul i32 %789, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %790, 10
  %798 = and i1 %796, %797
  %799 = xor i1 %796, %797
  %800 = or i1 %798, %799
  %801 = or i1 %796, %797
  %802 = select i1 %800, i32 -1783245038, i32 2100868958
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %803 = load i64, i64* %i, align 8
  %arrayidx84 = getelementptr inbounds [1002 x i64], [1002 x i64]* %t2, i64 0, i64 %803
  %804 = load i64, i64* %arrayidx84, align 8
  %cmp85 = icmp eq i64 %804, 0
  store i1 %cmp85, i1* %cmp85.reg2mem
  %805 = load i32, i32* @x
  %806 = load i32, i32* @y
  %807 = sub i32 %805, 842545016
  %808 = sub i32 %807, 1
  %809 = add i32 %808, 842545016
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
  %831 = select i1 %829, i32 -223449210, i32 2100868958
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %832 = select i1 %cmp85.reload, i32 -1016233079, i32 -1496091129
  store i32 %832, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  store i64 1, i64* %j, align 8
  store i32 1496379639, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %833 = load i32, i32* @x
  %834 = load i32, i32* @y
  %835 = sub i32 %833, 1343594662
  %836 = sub i32 %835, 1
  %837 = add i32 %836, 1343594662
  %838 = sub i32 %833, 1
  %839 = mul i32 %833, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %834, 10
  %843 = and i1 %841, %842
  %844 = xor i1 %841, %842
  %845 = or i1 %843, %844
  %846 = or i1 %841, %842
  %847 = select i1 %845, i32 -1254828714, i32 -969439631
  store i32 %847, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %848 = load i64, i64* %j, align 8
  %849 = load i64, i64* %a, align 8
  %cmp88 = icmp sle i64 %848, %849
  store i1 %cmp88, i1* %cmp88.reg2mem
  %850 = load i32, i32* @x
  %851 = load i32, i32* @y
  %852 = sub i32 0, 1
  %853 = add i32 %850, %852
  %854 = sub i32 %850, 1
  %855 = mul i32 %850, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %851, 10
  %859 = and i1 %857, %858
  %860 = xor i1 %857, %858
  %861 = or i1 %859, %860
  %862 = or i1 %857, %858
  %863 = select i1 %861, i32 -1397730025, i32 -969439631
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %864 = select i1 %cmp88.reload, i32 -1516165606, i32 704031160
  store i32 %864, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %865 = load i64, i64* %j, align 8
  %arrayidx90 = getelementptr inbounds [1002 x i64], [1002 x i64]* %q2, i64 0, i64 %865
  %866 = load i64, i64* %arrayidx90, align 8
  %cmp91 = icmp eq i64 %866, 0
  %867 = select i1 %cmp91, i32 153770797, i32 -384809861
  store i32 %867, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %868 = load i64, i64* %i, align 8
  %arrayidx93 = getelementptr inbounds [1002 x i64], [1002 x i64]* %t, i64 0, i64 %868
  %869 = load i64, i64* %arrayidx93, align 8
  %870 = load i64, i64* %j, align 8
  %arrayidx94 = getelementptr inbounds [1002 x i64], [1002 x i64]* %q, i64 0, i64 %870
  %871 = load i64, i64* %arrayidx94, align 8
  %cmp95 = icmp eq i64 %869, %871
  %872 = select i1 %cmp95, i32 -1089313390, i32 -118113433
  store i32 %872, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %873 = load i64, i64* %ping, align 8
  %874 = sub i64 0, 1
  %875 = sub i64 %873, %874
  %add97 = add nsw i64 %873, 1
  store i64 %875, i64* %ping, align 8
  store i32 704031160, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -384809861, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 1956951262, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %876 = load i64, i64* %j, align 8
  %877 = sub i64 0, 1
  %878 = sub i64 %876, %877
  %inc101 = add nsw i64 %876, 1
  store i64 %878, i64* %j, align 8
  store i32 1496379639, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 -1496091129, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 63403608, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %879 = load i32, i32* @x
  %880 = load i32, i32* @y
  %881 = sub i32 0, 1
  %882 = add i32 %879, %881
  %883 = sub i32 %879, 1
  %884 = mul i32 %879, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %880, 10
  %888 = xor i1 %886, true
  %889 = xor i1 %887, true
  %890 = xor i1 false, true
  %891 = and i1 %888, false
  %892 = and i1 %886, %890
  %893 = and i1 %889, false
  %894 = and i1 %887, %890
  %895 = or i1 %891, %892
  %896 = or i1 %893, %894
  %897 = xor i1 %895, %896
  %898 = or i1 %888, %889
  %899 = xor i1 %898, true
  %900 = or i1 false, %890
  %901 = and i1 %899, %900
  %902 = or i1 %897, %901
  %903 = or i1 %886, %887
  %904 = select i1 %902, i32 218299163, i32 1457900781
  store i32 %904, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %905 = load i64, i64* %i, align 8
  %906 = sub i64 0, %905
  %907 = sub i64 0, 1
  %908 = add i64 %906, %907
  %909 = sub i64 0, %908
  %inc105 = add nsw i64 %905, 1
  store i64 %909, i64* %i, align 8
  %910 = load i32, i32* @x
  %911 = load i32, i32* @y
  %912 = add i32 %910, 1199530253
  %913 = sub i32 %912, 1
  %914 = sub i32 %913, 1199530253
  %915 = sub i32 %910, 1
  %916 = mul i32 %910, %914
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %911, 10
  %920 = xor i1 %918, true
  %921 = xor i1 %919, true
  %922 = xor i1 true, true
  %923 = and i1 %920, true
  %924 = and i1 %918, %922
  %925 = and i1 %921, true
  %926 = and i1 %919, %922
  %927 = or i1 %923, %924
  %928 = or i1 %925, %926
  %929 = xor i1 %927, %928
  %930 = or i1 %920, %921
  %931 = xor i1 %930, true
  %932 = or i1 true, %922
  %933 = and i1 %931, %932
  %934 = or i1 %929, %933
  %935 = or i1 %918, %919
  %936 = select i1 %934, i32 -1695405928, i32 1457900781
  store i32 %936, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -497444381, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %937 = load i32, i32* @x
  %938 = load i32, i32* @y
  %939 = sub i32 0, 1
  %940 = add i32 %937, %939
  %941 = sub i32 %937, 1
  %942 = mul i32 %937, %940
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %938, 10
  %946 = xor i1 %944, true
  %947 = xor i1 %945, true
  %948 = xor i1 false, true
  %949 = and i1 %946, false
  %950 = and i1 %944, %948
  %951 = and i1 %947, false
  %952 = and i1 %945, %948
  %953 = or i1 %949, %950
  %954 = or i1 %951, %952
  %955 = xor i1 %953, %954
  %956 = or i1 %946, %947
  %957 = xor i1 %956, true
  %958 = or i1 false, %948
  %959 = and i1 %957, %958
  %960 = or i1 %955, %959
  %961 = or i1 %944, %945
  %962 = select i1 %960, i32 -1397259626, i32 860359459
  store i32 %962, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %963 = load i64, i64* %win, align 8
  %mul = mul nsw i64 400, %963
  %964 = load i64, i64* %a, align 8
  %mul107 = mul nsw i64 200, %964
  %965 = sub i64 %mul, -8013339446819832194
  %966 = sub i64 %965, %mul107
  %967 = add i64 %966, -8013339446819832194
  %sub = sub nsw i64 %mul, %mul107
  %968 = load i64, i64* %ping, align 8
  %mul108 = mul nsw i64 200, %968
  %969 = sub i64 %967, -5653906037521795478
  %970 = add i64 %969, %mul108
  %971 = add i64 %970, -5653906037521795478
  %add109 = add nsw i64 %967, %mul108
  store i64 %971, i64* %k, align 8
  %972 = load i64, i64* %k, align 8
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %972)
  %973 = load i32, i32* @x
  %974 = load i32, i32* @y
  %975 = sub i32 0, 1
  %976 = add i32 %973, %975
  %977 = sub i32 %973, 1
  %978 = mul i32 %973, %976
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %974, 10
  %982 = and i1 %980, %981
  %983 = xor i1 %980, %981
  %984 = or i1 %982, %983
  %985 = or i1 %980, %981
  %986 = select i1 %984, i32 -121238192, i32 860359459
  store i32 %986, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -684225360, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %987 = bitcast [1002 x i64]* %t2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %987, i8 0, i64 8016, i32 16, i1 false)
  %988 = bitcast [1002 x i64]* %q2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %988, i8 0, i64 8016, i32 16, i1 false)
  %989 = bitcast [1002 x i64]* %t3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %989, i8 0, i64 8016, i32 16, i1 false)
  %990 = bitcast [1002 x i64]* %q3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %990, i8 0, i64 8016, i32 16, i1 false)
  store i64 0, i64* %win, align 8
  store i64 0, i64* %lose, align 8
  store i64 0, i64* %ping, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %a)
  %991 = load i64, i64* %a, align 8
  %cmp1alteredBB = icmp eq i64 %991, 0
  store i32 -96422896, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %992 = load i64, i64* %i, align 8
  %arrayidxalteredBB = getelementptr inbounds [1002 x i64], [1002 x i64]* %t, i64 0, i64 %992
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %arrayidxalteredBB)
  store i32 1047380539, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %993 = load i64, i64* %i, align 8
  %994 = load i64, i64* %a, align 8
  %cmp5alteredBB = icmp sle i64 %993, %994
  store i32 -193728345, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %995 = load i64, i64* %j, align 8
  %996 = load i64, i64* %a, align 8
  %cmp14alteredBB = icmp sle i64 %995, %996
  store i32 -1906989971, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %997 = load i64, i64* %j, align 8
  %arrayidx19alteredBB = getelementptr inbounds [1002 x i64], [1002 x i64]* %t, i64 0, i64 %997
  %998 = load i64, i64* %arrayidx19alteredBB, align 8
  %999 = load i64, i64* %i, align 8
  %arrayidx20alteredBB = getelementptr inbounds [1002 x i64], [1002 x i64]* %t, i64 0, i64 %999
  %1000 = load i64, i64* %arrayidx20alteredBB, align 8
  %cmp21alteredBB = icmp sge i64 %998, %1000
  store i32 -42851814, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %1001 = load i64, i64* %j, align 8
  %1002 = load i64, i64* %a, align 8
  %cmp35alteredBB = icmp sle i64 %1001, %1002
  store i32 -13089769, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %1003 = load i64, i64* %j, align 8
  %1004 = sub i64 0, -2968077519734276607
  %1005 = sub i64 %1004, 1
  %1006 = add i64 %1005, -2968077519734276607
  %_ = sub i64 0, 1
  %1007 = sub i64 0, %1003
  %1008 = sub i64 %1006, %1007
  %gen = add i64 %1006, %1003
  %_132 = shl i64 1, %1003
  %1009 = add i64 1, 4604507516421870958
  %1010 = sub i64 %1009, %1003
  %1011 = sub i64 %1010, 4604507516421870958
  %_133 = sub i64 1, %1003
  %gen134 = mul i64 %1011, %1003
  %1012 = sub i64 0, %1003
  %1013 = add i64 1, %1012
  %_135 = sub i64 1, %1003
  %gen136 = mul i64 %1013, %1003
  %_137 = shl i64 1, %1003
  %1014 = sub i64 1, -6156105941912940397
  %1015 = add i64 %1014, %1003
  %1016 = add i64 %1015, -6156105941912940397
  %add37alteredBB = add nsw i64 1, %1003
  store i64 %1016, i64* %i, align 8
  store i32 -60104479, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %1017 = load i64, i64* %j, align 8
  %arrayidx41alteredBB = getelementptr inbounds [1002 x i64], [1002 x i64]* %q, i64 0, i64 %1017
  %1018 = load i64, i64* %arrayidx41alteredBB, align 8
  %1019 = load i64, i64* %i, align 8
  %arrayidx42alteredBB = getelementptr inbounds [1002 x i64], [1002 x i64]* %q, i64 0, i64 %1019
  %1020 = load i64, i64* %arrayidx42alteredBB, align 8
  %cmp43alteredBB = icmp sge i64 %1018, %1020
  store i32 -681382859, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %1021 = load i64, i64* %i, align 8
  %arrayidx45alteredBB = getelementptr inbounds [1002 x i64], [1002 x i64]* %q, i64 0, i64 %1021
  %1022 = load i64, i64* %arrayidx45alteredBB, align 8
  store i64 %1022, i64* %c, align 8
  %1023 = load i64, i64* %j, align 8
  %arrayidx46alteredBB = getelementptr inbounds [1002 x i64], [1002 x i64]* %q, i64 0, i64 %1023
  %1024 = load i64, i64* %arrayidx46alteredBB, align 8
  %1025 = load i64, i64* %i, align 8
  %arrayidx47alteredBB = getelementptr inbounds [1002 x i64], [1002 x i64]* %q, i64 0, i64 %1025
  store i64 %1024, i64* %arrayidx47alteredBB, align 8
  %1026 = load i64, i64* %c, align 8
  %1027 = load i64, i64* %j, align 8
  %arrayidx48alteredBB = getelementptr inbounds [1002 x i64], [1002 x i64]* %q, i64 0, i64 %1027
  store i64 %1026, i64* %arrayidx48alteredBB, align 8
  store i32 1406463956, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -1194496714, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %1028 = load i64, i64* %i, align 8
  %1029 = load i64, i64* %a, align 8
  %cmp57alteredBB = icmp sle i64 %1028, %1029
  store i32 -592333477, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %1030 = load i64, i64* %a, align 8
  store i64 %1030, i64* %j, align 8
  store i32 -1009485937, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %1031 = load i64, i64* %j, align 8
  %cmp60alteredBB = icmp ne i64 %1031, 0
  store i32 -915237356, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %1032 = load i64, i64* %j, align 8
  %arrayidx64alteredBB = getelementptr inbounds [1002 x i64], [1002 x i64]* %q2, i64 0, i64 %1032
  %1033 = load i64, i64* %arrayidx64alteredBB, align 8
  %cmp65alteredBB = icmp eq i64 %1033, 0
  store i32 1007289817, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %1034 = load i64, i64* %i, align 8
  %arrayidx71alteredBB = getelementptr inbounds [1002 x i64], [1002 x i64]* %t2, i64 0, i64 %1034
  store i64 1, i64* %arrayidx71alteredBB, align 8
  %1035 = load i64, i64* %j, align 8
  %arrayidx72alteredBB = getelementptr inbounds [1002 x i64], [1002 x i64]* %q2, i64 0, i64 %1035
  store i64 1, i64* %arrayidx72alteredBB, align 8
  %1036 = load i64, i64* %win, align 8
  %1037 = add i64 %1036, -7779962721867767234
  %1038 = sub i64 %1037, 1
  %1039 = sub i64 %1038, -7779962721867767234
  %_170 = sub i64 %1036, 1
  %gen171 = mul i64 %1039, 1
  %1040 = sub i64 %1036, 5674701328761687734
  %1041 = sub i64 %1040, 1
  %1042 = add i64 %1041, 5674701328761687734
  %_172 = sub i64 %1036, 1
  %gen173 = mul i64 %1042, 1
  %1043 = sub i64 %1036, -8904570211965587859
  %1044 = sub i64 %1043, 1
  %1045 = add i64 %1044, -8904570211965587859
  %_174 = sub i64 %1036, 1
  %gen175 = mul i64 %1045, 1
  %1046 = sub i64 0, %1036
  %1047 = add i64 0, %1046
  %_176 = sub i64 0, %1036
  %1048 = sub i64 0, 1
  %1049 = sub i64 %1047, %1048
  %gen177 = add i64 %1047, 1
  %_178 = shl i64 %1036, 1
  %1050 = sub i64 0, 1
  %1051 = sub i64 %1036, %1050
  %add73alteredBB = add nsw i64 %1036, 1
  store i64 %1051, i64* %win, align 8
  store i32 1721766992, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 1278267696, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %1052 = load i64, i64* %j, align 8
  %1053 = add i64 %1052, -988975196707500864
  %1054 = sub i64 %1053, -1
  %1055 = sub i64 %1054, -988975196707500864
  %_187 = sub i64 %1052, -1
  %gen188 = mul i64 %1055, -1
  %1056 = sub i64 %1052, 5901886504420395276
  %1057 = sub i64 %1056, -1
  %1058 = add i64 %1057, 5901886504420395276
  %_189 = sub i64 %1052, -1
  %gen190 = mul i64 %1058, -1
  %_191 = shl i64 %1052, -1
  %1059 = sub i64 %1052, 2915087072836753378
  %1060 = add i64 %1059, -1
  %1061 = add i64 %1060, 2915087072836753378
  %decalteredBB = add nsw i64 %1052, -1
  store i64 %1061, i64* %j, align 8
  store i32 445189977, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %1062 = load i64, i64* %i, align 8
  %1063 = load i64, i64* %a, align 8
  %cmp82alteredBB = icmp sle i64 %1062, %1063
  store i32 2058576751, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %1064 = load i64, i64* %i, align 8
  %arrayidx84alteredBB = getelementptr inbounds [1002 x i64], [1002 x i64]* %t2, i64 0, i64 %1064
  %1065 = load i64, i64* %arrayidx84alteredBB, align 8
  %cmp85alteredBB = icmp eq i64 %1065, 0
  store i32 -1783245038, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %1066 = load i64, i64* %j, align 8
  %1067 = load i64, i64* %a, align 8
  %cmp88alteredBB = icmp sle i64 %1066, %1067
  store i32 -1254828714, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %1068 = load i64, i64* %i, align 8
  %1069 = sub i64 0, -4716093003787451040
  %1070 = sub i64 %1069, %1068
  %1071 = add i64 %1070, -4716093003787451040
  %_208 = sub i64 0, %1068
  %1072 = sub i64 0, 1
  %1073 = sub i64 %1071, %1072
  %gen209 = add i64 %1071, 1
  %1074 = sub i64 0, %1068
  %1075 = sub i64 0, 1
  %1076 = add i64 %1074, %1075
  %1077 = sub i64 0, %1076
  %inc105alteredBB = add nsw i64 %1068, 1
  store i64 %1077, i64* %i, align 8
  store i32 218299163, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %1078 = load i64, i64* %win, align 8
  %_214 = shl i64 400, %1078
  %1079 = sub i64 0, 400
  %1080 = add i64 0, %1079
  %_215 = sub i64 0, 400
  %1081 = sub i64 %1080, 2557985034434067229
  %1082 = add i64 %1081, %1078
  %1083 = add i64 %1082, 2557985034434067229
  %gen216 = add i64 %1080, %1078
  %1084 = add i64 0, 3862601354024636070
  %1085 = sub i64 %1084, 400
  %1086 = sub i64 %1085, 3862601354024636070
  %_217 = sub i64 0, 400
  %1087 = sub i64 0, %1086
  %1088 = sub i64 0, %1078
  %1089 = add i64 %1087, %1088
  %1090 = sub i64 0, %1089
  %gen218 = add i64 %1086, %1078
  %_219 = shl i64 400, %1078
  %1091 = sub i64 0, 400
  %1092 = add i64 0, %1091
  %_220 = sub i64 0, 400
  %1093 = sub i64 0, %1078
  %1094 = sub i64 %1092, %1093
  %gen221 = add i64 %1092, %1078
  %mulalteredBB = mul nsw i64 400, %1078
  %1095 = load i64, i64* %a, align 8
  %1096 = sub i64 0, 9163793606217459587
  %1097 = sub i64 %1096, 200
  %1098 = add i64 %1097, 9163793606217459587
  %_222 = sub i64 0, 200
  %1099 = sub i64 0, %1098
  %1100 = sub i64 0, %1095
  %1101 = add i64 %1099, %1100
  %1102 = sub i64 0, %1101
  %gen223 = add i64 %1098, %1095
  %_224 = shl i64 200, %1095
  %1103 = add i64 200, 7160636990116751404
  %1104 = sub i64 %1103, %1095
  %1105 = sub i64 %1104, 7160636990116751404
  %_225 = sub i64 200, %1095
  %gen226 = mul i64 %1105, %1095
  %mul107alteredBB = mul nsw i64 200, %1095
  %_227 = shl i64 %mulalteredBB, %mul107alteredBB
  %_228 = shl i64 %mulalteredBB, %mul107alteredBB
  %1106 = sub i64 %mulalteredBB, -1040421217265323893
  %1107 = sub i64 %1106, %mul107alteredBB
  %1108 = add i64 %1107, -1040421217265323893
  %subalteredBB = sub nsw i64 %mulalteredBB, %mul107alteredBB
  %1109 = load i64, i64* %ping, align 8
  %1110 = add i64 200, 1108681372158685364
  %1111 = sub i64 %1110, %1109
  %1112 = sub i64 %1111, 1108681372158685364
  %_229 = sub i64 200, %1109
  %gen230 = mul i64 %1112, %1109
  %1113 = sub i64 0, 200
  %1114 = add i64 0, %1113
  %_231 = sub i64 0, 200
  %1115 = add i64 %1114, 8367029091059099224
  %1116 = add i64 %1115, %1109
  %1117 = sub i64 %1116, 8367029091059099224
  %gen232 = add i64 %1114, %1109
  %mul108alteredBB = mul nsw i64 200, %1109
  %1118 = sub i64 %1108, 7158862409754686022
  %1119 = sub i64 %1118, %mul108alteredBB
  %1120 = add i64 %1119, 7158862409754686022
  %_233 = sub i64 %1108, %mul108alteredBB
  %gen234 = mul i64 %1120, %mul108alteredBB
  %1121 = sub i64 0, %1108
  %1122 = add i64 0, %1121
  %_235 = sub i64 0, %1108
  %1123 = sub i64 0, %mul108alteredBB
  %1124 = sub i64 %1122, %1123
  %gen236 = add i64 %1122, %mul108alteredBB
  %_237 = shl i64 %1108, %mul108alteredBB
  %1125 = sub i64 0, %1108
  %1126 = sub i64 0, %mul108alteredBB
  %1127 = add i64 %1125, %1126
  %1128 = sub i64 0, %1127
  %add109alteredBB = add nsw i64 %1108, %mul108alteredBB
  store i64 %1128, i64* %k, align 8
  %1129 = load i64, i64* %k, align 8
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %1129)
  store i32 -1397259626, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB213alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBBpart2239, %originalBB213, %for.end106, %originalBBpart2211, %originalBB207, %for.inc104, %if.end103, %for.end102, %for.inc100, %if.end99, %if.end98, %if.then96, %if.then92, %for.body89, %originalBBpart2205, %originalBB203, %for.cond87, %if.then86, %originalBBpart2201, %originalBB199, %for.body83, %originalBBpart2197, %originalBB195, %for.cond81, %for.end80, %for.inc78, %for.end77, %originalBBpart2193, %originalBB186, %for.inc76, %originalBBpart2184, %originalBB182, %if.end75, %if.end74, %originalBBpart2180, %originalBB169, %if.then70, %if.then66, %originalBBpart2167, %originalBB165, %land.lhs.true, %for.body61, %originalBBpart2163, %originalBB161, %for.cond59, %originalBBpart2159, %originalBB157, %for.body58, %originalBBpart2155, %originalBB153, %for.cond56, %for.end55, %for.inc53, %originalBBpart2151, %originalBB149, %for.end52, %for.inc50, %if.end49, %originalBBpart2147, %originalBB145, %if.then44, %originalBBpart2143, %originalBB141, %for.body40, %for.cond38, %originalBBpart2139, %originalBB131, %for.body36, %originalBBpart2129, %originalBB127, %for.cond34, %for.end33, %for.inc31, %for.end30, %for.inc28, %if.end27, %if.then22, %originalBBpart2125, %originalBB123, %for.body18, %for.cond16, %for.body15, %originalBBpart2121, %originalBB119, %for.cond13, %for.end11, %for.inc9, %for.body6, %originalBBpart2117, %originalBB115, %for.cond4, %for.end, %for.inc, %originalBBpart2113, %originalBB111, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
