; ModuleID = 'source-C-CXX/56/861.c'
source_filename = "source-C-CXX/56/861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp122.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ZF = alloca [100 x [260 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %q)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1250814615, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 -1250814615, label %for.cond
    i32 -1100408120, label %for.body
    i32 2087324904, label %for.inc
    i32 -1008374443, label %for.end
    i32 -342359879, label %for.cond2
    i32 -2094246535, label %for.body4
    i32 878310355, label %originalBB
    i32 -1634233175, label %originalBBpart2
    i32 564711671, label %for.cond5
    i32 -695049692, label %for.body12
    i32 1693623950, label %land.lhs.true
    i32 -1370081726, label %land.lhs.true28
    i32 -1920062423, label %originalBB132
    i32 1014315567, label %originalBBpart2134
    i32 -783879055, label %if.then
    i32 997609794, label %if.else
    i32 393027573, label %originalBB136
    i32 -941194368, label %originalBBpart2141
    i32 671510196, label %land.lhs.true49
    i32 961799680, label %land.lhs.true58
    i32 1825427815, label %if.then66
    i32 -693938962, label %if.else72
    i32 -72225875, label %land.lhs.true81
    i32 -330847863, label %land.lhs.true90
    i32 1703704738, label %land.lhs.true99
    i32 593586036, label %if.then107
    i32 645176086, label %originalBB143
    i32 -1658859126, label %originalBBpart2155
    i32 1184679403, label %if.end
    i32 -1652916465, label %if.end113
    i32 2016702831, label %if.end114
    i32 502244799, label %for.inc115
    i32 650941712, label %for.end117
    i32 1097933461, label %for.inc118
    i32 -1607094761, label %for.end120
    i32 1723802083, label %originalBB157
    i32 314149855, label %originalBBpart2159
    i32 1554216339, label %for.cond121
    i32 -287139752, label %originalBB161
    i32 -1205817956, label %originalBBpart2163
    i32 -563899361, label %for.body124
    i32 -2056499309, label %originalBB165
    i32 1402553816, label %originalBBpart2167
    i32 77294276, label %for.inc129
    i32 1483024586, label %originalBB169
    i32 228614509, label %originalBBpart2174
    i32 2016123922, label %for.end131
    i32 -615109165, label %originalBBalteredBB
    i32 -1779265840, label %originalBB132alteredBB
    i32 -2127967049, label %originalBB136alteredBB
    i32 1960218556, label %originalBB143alteredBB
    i32 -1391063195, label %originalBB157alteredBB
    i32 -633281690, label %originalBB161alteredBB
    i32 -382616084, label %originalBB165alteredBB
    i32 -48904346, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %q, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1100408120, i32 -1008374443
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [260 x i8]], [100 x [260 x i8]]* %ZF, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 2087324904, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, -1333707240
  %6 = add i32 %5, 1
  %7 = sub i32 %6, -1333707240
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -1250814615, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -342359879, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %q, align 4
  %cmp3 = icmp slt i32 %8, %9
  %10 = select i1 %cmp3, i32 -2094246535, i32 -1607094761
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 557525319
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 557525319
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 878310355, i32 -615109165
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1634233175, i32 -615109165
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 564711671, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %64 to i64
  %arrayidx7 = getelementptr inbounds [100 x [260 x i8]], [100 x [260 x i8]]* %ZF, i64 0, i64 %idxprom6
  %65 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %65 to i64
  %arrayidx9 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %66 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %66 to i32
  %cmp10 = icmp ne i32 %conv, 9
  %67 = select i1 %cmp10, i32 -695049692, i32 650941712
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %68 to i64
  %arrayidx14 = getelementptr inbounds [100 x [260 x i8]], [100 x [260 x i8]]* %ZF, i64 0, i64 %idxprom13
  %69 = load i32, i32* %j, align 4
  %70 = add i32 %69, 871187496
  %71 = sub i32 %70, 2
  %72 = sub i32 %71, 871187496
  %sub = sub nsw i32 %69, 2
  %idxprom15 = sext i32 %72 to i64
  %arrayidx16 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %73 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %73 to i32
  %cmp18 = icmp eq i32 %conv17, 108
  %74 = select i1 %cmp18, i32 1693623950, i32 997609794
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %75 to i64
  %arrayidx21 = getelementptr inbounds [100 x [260 x i8]], [100 x [260 x i8]]* %ZF, i64 0, i64 %idxprom20
  %76 = load i32, i32* %j, align 4
  %77 = add i32 %76, -1085922264
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1085922264
  %sub22 = sub nsw i32 %76, 1
  %idxprom23 = sext i32 %79 to i64
  %arrayidx24 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx21, i64 0, i64 %idxprom23
  %80 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %80 to i32
  %cmp26 = icmp eq i32 %conv25, 121
  %81 = select i1 %cmp26, i32 -1370081726, i32 997609794
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
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
  %95 = select i1 %93, i32 -1920062423, i32 -1779265840
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %96 to i64
  %arrayidx30 = getelementptr inbounds [100 x [260 x i8]], [100 x [260 x i8]]* %ZF, i64 0, i64 %idxprom29
  %97 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %97 to i64
  %arrayidx32 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %98 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %98 to i32
  %cmp34 = icmp eq i32 %conv33, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1014315567, i32 -1779265840
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %113 = select i1 %cmp34.reload, i32 -783879055, i32 997609794
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %114 to i64
  %arrayidx37 = getelementptr inbounds [100 x [260 x i8]], [100 x [260 x i8]]* %ZF, i64 0, i64 %idxprom36
  %115 = load i32, i32* %j, align 4
  %116 = sub i32 %115, -1316774785
  %117 = sub i32 %116, 2
  %118 = add i32 %117, -1316774785
  %sub38 = sub nsw i32 %115, 2
  %idxprom39 = sext i32 %118 to i64
  %arrayidx40 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx37, i64 0, i64 %idxprom39
  store i8 0, i8* %arrayidx40, align 1
  store i32 2016702831, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 987033310
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 987033310
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 393027573, i32 -2127967049
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %134 to i64
  %arrayidx42 = getelementptr inbounds [100 x [260 x i8]], [100 x [260 x i8]]* %ZF, i64 0, i64 %idxprom41
  %135 = load i32, i32* %j, align 4
  %136 = add i32 %135, 1670356715
  %137 = sub i32 %136, 2
  %138 = sub i32 %137, 1670356715
  %sub43 = sub nsw i32 %135, 2
  %idxprom44 = sext i32 %138 to i64
  %arrayidx45 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx42, i64 0, i64 %idxprom44
  %139 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %139 to i32
  %cmp47 = icmp eq i32 %conv46, 101
  store i1 %cmp47, i1* %cmp47.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -1236799443
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1236799443
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -941194368, i32 -2127967049
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %155 = select i1 %cmp47.reload, i32 671510196, i32 -693938962
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %156 to i64
  %arrayidx51 = getelementptr inbounds [100 x [260 x i8]], [100 x [260 x i8]]* %ZF, i64 0, i64 %idxprom50
  %157 = load i32, i32* %j, align 4
  %158 = add i32 %157, -1946070372
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1946070372
  %sub52 = sub nsw i32 %157, 1
  %idxprom53 = sext i32 %160 to i64
  %arrayidx54 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx51, i64 0, i64 %idxprom53
  %161 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %161 to i32
  %cmp56 = icmp eq i32 %conv55, 114
  %162 = select i1 %cmp56, i32 961799680, i32 -693938962
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %163 to i64
  %arrayidx60 = getelementptr inbounds [100 x [260 x i8]], [100 x [260 x i8]]* %ZF, i64 0, i64 %idxprom59
  %164 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %164 to i64
  %arrayidx62 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  %165 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %165 to i32
  %cmp64 = icmp eq i32 %conv63, 0
  %166 = select i1 %cmp64, i32 1825427815, i32 -693938962
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %167 to i64
  %arrayidx68 = getelementptr inbounds [100 x [260 x i8]], [100 x [260 x i8]]* %ZF, i64 0, i64 %idxprom67
  %168 = load i32, i32* %j, align 4
  %169 = sub i32 0, 2
  %170 = add i32 %168, %169
  %sub69 = sub nsw i32 %168, 2
  %idxprom70 = sext i32 %170 to i64
  %arrayidx71 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx68, i64 0, i64 %idxprom70
  store i8 0, i8* %arrayidx71, align 1
  store i32 -1652916465, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %171 to i64
  %arrayidx74 = getelementptr inbounds [100 x [260 x i8]], [100 x [260 x i8]]* %ZF, i64 0, i64 %idxprom73
  %172 = load i32, i32* %j, align 4
  %173 = sub i32 0, 3
  %174 = add i32 %172, %173
  %sub75 = sub nsw i32 %172, 3
  %idxprom76 = sext i32 %174 to i64
  %arrayidx77 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx74, i64 0, i64 %idxprom76
  %175 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %175 to i32
  %cmp79 = icmp eq i32 %conv78, 105
  %176 = select i1 %cmp79, i32 -72225875, i32 1184679403
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %177 to i64
  %arrayidx83 = getelementptr inbounds [100 x [260 x i8]], [100 x [260 x i8]]* %ZF, i64 0, i64 %idxprom82
  %178 = load i32, i32* %j, align 4
  %179 = sub i32 %178, -1058072842
  %180 = sub i32 %179, 2
  %181 = add i32 %180, -1058072842
  %sub84 = sub nsw i32 %178, 2
  %idxprom85 = sext i32 %181 to i64
  %arrayidx86 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx83, i64 0, i64 %idxprom85
  %182 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %182 to i32
  %cmp88 = icmp eq i32 %conv87, 110
  %183 = select i1 %cmp88, i32 -330847863, i32 1184679403
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %184 to i64
  %arrayidx92 = getelementptr inbounds [100 x [260 x i8]], [100 x [260 x i8]]* %ZF, i64 0, i64 %idxprom91
  %185 = load i32, i32* %j, align 4
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %sub93 = sub nsw i32 %185, 1
  %idxprom94 = sext i32 %187 to i64
  %arrayidx95 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx92, i64 0, i64 %idxprom94
  %188 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %188 to i32
  %cmp97 = icmp eq i32 %conv96, 103
  %189 = select i1 %cmp97, i32 1703704738, i32 1184679403
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %190 to i64
  %arrayidx101 = getelementptr inbounds [100 x [260 x i8]], [100 x [260 x i8]]* %ZF, i64 0, i64 %idxprom100
  %191 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %191 to i64
  %arrayidx103 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx101, i64 0, i64 %idxprom102
  %192 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %192 to i32
  %cmp105 = icmp eq i32 %conv104, 0
  %193 = select i1 %cmp105, i32 593586036, i32 1184679403
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -2043781177
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -2043781177
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 645176086, i32 1960218556
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %209 to i64
  %arrayidx109 = getelementptr inbounds [100 x [260 x i8]], [100 x [260 x i8]]* %ZF, i64 0, i64 %idxprom108
  %210 = load i32, i32* %j, align 4
  %211 = sub i32 %210, -1964484440
  %212 = sub i32 %211, 3
  %213 = add i32 %212, -1964484440
  %sub110 = sub nsw i32 %210, 3
  %idxprom111 = sext i32 %213 to i64
  %arrayidx112 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx109, i64 0, i64 %idxprom111
  store i8 0, i8* %arrayidx112, align 1
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1658859126, i32 1960218556
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1184679403, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1652916465, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 2016702831, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 502244799, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %inc116 = add nsw i32 %240, 1
  store i32 %244, i32* %j, align 4
  store i32 564711671, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 1097933461, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %inc119 = add nsw i32 %245, 1
  store i32 %249, i32* %i, align 4
  store i32 -342359879, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -1562891927
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1562891927
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1723802083, i32 -1391063195
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 2146896474
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 2146896474
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 314149855, i32 -1391063195
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1554216339, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1099852561
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1099852561
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -287139752, i32 -633281690
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = load i32, i32* %q, align 4
  %cmp122 = icmp slt i32 %295, %296
  store i1 %cmp122, i1* %cmp122.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -1354957223
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1354957223
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1205817956, i32 -633281690
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %312 = select i1 %cmp122.reload, i32 -563899361, i32 2016123922
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -2056499309, i32 -382616084
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %339 to i64
  %arrayidx126 = getelementptr inbounds [100 x [260 x i8]], [100 x [260 x i8]]* %ZF, i64 0, i64 %idxprom125
  %arraydecay127 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx126, i32 0, i32 0
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay127)
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -725545084
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -725545084
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1402553816, i32 -382616084
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 77294276, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -1839929375
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1839929375
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
  %381 = select i1 %379, i32 1483024586, i32 -48904346
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %inc130 = add nsw i32 %382, 1
  store i32 %386, i32* %i, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, -1056180667
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1056180667
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 228614509, i32 -48904346
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1554216339, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 878310355, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %414 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x [260 x i8]], [100 x [260 x i8]]* %ZF, i64 0, i64 %idxprom29alteredBB
  %415 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %415 to i64
  %arrayidx32alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %416 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %416 to i32
  %cmp34alteredBB = icmp eq i32 %conv33alteredBB, 0
  store i32 -1920062423, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %417 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x [260 x i8]], [100 x [260 x i8]]* %ZF, i64 0, i64 %idxprom41alteredBB
  %418 = load i32, i32* %j, align 4
  %_ = shl i32 %418, 2
  %419 = sub i32 0, 2
  %420 = add i32 %418, %419
  %_137 = sub i32 %418, 2
  %gen = mul i32 %420, 2
  %421 = sub i32 0, -1419583794
  %422 = sub i32 %421, %418
  %423 = add i32 %422, -1419583794
  %_138 = sub i32 0, %418
  %424 = add i32 %423, -71599057
  %425 = add i32 %424, 2
  %426 = sub i32 %425, -71599057
  %gen139 = add i32 %423, 2
  %427 = add i32 %418, 1341607647
  %428 = sub i32 %427, 2
  %429 = sub i32 %428, 1341607647
  %sub43alteredBB = sub nsw i32 %418, 2
  %idxprom44alteredBB = sext i32 %429 to i64
  %arrayidx45alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx42alteredBB, i64 0, i64 %idxprom44alteredBB
  %430 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %430 to i32
  %cmp47alteredBB = icmp eq i32 %conv46alteredBB, 101
  store i32 393027573, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxprom108alteredBB = sext i32 %431 to i64
  %arrayidx109alteredBB = getelementptr inbounds [100 x [260 x i8]], [100 x [260 x i8]]* %ZF, i64 0, i64 %idxprom108alteredBB
  %432 = load i32, i32* %j, align 4
  %433 = add i32 %432, -1060793722
  %434 = sub i32 %433, 3
  %435 = sub i32 %434, -1060793722
  %_144 = sub i32 %432, 3
  %gen145 = mul i32 %435, 3
  %436 = sub i32 0, %432
  %437 = add i32 0, %436
  %_146 = sub i32 0, %432
  %438 = add i32 %437, 2012101823
  %439 = add i32 %438, 3
  %440 = sub i32 %439, 2012101823
  %gen147 = add i32 %437, 3
  %441 = add i32 %432, -104430639
  %442 = sub i32 %441, 3
  %443 = sub i32 %442, -104430639
  %_148 = sub i32 %432, 3
  %gen149 = mul i32 %443, 3
  %444 = add i32 0, 1117922243
  %445 = sub i32 %444, %432
  %446 = sub i32 %445, 1117922243
  %_150 = sub i32 0, %432
  %447 = sub i32 %446, 1143451513
  %448 = add i32 %447, 3
  %449 = add i32 %448, 1143451513
  %gen151 = add i32 %446, 3
  %450 = sub i32 %432, -918854479
  %451 = sub i32 %450, 3
  %452 = add i32 %451, -918854479
  %_152 = sub i32 %432, 3
  %gen153 = mul i32 %452, 3
  %453 = sub i32 %432, 755362167
  %454 = sub i32 %453, 3
  %455 = add i32 %454, 755362167
  %sub110alteredBB = sub nsw i32 %432, 3
  %idxprom111alteredBB = sext i32 %455 to i64
  %arrayidx112alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx109alteredBB, i64 0, i64 %idxprom111alteredBB
  store i8 0, i8* %arrayidx112alteredBB, align 1
  store i32 645176086, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1723802083, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = load i32, i32* %q, align 4
  %cmp122alteredBB = icmp slt i32 %456, %457
  store i32 -287139752, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxprom125alteredBB = sext i32 %458 to i64
  %arrayidx126alteredBB = getelementptr inbounds [100 x [260 x i8]], [100 x [260 x i8]]* %ZF, i64 0, i64 %idxprom125alteredBB
  %arraydecay127alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx126alteredBB, i32 0, i32 0
  %call128alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay127alteredBB)
  store i32 -2056499309, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %_170 = shl i32 %459, 1
  %460 = add i32 0, -1619965565
  %461 = sub i32 %460, %459
  %462 = sub i32 %461, -1619965565
  %_171 = sub i32 0, %459
  %463 = add i32 %462, 196657075
  %464 = add i32 %463, 1
  %465 = sub i32 %464, 196657075
  %gen172 = add i32 %462, 1
  %466 = sub i32 0, %459
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %inc130alteredBB = add nsw i32 %459, 1
  store i32 %469, i32* %i, align 4
  store i32 1483024586, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB143alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %originalBBpart2174, %originalBB169, %for.inc129, %originalBBpart2167, %originalBB165, %for.body124, %originalBBpart2163, %originalBB161, %for.cond121, %originalBBpart2159, %originalBB157, %for.end120, %for.inc118, %for.end117, %for.inc115, %if.end114, %if.end113, %if.end, %originalBBpart2155, %originalBB143, %if.then107, %land.lhs.true99, %land.lhs.true90, %land.lhs.true81, %if.else72, %if.then66, %land.lhs.true58, %land.lhs.true49, %originalBBpart2141, %originalBB136, %if.else, %if.then, %originalBBpart2134, %originalBB132, %land.lhs.true28, %land.lhs.true, %for.body12, %for.cond5, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
