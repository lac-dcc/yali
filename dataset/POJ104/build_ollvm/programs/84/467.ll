; ModuleID = 'source-C-CXX/84/467.c'
source_filename = "source-C-CXX/84/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp87.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %s = alloca [100 x [20 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1750061369, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 -1750061369, label %for.cond
    i32 1797364266, label %for.body
    i32 1958410817, label %for.inc
    i32 -670381614, label %originalBB
    i32 1492330246, label %originalBBpart2
    i32 647523348, label %for.end
    i32 -1086239918, label %for.cond2
    i32 -1265438402, label %for.body4
    i32 -331666647, label %originalBB107
    i32 875693809, label %originalBBpart2109
    i32 -1174404639, label %for.cond9
    i32 -1345084006, label %originalBB111
    i32 320310252, label %originalBBpart2113
    i32 -1614334244, label %for.body12
    i32 -2127697383, label %originalBB115
    i32 169942107, label %originalBBpart2117
    i32 -1781489669, label %land.lhs.true
    i32 1928509218, label %if.then
    i32 -1962798094, label %if.else
    i32 338448568, label %lor.lhs.false
    i32 -1802916678, label %if.then39
    i32 -198807751, label %originalBB119
    i32 1284693248, label %originalBBpart2121
    i32 -619619954, label %lor.lhs.false47
    i32 -1253157811, label %if.then55
    i32 -1691895238, label %originalBB123
    i32 -1285086886, label %originalBBpart2125
    i32 -1959236222, label %lor.lhs.false63
    i32 1254114251, label %if.then71
    i32 667358208, label %originalBB127
    i32 543798618, label %originalBBpart2129
    i32 -906365788, label %if.then79
    i32 2093269094, label %if.end
    i32 2069004840, label %if.end80
    i32 1318711931, label %originalBB131
    i32 1992115296, label %originalBBpart2133
    i32 121436969, label %if.end81
    i32 -207411466, label %originalBB135
    i32 -845280152, label %originalBBpart2137
    i32 1337683252, label %if.end82
    i32 1318583778, label %if.end83
    i32 2141276640, label %for.inc84
    i32 -26127706, label %originalBB139
    i32 -1697755551, label %originalBBpart2147
    i32 -1062984993, label %for.end86
    i32 1446833055, label %originalBB149
    i32 -1960576227, label %originalBBpart2151
    i32 -1981434767, label %if.then89
    i32 922864249, label %originalBB153
    i32 -262045108, label %originalBBpart2155
    i32 99949190, label %if.end91
    i32 -1828289817, label %if.then94
    i32 -179190757, label %originalBB157
    i32 567643407, label %originalBBpart2159
    i32 1774352988, label %if.else96
    i32 -2074582993, label %if.then99
    i32 -1461216279, label %if.end101
    i32 -1784735171, label %if.end102
    i32 358714405, label %for.inc103
    i32 -480733904, label %originalBB161
    i32 1181480744, label %originalBBpart2176
    i32 -1092221755, label %for.end105
    i32 -2018275754, label %originalBB178
    i32 751783992, label %originalBBpart2180
    i32 2094780771, label %originalBBalteredBB
    i32 1324028119, label %originalBB107alteredBB
    i32 -1425380789, label %originalBB111alteredBB
    i32 -2126474237, label %originalBB115alteredBB
    i32 703397816, label %originalBB119alteredBB
    i32 2079688964, label %originalBB123alteredBB
    i32 -1346052486, label %originalBB127alteredBB
    i32 1590438640, label %originalBB131alteredBB
    i32 -1460932929, label %originalBB135alteredBB
    i32 120266183, label %originalBB139alteredBB
    i32 1539066013, label %originalBB149alteredBB
    i32 -400089598, label %originalBB153alteredBB
    i32 -890188710, label %originalBB157alteredBB
    i32 -226094891, label %originalBB161alteredBB
    i32 -278703833, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1797364266, i32 647523348
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 1958410817, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 907432670
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 907432670
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -670381614, i32 2094780771
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %inc = add nsw i32 %31, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -735220102
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -735220102
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1492330246, i32 2094780771
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1750061369, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1086239918, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %61, %62
  %63 = select i1 %cmp3, i32 -1265438402, i32 -1092221755
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 2131189872
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 2131189872
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -331666647, i32 1324028119
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %79 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %79 to i64
  %arrayidx6 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %j, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -1411192455
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1411192455
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 875693809, i32 1324028119
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1174404639, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 1371931568
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1371931568
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1345084006, i32 -1425380789
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = load i32, i32* %m, align 4
  %cmp10 = icmp slt i32 %122, %123
  store i1 %cmp10, i1* %cmp10.reg2mem
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
  %137 = select i1 %135, i32 320310252, i32 -1425380789
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %138 = select i1 %cmp10.reload, i32 -1614334244, i32 -1062984993
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 621951550
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 621951550
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -2127697383, i32 -2126474237
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %166 to i64
  %arrayidx14 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx14, i64 0, i64 0
  %167 = load i8, i8* %arrayidx15, align 4
  %conv16 = sext i8 %167 to i32
  %cmp17 = icmp sge i32 %conv16, 48
  store i1 %cmp17, i1* %cmp17.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 169942107, i32 -2126474237
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %182 = select i1 %cmp17.reload, i32 -1781489669, i32 -1962798094
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %183 to i64
  %arrayidx20 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx20, i64 0, i64 0
  %184 = load i8, i8* %arrayidx21, align 4
  %conv22 = sext i8 %184 to i32
  %cmp23 = icmp sle i32 %conv22, 57
  %185 = select i1 %cmp23, i32 1928509218, i32 -1962798094
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1062984993, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %186 to i64
  %arrayidx26 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom25
  %187 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %187 to i64
  %arrayidx28 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  %188 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %188 to i32
  %cmp30 = icmp slt i32 %conv29, 48
  %189 = select i1 %cmp30, i32 -1802916678, i32 338448568
  store i32 %189, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %190 to i64
  %arrayidx33 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom32
  %191 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %191 to i64
  %arrayidx35 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  %192 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %192 to i32
  %cmp37 = icmp sgt i32 %conv36, 57
  %193 = select i1 %cmp37, i32 -1802916678, i32 1337683252
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1932196338
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1932196338
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
  %220 = select i1 %218, i32 -198807751, i32 703397816
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %221 to i64
  %arrayidx41 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom40
  %222 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %222 to i64
  %arrayidx43 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  %223 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %223 to i32
  %cmp45 = icmp sgt i32 %conv44, 122
  store i1 %cmp45, i1* %cmp45.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1652841429
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1652841429
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1284693248, i32 703397816
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %251 = select i1 %cmp45.reload, i32 -1253157811, i32 -619619954
  store i32 %251, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %252 to i64
  %arrayidx49 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom48
  %253 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %253 to i64
  %arrayidx51 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  %254 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %254 to i32
  %cmp53 = icmp slt i32 %conv52, 97
  %255 = select i1 %cmp53, i32 -1253157811, i32 121436969
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -301191216
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -301191216
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1691895238, i32 2079688964
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %271 to i64
  %arrayidx57 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom56
  %272 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %272 to i64
  %arrayidx59 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  %273 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %273 to i32
  %cmp61 = icmp slt i32 %conv60, 65
  store i1 %cmp61, i1* %cmp61.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -640777036
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -640777036
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1285086886, i32 2079688964
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %289 = select i1 %cmp61.reload, i32 1254114251, i32 -1959236222
  store i32 %289, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %290 to i64
  %arrayidx65 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom64
  %291 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %291 to i64
  %arrayidx67 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx65, i64 0, i64 %idxprom66
  %292 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %292 to i32
  %cmp69 = icmp sgt i32 %conv68, 90
  %293 = select i1 %cmp69, i32 1254114251, i32 2069004840
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 569276860
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 569276860
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 667358208, i32 -1346052486
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %309 to i64
  %arrayidx73 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom72
  %310 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %310 to i64
  %arrayidx75 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx73, i64 0, i64 %idxprom74
  %311 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %311 to i32
  %cmp77 = icmp ne i32 %conv76, 95
  store i1 %cmp77, i1* %cmp77.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 543798618, i32 -1346052486
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %338 = select i1 %cmp77.reload, i32 -906365788, i32 2093269094
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1062984993, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2069004840, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 798313961
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 798313961
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1318711931, i32 1590438640
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 182697121
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 182697121
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1992115296, i32 1590438640
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 121436969, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 840845080
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 840845080
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -207411466, i32 -1460932929
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -845280152, i32 -1460932929
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1337683252, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 1318583778, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 2141276640, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -26127706, i32 120266183
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %424 = load i32, i32* %j, align 4
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %inc85 = add nsw i32 %424, 1
  store i32 %426, i32* %j, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -1697755551, i32 120266183
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1174404639, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1260259888
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 1260259888
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1446833055, i32 1539066013
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %cmp87 = icmp sgt i32 %468, 0
  store i1 %cmp87, i1* %cmp87.reg2mem
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, -1390764830
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -1390764830
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -1960576227, i32 1539066013
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %484 = select i1 %cmp87.reload, i32 -1981434767, i32 99949190
  store i32 %484, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 922864249, i32 -400089598
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -262045108, i32 -400089598
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 99949190, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %537 = load i32, i32* %k, align 4
  %cmp92 = icmp eq i32 %537, 1
  %538 = select i1 %cmp92, i32 -1828289817, i32 1774352988
  store i32 %538, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -179190757, i32 -890188710
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = add i32 %553, 674632389
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 674632389
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 567643407, i32 -890188710
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1784735171, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %568 = load i32, i32* %k, align 4
  %cmp97 = icmp eq i32 %568, 0
  %569 = select i1 %cmp97, i32 -2074582993, i32 -1461216279
  store i32 %569, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1461216279, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -1784735171, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 358714405, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -480733904, i32 -226094891
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %585 = sub i32 0, 1
  %586 = sub i32 %584, %585
  %inc104 = add nsw i32 %584, 1
  store i32 %586, i32* %i, align 4
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 2100055787
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 2100055787
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 1181480744, i32 -226094891
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1086239918, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = add i32 %614, 1643096537
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 1643096537
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -2018275754, i32 -278703833
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, -104112223
  %632 = sub i32 %631, 1
  %633 = add i32 %632, -104112223
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 751783992, i32 -278703833
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %_ = shl i32 %644, 1
  %645 = sub i32 0, 1168261923
  %646 = sub i32 %645, %644
  %647 = add i32 %646, 1168261923
  %_106 = sub i32 0, %644
  %648 = sub i32 %647, -608688114
  %649 = add i32 %648, 1
  %650 = add i32 %649, -608688114
  %gen = add i32 %647, 1
  %651 = sub i32 0, 1
  %652 = sub i32 %644, %651
  %incalteredBB = add nsw i32 %644, 1
  store i32 %652, i32* %i, align 4
  store i32 -670381614, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %653 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %653 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom5alteredBB
  %arraydecay7alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx6alteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %convalteredBB = trunc i64 %call8alteredBB to i32
  store i32 %convalteredBB, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 -331666647, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %j, align 4
  %655 = load i32, i32* %m, align 4
  %cmp10alteredBB = icmp slt i32 %654, %655
  store i32 -1345084006, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %656 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx14alteredBB, i64 0, i64 0
  %657 = load i8, i8* %arrayidx15alteredBB, align 4
  %conv16alteredBB = sext i8 %657 to i32
  %cmp17alteredBB = icmp sge i32 %conv16alteredBB, 48
  store i32 -2127697383, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %658 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom40alteredBB
  %659 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %659 to i64
  %arrayidx43alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %660 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %660 to i32
  %cmp45alteredBB = icmp sgt i32 %conv44alteredBB, 122
  store i32 -198807751, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %661 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom56alteredBB
  %662 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %662 to i64
  %arrayidx59alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  %663 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %663 to i32
  %cmp61alteredBB = icmp slt i32 %conv60alteredBB, 65
  store i32 -1691895238, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %664 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom72alteredBB
  %665 = load i32, i32* %j, align 4
  %idxprom74alteredBB = sext i32 %665 to i64
  %arrayidx75alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx73alteredBB, i64 0, i64 %idxprom74alteredBB
  %666 = load i8, i8* %arrayidx75alteredBB, align 1
  %conv76alteredBB = sext i8 %666 to i32
  %cmp77alteredBB = icmp ne i32 %conv76alteredBB, 95
  store i32 667358208, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 1318711931, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -207411466, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %j, align 4
  %668 = add i32 %667, -370626370
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -370626370
  %_140 = sub i32 %667, 1
  %gen141 = mul i32 %670, 1
  %671 = add i32 %667, 1674341795
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, 1674341795
  %_142 = sub i32 %667, 1
  %gen143 = mul i32 %673, 1
  %674 = add i32 0, 1686832218
  %675 = sub i32 %674, %667
  %676 = sub i32 %675, 1686832218
  %_144 = sub i32 0, %667
  %677 = sub i32 0, 1
  %678 = sub i32 %676, %677
  %gen145 = add i32 %676, 1
  %679 = add i32 %667, 423660054
  %680 = add i32 %679, 1
  %681 = sub i32 %680, 423660054
  %inc85alteredBB = add nsw i32 %667, 1
  store i32 %681, i32* %j, align 4
  store i32 -26127706, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %cmp87alteredBB = icmp sgt i32 %682, 0
  store i32 1446833055, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 922864249, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -179190757, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %_162 = shl i32 %683, 1
  %684 = sub i32 %683, -1460982082
  %685 = sub i32 %684, 1
  %686 = add i32 %685, -1460982082
  %_163 = sub i32 %683, 1
  %gen164 = mul i32 %686, 1
  %687 = add i32 0, 1158171944
  %688 = sub i32 %687, %683
  %689 = sub i32 %688, 1158171944
  %_165 = sub i32 0, %683
  %690 = add i32 %689, 1188657862
  %691 = add i32 %690, 1
  %692 = sub i32 %691, 1188657862
  %gen166 = add i32 %689, 1
  %693 = sub i32 0, 1240316876
  %694 = sub i32 %693, %683
  %695 = add i32 %694, 1240316876
  %_167 = sub i32 0, %683
  %696 = sub i32 0, %695
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %gen168 = add i32 %695, 1
  %700 = sub i32 0, %683
  %701 = add i32 0, %700
  %_169 = sub i32 0, %683
  %702 = add i32 %701, -1969601729
  %703 = add i32 %702, 1
  %704 = sub i32 %703, -1969601729
  %gen170 = add i32 %701, 1
  %705 = sub i32 0, 1205724661
  %706 = sub i32 %705, %683
  %707 = add i32 %706, 1205724661
  %_171 = sub i32 0, %683
  %708 = sub i32 0, 1
  %709 = sub i32 %707, %708
  %gen172 = add i32 %707, 1
  %710 = sub i32 %683, -582094627
  %711 = sub i32 %710, 1
  %712 = add i32 %711, -582094627
  %_173 = sub i32 %683, 1
  %gen174 = mul i32 %712, 1
  %713 = sub i32 0, 1
  %714 = sub i32 %683, %713
  %inc104alteredBB = add nsw i32 %683, 1
  store i32 %714, i32* %i, align 4
  store i32 -480733904, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 -2018275754, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB178, %for.end105, %originalBBpart2176, %originalBB161, %for.inc103, %if.end102, %if.end101, %if.then99, %if.else96, %originalBBpart2159, %originalBB157, %if.then94, %if.end91, %originalBBpart2155, %originalBB153, %if.then89, %originalBBpart2151, %originalBB149, %for.end86, %originalBBpart2147, %originalBB139, %for.inc84, %if.end83, %if.end82, %originalBBpart2137, %originalBB135, %if.end81, %originalBBpart2133, %originalBB131, %if.end80, %if.end, %if.then79, %originalBBpart2129, %originalBB127, %if.then71, %lor.lhs.false63, %originalBBpart2125, %originalBB123, %if.then55, %lor.lhs.false47, %originalBBpart2121, %originalBB119, %if.then39, %lor.lhs.false, %if.else, %if.then, %land.lhs.true, %originalBBpart2117, %originalBB115, %for.body12, %originalBBpart2113, %originalBB111, %for.cond9, %originalBBpart2109, %originalBB107, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
