; ModuleID = 'source-C-CXX/79/768.c'
source_filename = "source-C-CXX/79/768.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d\0A%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp119.reg2mem = alloca i1
  %cmp113.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %startyear = alloca i32, align 4
  %startmonth = alloca i32, align 4
  %startday = alloca i32, align 4
  %endyear = alloca i32, align 4
  %endmonth = alloca i32, align 4
  %endday = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32* %startyear, i32* %startmonth, i32* %startday, i32* %endyear, i32* %endmonth, i32* %endday)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1314691709, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem256 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar255 = load i32, i32* %switchVar
  switch i32 %switchVar255, label %switchDefault [
    i32 1314691709, label %for.cond
    i32 1240458579, label %for.body
    i32 -1405090719, label %lor.lhs.false
    i32 -120755749, label %lor.lhs.false3
    i32 1918744369, label %lor.lhs.false5
    i32 1914240887, label %lor.lhs.false7
    i32 -996716739, label %lor.lhs.false9
    i32 -791255576, label %lor.lhs.false11
    i32 -1183438391, label %if.then
    i32 94481662, label %if.else
    i32 -2069076111, label %if.then14
    i32 2139998012, label %originalBB
    i32 -1940890059, label %originalBBpart2
    i32 -148550090, label %if.else17
    i32 1782713500, label %lor.lhs.false19
    i32 -319084334, label %lor.lhs.false21
    i32 2047546552, label %lor.lhs.false23
    i32 -333880147, label %if.then25
    i32 -1890373546, label %if.end
    i32 365345704, label %originalBB126
    i32 1085308008, label %originalBBpart2128
    i32 -557380486, label %if.end28
    i32 -788491760, label %if.end29
    i32 439389824, label %originalBB130
    i32 1278616070, label %originalBBpart2132
    i32 -1932437942, label %for.inc
    i32 589106784, label %for.end
    i32 346466724, label %if.then31
    i32 1524930097, label %while.cond
    i32 -156021622, label %originalBB134
    i32 -17566187, label %originalBBpart2136
    i32 1078189863, label %lor.rhs
    i32 1535052267, label %originalBB138
    i32 945506914, label %originalBBpart2140
    i32 751289796, label %land.rhs
    i32 -1581181414, label %land.end
    i32 1231394401, label %originalBB142
    i32 -1188058464, label %originalBBpart2144
    i32 -1572852907, label %lor.end
    i32 1775525891, label %while.body
    i32 211539276, label %originalBB146
    i32 843538981, label %originalBBpart2154
    i32 -154554204, label %land.lhs.true
    i32 1350424194, label %lor.lhs.false38
    i32 1015269329, label %originalBB156
    i32 305458480, label %originalBBpart2159
    i32 -806074290, label %if.then41
    i32 -121265770, label %if.end44
    i32 -402420943, label %originalBB161
    i32 -1624866818, label %originalBBpart2165
    i32 -1639396402, label %if.then49
    i32 -625916095, label %if.end51
    i32 -1399899675, label %while.end
    i32 1956199683, label %originalBB167
    i32 1441950550, label %originalBBpart2169
    i32 1034328, label %if.else52
    i32 42610318, label %for.cond54
    i32 1737313359, label %for.body56
    i32 1488235292, label %originalBB171
    i32 118031560, label %originalBBpart2175
    i32 -62665737, label %land.lhs.true59
    i32 -336876352, label %lor.lhs.false62
    i32 -241385603, label %if.then65
    i32 -211304013, label %if.else67
    i32 -1977424331, label %originalBB177
    i32 -1008176355, label %originalBBpart2192
    i32 -811357794, label %if.end69
    i32 1565073535, label %for.inc70
    i32 -86725082, label %for.end72
    i32 -1505752060, label %for.cond78
    i32 1478957908, label %originalBB194
    i32 -1980385780, label %originalBBpart2196
    i32 216702235, label %for.body80
    i32 1063706217, label %originalBB198
    i32 -1342993472, label %originalBBpart2200
    i32 -814354739, label %for.inc84
    i32 -852102142, label %for.end86
    i32 1494547591, label %originalBB202
    i32 128213909, label %originalBBpart2204
    i32 -1146552329, label %land.lhs.true88
    i32 567401135, label %land.lhs.true91
    i32 -1604274143, label %lor.lhs.false94
    i32 -819789220, label %if.then97
    i32 -390833762, label %if.end99
    i32 -73337300, label %originalBB206
    i32 325938147, label %originalBBpart2208
    i32 -12907104, label %for.cond100
    i32 -1811084629, label %for.body103
    i32 -197713759, label %for.inc107
    i32 1454747847, label %originalBB210
    i32 -1861450691, label %originalBBpart2215
    i32 -661710209, label %for.end109
    i32 1068336176, label %land.lhs.true111
    i32 -1408460830, label %originalBB217
    i32 572177469, label %originalBBpart2224
    i32 641470838, label %land.lhs.true114
    i32 30734776, label %lor.lhs.false117
    i32 919099716, label %originalBB226
    i32 -1301753783, label %originalBBpart2230
    i32 847312359, label %if.then120
    i32 1370742402, label %originalBB232
    i32 -1784003858, label %originalBBpart2243
    i32 -569599574, label %if.end122
    i32 1918201230, label %originalBB245
    i32 726567341, label %originalBBpart2253
    i32 205015069, label %if.end124
    i32 398814482, label %originalBBalteredBB
    i32 -1523885117, label %originalBB126alteredBB
    i32 186532418, label %originalBB130alteredBB
    i32 -1068931475, label %originalBB134alteredBB
    i32 -1376610120, label %originalBB138alteredBB
    i32 -1064556690, label %originalBB142alteredBB
    i32 -557043544, label %originalBB146alteredBB
    i32 -177557942, label %originalBB156alteredBB
    i32 1119549770, label %originalBB161alteredBB
    i32 -1652738373, label %originalBB167alteredBB
    i32 -15032324, label %originalBB171alteredBB
    i32 -601899862, label %originalBB177alteredBB
    i32 -385738811, label %originalBB194alteredBB
    i32 -1317108846, label %originalBB198alteredBB
    i32 1220379486, label %originalBB202alteredBB
    i32 -1726362005, label %originalBB206alteredBB
    i32 -1456157328, label %originalBB210alteredBB
    i32 813346741, label %originalBB217alteredBB
    i32 2124664748, label %originalBB226alteredBB
    i32 -1463587691, label %originalBB232alteredBB
    i32 2142016608, label %originalBB245alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 12
  %1 = select i1 %cmp, i32 1240458579, i32 589106784
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %2, 1
  %3 = select i1 %cmp1, i32 -1183438391, i32 -1405090719
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %4, 3
  %5 = select i1 %cmp2, i32 -1183438391, i32 -120755749
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %6, 5
  %7 = select i1 %cmp4, i32 -1183438391, i32 1918744369
  store i32 %7, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %8, 7
  %9 = select i1 %cmp6, i32 -1183438391, i32 1914240887
  store i32 %9, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %10, 8
  %11 = select i1 %cmp8, i32 -1183438391, i32 -996716739
  store i32 %11, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %12, 10
  %13 = select i1 %cmp10, i32 -1183438391, i32 -791255576
  store i32 %13, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %14, 12
  %15 = select i1 %cmp12, i32 -1183438391, i32 94481662
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom
  store i32 31, i32* %arrayidx, align 4
  store i32 -788491760, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %17, 2
  %18 = select i1 %cmp13, i32 -2069076111, i32 -148550090
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 2139998012, i32 398814482
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %45 to i64
  %arrayidx16 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom15
  store i32 28, i32* %arrayidx16, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1257920362
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1257920362
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1940890059, i32 398814482
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -557380486, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %cmp18 = icmp eq i32 %61, 4
  %62 = select i1 %cmp18, i32 -333880147, i32 1782713500
  store i32 %62, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %cmp20 = icmp eq i32 %63, 6
  %64 = select i1 %cmp20, i32 -333880147, i32 -319084334
  store i32 %64, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %cmp22 = icmp eq i32 %65, 9
  %66 = select i1 %cmp22, i32 -333880147, i32 2047546552
  store i32 %66, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %cmp24 = icmp eq i32 %67, 11
  %68 = select i1 %cmp24, i32 -333880147, i32 -1890373546
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %69 to i64
  %arrayidx27 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom26
  store i32 30, i32* %arrayidx27, align 4
  store i32 -1890373546, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 244577479
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 244577479
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 365345704, i32 -1523885117
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -1660355422
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1660355422
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1085308008, i32 -1523885117
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -557380486, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -788491760, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 439389824, i32 186532418
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1278616070, i32 186532418
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1932437942, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = add i32 %164, -513708707
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -513708707
  %inc = add nsw i32 %164, 1
  store i32 %167, i32* %i, align 4
  store i32 1314691709, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %168 = load i32, i32* %startyear, align 4
  %169 = load i32, i32* %endyear, align 4
  %cmp30 = icmp eq i32 %168, %169
  %170 = select i1 %cmp30, i32 346466724, i32 1034328
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 1524930097, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 1626262025
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1626262025
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -156021622, i32 -1068931475
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %186 = load i32, i32* %startmonth, align 4
  %187 = load i32, i32* %endmonth, align 4
  %cmp32 = icmp slt i32 %186, %187
  store i1 %cmp32, i1* %cmp32.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -17566187, i32 -1068931475
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %214 = select i1 %cmp32.reload, i32 -1572852907, i32 1078189863
  store i32 %214, i32* %switchVar
  store i1 true, i1* %.reg2mem256
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1535052267, i32 -1376610120
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %241 = load i32, i32* %startmonth, align 4
  %242 = load i32, i32* %endmonth, align 4
  %cmp33 = icmp eq i32 %241, %242
  store i1 %cmp33, i1* %cmp33.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1156786086
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1156786086
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 945506914, i32 -1376610120
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %270 = select i1 %cmp33.reload, i32 751289796, i32 -1581181414
  store i32 %270, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %271 = load i32, i32* %startday, align 4
  %272 = load i32, i32* %endday, align 4
  %cmp34 = icmp slt i32 %271, %272
  store i32 -1581181414, i32* %switchVar
  store i1 %cmp34, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1231394401, i32 -1064556690
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -799461723
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -799461723
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1188058464, i32 -1064556690
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1572852907, i32* %switchVar
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  store i1 %.reload.reload, i1* %.reg2mem256
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload257 = load i1, i1* %.reg2mem256
  %314 = select i1 %.reload257, i32 1775525891, i32 -1399899675
  store i32 %314, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 712106495
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 712106495
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 211539276, i32 -557043544
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %330 = load i32, i32* %startyear, align 4
  %rem = srem i32 %330, 4
  %cmp35 = icmp eq i32 %rem, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -1408102191
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1408102191
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 843538981, i32 -557043544
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %358 = select i1 %cmp35.reload, i32 -154554204, i32 1350424194
  store i32 %358, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %359 = load i32, i32* %startyear, align 4
  %rem36 = srem i32 %359, 100
  %cmp37 = icmp ne i32 %rem36, 0
  %360 = select i1 %cmp37, i32 -806074290, i32 1350424194
  store i32 %360, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1015269329, i32 -177557942
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %375 = load i32, i32* %startyear, align 4
  %rem39 = srem i32 %375, 400
  %cmp40 = icmp eq i32 %rem39, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, 1886035299
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1886035299
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 305458480, i32 -177557942
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %391 = select i1 %cmp40.reload, i32 -806074290, i32 -121265770
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 2
  %392 = load i32, i32* %arrayidx42, align 8
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %inc43 = add nsw i32 %392, 1
  store i32 %396, i32* %arrayidx42, align 8
  store i32 -121265770, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, 471986157
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 471986157
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
  %423 = select i1 %421, i32 -402420943, i32 1119549770
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %424 = load i32, i32* %startday, align 4
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %inc45 = add nsw i32 %424, 1
  store i32 %428, i32* %startday, align 4
  %429 = load i32, i32* %sum, align 4
  %430 = add i32 %429, -768005805
  %431 = add i32 %430, 1
  %432 = sub i32 %431, -768005805
  %add = add nsw i32 %429, 1
  store i32 %432, i32* %sum, align 4
  %433 = load i32, i32* %endday, align 4
  %434 = load i32, i32* %startmonth, align 4
  %idxprom46 = sext i32 %434 to i64
  %arrayidx47 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom46
  %435 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %433, %435
  store i1 %cmp48, i1* %cmp48.reg2mem
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, -535257850
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -535257850
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -1624866818, i32 1119549770
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %463 = select i1 %cmp48.reload, i32 -1639396402, i32 -625916095
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 0, i32* %startday, align 4
  %464 = load i32, i32* %startmonth, align 4
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %add50 = add nsw i32 %464, 1
  store i32 %466, i32* %startmonth, align 4
  store i32 -625916095, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1524930097, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, -1155204236
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -1155204236
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 1956199683, i32 -1652738373
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1133779429
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 1133779429
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 1441950550, i32 -1652738373
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 205015069, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %509 = load i32, i32* %startyear, align 4
  %510 = sub i32 0, 1
  %511 = sub i32 %509, %510
  %add53 = add nsw i32 %509, 1
  store i32 %511, i32* %i, align 4
  store i32 42610318, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %513 = load i32, i32* %endyear, align 4
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %sub = sub nsw i32 %513, 1
  %cmp55 = icmp sle i32 %512, %515
  %516 = select i1 %cmp55, i32 1737313359, i32 -86725082
  store i32 %516, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, -321683928
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -321683928
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 1488235292, i32 -15032324
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %rem57 = srem i32 %532, 4
  %cmp58 = icmp eq i32 %rem57, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 118031560, i32 -15032324
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %547 = select i1 %cmp58.reload, i32 -62665737, i32 -336876352
  store i32 %547, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %rem60 = srem i32 %548, 100
  %cmp61 = icmp ne i32 %rem60, 0
  %549 = select i1 %cmp61, i32 -241385603, i32 -336876352
  store i32 %549, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %rem63 = srem i32 %550, 400
  %cmp64 = icmp eq i32 %rem63, 0
  %551 = select i1 %cmp64, i32 -241385603, i32 -211304013
  store i32 %551, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %552 = load i32, i32* %sum, align 4
  %553 = add i32 %552, -1810506982
  %554 = add i32 %553, 366
  %555 = sub i32 %554, -1810506982
  %add66 = add nsw i32 %552, 366
  store i32 %555, i32* %sum, align 4
  store i32 -811357794, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 520668612
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 520668612
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 -1977424331, i32 -601899862
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %583 = load i32, i32* %sum, align 4
  %584 = sub i32 %583, -84414221
  %585 = add i32 %584, 365
  %586 = add i32 %585, -84414221
  %add68 = add nsw i32 %583, 365
  store i32 %586, i32* %sum, align 4
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 -1008176355, i32 -601899862
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -811357794, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1565073535, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %602 = sub i32 0, %601
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %inc71 = add nsw i32 %601, 1
  store i32 %605, i32* %i, align 4
  store i32 42610318, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %606 = load i32, i32* %sum, align 4
  %607 = load i32, i32* %startmonth, align 4
  %idxprom73 = sext i32 %607 to i64
  %arrayidx74 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom73
  %608 = load i32, i32* %arrayidx74, align 4
  %609 = add i32 %606, 1244431117
  %610 = add i32 %609, %608
  %611 = sub i32 %610, 1244431117
  %add75 = add nsw i32 %606, %608
  %612 = load i32, i32* %startday, align 4
  %613 = sub i32 0, %612
  %614 = add i32 %611, %613
  %sub76 = sub nsw i32 %611, %612
  store i32 %614, i32* %sum, align 4
  %615 = load i32, i32* %startmonth, align 4
  %616 = sub i32 0, 1
  %617 = sub i32 %615, %616
  %add77 = add nsw i32 %615, 1
  store i32 %617, i32* %i, align 4
  store i32 -1505752060, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = add i32 %618, -1508247176
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -1508247176
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 1478957908, i32 -385738811
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %cmp79 = icmp sle i32 %645, 12
  store i1 %cmp79, i1* %cmp79.reg2mem
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 %646, -890605207
  %649 = sub i32 %648, 1
  %650 = add i32 %649, -890605207
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 true, true
  %659 = and i1 %656, true
  %660 = and i1 %654, %658
  %661 = and i1 %657, true
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 true, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 -1980385780, i32 -385738811
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %673 = select i1 %cmp79.reload, i32 216702235, i32 -852102142
  store i32 %673, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 %674, 247737008
  %677 = sub i32 %676, 1
  %678 = add i32 %677, 247737008
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 1063706217, i32 -1317108846
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %689 = load i32, i32* %sum, align 4
  %690 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %690 to i64
  %arrayidx82 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom81
  %691 = load i32, i32* %arrayidx82, align 4
  %692 = add i32 %689, -98882775
  %693 = add i32 %692, %691
  %694 = sub i32 %693, -98882775
  %add83 = add nsw i32 %689, %691
  store i32 %694, i32* %sum, align 4
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
  %720 = select i1 %718, i32 -1342993472, i32 -1317108846
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -814354739, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %722 = sub i32 0, 1
  %723 = sub i32 %721, %722
  %inc85 = add nsw i32 %721, 1
  store i32 %723, i32* %i, align 4
  store i32 -1505752060, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = sub i32 0, 1
  %727 = add i32 %724, %726
  %728 = sub i32 %724, 1
  %729 = mul i32 %724, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %725, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 true, true
  %736 = and i1 %733, true
  %737 = and i1 %731, %735
  %738 = and i1 %734, true
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 true, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 1494547591, i32 1220379486
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %750 = load i32, i32* %startmonth, align 4
  %cmp87 = icmp eq i32 %750, 1
  store i1 %cmp87, i1* %cmp87.reg2mem
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = sub i32 0, 1
  %754 = add i32 %751, %753
  %755 = sub i32 %751, 1
  %756 = mul i32 %751, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %752, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  %764 = select i1 %762, i32 128213909, i32 1220379486
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %765 = select i1 %cmp87.reload, i32 -1146552329, i32 -390833762
  store i32 %765, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %766 = load i32, i32* %startyear, align 4
  %rem89 = srem i32 %766, 4
  %cmp90 = icmp eq i32 %rem89, 0
  %767 = select i1 %cmp90, i32 567401135, i32 -1604274143
  store i32 %767, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %768 = load i32, i32* %startyear, align 4
  %rem92 = srem i32 %768, 100
  %cmp93 = icmp ne i32 %rem92, 0
  %769 = select i1 %cmp93, i32 -819789220, i32 -1604274143
  store i32 %769, i32* %switchVar
  br label %loopEnd

lor.lhs.false94:                                  ; preds = %loopEntry
  %770 = load i32, i32* %startyear, align 4
  %rem95 = srem i32 %770, 400
  %cmp96 = icmp eq i32 %rem95, 0
  %771 = select i1 %cmp96, i32 -819789220, i32 -390833762
  store i32 %771, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %772 = load i32, i32* %sum, align 4
  %773 = sub i32 0, %772
  %774 = sub i32 0, 1
  %775 = add i32 %773, %774
  %776 = sub i32 0, %775
  %inc98 = add nsw i32 %772, 1
  store i32 %776, i32* %sum, align 4
  store i32 -390833762, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = sub i32 %777, -1404900654
  %780 = sub i32 %779, 1
  %781 = add i32 %780, -1404900654
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 false, true
  %790 = and i1 %787, false
  %791 = and i1 %785, %789
  %792 = and i1 %788, false
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 false, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  %803 = select i1 %801, i32 -73337300, i32 -1726362005
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %804 = load i32, i32* @x
  %805 = load i32, i32* @y
  %806 = add i32 %804, 1005956222
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, 1005956222
  %809 = sub i32 %804, 1
  %810 = mul i32 %804, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %805, 10
  %814 = and i1 %812, %813
  %815 = xor i1 %812, %813
  %816 = or i1 %814, %815
  %817 = or i1 %812, %813
  %818 = select i1 %816, i32 325938147, i32 -1726362005
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -12907104, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %819 = load i32, i32* %i, align 4
  %820 = load i32, i32* %endmonth, align 4
  %821 = add i32 %820, -269564366
  %822 = sub i32 %821, 1
  %823 = sub i32 %822, -269564366
  %sub101 = sub nsw i32 %820, 1
  %cmp102 = icmp sle i32 %819, %823
  %824 = select i1 %cmp102, i32 -1811084629, i32 -661710209
  store i32 %824, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %825 = load i32, i32* %sum, align 4
  %826 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %826 to i64
  %arrayidx105 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom104
  %827 = load i32, i32* %arrayidx105, align 4
  %828 = sub i32 0, %827
  %829 = sub i32 %825, %828
  %add106 = add nsw i32 %825, %827
  store i32 %829, i32* %sum, align 4
  store i32 -197713759, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %830 = load i32, i32* @x
  %831 = load i32, i32* @y
  %832 = sub i32 0, 1
  %833 = add i32 %830, %832
  %834 = sub i32 %830, 1
  %835 = mul i32 %830, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %831, 10
  %839 = and i1 %837, %838
  %840 = xor i1 %837, %838
  %841 = or i1 %839, %840
  %842 = or i1 %837, %838
  %843 = select i1 %841, i32 1454747847, i32 -1456157328
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %844 = load i32, i32* %i, align 4
  %845 = add i32 %844, -1149029360
  %846 = add i32 %845, 1
  %847 = sub i32 %846, -1149029360
  %inc108 = add nsw i32 %844, 1
  store i32 %847, i32* %i, align 4
  %848 = load i32, i32* @x
  %849 = load i32, i32* @y
  %850 = sub i32 0, 1
  %851 = add i32 %848, %850
  %852 = sub i32 %848, 1
  %853 = mul i32 %848, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %849, 10
  %857 = and i1 %855, %856
  %858 = xor i1 %855, %856
  %859 = or i1 %857, %858
  %860 = or i1 %855, %856
  %861 = select i1 %859, i32 -1861450691, i32 -1456157328
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -12907104, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %862 = load i32, i32* %endmonth, align 4
  %cmp110 = icmp sgt i32 %862, 2
  %863 = select i1 %cmp110, i32 1068336176, i32 -569599574
  store i32 %863, i32* %switchVar
  br label %loopEnd

land.lhs.true111:                                 ; preds = %loopEntry
  %864 = load i32, i32* @x
  %865 = load i32, i32* @y
  %866 = add i32 %864, 708347180
  %867 = sub i32 %866, 1
  %868 = sub i32 %867, 708347180
  %869 = sub i32 %864, 1
  %870 = mul i32 %864, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %865, 10
  %874 = and i1 %872, %873
  %875 = xor i1 %872, %873
  %876 = or i1 %874, %875
  %877 = or i1 %872, %873
  %878 = select i1 %876, i32 -1408460830, i32 813346741
  store i32 %878, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %879 = load i32, i32* %endyear, align 4
  %rem112 = srem i32 %879, 4
  %cmp113 = icmp eq i32 %rem112, 0
  store i1 %cmp113, i1* %cmp113.reg2mem
  %880 = load i32, i32* @x
  %881 = load i32, i32* @y
  %882 = sub i32 0, 1
  %883 = add i32 %880, %882
  %884 = sub i32 %880, 1
  %885 = mul i32 %880, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %881, 10
  %889 = and i1 %887, %888
  %890 = xor i1 %887, %888
  %891 = or i1 %889, %890
  %892 = or i1 %887, %888
  %893 = select i1 %891, i32 572177469, i32 813346741
  store i32 %893, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %894 = select i1 %cmp113.reload, i32 641470838, i32 30734776
  store i32 %894, i32* %switchVar
  br label %loopEnd

land.lhs.true114:                                 ; preds = %loopEntry
  %895 = load i32, i32* %endyear, align 4
  %rem115 = srem i32 %895, 100
  %cmp116 = icmp ne i32 %rem115, 0
  %896 = select i1 %cmp116, i32 847312359, i32 30734776
  store i32 %896, i32* %switchVar
  br label %loopEnd

lor.lhs.false117:                                 ; preds = %loopEntry
  %897 = load i32, i32* @x
  %898 = load i32, i32* @y
  %899 = sub i32 0, 1
  %900 = add i32 %897, %899
  %901 = sub i32 %897, 1
  %902 = mul i32 %897, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %898, 10
  %906 = and i1 %904, %905
  %907 = xor i1 %904, %905
  %908 = or i1 %906, %907
  %909 = or i1 %904, %905
  %910 = select i1 %908, i32 919099716, i32 2124664748
  store i32 %910, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %911 = load i32, i32* %endyear, align 4
  %rem118 = srem i32 %911, 400
  %cmp119 = icmp eq i32 %rem118, 0
  store i1 %cmp119, i1* %cmp119.reg2mem
  %912 = load i32, i32* @x
  %913 = load i32, i32* @y
  %914 = sub i32 %912, -499393469
  %915 = sub i32 %914, 1
  %916 = add i32 %915, -499393469
  %917 = sub i32 %912, 1
  %918 = mul i32 %912, %916
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %913, 10
  %922 = and i1 %920, %921
  %923 = xor i1 %920, %921
  %924 = or i1 %922, %923
  %925 = or i1 %920, %921
  %926 = select i1 %924, i32 -1301753783, i32 2124664748
  store i32 %926, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %927 = select i1 %cmp119.reload, i32 847312359, i32 -569599574
  store i32 %927, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %928 = load i32, i32* @x
  %929 = load i32, i32* @y
  %930 = sub i32 0, 1
  %931 = add i32 %928, %930
  %932 = sub i32 %928, 1
  %933 = mul i32 %928, %931
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %929, 10
  %937 = xor i1 %935, true
  %938 = xor i1 %936, true
  %939 = xor i1 true, true
  %940 = and i1 %937, true
  %941 = and i1 %935, %939
  %942 = and i1 %938, true
  %943 = and i1 %936, %939
  %944 = or i1 %940, %941
  %945 = or i1 %942, %943
  %946 = xor i1 %944, %945
  %947 = or i1 %937, %938
  %948 = xor i1 %947, true
  %949 = or i1 true, %939
  %950 = and i1 %948, %949
  %951 = or i1 %946, %950
  %952 = or i1 %935, %936
  %953 = select i1 %951, i32 1370742402, i32 -1463587691
  store i32 %953, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %954 = load i32, i32* %sum, align 4
  %955 = add i32 %954, 970206986
  %956 = add i32 %955, 1
  %957 = sub i32 %956, 970206986
  %inc121 = add nsw i32 %954, 1
  store i32 %957, i32* %sum, align 4
  %958 = load i32, i32* @x
  %959 = load i32, i32* @y
  %960 = add i32 %958, -11643290
  %961 = sub i32 %960, 1
  %962 = sub i32 %961, -11643290
  %963 = sub i32 %958, 1
  %964 = mul i32 %958, %962
  %965 = urem i32 %964, 2
  %966 = icmp eq i32 %965, 0
  %967 = icmp slt i32 %959, 10
  %968 = and i1 %966, %967
  %969 = xor i1 %966, %967
  %970 = or i1 %968, %969
  %971 = or i1 %966, %967
  %972 = select i1 %970, i32 -1784003858, i32 -1463587691
  store i32 %972, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -569599574, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %973 = load i32, i32* @x
  %974 = load i32, i32* @y
  %975 = add i32 %973, 1142734922
  %976 = sub i32 %975, 1
  %977 = sub i32 %976, 1142734922
  %978 = sub i32 %973, 1
  %979 = mul i32 %973, %977
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %974, 10
  %983 = and i1 %981, %982
  %984 = xor i1 %981, %982
  %985 = or i1 %983, %984
  %986 = or i1 %981, %982
  %987 = select i1 %985, i32 1918201230, i32 2142016608
  store i32 %987, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %988 = load i32, i32* %endday, align 4
  %989 = load i32, i32* %sum, align 4
  %990 = sub i32 %989, 193370369
  %991 = add i32 %990, %988
  %992 = add i32 %991, 193370369
  %add123 = add nsw i32 %989, %988
  store i32 %992, i32* %sum, align 4
  %993 = load i32, i32* @x
  %994 = load i32, i32* @y
  %995 = add i32 %993, -1739304290
  %996 = sub i32 %995, 1
  %997 = sub i32 %996, -1739304290
  %998 = sub i32 %993, 1
  %999 = mul i32 %993, %997
  %1000 = urem i32 %999, 2
  %1001 = icmp eq i32 %1000, 0
  %1002 = icmp slt i32 %994, 10
  %1003 = and i1 %1001, %1002
  %1004 = xor i1 %1001, %1002
  %1005 = or i1 %1003, %1004
  %1006 = or i1 %1001, %1002
  %1007 = select i1 %1005, i32 726567341, i32 2142016608
  store i32 %1007, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 205015069, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %1008 = load i32, i32* %sum, align 4
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1008)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1009 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %1009 to i64
  %arrayidx16alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  store i32 28, i32* %arrayidx16alteredBB, align 4
  store i32 2139998012, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 365345704, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 439389824, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %1010 = load i32, i32* %startmonth, align 4
  %1011 = load i32, i32* %endmonth, align 4
  %cmp32alteredBB = icmp slt i32 %1010, %1011
  store i32 -156021622, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %1012 = load i32, i32* %startmonth, align 4
  %1013 = load i32, i32* %endmonth, align 4
  %cmp33alteredBB = icmp eq i32 %1012, %1013
  store i32 1535052267, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 1231394401, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %1014 = load i32, i32* %startyear, align 4
  %1015 = add i32 0, 1070674502
  %1016 = sub i32 %1015, %1014
  %1017 = sub i32 %1016, 1070674502
  %_ = sub i32 0, %1014
  %1018 = sub i32 0, 4
  %1019 = sub i32 %1017, %1018
  %gen = add i32 %1017, 4
  %1020 = add i32 %1014, 1460894973
  %1021 = sub i32 %1020, 4
  %1022 = sub i32 %1021, 1460894973
  %_147 = sub i32 %1014, 4
  %gen148 = mul i32 %1022, 4
  %1023 = add i32 %1014, 1054633870
  %1024 = sub i32 %1023, 4
  %1025 = sub i32 %1024, 1054633870
  %_149 = sub i32 %1014, 4
  %gen150 = mul i32 %1025, 4
  %1026 = add i32 0, 2137670299
  %1027 = sub i32 %1026, %1014
  %1028 = sub i32 %1027, 2137670299
  %_151 = sub i32 0, %1014
  %1029 = sub i32 %1028, 518886709
  %1030 = add i32 %1029, 4
  %1031 = add i32 %1030, 518886709
  %gen152 = add i32 %1028, 4
  %remalteredBB = srem i32 %1014, 4
  %cmp35alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 211539276, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %1032 = load i32, i32* %startyear, align 4
  %_157 = shl i32 %1032, 400
  %rem39alteredBB = srem i32 %1032, 400
  %cmp40alteredBB = icmp eq i32 %rem39alteredBB, 0
  store i32 1015269329, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %1033 = load i32, i32* %startday, align 4
  %1034 = sub i32 0, 1
  %1035 = add i32 %1033, %1034
  %_162 = sub i32 %1033, 1
  %gen163 = mul i32 %1035, 1
  %1036 = sub i32 %1033, -2118421717
  %1037 = add i32 %1036, 1
  %1038 = add i32 %1037, -2118421717
  %inc45alteredBB = add nsw i32 %1033, 1
  store i32 %1038, i32* %startday, align 4
  %1039 = load i32, i32* %sum, align 4
  %1040 = sub i32 %1039, 1548894861
  %1041 = add i32 %1040, 1
  %1042 = add i32 %1041, 1548894861
  %addalteredBB = add nsw i32 %1039, 1
  store i32 %1042, i32* %sum, align 4
  %1043 = load i32, i32* %endday, align 4
  %1044 = load i32, i32* %startmonth, align 4
  %idxprom46alteredBB = sext i32 %1044 to i64
  %arrayidx47alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom46alteredBB
  %1045 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp sgt i32 %1043, %1045
  store i32 -402420943, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 1956199683, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %1046 = load i32, i32* %i, align 4
  %1047 = sub i32 0, 4
  %1048 = add i32 %1046, %1047
  %_172 = sub i32 %1046, 4
  %gen173 = mul i32 %1048, 4
  %rem57alteredBB = srem i32 %1046, 4
  %cmp58alteredBB = icmp eq i32 %rem57alteredBB, 0
  store i32 1488235292, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %1049 = load i32, i32* %sum, align 4
  %1050 = add i32 0, -954547513
  %1051 = sub i32 %1050, %1049
  %1052 = sub i32 %1051, -954547513
  %_178 = sub i32 0, %1049
  %1053 = sub i32 %1052, 1366978426
  %1054 = add i32 %1053, 365
  %1055 = add i32 %1054, 1366978426
  %gen179 = add i32 %1052, 365
  %1056 = add i32 %1049, 681291563
  %1057 = sub i32 %1056, 365
  %1058 = sub i32 %1057, 681291563
  %_180 = sub i32 %1049, 365
  %gen181 = mul i32 %1058, 365
  %1059 = sub i32 0, 1196525316
  %1060 = sub i32 %1059, %1049
  %1061 = add i32 %1060, 1196525316
  %_182 = sub i32 0, %1049
  %1062 = sub i32 %1061, 697592777
  %1063 = add i32 %1062, 365
  %1064 = add i32 %1063, 697592777
  %gen183 = add i32 %1061, 365
  %1065 = add i32 %1049, 2004971805
  %1066 = sub i32 %1065, 365
  %1067 = sub i32 %1066, 2004971805
  %_184 = sub i32 %1049, 365
  %gen185 = mul i32 %1067, 365
  %1068 = sub i32 0, 365
  %1069 = add i32 %1049, %1068
  %_186 = sub i32 %1049, 365
  %gen187 = mul i32 %1069, 365
  %_188 = shl i32 %1049, 365
  %_189 = shl i32 %1049, 365
  %_190 = shl i32 %1049, 365
  %1070 = add i32 %1049, 1497653424
  %1071 = add i32 %1070, 365
  %1072 = sub i32 %1071, 1497653424
  %add68alteredBB = add nsw i32 %1049, 365
  store i32 %1072, i32* %sum, align 4
  store i32 -1977424331, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %1073 = load i32, i32* %i, align 4
  %cmp79alteredBB = icmp sle i32 %1073, 12
  store i32 1478957908, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %1074 = load i32, i32* %sum, align 4
  %1075 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %1075 to i64
  %arrayidx82alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom81alteredBB
  %1076 = load i32, i32* %arrayidx82alteredBB, align 4
  %1077 = sub i32 0, %1074
  %1078 = sub i32 0, %1076
  %1079 = add i32 %1077, %1078
  %1080 = sub i32 0, %1079
  %add83alteredBB = add nsw i32 %1074, %1076
  store i32 %1080, i32* %sum, align 4
  store i32 1063706217, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %1081 = load i32, i32* %startmonth, align 4
  %cmp87alteredBB = icmp eq i32 %1081, 1
  store i32 1494547591, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -73337300, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %1082 = load i32, i32* %i, align 4
  %_211 = shl i32 %1082, 1
  %1083 = sub i32 0, -179508122
  %1084 = sub i32 %1083, %1082
  %1085 = add i32 %1084, -179508122
  %_212 = sub i32 0, %1082
  %1086 = sub i32 %1085, -1381785815
  %1087 = add i32 %1086, 1
  %1088 = add i32 %1087, -1381785815
  %gen213 = add i32 %1085, 1
  %1089 = sub i32 0, %1082
  %1090 = sub i32 0, 1
  %1091 = add i32 %1089, %1090
  %1092 = sub i32 0, %1091
  %inc108alteredBB = add nsw i32 %1082, 1
  store i32 %1092, i32* %i, align 4
  store i32 1454747847, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %1093 = load i32, i32* %endyear, align 4
  %1094 = add i32 %1093, -1465135063
  %1095 = sub i32 %1094, 4
  %1096 = sub i32 %1095, -1465135063
  %_218 = sub i32 %1093, 4
  %gen219 = mul i32 %1096, 4
  %_220 = shl i32 %1093, 4
  %1097 = add i32 %1093, 963472575
  %1098 = sub i32 %1097, 4
  %1099 = sub i32 %1098, 963472575
  %_221 = sub i32 %1093, 4
  %gen222 = mul i32 %1099, 4
  %rem112alteredBB = srem i32 %1093, 4
  %cmp113alteredBB = icmp eq i32 %rem112alteredBB, 0
  store i32 -1408460830, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %1100 = load i32, i32* %endyear, align 4
  %1101 = sub i32 %1100, -366452346
  %1102 = sub i32 %1101, 400
  %1103 = add i32 %1102, -366452346
  %_227 = sub i32 %1100, 400
  %gen228 = mul i32 %1103, 400
  %rem118alteredBB = srem i32 %1100, 400
  %cmp119alteredBB = icmp eq i32 %rem118alteredBB, 0
  store i32 919099716, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %1104 = load i32, i32* %sum, align 4
  %1105 = sub i32 %1104, 1864601822
  %1106 = sub i32 %1105, 1
  %1107 = add i32 %1106, 1864601822
  %_233 = sub i32 %1104, 1
  %gen234 = mul i32 %1107, 1
  %_235 = shl i32 %1104, 1
  %1108 = add i32 0, -1658988740
  %1109 = sub i32 %1108, %1104
  %1110 = sub i32 %1109, -1658988740
  %_236 = sub i32 0, %1104
  %1111 = sub i32 0, %1110
  %1112 = sub i32 0, 1
  %1113 = add i32 %1111, %1112
  %1114 = sub i32 0, %1113
  %gen237 = add i32 %1110, 1
  %_238 = shl i32 %1104, 1
  %_239 = shl i32 %1104, 1
  %1115 = add i32 %1104, -2005270748
  %1116 = sub i32 %1115, 1
  %1117 = sub i32 %1116, -2005270748
  %_240 = sub i32 %1104, 1
  %gen241 = mul i32 %1117, 1
  %1118 = sub i32 %1104, -1323308258
  %1119 = add i32 %1118, 1
  %1120 = add i32 %1119, -1323308258
  %inc121alteredBB = add nsw i32 %1104, 1
  store i32 %1120, i32* %sum, align 4
  store i32 1370742402, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %1121 = load i32, i32* %endday, align 4
  %1122 = load i32, i32* %sum, align 4
  %1123 = sub i32 0, %1122
  %1124 = add i32 0, %1123
  %_246 = sub i32 0, %1122
  %1125 = sub i32 %1124, -447708478
  %1126 = add i32 %1125, %1121
  %1127 = add i32 %1126, -447708478
  %gen247 = add i32 %1124, %1121
  %1128 = add i32 0, 335334675
  %1129 = sub i32 %1128, %1122
  %1130 = sub i32 %1129, 335334675
  %_248 = sub i32 0, %1122
  %1131 = sub i32 %1130, -555053601
  %1132 = add i32 %1131, %1121
  %1133 = add i32 %1132, -555053601
  %gen249 = add i32 %1130, %1121
  %1134 = sub i32 0, %1121
  %1135 = add i32 %1122, %1134
  %_250 = sub i32 %1122, %1121
  %gen251 = mul i32 %1135, %1121
  %1136 = sub i32 0, %1121
  %1137 = sub i32 %1122, %1136
  %add123alteredBB = add nsw i32 %1122, %1121
  store i32 %1137, i32* %sum, align 4
  store i32 1918201230, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB245alteredBB, %originalBB232alteredBB, %originalBB226alteredBB, %originalBB217alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB177alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB161alteredBB, %originalBB156alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBBpart2253, %originalBB245, %if.end122, %originalBBpart2243, %originalBB232, %if.then120, %originalBBpart2230, %originalBB226, %lor.lhs.false117, %land.lhs.true114, %originalBBpart2224, %originalBB217, %land.lhs.true111, %for.end109, %originalBBpart2215, %originalBB210, %for.inc107, %for.body103, %for.cond100, %originalBBpart2208, %originalBB206, %if.end99, %if.then97, %lor.lhs.false94, %land.lhs.true91, %land.lhs.true88, %originalBBpart2204, %originalBB202, %for.end86, %for.inc84, %originalBBpart2200, %originalBB198, %for.body80, %originalBBpart2196, %originalBB194, %for.cond78, %for.end72, %for.inc70, %if.end69, %originalBBpart2192, %originalBB177, %if.else67, %if.then65, %lor.lhs.false62, %land.lhs.true59, %originalBBpart2175, %originalBB171, %for.body56, %for.cond54, %if.else52, %originalBBpart2169, %originalBB167, %while.end, %if.end51, %if.then49, %originalBBpart2165, %originalBB161, %if.end44, %if.then41, %originalBBpart2159, %originalBB156, %lor.lhs.false38, %land.lhs.true, %originalBBpart2154, %originalBB146, %while.body, %lor.end, %originalBBpart2144, %originalBB142, %land.end, %land.rhs, %originalBBpart2140, %originalBB138, %lor.rhs, %originalBBpart2136, %originalBB134, %while.cond, %if.then31, %for.end, %for.inc, %originalBBpart2132, %originalBB130, %if.end29, %if.end28, %originalBBpart2128, %originalBB126, %if.end, %if.then25, %lor.lhs.false23, %lor.lhs.false21, %lor.lhs.false19, %if.else17, %originalBBpart2, %originalBB, %if.then14, %if.else, %if.then, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
