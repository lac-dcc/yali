; ModuleID = 'source-C-CXX/84/2346.c'
source_filename = "source-C-CXX/84/2346.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp97.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %m = alloca [1000 x i32], align 16
  %c = alloca [1000 x [22 x i8]], align 16
  %i = alloca i32, align 4
  %i8 = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1451498335, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 -1451498335, label %for.cond
    i32 63501709, label %for.body
    i32 -758801315, label %originalBB
    i32 1618184761, label %originalBBpart2
    i32 -1794400672, label %for.inc
    i32 -553229834, label %for.end
    i32 -539216514, label %for.cond9
    i32 -1873607655, label %for.body12
    i32 251549206, label %for.cond13
    i32 -1153556847, label %for.body18
    i32 377234882, label %land.lhs.true
    i32 -798885927, label %lor.lhs.false
    i32 1928360617, label %land.lhs.true37
    i32 -2041657268, label %lor.lhs.false44
    i32 -1833806256, label %land.lhs.true51
    i32 1800793919, label %land.lhs.true59
    i32 1658610289, label %originalBB122
    i32 2010346577, label %originalBBpart2124
    i32 1680165549, label %lor.lhs.false67
    i32 -48133367, label %land.lhs.true75
    i32 -1154631168, label %originalBB126
    i32 1255045321, label %originalBBpart2128
    i32 2071019051, label %lor.lhs.false83
    i32 1497085080, label %originalBB130
    i32 -1665832609, label %originalBBpart2132
    i32 910053401, label %lor.lhs.false91
    i32 -161113750, label %originalBB134
    i32 -482634494, label %originalBBpart2136
    i32 -231337337, label %land.lhs.true99
    i32 1572322422, label %if.then
    i32 1845403918, label %if.end
    i32 887190193, label %for.inc108
    i32 -288259938, label %originalBB138
    i32 -1368242279, label %originalBBpart2147
    i32 464015287, label %for.end110
    i32 -463482707, label %if.then115
    i32 -752763043, label %if.else
    i32 -2086341775, label %if.end118
    i32 1799186083, label %for.inc119
    i32 -1297718031, label %for.end121
    i32 1838068403, label %originalBBalteredBB
    i32 -1760769718, label %originalBB122alteredBB
    i32 -335912466, label %originalBB126alteredBB
    i32 -1643236612, label %originalBB130alteredBB
    i32 -1355724639, label %originalBB134alteredBB
    i32 -2011158067, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 63501709, i32 -553229834
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 92929880
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 92929880
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -758801315, i32 1838068403
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %c, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %19 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %19 to i64
  %arrayidx3 = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %c, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %20 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %20 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -1473626430
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1473626430
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1618184761, i32 1838068403
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1794400672, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = add i32 %48, -1296404937
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -1296404937
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  store i32 -1451498335, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i8, align 4
  store i32 -539216514, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i8, align 4
  %53 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %52, %53
  %54 = select i1 %cmp10, i32 -1873607655, i32 -1297718031
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 251549206, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = load i32, i32* %i8, align 4
  %idxprom14 = sext i32 %56 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom14
  %57 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %55, %57
  %58 = select i1 %cmp16, i32 -1153556847, i32 464015287
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %59 = load i32, i32* %i8, align 4
  %idxprom19 = sext i32 %59 to i64
  %arrayidx20 = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %c, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx20, i64 0, i64 0
  %60 = load i8, i8* %arrayidx21, align 2
  %conv22 = sext i8 %60 to i32
  %cmp23 = icmp sge i32 %conv22, 65
  %61 = select i1 %cmp23, i32 377234882, i32 -798885927
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i8, align 4
  %idxprom25 = sext i32 %62 to i64
  %arrayidx26 = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %c, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx26, i64 0, i64 0
  %63 = load i8, i8* %arrayidx27, align 2
  %conv28 = sext i8 %63 to i32
  %cmp29 = icmp sle i32 %conv28, 90
  %64 = select i1 %cmp29, i32 -1833806256, i32 -798885927
  store i32 %64, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %65 = load i32, i32* %i8, align 4
  %idxprom31 = sext i32 %65 to i64
  %arrayidx32 = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %c, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx32, i64 0, i64 0
  %66 = load i8, i8* %arrayidx33, align 2
  %conv34 = sext i8 %66 to i32
  %cmp35 = icmp sge i32 %conv34, 97
  %67 = select i1 %cmp35, i32 1928360617, i32 -2041657268
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %68 = load i32, i32* %i8, align 4
  %idxprom38 = sext i32 %68 to i64
  %arrayidx39 = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %c, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx39, i64 0, i64 0
  %69 = load i8, i8* %arrayidx40, align 2
  %conv41 = sext i8 %69 to i32
  %cmp42 = icmp sle i32 %conv41, 122
  %70 = select i1 %cmp42, i32 -1833806256, i32 -2041657268
  store i32 %70, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %71 = load i32, i32* %i8, align 4
  %idxprom45 = sext i32 %71 to i64
  %arrayidx46 = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %c, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx46, i64 0, i64 0
  %72 = load i8, i8* %arrayidx47, align 2
  %conv48 = sext i8 %72 to i32
  %cmp49 = icmp eq i32 %conv48, 95
  %73 = select i1 %cmp49, i32 -1833806256, i32 1845403918
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %74 = load i32, i32* %i8, align 4
  %idxprom52 = sext i32 %74 to i64
  %arrayidx53 = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %c, i64 0, i64 %idxprom52
  %75 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %75 to i64
  %arrayidx55 = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  %76 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %76 to i32
  %cmp57 = icmp sge i32 %conv56, 65
  %77 = select i1 %cmp57, i32 1800793919, i32 1680165549
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 231356256
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 231356256
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1658610289, i32 -1760769718
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %105 = load i32, i32* %i8, align 4
  %idxprom60 = sext i32 %105 to i64
  %arrayidx61 = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %c, i64 0, i64 %idxprom60
  %106 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %106 to i64
  %arrayidx63 = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  %107 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %107 to i32
  %cmp65 = icmp sle i32 %conv64, 90
  store i1 %cmp65, i1* %cmp65.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -804572796
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -804572796
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 2010346577, i32 -1760769718
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %135 = select i1 %cmp65.reload, i32 1572322422, i32 1680165549
  store i32 %135, i32* %switchVar
  br label %loopEnd

lor.lhs.false67:                                  ; preds = %loopEntry
  %136 = load i32, i32* %i8, align 4
  %idxprom68 = sext i32 %136 to i64
  %arrayidx69 = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %c, i64 0, i64 %idxprom68
  %137 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %137 to i64
  %arrayidx71 = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx69, i64 0, i64 %idxprom70
  %138 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %138 to i32
  %cmp73 = icmp sge i32 %conv72, 97
  %139 = select i1 %cmp73, i32 -48133367, i32 2071019051
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1154631168, i32 -335912466
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %166 = load i32, i32* %i8, align 4
  %idxprom76 = sext i32 %166 to i64
  %arrayidx77 = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %c, i64 0, i64 %idxprom76
  %167 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %167 to i64
  %arrayidx79 = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx77, i64 0, i64 %idxprom78
  %168 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %168 to i32
  %cmp81 = icmp sle i32 %conv80, 122
  store i1 %cmp81, i1* %cmp81.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 1297501632
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1297501632
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1255045321, i32 -335912466
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %196 = select i1 %cmp81.reload, i32 1572322422, i32 2071019051
  store i32 %196, i32* %switchVar
  br label %loopEnd

lor.lhs.false83:                                  ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 646253772
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 646253772
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1497085080, i32 -1643236612
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %212 = load i32, i32* %i8, align 4
  %idxprom84 = sext i32 %212 to i64
  %arrayidx85 = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %c, i64 0, i64 %idxprom84
  %213 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %213 to i64
  %arrayidx87 = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx85, i64 0, i64 %idxprom86
  %214 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %214 to i32
  %cmp89 = icmp eq i32 %conv88, 95
  store i1 %cmp89, i1* %cmp89.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -747306551
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -747306551
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1665832609, i32 -1643236612
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %242 = select i1 %cmp89.reload, i32 1572322422, i32 910053401
  store i32 %242, i32* %switchVar
  br label %loopEnd

lor.lhs.false91:                                  ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -686363515
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -686363515
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
  %269 = select i1 %267, i32 -161113750, i32 -1355724639
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %270 = load i32, i32* %i8, align 4
  %idxprom92 = sext i32 %270 to i64
  %arrayidx93 = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %c, i64 0, i64 %idxprom92
  %271 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %271 to i64
  %arrayidx95 = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx93, i64 0, i64 %idxprom94
  %272 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %272 to i32
  %cmp97 = icmp sge i32 %conv96, 48
  store i1 %cmp97, i1* %cmp97.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -518046895
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -518046895
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -482634494, i32 -1355724639
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %288 = select i1 %cmp97.reload, i32 -231337337, i32 1845403918
  store i32 %288, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %289 = load i32, i32* %i8, align 4
  %idxprom100 = sext i32 %289 to i64
  %arrayidx101 = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %c, i64 0, i64 %idxprom100
  %290 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %290 to i64
  %arrayidx103 = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx101, i64 0, i64 %idxprom102
  %291 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %291 to i32
  %cmp105 = icmp sle i32 %conv104, 57
  %292 = select i1 %cmp105, i32 1572322422, i32 1845403918
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %293 = load i32, i32* %sum, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %inc107 = add nsw i32 %293, 1
  store i32 %295, i32* %sum, align 4
  store i32 1845403918, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 887190193, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1258077616
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1258077616
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -288259938, i32 -2011158067
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %inc109 = add nsw i32 %323, 1
  store i32 %327, i32* %j, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1368242279, i32 -2011158067
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 251549206, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %342 = load i32, i32* %sum, align 4
  %343 = load i32, i32* %i8, align 4
  %idxprom111 = sext i32 %343 to i64
  %arrayidx112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom111
  %344 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp eq i32 %342, %344
  %345 = select i1 %cmp113, i32 -463482707, i32 -752763043
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2086341775, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2086341775, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 1799186083, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %346 = load i32, i32* %i8, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %inc120 = add nsw i32 %346, 1
  store i32 %350, i32* %i8, align 4
  store i32 -539216514, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %351 = load i32, i32* %retval, align 4
  ret i32 %351

originalBBalteredBB:                              ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %352 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %c, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %353 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %353 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %c, i64 0, i64 %idxprom2alteredBB
  %arraydecay4alteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %354 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %354 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom6alteredBB
  store i32 %convalteredBB, i32* %arrayidx7alteredBB, align 4
  store i32 -758801315, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %355 = load i32, i32* %i8, align 4
  %idxprom60alteredBB = sext i32 %355 to i64
  %arrayidx61alteredBB = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %c, i64 0, i64 %idxprom60alteredBB
  %356 = load i32, i32* %j, align 4
  %idxprom62alteredBB = sext i32 %356 to i64
  %arrayidx63alteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  %357 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %357 to i32
  %cmp65alteredBB = icmp sle i32 %conv64alteredBB, 90
  store i32 1658610289, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %358 = load i32, i32* %i8, align 4
  %idxprom76alteredBB = sext i32 %358 to i64
  %arrayidx77alteredBB = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %c, i64 0, i64 %idxprom76alteredBB
  %359 = load i32, i32* %j, align 4
  %idxprom78alteredBB = sext i32 %359 to i64
  %arrayidx79alteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx77alteredBB, i64 0, i64 %idxprom78alteredBB
  %360 = load i8, i8* %arrayidx79alteredBB, align 1
  %conv80alteredBB = sext i8 %360 to i32
  %cmp81alteredBB = icmp sle i32 %conv80alteredBB, 122
  store i32 -1154631168, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %361 = load i32, i32* %i8, align 4
  %idxprom84alteredBB = sext i32 %361 to i64
  %arrayidx85alteredBB = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %c, i64 0, i64 %idxprom84alteredBB
  %362 = load i32, i32* %j, align 4
  %idxprom86alteredBB = sext i32 %362 to i64
  %arrayidx87alteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx85alteredBB, i64 0, i64 %idxprom86alteredBB
  %363 = load i8, i8* %arrayidx87alteredBB, align 1
  %conv88alteredBB = sext i8 %363 to i32
  %cmp89alteredBB = icmp eq i32 %conv88alteredBB, 95
  store i32 1497085080, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %364 = load i32, i32* %i8, align 4
  %idxprom92alteredBB = sext i32 %364 to i64
  %arrayidx93alteredBB = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %c, i64 0, i64 %idxprom92alteredBB
  %365 = load i32, i32* %j, align 4
  %idxprom94alteredBB = sext i32 %365 to i64
  %arrayidx95alteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx93alteredBB, i64 0, i64 %idxprom94alteredBB
  %366 = load i8, i8* %arrayidx95alteredBB, align 1
  %conv96alteredBB = sext i8 %366 to i32
  %cmp97alteredBB = icmp sge i32 %conv96alteredBB, 48
  store i32 -161113750, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %368 = add i32 %367, 1460826312
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1460826312
  %_ = sub i32 %367, 1
  %gen = mul i32 %370, 1
  %_139 = shl i32 %367, 1
  %371 = add i32 %367, 63115210
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 63115210
  %_140 = sub i32 %367, 1
  %gen141 = mul i32 %373, 1
  %374 = sub i32 0, 1
  %375 = add i32 %367, %374
  %_142 = sub i32 %367, 1
  %gen143 = mul i32 %375, 1
  %376 = sub i32 0, 1
  %377 = add i32 %367, %376
  %_144 = sub i32 %367, 1
  %gen145 = mul i32 %377, 1
  %378 = sub i32 0, 1
  %379 = sub i32 %367, %378
  %inc109alteredBB = add nsw i32 %367, 1
  store i32 %379, i32* %j, align 4
  store i32 -288259938, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %for.inc119, %if.end118, %if.else, %if.then115, %for.end110, %originalBBpart2147, %originalBB138, %for.inc108, %if.end, %if.then, %land.lhs.true99, %originalBBpart2136, %originalBB134, %lor.lhs.false91, %originalBBpart2132, %originalBB130, %lor.lhs.false83, %originalBBpart2128, %originalBB126, %land.lhs.true75, %lor.lhs.false67, %originalBBpart2124, %originalBB122, %land.lhs.true59, %land.lhs.true51, %lor.lhs.false44, %land.lhs.true37, %lor.lhs.false, %land.lhs.true, %for.body18, %for.cond13, %for.body12, %for.cond9, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
