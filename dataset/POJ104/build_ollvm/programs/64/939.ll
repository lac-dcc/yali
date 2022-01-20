; ModuleID = 'source-C-CXX/64/939.c'
source_filename = "source-C-CXX/64/939.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -249422514, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 -249422514, label %for.cond
    i32 -495601346, label %for.body
    i32 1706547592, label %if.then
    i32 693006195, label %if.end
    i32 557525460, label %originalBB
    i32 1918399867, label %originalBBpart2
    i32 1628073372, label %land.lhs.true
    i32 879930036, label %if.then16
    i32 1145908920, label %if.end18
    i32 -1477346563, label %originalBB82
    i32 438402727, label %originalBBpart284
    i32 1368833172, label %land.lhs.true22
    i32 1126922452, label %originalBB86
    i32 80089020, label %originalBBpart288
    i32 1015310518, label %if.then26
    i32 -619056682, label %originalBB90
    i32 -1482254220, label %originalBBpart2101
    i32 -1629669708, label %if.end28
    i32 -783825525, label %land.lhs.true32
    i32 -1880576361, label %originalBB103
    i32 -692606020, label %originalBBpart2105
    i32 -1225844543, label %if.then36
    i32 -834281614, label %if.end38
    i32 -1780249160, label %land.lhs.true42
    i32 1787865178, label %originalBB107
    i32 1878397914, label %originalBBpart2109
    i32 218244533, label %if.then46
    i32 -1263512466, label %originalBB111
    i32 -423607065, label %originalBBpart2120
    i32 -2065899329, label %if.end48
    i32 359299509, label %land.lhs.true52
    i32 1438009730, label %if.then56
    i32 620606244, label %originalBB122
    i32 -543897326, label %originalBBpart2126
    i32 -474487182, label %if.end58
    i32 -1680710827, label %originalBB128
    i32 -1503746702, label %originalBBpart2130
    i32 28479977, label %land.lhs.true62
    i32 213058471, label %if.then66
    i32 1542282223, label %if.end68
    i32 -1096271530, label %for.inc
    i32 212880729, label %originalBB132
    i32 -632635577, label %originalBBpart2140
    i32 288844807, label %for.end
    i32 1676936103, label %if.then71
    i32 -1064931485, label %if.end73
    i32 735468341, label %if.then75
    i32 1261284371, label %if.end77
    i32 -1366275930, label %originalBB142
    i32 -732609631, label %originalBBpart2144
    i32 -60727900, label %if.then79
    i32 424350633, label %if.end81
    i32 -294657733, label %originalBB146
    i32 -491508166, label %originalBBpart2148
    i32 -970646720, label %originalBBalteredBB
    i32 1386242918, label %originalBB82alteredBB
    i32 -1141711514, label %originalBB86alteredBB
    i32 -516392535, label %originalBB90alteredBB
    i32 1348661619, label %originalBB103alteredBB
    i32 318267717, label %originalBB107alteredBB
    i32 1236144136, label %originalBB111alteredBB
    i32 1899060810, label %originalBB122alteredBB
    i32 -434975608, label %originalBB128alteredBB
    i32 1471962696, label %originalBB132alteredBB
    i32 371014064, label %originalBB142alteredBB
    i32 1453011135, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -495601346, i32 288844807
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom4
  %6 = load i32, i32* %arrayidx5, align 4
  %7 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom6
  %8 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %6, %8
  %9 = select i1 %cmp8, i32 1706547592, i32 693006195
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = add i32 %10, 1088107010
  %12 = add i32 %11, 1
  %13 = sub i32 %12, 1088107010
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %j, align 4
  %14 = load i32, i32* %k, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %inc9 = add nsw i32 %14, 1
  store i32 %16, i32* %k, align 4
  store i32 693006195, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 557525460, i32 -970646720
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %43 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  %44 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %44, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -61263485
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -61263485
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1918399867, i32 -970646720
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %72 = select i1 %cmp12.reload, i32 1628073372, i32 1145908920
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %73 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom13
  %74 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %74, 0
  %75 = select i1 %cmp15, i32 879930036, i32 1145908920
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %76 = load i32, i32* %k, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc17 = add nsw i32 %76, 1
  store i32 %78, i32* %k, align 4
  store i32 1145908920, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1638803690
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1638803690
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1477346563, i32 1386242918
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %106 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19
  %107 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %107, 1
  store i1 %cmp21, i1* %cmp21.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -1021938362
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1021938362
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 438402727, i32 1386242918
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %123 = select i1 %cmp21.reload, i32 1368833172, i32 -1629669708
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -165820034
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -165820034
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1126922452, i32 -1141711514
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %139 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom23
  %140 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %140, 2
  store i1 %cmp25, i1* %cmp25.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -1364664429
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1364664429
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 80089020, i32 -1141711514
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %168 = select i1 %cmp25.reload, i32 1015310518, i32 -1629669708
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -619056682, i32 -516392535
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %inc27 = add nsw i32 %183, 1
  store i32 %185, i32* %j, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1482254220, i32 -516392535
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1629669708, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %200 to i64
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom29
  %201 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %201, 0
  %202 = select i1 %cmp31, i32 -783825525, i32 -834281614
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -367144146
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -367144146
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1880576361, i32 1348661619
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %230 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom33
  %231 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %231, 1
  store i1 %cmp35, i1* %cmp35.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -209396571
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -209396571
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -692606020, i32 1348661619
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %247 = select i1 %cmp35.reload, i32 -1225844543, i32 -834281614
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %inc37 = add nsw i32 %248, 1
  store i32 %252, i32* %j, align 4
  store i32 -834281614, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %253 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom39
  %254 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %254, 0
  %255 = select i1 %cmp41, i32 -1780249160, i32 -2065899329
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1787865178, i32 318267717
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %282 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom43
  %283 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %283, 2
  store i1 %cmp45, i1* %cmp45.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1878397914, i32 318267717
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %298 = select i1 %cmp45.reload, i32 218244533, i32 -2065899329
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1263512466, i32 1236144136
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %325 = load i32, i32* %k, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %inc47 = add nsw i32 %325, 1
  store i32 %329, i32* %k, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -381570208
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -381570208
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -423607065, i32 1236144136
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -2065899329, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %357 to i64
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom49
  %358 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %358, 2
  %359 = select i1 %cmp51, i32 359299509, i32 -474487182
  store i32 %359, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %360 to i64
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom53
  %361 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %361, 0
  %362 = select i1 %cmp55, i32 1438009730, i32 -474487182
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -58361342
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -58361342
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 620606244, i32 1899060810
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %inc57 = add nsw i32 %390, 1
  store i32 %394, i32* %j, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -543897326, i32 1899060810
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -474487182, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, -2128149916
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -2128149916
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1680710827, i32 -434975608
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %436 to i64
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom59
  %437 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %437, 2
  store i1 %cmp61, i1* %cmp61.reg2mem
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -1503746702, i32 -434975608
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %464 = select i1 %cmp61.reload, i32 28479977, i32 1542282223
  store i32 %464, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %465 to i64
  %arrayidx64 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom63
  %466 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %466, 1
  %467 = select i1 %cmp65, i32 213058471, i32 1542282223
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %468 = load i32, i32* %k, align 4
  %469 = sub i32 %468, 1994437036
  %470 = add i32 %469, 1
  %471 = add i32 %470, 1994437036
  %inc67 = add nsw i32 %468, 1
  store i32 %471, i32* %k, align 4
  store i32 1542282223, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1096271530, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 212880729, i32 1471962696
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = sub i32 %486, -1508133043
  %488 = add i32 %487, 1
  %489 = add i32 %488, -1508133043
  %inc69 = add nsw i32 %486, 1
  store i32 %489, i32* %i, align 4
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, 1491798641
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 1491798641
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -632635577, i32 1471962696
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -249422514, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %517 = load i32, i32* %j, align 4
  %518 = load i32, i32* %k, align 4
  %cmp70 = icmp eq i32 %517, %518
  %519 = select i1 %cmp70, i32 1676936103, i32 -1064931485
  store i32 %519, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1064931485, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %520 = load i32, i32* %j, align 4
  %521 = load i32, i32* %k, align 4
  %cmp74 = icmp sgt i32 %520, %521
  %522 = select i1 %cmp74, i32 735468341, i32 1261284371
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1261284371, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = add i32 %523, -239544209
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -239544209
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
  %549 = select i1 %547, i32 -1366275930, i32 371014064
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %550 = load i32, i32* %j, align 4
  %551 = load i32, i32* %k, align 4
  %cmp78 = icmp slt i32 %550, %551
  store i1 %cmp78, i1* %cmp78.reg2mem
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -732609631, i32 371014064
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %578 = select i1 %cmp78.reload, i32 -60727900, i32 424350633
  store i32 %578, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 424350633, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = add i32 %579, -1061677609
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -1061677609
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -294657733, i32 1453011135
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = add i32 %606, -1088700326
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, -1088700326
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 true, true
  %619 = and i1 %616, true
  %620 = and i1 %614, %618
  %621 = and i1 %617, true
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 true, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 -491508166, i32 1453011135
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %633 to i64
  %arrayidx11alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %634 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %634, 1
  store i32 557525460, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %635 to i64
  %arrayidx20alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %636 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp eq i32 %636, 1
  store i32 -1477346563, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %637 to i64
  %arrayidx24alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom23alteredBB
  %638 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp eq i32 %638, 2
  store i32 1126922452, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %639 = load i32, i32* %j, align 4
  %640 = add i32 0, -1622675551
  %641 = sub i32 %640, %639
  %642 = sub i32 %641, -1622675551
  %_ = sub i32 0, %639
  %643 = sub i32 0, 1
  %644 = sub i32 %642, %643
  %gen = add i32 %642, 1
  %645 = sub i32 0, 1
  %646 = add i32 %639, %645
  %_91 = sub i32 %639, 1
  %gen92 = mul i32 %646, 1
  %647 = sub i32 0, 1
  %648 = add i32 %639, %647
  %_93 = sub i32 %639, 1
  %gen94 = mul i32 %648, 1
  %649 = sub i32 0, 1
  %650 = add i32 %639, %649
  %_95 = sub i32 %639, 1
  %gen96 = mul i32 %650, 1
  %651 = sub i32 %639, -1250699811
  %652 = sub i32 %651, 1
  %653 = add i32 %652, -1250699811
  %_97 = sub i32 %639, 1
  %gen98 = mul i32 %653, 1
  %_99 = shl i32 %639, 1
  %654 = sub i32 %639, -1078763743
  %655 = add i32 %654, 1
  %656 = add i32 %655, -1078763743
  %inc27alteredBB = add nsw i32 %639, 1
  store i32 %656, i32* %j, align 4
  store i32 -619056682, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %657 to i64
  %arrayidx34alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom33alteredBB
  %658 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp eq i32 %658, 1
  store i32 -1880576361, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %659 to i64
  %arrayidx44alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom43alteredBB
  %660 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp eq i32 %660, 2
  store i32 1787865178, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %k, align 4
  %_112 = shl i32 %661, 1
  %662 = add i32 %661, -2132798608
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, -2132798608
  %_113 = sub i32 %661, 1
  %gen114 = mul i32 %664, 1
  %665 = add i32 %661, -453062446
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, -453062446
  %_115 = sub i32 %661, 1
  %gen116 = mul i32 %667, 1
  %668 = sub i32 0, %661
  %669 = add i32 0, %668
  %_117 = sub i32 0, %661
  %670 = add i32 %669, -2038016234
  %671 = add i32 %670, 1
  %672 = sub i32 %671, -2038016234
  %gen118 = add i32 %669, 1
  %673 = add i32 %661, 1776547005
  %674 = add i32 %673, 1
  %675 = sub i32 %674, 1776547005
  %inc47alteredBB = add nsw i32 %661, 1
  store i32 %675, i32* %k, align 4
  store i32 -1263512466, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %j, align 4
  %677 = sub i32 0, 150998020
  %678 = sub i32 %677, %676
  %679 = add i32 %678, 150998020
  %_123 = sub i32 0, %676
  %680 = sub i32 0, 1
  %681 = sub i32 %679, %680
  %gen124 = add i32 %679, 1
  %682 = add i32 %676, 1508574270
  %683 = add i32 %682, 1
  %684 = sub i32 %683, 1508574270
  %inc57alteredBB = add nsw i32 %676, 1
  store i32 %684, i32* %j, align 4
  store i32 620606244, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %685 to i64
  %arrayidx60alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom59alteredBB
  %686 = load i32, i32* %arrayidx60alteredBB, align 4
  %cmp61alteredBB = icmp eq i32 %686, 2
  store i32 -1680710827, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %688 = sub i32 0, 1
  %689 = add i32 %687, %688
  %_133 = sub i32 %687, 1
  %gen134 = mul i32 %689, 1
  %690 = sub i32 %687, -1880808108
  %691 = sub i32 %690, 1
  %692 = add i32 %691, -1880808108
  %_135 = sub i32 %687, 1
  %gen136 = mul i32 %692, 1
  %693 = add i32 %687, 111076730
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, 111076730
  %_137 = sub i32 %687, 1
  %gen138 = mul i32 %695, 1
  %696 = add i32 %687, 1644337957
  %697 = add i32 %696, 1
  %698 = sub i32 %697, 1644337957
  %inc69alteredBB = add nsw i32 %687, 1
  store i32 %698, i32* %i, align 4
  store i32 212880729, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %j, align 4
  %700 = load i32, i32* %k, align 4
  %cmp78alteredBB = icmp slt i32 %699, %700
  store i32 -1366275930, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -294657733, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB122alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB146, %if.end81, %if.then79, %originalBBpart2144, %originalBB142, %if.end77, %if.then75, %if.end73, %if.then71, %for.end, %originalBBpart2140, %originalBB132, %for.inc, %if.end68, %if.then66, %land.lhs.true62, %originalBBpart2130, %originalBB128, %if.end58, %originalBBpart2126, %originalBB122, %if.then56, %land.lhs.true52, %if.end48, %originalBBpart2120, %originalBB111, %if.then46, %originalBBpart2109, %originalBB107, %land.lhs.true42, %if.end38, %if.then36, %originalBBpart2105, %originalBB103, %land.lhs.true32, %if.end28, %originalBBpart2101, %originalBB90, %if.then26, %originalBBpart288, %originalBB86, %land.lhs.true22, %originalBBpart284, %originalBB82, %if.end18, %if.then16, %land.lhs.true, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
