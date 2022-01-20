; ModuleID = 'source-C-CXX/56/2452.c'
source_filename = "source-C-CXX/56/2452.c"
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
  %cmp68.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %pd = alloca i32, align 4
  %jj = alloca [51 x [33 x i8]], align 16
  %jjsc = alloca [51 x [33 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %pd, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 912486917, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar200 = load i32, i32* %switchVar
  switch i32 %switchVar200, label %switchDefault [
    i32 912486917, label %for.cond
    i32 1411768182, label %originalBB
    i32 -1535194964, label %originalBBpart2
    i32 1380175655, label %for.body
    i32 335243073, label %if.then
    i32 1803663928, label %originalBB108
    i32 658076931, label %originalBBpart2110
    i32 -2011576297, label %for.cond13
    i32 -679285651, label %for.body17
    i32 -1431212158, label %originalBB112
    i32 -92461357, label %originalBBpart2114
    i32 714989839, label %for.inc
    i32 971248082, label %for.end
    i32 -1093355414, label %if.else
    i32 -1495657241, label %if.then39
    i32 -1543042098, label %for.cond40
    i32 -30889795, label %originalBB116
    i32 -1376225137, label %originalBBpart2128
    i32 883253395, label %for.body44
    i32 -573839906, label %for.inc53
    i32 -624410833, label %originalBB130
    i32 50214582, label %originalBBpart2134
    i32 -1460454918, label %for.end55
    i32 -1927379960, label %originalBB136
    i32 -555506142, label %originalBBpart2142
    i32 372428228, label %if.else61
    i32 -1031675041, label %originalBB144
    i32 1228731406, label %originalBBpart2158
    i32 -2011251159, label %if.then70
    i32 -646497618, label %for.cond71
    i32 1538425860, label %for.body75
    i32 -1517871220, label %for.inc84
    i32 -55498465, label %originalBB160
    i32 46630376, label %originalBBpart2171
    i32 1182855557, label %for.end86
    i32 1542372326, label %originalBB173
    i32 -2064846929, label %originalBBpart2182
    i32 234678633, label %if.end
    i32 -1645840359, label %originalBB184
    i32 1822860367, label %originalBBpart2186
    i32 -1753323618, label %if.end92
    i32 1228074369, label %if.end93
    i32 1367922989, label %originalBB188
    i32 1168276802, label %originalBBpart2190
    i32 -2089983616, label %for.inc94
    i32 -66984625, label %for.end96
    i32 81042982, label %originalBB192
    i32 -1026884184, label %originalBBpart2194
    i32 421186943, label %for.cond97
    i32 1624326745, label %for.body100
    i32 -1585894606, label %originalBB196
    i32 1740963853, label %originalBBpart2198
    i32 1444582664, label %for.inc105
    i32 -960459234, label %for.end107
    i32 -815016575, label %originalBBalteredBB
    i32 -970035327, label %originalBB108alteredBB
    i32 -1425325099, label %originalBB112alteredBB
    i32 -491310621, label %originalBB116alteredBB
    i32 -84157981, label %originalBB130alteredBB
    i32 1949418758, label %originalBB136alteredBB
    i32 -1874992850, label %originalBB144alteredBB
    i32 -552252623, label %originalBB160alteredBB
    i32 210087396, label %originalBB173alteredBB
    i32 -1675063523, label %originalBB184alteredBB
    i32 -1678445425, label %originalBB188alteredBB
    i32 865577120, label %originalBB192alteredBB
    i32 924974695, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -220529368
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -220529368
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1411768182, i32 -815016575
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 573240682
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 573240682
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1535194964, i32 -815016575
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1380175655, i32 -66984625
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %jj, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %34 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %34 to i64
  %arrayidx3 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %jj, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %l, align 4
  %35 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %35 to i64
  %arrayidx7 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %jj, i64 0, i64 %idxprom6
  %36 = load i32, i32* %l, align 4
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %sub = sub nsw i32 %36, 1
  %idxprom8 = sext i32 %38 to i64
  %arrayidx9 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %39 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %39 to i32
  %cmp11 = icmp eq i32 %conv10, 103
  %40 = select i1 %cmp11, i32 335243073, i32 -1093355414
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 208818995
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 208818995
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1803663928, i32 -970035327
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 35005047
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 35005047
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 658076931, i32 -970035327
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -2011576297, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = load i32, i32* %l, align 4
  %85 = sub i32 %84, 610066454
  %86 = sub i32 %85, 3
  %87 = add i32 %86, 610066454
  %sub14 = sub nsw i32 %84, 3
  %cmp15 = icmp slt i32 %83, %87
  %88 = select i1 %cmp15, i32 -679285651, i32 971248082
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1431212158, i32 -1425325099
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %103 to i64
  %arrayidx19 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %jj, i64 0, i64 %idxprom18
  %104 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %104 to i64
  %arrayidx21 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %105 = load i8, i8* %arrayidx21, align 1
  %106 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %106 to i64
  %arrayidx23 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %jjsc, i64 0, i64 %idxprom22
  %107 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %107 to i64
  %arrayidx25 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  store i8 %105, i8* %arrayidx25, align 1
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1742412910
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1742412910
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
  %134 = select i1 %132, i32 -92461357, i32 -1425325099
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 714989839, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = add i32 %135, -1706468233
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -1706468233
  %inc = add nsw i32 %135, 1
  store i32 %138, i32* %j, align 4
  store i32 -2011576297, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %139 to i64
  %arrayidx27 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %jjsc, i64 0, i64 %idxprom26
  %140 = load i32, i32* %l, align 4
  %141 = add i32 %140, -524622703
  %142 = sub i32 %141, 3
  %143 = sub i32 %142, -524622703
  %sub28 = sub nsw i32 %140, 3
  %idxprom29 = sext i32 %143 to i64
  %arrayidx30 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx27, i64 0, i64 %idxprom29
  store i8 0, i8* %arrayidx30, align 1
  store i32 1228074369, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %144 to i64
  %arrayidx32 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %jj, i64 0, i64 %idxprom31
  %145 = load i32, i32* %l, align 4
  %146 = add i32 %145, -1521370257
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1521370257
  %sub33 = sub nsw i32 %145, 1
  %idxprom34 = sext i32 %148 to i64
  %arrayidx35 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx32, i64 0, i64 %idxprom34
  %149 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %149 to i32
  %cmp37 = icmp eq i32 %conv36, 114
  %150 = select i1 %cmp37, i32 -1495657241, i32 372428228
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1543042098, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -30889795, i32 -491310621
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = load i32, i32* %l, align 4
  %179 = sub i32 %178, -1022529198
  %180 = sub i32 %179, 2
  %181 = add i32 %180, -1022529198
  %sub41 = sub nsw i32 %178, 2
  %cmp42 = icmp slt i32 %177, %181
  store i1 %cmp42, i1* %cmp42.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 494993272
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 494993272
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1376225137, i32 -491310621
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %209 = select i1 %cmp42.reload, i32 883253395, i32 -1460454918
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %210 to i64
  %arrayidx46 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %jj, i64 0, i64 %idxprom45
  %211 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %211 to i64
  %arrayidx48 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %212 = load i8, i8* %arrayidx48, align 1
  %213 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %213 to i64
  %arrayidx50 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %jjsc, i64 0, i64 %idxprom49
  %214 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %214 to i64
  %arrayidx52 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  store i8 %212, i8* %arrayidx52, align 1
  store i32 -573839906, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -1825008574
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1825008574
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
  %241 = select i1 %239, i32 -624410833, i32 -84157981
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %243 = sub i32 %242, 1053044027
  %244 = add i32 %243, 1
  %245 = add i32 %244, 1053044027
  %inc54 = add nsw i32 %242, 1
  store i32 %245, i32* %j, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -1951823857
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1951823857
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 50214582, i32 -84157981
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1543042098, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -1846929001
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1846929001
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1927379960, i32 1949418758
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %276 to i64
  %arrayidx57 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %jjsc, i64 0, i64 %idxprom56
  %277 = load i32, i32* %l, align 4
  %278 = sub i32 %277, -393082685
  %279 = sub i32 %278, 2
  %280 = add i32 %279, -393082685
  %sub58 = sub nsw i32 %277, 2
  %idxprom59 = sext i32 %280 to i64
  %arrayidx60 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx57, i64 0, i64 %idxprom59
  store i8 0, i8* %arrayidx60, align 1
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -2037174347
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -2037174347
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -555506142, i32 1949418758
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1753323618, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 215407885
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 215407885
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
  %322 = select i1 %320, i32 -1031675041, i32 -1874992850
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %323 to i64
  %arrayidx63 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %jj, i64 0, i64 %idxprom62
  %324 = load i32, i32* %l, align 4
  %325 = sub i32 %324, -1499902106
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1499902106
  %sub64 = sub nsw i32 %324, 1
  %idxprom65 = sext i32 %327 to i64
  %arrayidx66 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx63, i64 0, i64 %idxprom65
  %328 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %328 to i32
  %cmp68 = icmp eq i32 %conv67, 121
  store i1 %cmp68, i1* %cmp68.reg2mem
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1228731406, i32 -1874992850
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %343 = select i1 %cmp68.reload, i32 -2011251159, i32 234678633
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -646497618, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %345 = load i32, i32* %l, align 4
  %346 = sub i32 %345, 1318865460
  %347 = sub i32 %346, 2
  %348 = add i32 %347, 1318865460
  %sub72 = sub nsw i32 %345, 2
  %cmp73 = icmp slt i32 %344, %348
  %349 = select i1 %cmp73, i32 1538425860, i32 1182855557
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %350 to i64
  %arrayidx77 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %jj, i64 0, i64 %idxprom76
  %351 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %351 to i64
  %arrayidx79 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx77, i64 0, i64 %idxprom78
  %352 = load i8, i8* %arrayidx79, align 1
  %353 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %353 to i64
  %arrayidx81 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %jjsc, i64 0, i64 %idxprom80
  %354 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %354 to i64
  %arrayidx83 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx81, i64 0, i64 %idxprom82
  store i8 %352, i8* %arrayidx83, align 1
  store i32 -1517871220, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -1464685183
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1464685183
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
  %381 = select i1 %379, i32 -55498465, i32 -552252623
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %382 = load i32, i32* %j, align 4
  %383 = add i32 %382, -1799274462
  %384 = add i32 %383, 1
  %385 = sub i32 %384, -1799274462
  %inc85 = add nsw i32 %382, 1
  store i32 %385, i32* %j, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, -1707104583
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1707104583
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 46630376, i32 -552252623
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -646497618, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, 1579745217
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 1579745217
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 1542372326, i32 210087396
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %440 to i64
  %arrayidx88 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %jjsc, i64 0, i64 %idxprom87
  %441 = load i32, i32* %l, align 4
  %442 = add i32 %441, 502997675
  %443 = sub i32 %442, 2
  %444 = sub i32 %443, 502997675
  %sub89 = sub nsw i32 %441, 2
  %idxprom90 = sext i32 %444 to i64
  %arrayidx91 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx88, i64 0, i64 %idxprom90
  store i8 0, i8* %arrayidx91, align 1
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, 2038311894
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 2038311894
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -2064846929, i32 210087396
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 234678633, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 415014368
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 415014368
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -1645840359, i32 -1675063523
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, -463059794
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -463059794
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 1822860367, i32 -1675063523
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1753323618, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 1228074369, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, -1778428171
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -1778428171
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 1367922989, i32 -1678445425
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1551808746
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 1551808746
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 1168276802, i32 -1678445425
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -2089983616, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %533 = sub i32 0, %532
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %inc95 = add nsw i32 %532, 1
  store i32 %536, i32* %i, align 4
  store i32 912486917, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 81042982, i32 865577120
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -1026884184, i32 865577120
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 421186943, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %578 = load i32, i32* %a, align 4
  %cmp98 = icmp slt i32 %577, %578
  %579 = select i1 %cmp98, i32 1624326745, i32 -960459234
  store i32 %579, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, -1331771407
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -1331771407
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -1585894606, i32 924974695
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %595 to i64
  %arrayidx102 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %jjsc, i64 0, i64 %idxprom101
  %arraydecay103 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx102, i32 0, i32 0
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay103)
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = add i32 %596, 1936085285
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, 1936085285
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 true, true
  %609 = and i1 %606, true
  %610 = and i1 %604, %608
  %611 = and i1 %607, true
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 true, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 1740963853, i32 924974695
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1444582664, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %624 = sub i32 0, 1
  %625 = sub i32 %623, %624
  %inc106 = add nsw i32 %623, 1
  store i32 %625, i32* %i, align 4
  store i32 421186943, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %627 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp slt i32 %626, %627
  store i32 1411768182, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1803663928, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %628 to i64
  %arrayidx19alteredBB = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %jj, i64 0, i64 %idxprom18alteredBB
  %629 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %629 to i64
  %arrayidx21alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %630 = load i8, i8* %arrayidx21alteredBB, align 1
  %631 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %631 to i64
  %arrayidx23alteredBB = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %jjsc, i64 0, i64 %idxprom22alteredBB
  %632 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %632 to i64
  %arrayidx25alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  store i8 %630, i8* %arrayidx25alteredBB, align 1
  store i32 -1431212158, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %j, align 4
  %634 = load i32, i32* %l, align 4
  %_ = shl i32 %634, 2
  %635 = add i32 0, 1458666257
  %636 = sub i32 %635, %634
  %637 = sub i32 %636, 1458666257
  %_117 = sub i32 0, %634
  %638 = sub i32 %637, 2080052575
  %639 = add i32 %638, 2
  %640 = add i32 %639, 2080052575
  %gen = add i32 %637, 2
  %641 = sub i32 0, 2
  %642 = add i32 %634, %641
  %_118 = sub i32 %634, 2
  %gen119 = mul i32 %642, 2
  %_120 = shl i32 %634, 2
  %643 = sub i32 0, 2
  %644 = add i32 %634, %643
  %_121 = sub i32 %634, 2
  %gen122 = mul i32 %644, 2
  %_123 = shl i32 %634, 2
  %_124 = shl i32 %634, 2
  %_125 = shl i32 %634, 2
  %_126 = shl i32 %634, 2
  %645 = sub i32 %634, 1096710155
  %646 = sub i32 %645, 2
  %647 = add i32 %646, 1096710155
  %sub41alteredBB = sub nsw i32 %634, 2
  %cmp42alteredBB = icmp slt i32 %633, %647
  store i32 -30889795, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %j, align 4
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %_131 = sub i32 %648, 1
  %gen132 = mul i32 %650, 1
  %651 = sub i32 0, %648
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %inc54alteredBB = add nsw i32 %648, 1
  store i32 %654, i32* %j, align 4
  store i32 -624410833, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %655 to i64
  %arrayidx57alteredBB = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %jjsc, i64 0, i64 %idxprom56alteredBB
  %656 = load i32, i32* %l, align 4
  %657 = sub i32 0, 2
  %658 = add i32 %656, %657
  %_137 = sub i32 %656, 2
  %gen138 = mul i32 %658, 2
  %659 = sub i32 %656, 1515628702
  %660 = sub i32 %659, 2
  %661 = add i32 %660, 1515628702
  %_139 = sub i32 %656, 2
  %gen140 = mul i32 %661, 2
  %662 = sub i32 %656, -610138945
  %663 = sub i32 %662, 2
  %664 = add i32 %663, -610138945
  %sub58alteredBB = sub nsw i32 %656, 2
  %idxprom59alteredBB = sext i32 %664 to i64
  %arrayidx60alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx57alteredBB, i64 0, i64 %idxprom59alteredBB
  store i8 0, i8* %arrayidx60alteredBB, align 1
  store i32 -1927379960, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %665 to i64
  %arrayidx63alteredBB = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %jj, i64 0, i64 %idxprom62alteredBB
  %666 = load i32, i32* %l, align 4
  %667 = sub i32 0, %666
  %668 = add i32 0, %667
  %_145 = sub i32 0, %666
  %669 = add i32 %668, 126000125
  %670 = add i32 %669, 1
  %671 = sub i32 %670, 126000125
  %gen146 = add i32 %668, 1
  %672 = add i32 %666, 1769615374
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, 1769615374
  %_147 = sub i32 %666, 1
  %gen148 = mul i32 %674, 1
  %675 = sub i32 0, %666
  %676 = add i32 0, %675
  %_149 = sub i32 0, %666
  %677 = sub i32 0, %676
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %gen150 = add i32 %676, 1
  %_151 = shl i32 %666, 1
  %681 = add i32 0, -1778545566
  %682 = sub i32 %681, %666
  %683 = sub i32 %682, -1778545566
  %_152 = sub i32 0, %666
  %684 = sub i32 0, 1
  %685 = sub i32 %683, %684
  %gen153 = add i32 %683, 1
  %686 = sub i32 0, 1
  %687 = add i32 %666, %686
  %_154 = sub i32 %666, 1
  %gen155 = mul i32 %687, 1
  %_156 = shl i32 %666, 1
  %688 = sub i32 0, 1
  %689 = add i32 %666, %688
  %sub64alteredBB = sub nsw i32 %666, 1
  %idxprom65alteredBB = sext i32 %689 to i64
  %arrayidx66alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx63alteredBB, i64 0, i64 %idxprom65alteredBB
  %690 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %690 to i32
  %cmp68alteredBB = icmp eq i32 %conv67alteredBB, 121
  store i32 -1031675041, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %j, align 4
  %692 = add i32 %691, -1545130041
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, -1545130041
  %_161 = sub i32 %691, 1
  %gen162 = mul i32 %694, 1
  %_163 = shl i32 %691, 1
  %_164 = shl i32 %691, 1
  %695 = sub i32 0, %691
  %696 = add i32 0, %695
  %_165 = sub i32 0, %691
  %697 = sub i32 0, 1
  %698 = sub i32 %696, %697
  %gen166 = add i32 %696, 1
  %_167 = shl i32 %691, 1
  %_168 = shl i32 %691, 1
  %_169 = shl i32 %691, 1
  %699 = sub i32 %691, -1383867188
  %700 = add i32 %699, 1
  %701 = add i32 %700, -1383867188
  %inc85alteredBB = add nsw i32 %691, 1
  store i32 %701, i32* %j, align 4
  store i32 -55498465, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %702 to i64
  %arrayidx88alteredBB = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %jjsc, i64 0, i64 %idxprom87alteredBB
  %703 = load i32, i32* %l, align 4
  %_174 = shl i32 %703, 2
  %704 = sub i32 %703, 203161660
  %705 = sub i32 %704, 2
  %706 = add i32 %705, 203161660
  %_175 = sub i32 %703, 2
  %gen176 = mul i32 %706, 2
  %_177 = shl i32 %703, 2
  %707 = add i32 %703, 868071684
  %708 = sub i32 %707, 2
  %709 = sub i32 %708, 868071684
  %_178 = sub i32 %703, 2
  %gen179 = mul i32 %709, 2
  %_180 = shl i32 %703, 2
  %710 = add i32 %703, -1069600332
  %711 = sub i32 %710, 2
  %712 = sub i32 %711, -1069600332
  %sub89alteredBB = sub nsw i32 %703, 2
  %idxprom90alteredBB = sext i32 %712 to i64
  %arrayidx91alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx88alteredBB, i64 0, i64 %idxprom90alteredBB
  store i8 0, i8* %arrayidx91alteredBB, align 1
  store i32 1542372326, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 -1645840359, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 1367922989, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 81042982, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %idxprom101alteredBB = sext i32 %713 to i64
  %arrayidx102alteredBB = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %jjsc, i64 0, i64 %idxprom101alteredBB
  %arraydecay103alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx102alteredBB, i32 0, i32 0
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay103alteredBB)
  store i32 -1585894606, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB173alteredBB, %originalBB160alteredBB, %originalBB144alteredBB, %originalBB136alteredBB, %originalBB130alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.inc105, %originalBBpart2198, %originalBB196, %for.body100, %for.cond97, %originalBBpart2194, %originalBB192, %for.end96, %for.inc94, %originalBBpart2190, %originalBB188, %if.end93, %if.end92, %originalBBpart2186, %originalBB184, %if.end, %originalBBpart2182, %originalBB173, %for.end86, %originalBBpart2171, %originalBB160, %for.inc84, %for.body75, %for.cond71, %if.then70, %originalBBpart2158, %originalBB144, %if.else61, %originalBBpart2142, %originalBB136, %for.end55, %originalBBpart2134, %originalBB130, %for.inc53, %for.body44, %originalBBpart2128, %originalBB116, %for.cond40, %if.then39, %if.else, %for.end, %for.inc, %originalBBpart2114, %originalBB112, %for.body17, %for.cond13, %originalBBpart2110, %originalBB108, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
