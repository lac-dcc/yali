; ModuleID = 'source-C-CXX/84/1475.c'
source_filename = "source-C-CXX/84/1475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp94.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %data = alloca [100 x [21 x i8]], align 16
  %num = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -326747589, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 -326747589, label %for.cond
    i32 279282733, label %originalBB
    i32 2069975556, label %originalBBpart2
    i32 -442920795, label %for.body
    i32 98899123, label %for.inc
    i32 -1606705955, label %for.end
    i32 1636351802, label %for.cond2
    i32 1449182968, label %originalBB109
    i32 244443875, label %originalBBpart2111
    i32 -796560673, label %for.body4
    i32 1494183696, label %land.lhs.true
    i32 -807549541, label %originalBB113
    i32 -1822543695, label %originalBBpart2115
    i32 -338708237, label %if.then
    i32 32882587, label %if.end
    i32 1668310250, label %originalBB117
    i32 737509415, label %originalBBpart2119
    i32 90484980, label %for.cond19
    i32 -1585467245, label %for.body27
    i32 1906806956, label %land.lhs.true35
    i32 -478879377, label %lor.lhs.false
    i32 1576190160, label %land.lhs.true50
    i32 1592975089, label %lor.lhs.false58
    i32 -432343763, label %originalBB121
    i32 -796815984, label %originalBBpart2123
    i32 -347393636, label %land.lhs.true66
    i32 -1934091537, label %lor.lhs.false74
    i32 -1215604898, label %originalBB125
    i32 -575627549, label %originalBBpart2127
    i32 1000108916, label %if.then82
    i32 1578782017, label %if.else
    i32 -814753306, label %if.end86
    i32 -1528290076, label %originalBB129
    i32 -1619612793, label %originalBBpart2131
    i32 -1900226127, label %for.inc87
    i32 -856906515, label %for.end89
    i32 -678957596, label %for.inc90
    i32 -1872156058, label %originalBB133
    i32 1570803731, label %originalBBpart2137
    i32 1662902854, label %for.end92
    i32 -440693305, label %originalBB139
    i32 704011829, label %originalBBpart2141
    i32 -945181046, label %for.cond93
    i32 -2037645074, label %originalBB143
    i32 2067873795, label %originalBBpart2145
    i32 -1159277099, label %for.body96
    i32 -278300038, label %if.then101
    i32 -300499062, label %if.else103
    i32 1949837026, label %if.end105
    i32 1437833588, label %originalBB147
    i32 -666585772, label %originalBBpart2149
    i32 962338024, label %for.inc106
    i32 1976231233, label %originalBB151
    i32 1827478022, label %originalBBpart2162
    i32 1943407452, label %for.end108
    i32 659977311, label %originalBBalteredBB
    i32 1901623454, label %originalBB109alteredBB
    i32 1432156022, label %originalBB113alteredBB
    i32 961388429, label %originalBB117alteredBB
    i32 -383090974, label %originalBB121alteredBB
    i32 60534952, label %originalBB125alteredBB
    i32 -601833841, label %originalBB129alteredBB
    i32 216655789, label %originalBB133alteredBB
    i32 -849671732, label %originalBB139alteredBB
    i32 -616248177, label %originalBB143alteredBB
    i32 84526166, label %originalBB147alteredBB
    i32 -714050508, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -1887922187
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1887922187
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
  %27 = select i1 %25, i32 279282733, i32 659977311
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 289007884
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 289007884
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 2069975556, i32 659977311
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -442920795, i32 -1606705955
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %data, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 98899123, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = add i32 %47, -2072747538
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -2072747538
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 -326747589, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1636351802, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -1681651277
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1681651277
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1449182968, i32 1901623454
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %66, %67
  store i1 %cmp3, i1* %cmp3.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 784508204
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 784508204
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 244443875, i32 1901623454
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %83 = select i1 %cmp3.reload, i32 -796560673, i32 1662902854
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %84 to i64
  %arrayidx6 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %data, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx6, i64 0, i64 0
  %85 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %85 to i32
  %cmp8 = icmp sle i32 %conv, 57
  %86 = select i1 %cmp8, i32 1494183696, i32 32882587
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -807549541, i32 1432156022
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %101 to i64
  %arrayidx11 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %data, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx11, i64 0, i64 0
  %102 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %102 to i32
  %cmp14 = icmp sge i32 %conv13, 48
  store i1 %cmp14, i1* %cmp14.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 110583748
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 110583748
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1822543695, i32 1432156022
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %130 = select i1 %cmp14.reload, i32 -338708237, i32 32882587
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %131 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom16
  %132 = load i32, i32* %arrayidx17, align 4
  %133 = add i32 %132, 1418788800
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 1418788800
  %inc18 = add nsw i32 %132, 1
  store i32 %135, i32* %arrayidx17, align 4
  store i32 -678957596, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -1037622510
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1037622510
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1668310250, i32 961388429
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -782476509
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -782476509
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 737509415, i32 961388429
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 90484980, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %178 to i64
  %arrayidx21 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %data, i64 0, i64 %idxprom20
  %179 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %179 to i64
  %arrayidx23 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %180 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %180 to i32
  %cmp25 = icmp ne i32 %conv24, 0
  %181 = select i1 %cmp25, i32 -1585467245, i32 -856906515
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %182 to i64
  %arrayidx29 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %data, i64 0, i64 %idxprom28
  %183 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %183 to i64
  %arrayidx31 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %184 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %184 to i32
  %cmp33 = icmp sle i32 %conv32, 90
  %185 = select i1 %cmp33, i32 1906806956, i32 -478879377
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %186 to i64
  %arrayidx37 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %data, i64 0, i64 %idxprom36
  %187 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %187 to i64
  %arrayidx39 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  %188 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %188 to i32
  %cmp41 = icmp sge i32 %conv40, 65
  %189 = select i1 %cmp41, i32 1000108916, i32 -478879377
  store i32 %189, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %190 to i64
  %arrayidx44 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %data, i64 0, i64 %idxprom43
  %191 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %191 to i64
  %arrayidx46 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  %192 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %192 to i32
  %cmp48 = icmp sge i32 %conv47, 97
  %193 = select i1 %cmp48, i32 1576190160, i32 1592975089
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %194 to i64
  %arrayidx52 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %data, i64 0, i64 %idxprom51
  %195 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %195 to i64
  %arrayidx54 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  %196 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %196 to i32
  %cmp56 = icmp sle i32 %conv55, 122
  %197 = select i1 %cmp56, i32 1000108916, i32 1592975089
  store i32 %197, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -432343763, i32 -383090974
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %212 to i64
  %arrayidx60 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %data, i64 0, i64 %idxprom59
  %213 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %213 to i64
  %arrayidx62 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  %214 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %214 to i32
  %cmp64 = icmp sge i32 %conv63, 48
  store i1 %cmp64, i1* %cmp64.reg2mem
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
  %240 = select i1 %238, i32 -796815984, i32 -383090974
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %241 = select i1 %cmp64.reload, i32 -347393636, i32 -1934091537
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %242 to i64
  %arrayidx68 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %data, i64 0, i64 %idxprom67
  %243 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %243 to i64
  %arrayidx70 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx68, i64 0, i64 %idxprom69
  %244 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %244 to i32
  %cmp72 = icmp sle i32 %conv71, 57
  %245 = select i1 %cmp72, i32 1000108916, i32 -1934091537
  store i32 %245, i32* %switchVar
  br label %loopEnd

lor.lhs.false74:                                  ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 443415750
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 443415750
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1215604898, i32 60534952
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %273 to i64
  %arrayidx76 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %data, i64 0, i64 %idxprom75
  %274 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %274 to i64
  %arrayidx78 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx76, i64 0, i64 %idxprom77
  %275 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %275 to i32
  %cmp80 = icmp eq i32 %conv79, 95
  store i1 %cmp80, i1* %cmp80.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 1916906098
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1916906098
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
  %302 = select i1 %300, i32 -575627549, i32 60534952
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %303 = select i1 %cmp80.reload, i32 1000108916, i32 1578782017
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  store i32 -814753306, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %304 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom83
  %305 = load i32, i32* %arrayidx84, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %inc85 = add nsw i32 %305, 1
  store i32 %307, i32* %arrayidx84, align 4
  store i32 -814753306, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1627118290
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1627118290
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1528290076, i32 -601833841
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 61640249
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 61640249
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1619612793, i32 -601833841
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1900226127, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %363 = add i32 %362, -1846574773
  %364 = add i32 %363, 1
  %365 = sub i32 %364, -1846574773
  %inc88 = add nsw i32 %362, 1
  store i32 %365, i32* %j, align 4
  store i32 90484980, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 -678957596, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1872156058, i32 216655789
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %inc91 = add nsw i32 %392, 1
  store i32 %394, i32* %i, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, -1464169728
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1464169728
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1570803731, i32 216655789
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1636351802, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, -1508683624
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1508683624
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -440693305, i32 -849671732
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 935690508
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 935690508
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 704011829, i32 -849671732
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -945181046, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, -433679200
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -433679200
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -2037645074, i32 -616248177
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = load i32, i32* %n, align 4
  %cmp94 = icmp slt i32 %479, %480
  store i1 %cmp94, i1* %cmp94.reg2mem
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 429318927
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 429318927
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 2067873795, i32 -616248177
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %496 = select i1 %cmp94.reload, i32 -1159277099, i32 1943407452
  store i32 %496, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %497 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom97
  %498 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp ne i32 %498, 0
  %499 = select i1 %cmp99, i32 -278300038, i32 -300499062
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1949837026, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1949837026, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, -181371143
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -181371143
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 1437833588, i32 84526166
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = add i32 %515, 295818345
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 295818345
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -666585772, i32 84526166
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 962338024, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = add i32 %542, 332791893
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 332791893
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 1976231233, i32 -714050508
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %inc107 = add nsw i32 %569, 1
  store i32 %573, i32* %i, align 4
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = add i32 %574, -910273170
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -910273170
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 1827478022, i32 -714050508
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -945181046, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %602 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %601, %602
  store i32 279282733, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %604 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %603, %604
  store i32 1449182968, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %605 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %data, i64 0, i64 %idxprom10alteredBB
  %arrayidx12alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx11alteredBB, i64 0, i64 0
  %606 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %606 to i32
  %cmp14alteredBB = icmp sge i32 %conv13alteredBB, 48
  store i32 -807549541, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1668310250, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %607 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %data, i64 0, i64 %idxprom59alteredBB
  %608 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %608 to i64
  %arrayidx62alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %609 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %609 to i32
  %cmp64alteredBB = icmp sge i32 %conv63alteredBB, 48
  store i32 -432343763, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %610 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %data, i64 0, i64 %idxprom75alteredBB
  %611 = load i32, i32* %j, align 4
  %idxprom77alteredBB = sext i32 %611 to i64
  %arrayidx78alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx76alteredBB, i64 0, i64 %idxprom77alteredBB
  %612 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %612 to i32
  %cmp80alteredBB = icmp eq i32 %conv79alteredBB, 95
  store i32 -1215604898, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -1528290076, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %614 = sub i32 0, 1106169723
  %615 = sub i32 %614, %613
  %616 = add i32 %615, 1106169723
  %_ = sub i32 0, %613
  %617 = add i32 %616, 203148743
  %618 = add i32 %617, 1
  %619 = sub i32 %618, 203148743
  %gen = add i32 %616, 1
  %_134 = shl i32 %613, 1
  %_135 = shl i32 %613, 1
  %620 = sub i32 %613, 714280645
  %621 = add i32 %620, 1
  %622 = add i32 %621, 714280645
  %inc91alteredBB = add nsw i32 %613, 1
  store i32 %622, i32* %i, align 4
  store i32 -1872156058, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -440693305, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %624 = load i32, i32* %n, align 4
  %cmp94alteredBB = icmp slt i32 %623, %624
  store i32 -2037645074, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 1437833588, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %626 = sub i32 0, 100347305
  %627 = sub i32 %626, %625
  %628 = add i32 %627, 100347305
  %_152 = sub i32 0, %625
  %629 = add i32 %628, -1009486577
  %630 = add i32 %629, 1
  %631 = sub i32 %630, -1009486577
  %gen153 = add i32 %628, 1
  %632 = sub i32 0, %625
  %633 = add i32 0, %632
  %_154 = sub i32 0, %625
  %634 = add i32 %633, -339753787
  %635 = add i32 %634, 1
  %636 = sub i32 %635, -339753787
  %gen155 = add i32 %633, 1
  %_156 = shl i32 %625, 1
  %637 = sub i32 0, %625
  %638 = add i32 0, %637
  %_157 = sub i32 0, %625
  %639 = sub i32 %638, -1099769446
  %640 = add i32 %639, 1
  %641 = add i32 %640, -1099769446
  %gen158 = add i32 %638, 1
  %642 = sub i32 0, 1
  %643 = add i32 %625, %642
  %_159 = sub i32 %625, 1
  %gen160 = mul i32 %643, 1
  %644 = sub i32 0, %625
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %inc107alteredBB = add nsw i32 %625, 1
  store i32 %647, i32* %i, align 4
  store i32 1976231233, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBBpart2162, %originalBB151, %for.inc106, %originalBBpart2149, %originalBB147, %if.end105, %if.else103, %if.then101, %for.body96, %originalBBpart2145, %originalBB143, %for.cond93, %originalBBpart2141, %originalBB139, %for.end92, %originalBBpart2137, %originalBB133, %for.inc90, %for.end89, %for.inc87, %originalBBpart2131, %originalBB129, %if.end86, %if.else, %if.then82, %originalBBpart2127, %originalBB125, %lor.lhs.false74, %land.lhs.true66, %originalBBpart2123, %originalBB121, %lor.lhs.false58, %land.lhs.true50, %lor.lhs.false, %land.lhs.true35, %for.body27, %for.cond19, %originalBBpart2119, %originalBB117, %if.end, %if.then, %originalBBpart2115, %originalBB113, %land.lhs.true, %for.body4, %originalBBpart2111, %originalBB109, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
