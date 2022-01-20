; ModuleID = 'source-C-CXX/24/958.c'
source_filename = "source-C-CXX/24/958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp133.reg2mem = alloca i1
  %cmp122.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %u = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %d = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca [1000 x i32], align 16
  %a = alloca [1000 x i8], align 16
  %w = alloca [1000 x i8], align 16
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %u, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %d, align 4
  %0 = bitcast [1000 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1489742381, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar280 = load i32, i32* %switchVar
  switch i32 %switchVar280, label %switchDefault [
    i32 -1489742381, label %for.cond
    i32 550432796, label %originalBB
    i32 70145478, label %originalBBpart2
    i32 133218828, label %for.body
    i32 -255829546, label %if.then
    i32 -1642667142, label %if.end
    i32 -1807708071, label %for.cond2
    i32 -900600477, label %originalBB138
    i32 1516104504, label %originalBBpart2142
    i32 -1588524217, label %for.body6
    i32 -1317957043, label %originalBB144
    i32 261604962, label %originalBBpart2159
    i32 97114892, label %lor.lhs.false
    i32 -1863144054, label %if.then17
    i32 1121919890, label %if.end20
    i32 -1494648658, label %originalBB161
    i32 1657239566, label %originalBBpart2186
    i32 -480993159, label %if.then28
    i32 194458587, label %if.end41
    i32 1202602752, label %if.then45
    i32 -2034349257, label %if.end56
    i32 -353116494, label %originalBB188
    i32 -2013992183, label %originalBBpart2190
    i32 -771693320, label %for.inc
    i32 -729221623, label %for.end
    i32 -81809558, label %for.inc57
    i32 -1788877194, label %originalBB192
    i32 1342298854, label %originalBBpart2205
    i32 966294512, label %for.end59
    i32 47267902, label %for.cond62
    i32 1893496932, label %for.body65
    i32 -228439359, label %originalBB207
    i32 1781034330, label %originalBBpart2213
    i32 341910685, label %land.lhs.true
    i32 285250257, label %if.then78
    i32 1964440475, label %originalBB215
    i32 -1558915018, label %originalBBpart2229
    i32 -1843678036, label %if.end84
    i32 -1648270940, label %originalBB231
    i32 -1054567829, label %originalBBpart2233
    i32 -1137592146, label %for.inc85
    i32 -1345573075, label %originalBB235
    i32 -1293275440, label %originalBBpart2245
    i32 -669312290, label %for.end86
    i32 95174600, label %for.cond87
    i32 -798004035, label %for.body93
    i32 -1503972238, label %if.then99
    i32 352980557, label %originalBB247
    i32 623174247, label %originalBBpart2249
    i32 901503542, label %if.end100
    i32 -660979007, label %for.inc101
    i32 -1160733304, label %for.end103
    i32 -369253761, label %for.cond104
    i32 -35366402, label %for.body110
    i32 -1963734250, label %land.lhs.true117
    i32 844332386, label %originalBB251
    i32 839632273, label %originalBBpart2262
    i32 293914660, label %if.then124
    i32 1514558977, label %originalBB264
    i32 -1907360526, label %originalBBpart2266
    i32 939234835, label %if.end129
    i32 -1185821664, label %for.inc130
    i32 -2146906827, label %for.end132
    i32 -2056787327, label %originalBB268
    i32 350727964, label %originalBBpart2270
    i32 1087566906, label %if.then135
    i32 1112110668, label %originalBB272
    i32 508993286, label %originalBBpart2274
    i32 720012844, label %if.end137
    i32 568509446, label %originalBB276
    i32 -1013888137, label %originalBBpart2278
    i32 1138308401, label %originalBBalteredBB
    i32 1926277773, label %originalBB138alteredBB
    i32 -1766143041, label %originalBB144alteredBB
    i32 1841305141, label %originalBB161alteredBB
    i32 -758254907, label %originalBB188alteredBB
    i32 778298025, label %originalBB192alteredBB
    i32 -656204515, label %originalBB207alteredBB
    i32 464527495, label %originalBB215alteredBB
    i32 1806565866, label %originalBB231alteredBB
    i32 74010503, label %originalBB235alteredBB
    i32 463500502, label %originalBB247alteredBB
    i32 -255152654, label %originalBB251alteredBB
    i32 1511237944, label %originalBB264alteredBB
    i32 1449828538, label %originalBB268alteredBB
    i32 -931688091, label %originalBB272alteredBB
    i32 203122841, label %originalBB276alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1109569315
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1109569315
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 550432796, i32 1138308401
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1648936359
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1648936359
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 70145478, i32 1138308401
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 133218828, i32 966294512
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %46, 0
  %47 = select i1 %cmp1, i32 -255829546, i32 -1642667142
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  store i8 50, i8* %arrayidx, align 16
  store i32 -81809558, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1807708071, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -900600477, i32 1926277773
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %conv = sitofp i32 %74 to double
  %75 = load i32, i32* %n, align 4
  %conv3 = sitofp i32 %75 to double
  %mul = fmul double 4.000000e-01, %conv3
  %cmp4 = fcmp ole double %conv, %mul
  store i1 %cmp4, i1* %cmp4.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 1212634876
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1212634876
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1516104504, i32 1926277773
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %103 = select i1 %cmp4.reload, i32 -1588524217, i32 -729221623
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -881671400
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -881671400
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1317957043, i32 -1766143041
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %idxprom = sext i32 %119 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %120 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %120 to i32
  %121 = add i32 %conv8, -1496521673
  %122 = sub i32 %121, 48
  %123 = sub i32 %122, -1496521673
  %sub = sub nsw i32 %conv8, 48
  %cmp9 = icmp slt i32 %123, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -738709630
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -738709630
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 261604962, i32 -1766143041
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %139 = select i1 %cmp9.reload, i32 -1863144054, i32 97114892
  store i32 %139, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %140 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom11
  %141 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %141 to i32
  %142 = sub i32 %conv13, -1079205318
  %143 = sub i32 %142, 48
  %144 = add i32 %143, -1079205318
  %sub14 = sub nsw i32 %conv13, 48
  %cmp15 = icmp sgt i32 %144, 9
  %145 = select i1 %cmp15, i32 -1863144054, i32 1121919890
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %146 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom18
  store i8 48, i8* %arrayidx19, align 1
  store i32 1121919890, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1693540514
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1693540514
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1494648658, i32 1841305141
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %174 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom21
  %175 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %175 to i32
  %176 = sub i32 %conv23, 1372841077
  %177 = sub i32 %176, 48
  %178 = add i32 %177, 1372841077
  %sub24 = sub nsw i32 %conv23, 48
  store i32 %178, i32* %b, align 4
  %179 = load i32, i32* %b, align 4
  %mul25 = mul nsw i32 %179, 2
  %cmp26 = icmp sge i32 %mul25, 10
  store i1 %cmp26, i1* %cmp26.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -2079915380
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -2079915380
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1657239566, i32 1841305141
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %195 = select i1 %cmp26.reload, i32 -480993159, i32 194458587
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %add = add nsw i32 %196, 1
  %idxprom29 = sext i32 %198 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom29
  store i32 1, i32* %arrayidx30, align 4
  %199 = load i32, i32* %b, align 4
  %mul31 = mul nsw i32 %199, 2
  %rem = srem i32 %mul31, 10
  %200 = sub i32 %rem, 782729155
  %201 = add i32 %200, 48
  %202 = add i32 %201, 782729155
  %add32 = add nsw i32 %rem, 48
  %203 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %203 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom33
  %204 = load i32, i32* %arrayidx34, align 4
  %205 = sub i32 %202, -1486336799
  %206 = add i32 %205, %204
  %207 = add i32 %206, -1486336799
  %add35 = add nsw i32 %202, %204
  %conv36 = trunc i32 %207 to i8
  %208 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %208 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom37
  store i8 %conv36, i8* %arrayidx38, align 1
  %209 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %209 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom39
  store i32 0, i32* %arrayidx40, align 4
  store i32 194458587, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %210 = load i32, i32* %b, align 4
  %mul42 = mul nsw i32 %210, 2
  %cmp43 = icmp slt i32 %mul42, 10
  %211 = select i1 %cmp43, i32 1202602752, i32 -2034349257
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %212 = load i32, i32* %b, align 4
  %mul46 = mul nsw i32 %212, 2
  %213 = sub i32 0, %mul46
  %214 = sub i32 0, 48
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %add47 = add nsw i32 %mul46, 48
  %217 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %217 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom48
  %218 = load i32, i32* %arrayidx49, align 4
  %219 = add i32 %216, -217283437
  %220 = add i32 %219, %218
  %221 = sub i32 %220, -217283437
  %add50 = add nsw i32 %216, %218
  %conv51 = trunc i32 %221 to i8
  %222 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %222 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom52
  store i8 %conv51, i8* %arrayidx53, align 1
  %223 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %223 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom54
  store i32 0, i32* %arrayidx55, align 4
  store i32 -2034349257, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -353116494, i32 -758254907
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 1483187491
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1483187491
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -2013992183, i32 -758254907
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -771693320, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %inc = add nsw i32 %277, 1
  store i32 %281, i32* %j, align 4
  store i32 -1807708071, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -81809558, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1788877194, i32 778298025
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = add i32 %296, -172396638
  %298 = add i32 %297, 1
  %299 = sub i32 %298, -172396638
  %inc58 = add nsw i32 %296, 1
  store i32 %299, i32* %i, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1342298854, i32 778298025
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1489742381, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call60 = call i64 @strlen(i8* %arraydecay) #4
  %conv61 = trunc i64 %call60 to i32
  store i32 %conv61, i32* %t, align 4
  store i32 47267902, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %314 = load i32, i32* %t, align 4
  %cmp63 = icmp sge i32 %314, 0
  %315 = select i1 %cmp63, i32 1893496932, i32 -669312290
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -228439359, i32 -656204515
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %342 = load i32, i32* %t, align 4
  %idxprom66 = sext i32 %342 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom66
  %343 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %343 to i32
  %344 = sub i32 %conv68, -153960472
  %345 = sub i32 %344, 48
  %346 = add i32 %345, -153960472
  %sub69 = sub nsw i32 %conv68, 48
  %cmp70 = icmp sge i32 %346, 0
  store i1 %cmp70, i1* %cmp70.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, -1368748240
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1368748240
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1781034330, i32 -656204515
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %362 = select i1 %cmp70.reload, i32 341910685, i32 -1843678036
  store i32 %362, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %363 = load i32, i32* %t, align 4
  %idxprom72 = sext i32 %363 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom72
  %364 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %364 to i32
  %365 = sub i32 %conv74, -394300724
  %366 = sub i32 %365, 48
  %367 = add i32 %366, -394300724
  %sub75 = sub nsw i32 %conv74, 48
  %cmp76 = icmp sle i32 %367, 9
  %368 = select i1 %cmp76, i32 285250257, i32 -1843678036
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1970570798
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1970570798
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1964440475, i32 464527495
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %384 = load i32, i32* %t, align 4
  %idxprom79 = sext i32 %384 to i64
  %arrayidx80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom79
  %385 = load i8, i8* %arrayidx80, align 1
  %386 = load i32, i32* %d, align 4
  %idxprom81 = sext i32 %386 to i64
  %arrayidx82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %w, i64 0, i64 %idxprom81
  store i8 %385, i8* %arrayidx82, align 1
  %387 = load i32, i32* %d, align 4
  %388 = sub i32 %387, 845226211
  %389 = add i32 %388, 1
  %390 = add i32 %389, 845226211
  %inc83 = add nsw i32 %387, 1
  store i32 %390, i32* %d, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1558915018, i32 464527495
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -1843678036, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1648270940, i32 1806565866
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, 458284095
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 458284095
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -1054567829, i32 1806565866
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -1137592146, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -1345573075, i32 74010503
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %484 = load i32, i32* %t, align 4
  %485 = add i32 %484, -1593849173
  %486 = add i32 %485, -1
  %487 = sub i32 %486, -1593849173
  %dec = add nsw i32 %484, -1
  store i32 %487, i32* %t, align 4
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, 1531044938
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 1531044938
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -1293275440, i32 74010503
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 47267902, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 95174600, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %conv88 = sext i32 %503 to i64
  %arraydecay89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %w, i32 0, i32 0
  %call90 = call i64 @strlen(i8* %arraydecay89) #4
  %cmp91 = icmp ult i64 %conv88, %call90
  %504 = select i1 %cmp91, i32 -798004035, i32 -1160733304
  store i32 %504, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %505 to i64
  %arrayidx95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %w, i64 0, i64 %idxprom94
  %506 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %506 to i32
  %cmp97 = icmp ne i32 %conv96, 48
  %507 = select i1 %cmp97, i32 -1503972238, i32 901503542
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 352980557, i32 463500502
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  store i32 %522, i32* %u, align 4
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 623174247, i32 463500502
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -1160733304, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -660979007, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %inc102 = add nsw i32 %549, 1
  store i32 %551, i32* %i, align 4
  store i32 95174600, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %552 = load i32, i32* %u, align 4
  store i32 %552, i32* %i, align 4
  store i32 -369253761, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %conv105 = sext i32 %553 to i64
  %arraydecay106 = getelementptr inbounds [1000 x i8], [1000 x i8]* %w, i32 0, i32 0
  %call107 = call i64 @strlen(i8* %arraydecay106) #4
  %cmp108 = icmp ult i64 %conv105, %call107
  %554 = select i1 %cmp108, i32 -35366402, i32 -2146906827
  store i32 %554, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %555 to i64
  %arrayidx112 = getelementptr inbounds [1000 x i8], [1000 x i8]* %w, i64 0, i64 %idxprom111
  %556 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %556 to i32
  %557 = add i32 %conv113, -166403296
  %558 = sub i32 %557, 48
  %559 = sub i32 %558, -166403296
  %sub114 = sub nsw i32 %conv113, 48
  %cmp115 = icmp sge i32 %559, 0
  %560 = select i1 %cmp115, i32 -1963734250, i32 939234835
  store i32 %560, i32* %switchVar
  br label %loopEnd

land.lhs.true117:                                 ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 86632142
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 86632142
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 844332386, i32 -255152654
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %588 to i64
  %arrayidx119 = getelementptr inbounds [1000 x i8], [1000 x i8]* %w, i64 0, i64 %idxprom118
  %589 = load i8, i8* %arrayidx119, align 1
  %conv120 = sext i8 %589 to i32
  %590 = sub i32 0, 48
  %591 = add i32 %conv120, %590
  %sub121 = sub nsw i32 %conv120, 48
  %cmp122 = icmp sle i32 %591, 9
  store i1 %cmp122, i1* %cmp122.reg2mem
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, -1392115842
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -1392115842
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
  %618 = select i1 %616, i32 839632273, i32 -255152654
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %619 = select i1 %cmp122.reload, i32 293914660, i32 939234835
  store i32 %619, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = add i32 %620, -1515053156
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, -1515053156
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 1514558977, i32 1511237944
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %635 to i64
  %arrayidx126 = getelementptr inbounds [1000 x i8], [1000 x i8]* %w, i64 0, i64 %idxprom125
  %636 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %636 to i32
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv127)
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 false, true
  %649 = and i1 %646, false
  %650 = and i1 %644, %648
  %651 = and i1 %647, false
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 false, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 -1907360526, i32 1511237944
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 939234835, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 -1185821664, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %664 = sub i32 0, %663
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %inc131 = add nsw i32 %663, 1
  store i32 %667, i32* %i, align 4
  store i32 -369253761, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 0, 1
  %671 = add i32 %668, %670
  %672 = sub i32 %668, 1
  %673 = mul i32 %668, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %669, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 false, true
  %680 = and i1 %677, false
  %681 = and i1 %675, %679
  %682 = and i1 %678, false
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 false, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 -2056787327, i32 1449828538
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %694 = load i32, i32* %n, align 4
  %cmp133 = icmp eq i32 %694, 0
  store i1 %cmp133, i1* %cmp133.reg2mem
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 0, 1
  %698 = add i32 %695, %697
  %699 = sub i32 %695, 1
  %700 = mul i32 %695, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %696, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 true, true
  %707 = and i1 %704, true
  %708 = and i1 %702, %706
  %709 = and i1 %705, true
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 true, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 350727964, i32 1449828538
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %721 = select i1 %cmp133.reload, i32 1087566906, i32 720012844
  store i32 %721, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = sub i32 %722, -789903971
  %725 = sub i32 %724, 1
  %726 = add i32 %725, -789903971
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 false, true
  %735 = and i1 %732, false
  %736 = and i1 %730, %734
  %737 = and i1 %733, false
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 false, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 1112110668, i32 -931688091
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = add i32 %749, -1584656029
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, -1584656029
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = and i1 %757, %758
  %760 = xor i1 %757, %758
  %761 = or i1 %759, %760
  %762 = or i1 %757, %758
  %763 = select i1 %761, i32 508993286, i32 -931688091
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 720012844, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = add i32 %764, -592653728
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, -592653728
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = xor i1 %772, true
  %775 = xor i1 %773, true
  %776 = xor i1 false, true
  %777 = and i1 %774, false
  %778 = and i1 %772, %776
  %779 = and i1 %775, false
  %780 = and i1 %773, %776
  %781 = or i1 %777, %778
  %782 = or i1 %779, %780
  %783 = xor i1 %781, %782
  %784 = or i1 %774, %775
  %785 = xor i1 %784, true
  %786 = or i1 false, %776
  %787 = and i1 %785, %786
  %788 = or i1 %783, %787
  %789 = or i1 %772, %773
  %790 = select i1 %788, i32 568509446, i32 203122841
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %791 = load i32, i32* %retval, align 4
  store i32 %791, i32* %.reg2mem
  %792 = load i32, i32* @x
  %793 = load i32, i32* @y
  %794 = add i32 %792, -260881801
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, -260881801
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = and i1 %800, %801
  %803 = xor i1 %800, %801
  %804 = or i1 %802, %803
  %805 = or i1 %800, %801
  %806 = select i1 %804, i32 -1013888137, i32 203122841
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %807 = load i32, i32* %i, align 4
  %808 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %807, %808
  store i32 550432796, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %809 = load i32, i32* %j, align 4
  %convalteredBB = sitofp i32 %809 to double
  %810 = load i32, i32* %n, align 4
  %conv3alteredBB = sitofp i32 %810 to double
  %_ = fsub double -0.000000e+00, 4.000000e-01
  %gen = fadd double %_, %conv3alteredBB
  %_139 = fsub double -0.000000e+00, 4.000000e-01
  %gen140 = fadd double %_139, %conv3alteredBB
  %mulalteredBB = fmul double 4.000000e-01, %conv3alteredBB
  %cmp4alteredBB = fcmp ole double %convalteredBB, %mulalteredBB
  store i32 -900600477, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %811 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %811 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %812 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %812 to i32
  %_145 = shl i32 %conv8alteredBB, 48
  %_146 = shl i32 %conv8alteredBB, 48
  %813 = add i32 0, 968604613
  %814 = sub i32 %813, %conv8alteredBB
  %815 = sub i32 %814, 968604613
  %_147 = sub i32 0, %conv8alteredBB
  %816 = sub i32 %815, -885696178
  %817 = add i32 %816, 48
  %818 = add i32 %817, -885696178
  %gen148 = add i32 %815, 48
  %819 = sub i32 0, 48
  %820 = add i32 %conv8alteredBB, %819
  %_149 = sub i32 %conv8alteredBB, 48
  %gen150 = mul i32 %820, 48
  %_151 = shl i32 %conv8alteredBB, 48
  %_152 = shl i32 %conv8alteredBB, 48
  %821 = sub i32 0, 170768098
  %822 = sub i32 %821, %conv8alteredBB
  %823 = add i32 %822, 170768098
  %_153 = sub i32 0, %conv8alteredBB
  %824 = sub i32 0, %823
  %825 = sub i32 0, 48
  %826 = add i32 %824, %825
  %827 = sub i32 0, %826
  %gen154 = add i32 %823, 48
  %828 = sub i32 0, 48
  %829 = add i32 %conv8alteredBB, %828
  %_155 = sub i32 %conv8alteredBB, 48
  %gen156 = mul i32 %829, 48
  %_157 = shl i32 %conv8alteredBB, 48
  %830 = add i32 %conv8alteredBB, 944390928
  %831 = sub i32 %830, 48
  %832 = sub i32 %831, 944390928
  %subalteredBB = sub nsw i32 %conv8alteredBB, 48
  %cmp9alteredBB = icmp slt i32 %832, 0
  store i32 -1317957043, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %833 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %833 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom21alteredBB
  %834 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %834 to i32
  %_162 = shl i32 %conv23alteredBB, 48
  %_163 = shl i32 %conv23alteredBB, 48
  %_164 = shl i32 %conv23alteredBB, 48
  %835 = add i32 0, -1985721281
  %836 = sub i32 %835, %conv23alteredBB
  %837 = sub i32 %836, -1985721281
  %_165 = sub i32 0, %conv23alteredBB
  %838 = sub i32 %837, 1058611626
  %839 = add i32 %838, 48
  %840 = add i32 %839, 1058611626
  %gen166 = add i32 %837, 48
  %841 = sub i32 0, -865622329
  %842 = sub i32 %841, %conv23alteredBB
  %843 = add i32 %842, -865622329
  %_167 = sub i32 0, %conv23alteredBB
  %844 = sub i32 0, %843
  %845 = sub i32 0, 48
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %gen168 = add i32 %843, 48
  %848 = sub i32 0, 48
  %849 = add i32 %conv23alteredBB, %848
  %_169 = sub i32 %conv23alteredBB, 48
  %gen170 = mul i32 %849, 48
  %850 = sub i32 0, 48
  %851 = add i32 %conv23alteredBB, %850
  %sub24alteredBB = sub nsw i32 %conv23alteredBB, 48
  store i32 %851, i32* %b, align 4
  %852 = load i32, i32* %b, align 4
  %_171 = shl i32 %852, 2
  %853 = sub i32 %852, -77044928
  %854 = sub i32 %853, 2
  %855 = add i32 %854, -77044928
  %_172 = sub i32 %852, 2
  %gen173 = mul i32 %855, 2
  %856 = sub i32 0, -1765023333
  %857 = sub i32 %856, %852
  %858 = add i32 %857, -1765023333
  %_174 = sub i32 0, %852
  %859 = sub i32 0, 2
  %860 = sub i32 %858, %859
  %gen175 = add i32 %858, 2
  %861 = add i32 %852, 20664111
  %862 = sub i32 %861, 2
  %863 = sub i32 %862, 20664111
  %_176 = sub i32 %852, 2
  %gen177 = mul i32 %863, 2
  %_178 = shl i32 %852, 2
  %864 = add i32 %852, -1725207126
  %865 = sub i32 %864, 2
  %866 = sub i32 %865, -1725207126
  %_179 = sub i32 %852, 2
  %gen180 = mul i32 %866, 2
  %867 = sub i32 %852, 1204004864
  %868 = sub i32 %867, 2
  %869 = add i32 %868, 1204004864
  %_181 = sub i32 %852, 2
  %gen182 = mul i32 %869, 2
  %870 = sub i32 0, 722466020
  %871 = sub i32 %870, %852
  %872 = add i32 %871, 722466020
  %_183 = sub i32 0, %852
  %873 = add i32 %872, -1309173932
  %874 = add i32 %873, 2
  %875 = sub i32 %874, -1309173932
  %gen184 = add i32 %872, 2
  %mul25alteredBB = mul nsw i32 %852, 2
  %cmp26alteredBB = icmp sge i32 %mul25alteredBB, 10
  store i32 -1494648658, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 -353116494, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %876 = load i32, i32* %i, align 4
  %877 = sub i32 0, 1
  %878 = add i32 %876, %877
  %_193 = sub i32 %876, 1
  %gen194 = mul i32 %878, 1
  %879 = sub i32 0, 609182542
  %880 = sub i32 %879, %876
  %881 = add i32 %880, 609182542
  %_195 = sub i32 0, %876
  %882 = sub i32 0, %881
  %883 = sub i32 0, 1
  %884 = add i32 %882, %883
  %885 = sub i32 0, %884
  %gen196 = add i32 %881, 1
  %_197 = shl i32 %876, 1
  %_198 = shl i32 %876, 1
  %886 = sub i32 0, 1
  %887 = add i32 %876, %886
  %_199 = sub i32 %876, 1
  %gen200 = mul i32 %887, 1
  %_201 = shl i32 %876, 1
  %888 = add i32 %876, -2090729068
  %889 = sub i32 %888, 1
  %890 = sub i32 %889, -2090729068
  %_202 = sub i32 %876, 1
  %gen203 = mul i32 %890, 1
  %891 = sub i32 0, 1
  %892 = sub i32 %876, %891
  %inc58alteredBB = add nsw i32 %876, 1
  store i32 %892, i32* %i, align 4
  store i32 -1788877194, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %893 = load i32, i32* %t, align 4
  %idxprom66alteredBB = sext i32 %893 to i64
  %arrayidx67alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom66alteredBB
  %894 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %894 to i32
  %895 = add i32 0, -1245182991
  %896 = sub i32 %895, %conv68alteredBB
  %897 = sub i32 %896, -1245182991
  %_208 = sub i32 0, %conv68alteredBB
  %898 = sub i32 %897, 109984048
  %899 = add i32 %898, 48
  %900 = add i32 %899, 109984048
  %gen209 = add i32 %897, 48
  %901 = add i32 %conv68alteredBB, -393904988
  %902 = sub i32 %901, 48
  %903 = sub i32 %902, -393904988
  %_210 = sub i32 %conv68alteredBB, 48
  %gen211 = mul i32 %903, 48
  %904 = sub i32 %conv68alteredBB, -434968320
  %905 = sub i32 %904, 48
  %906 = add i32 %905, -434968320
  %sub69alteredBB = sub nsw i32 %conv68alteredBB, 48
  %cmp70alteredBB = icmp sge i32 %906, 0
  store i32 -228439359, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %907 = load i32, i32* %t, align 4
  %idxprom79alteredBB = sext i32 %907 to i64
  %arrayidx80alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom79alteredBB
  %908 = load i8, i8* %arrayidx80alteredBB, align 1
  %909 = load i32, i32* %d, align 4
  %idxprom81alteredBB = sext i32 %909 to i64
  %arrayidx82alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %w, i64 0, i64 %idxprom81alteredBB
  store i8 %908, i8* %arrayidx82alteredBB, align 1
  %910 = load i32, i32* %d, align 4
  %_216 = shl i32 %910, 1
  %911 = sub i32 0, 1
  %912 = add i32 %910, %911
  %_217 = sub i32 %910, 1
  %gen218 = mul i32 %912, 1
  %913 = sub i32 0, %910
  %914 = add i32 0, %913
  %_219 = sub i32 0, %910
  %915 = sub i32 %914, -57645703
  %916 = add i32 %915, 1
  %917 = add i32 %916, -57645703
  %gen220 = add i32 %914, 1
  %918 = sub i32 %910, 1482213587
  %919 = sub i32 %918, 1
  %920 = add i32 %919, 1482213587
  %_221 = sub i32 %910, 1
  %gen222 = mul i32 %920, 1
  %921 = sub i32 0, 1
  %922 = add i32 %910, %921
  %_223 = sub i32 %910, 1
  %gen224 = mul i32 %922, 1
  %923 = sub i32 0, -1773981309
  %924 = sub i32 %923, %910
  %925 = add i32 %924, -1773981309
  %_225 = sub i32 0, %910
  %926 = sub i32 0, 1
  %927 = sub i32 %925, %926
  %gen226 = add i32 %925, 1
  %_227 = shl i32 %910, 1
  %928 = sub i32 0, %910
  %929 = sub i32 0, 1
  %930 = add i32 %928, %929
  %931 = sub i32 0, %930
  %inc83alteredBB = add nsw i32 %910, 1
  store i32 %931, i32* %d, align 4
  store i32 1964440475, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 -1648270940, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %932 = load i32, i32* %t, align 4
  %_236 = shl i32 %932, -1
  %933 = sub i32 0, 1485995388
  %934 = sub i32 %933, %932
  %935 = add i32 %934, 1485995388
  %_237 = sub i32 0, %932
  %936 = add i32 %935, -894178485
  %937 = add i32 %936, -1
  %938 = sub i32 %937, -894178485
  %gen238 = add i32 %935, -1
  %_239 = shl i32 %932, -1
  %939 = add i32 %932, -1836086890
  %940 = sub i32 %939, -1
  %941 = sub i32 %940, -1836086890
  %_240 = sub i32 %932, -1
  %gen241 = mul i32 %941, -1
  %942 = add i32 %932, -634475189
  %943 = sub i32 %942, -1
  %944 = sub i32 %943, -634475189
  %_242 = sub i32 %932, -1
  %gen243 = mul i32 %944, -1
  %945 = sub i32 0, -1
  %946 = sub i32 %932, %945
  %decalteredBB = add nsw i32 %932, -1
  store i32 %946, i32* %t, align 4
  store i32 -1345573075, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %947 = load i32, i32* %i, align 4
  store i32 %947, i32* %u, align 4
  store i32 352980557, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %948 = load i32, i32* %i, align 4
  %idxprom118alteredBB = sext i32 %948 to i64
  %arrayidx119alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %w, i64 0, i64 %idxprom118alteredBB
  %949 = load i8, i8* %arrayidx119alteredBB, align 1
  %conv120alteredBB = sext i8 %949 to i32
  %950 = add i32 0, -1083942889
  %951 = sub i32 %950, %conv120alteredBB
  %952 = sub i32 %951, -1083942889
  %_252 = sub i32 0, %conv120alteredBB
  %953 = add i32 %952, -1844347391
  %954 = add i32 %953, 48
  %955 = sub i32 %954, -1844347391
  %gen253 = add i32 %952, 48
  %_254 = shl i32 %conv120alteredBB, 48
  %956 = sub i32 0, %conv120alteredBB
  %957 = add i32 0, %956
  %_255 = sub i32 0, %conv120alteredBB
  %958 = add i32 %957, -1857450812
  %959 = add i32 %958, 48
  %960 = sub i32 %959, -1857450812
  %gen256 = add i32 %957, 48
  %_257 = shl i32 %conv120alteredBB, 48
  %961 = sub i32 0, 48
  %962 = add i32 %conv120alteredBB, %961
  %_258 = sub i32 %conv120alteredBB, 48
  %gen259 = mul i32 %962, 48
  %_260 = shl i32 %conv120alteredBB, 48
  %963 = sub i32 %conv120alteredBB, 68852047
  %964 = sub i32 %963, 48
  %965 = add i32 %964, 68852047
  %sub121alteredBB = sub nsw i32 %conv120alteredBB, 48
  %cmp122alteredBB = icmp sle i32 %965, 9
  store i32 844332386, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %966 = load i32, i32* %i, align 4
  %idxprom125alteredBB = sext i32 %966 to i64
  %arrayidx126alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %w, i64 0, i64 %idxprom125alteredBB
  %967 = load i8, i8* %arrayidx126alteredBB, align 1
  %conv127alteredBB = sext i8 %967 to i32
  %call128alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv127alteredBB)
  store i32 1514558977, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %968 = load i32, i32* %n, align 4
  %cmp133alteredBB = icmp eq i32 %968, 0
  store i32 -2056787327, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %call136alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1112110668, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %969 = load i32, i32* %retval, align 4
  store i32 568509446, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB215alteredBB, %originalBB207alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB161alteredBB, %originalBB144alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %originalBB276, %if.end137, %originalBBpart2274, %originalBB272, %if.then135, %originalBBpart2270, %originalBB268, %for.end132, %for.inc130, %if.end129, %originalBBpart2266, %originalBB264, %if.then124, %originalBBpart2262, %originalBB251, %land.lhs.true117, %for.body110, %for.cond104, %for.end103, %for.inc101, %if.end100, %originalBBpart2249, %originalBB247, %if.then99, %for.body93, %for.cond87, %for.end86, %originalBBpart2245, %originalBB235, %for.inc85, %originalBBpart2233, %originalBB231, %if.end84, %originalBBpart2229, %originalBB215, %if.then78, %land.lhs.true, %originalBBpart2213, %originalBB207, %for.body65, %for.cond62, %for.end59, %originalBBpart2205, %originalBB192, %for.inc57, %for.end, %for.inc, %originalBBpart2190, %originalBB188, %if.end56, %if.then45, %if.end41, %if.then28, %originalBBpart2186, %originalBB161, %if.end20, %if.then17, %lor.lhs.false, %originalBBpart2159, %originalBB144, %for.body6, %originalBBpart2142, %originalBB138, %for.cond2, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
