; ModuleID = 'source-C-CXX/95/1101.c'
source_filename = "source-C-CXX/95/1101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"0\0A%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %0 = add i64 %call2, -5375288541033940861
  %1 = sub i64 %0, 1
  %2 = sub i64 %1, -5375288541033940861
  %sub = sub i64 %call2, 1
  %conv = trunc i64 %2 to i32
  store i32 %conv, i32* %k, align 4
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  store i32 0, i32* %arrayidx3, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -635255187, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar212 = load i32, i32* %switchVar
  switch i32 %switchVar212, label %switchDefault [
    i32 -635255187, label %for.cond
    i32 246361369, label %for.body
    i32 -1781481621, label %for.inc
    i32 648739931, label %for.end
    i32 -1448056931, label %if.then
    i32 3651917, label %originalBB
    i32 1462609447, label %originalBBpart2
    i32 268945733, label %if.end
    i32 1664091543, label %land.lhs.true
    i32 1893879568, label %if.then21
    i32 734783496, label %originalBB112
    i32 983510591, label %originalBBpart2114
    i32 1903636408, label %if.else
    i32 -791777740, label %originalBB116
    i32 855470314, label %originalBBpart2118
    i32 -1335078915, label %land.lhs.true25
    i32 -2025799890, label %if.then28
    i32 1226146308, label %if.else30
    i32 -270365552, label %land.lhs.true33
    i32 -1160295358, label %originalBB120
    i32 -900896049, label %originalBBpart2145
    i32 637630924, label %if.then40
    i32 873996844, label %originalBB147
    i32 -549576255, label %originalBBpart2149
    i32 723719455, label %for.cond41
    i32 2002081465, label %originalBB151
    i32 -843441661, label %originalBBpart2153
    i32 464389147, label %for.body44
    i32 2065805944, label %for.inc53
    i32 1898765445, label %originalBB155
    i32 549853250, label %originalBBpart2164
    i32 -2078953059, label %for.end55
    i32 1158451275, label %for.cond56
    i32 -130726233, label %originalBB166
    i32 1137631011, label %originalBBpart2168
    i32 -1365236961, label %for.body59
    i32 -1997491459, label %for.inc63
    i32 -904778057, label %originalBB170
    i32 388996679, label %originalBBpart2186
    i32 -504339884, label %for.end65
    i32 1489906646, label %originalBB188
    i32 799578378, label %originalBBpart2190
    i32 -456866984, label %if.else68
    i32 1871813754, label %originalBB192
    i32 -2115319529, label %originalBBpart2194
    i32 -1882769301, label %land.lhs.true71
    i32 -1579869931, label %if.then78
    i32 -1969089826, label %for.cond80
    i32 1574419053, label %originalBB196
    i32 713282524, label %originalBBpart2198
    i32 85004486, label %for.body83
    i32 -1407056100, label %for.inc92
    i32 -1246334078, label %for.end94
    i32 -1922111655, label %for.cond95
    i32 1875794699, label %for.body98
    i32 -695377065, label %for.inc102
    i32 1438116270, label %for.end104
    i32 550161344, label %if.else107
    i32 127301592, label %originalBB200
    i32 1021535638, label %originalBBpart2202
    i32 -931254739, label %if.end108
    i32 1930446752, label %originalBB204
    i32 -1286445096, label %originalBBpart2206
    i32 -1353312197, label %if.end109
    i32 -2070929225, label %if.end110
    i32 219057384, label %originalBB208
    i32 98870427, label %originalBBpart2210
    i32 965015720, label %if.end111
    i32 -881298087, label %originalBBalteredBB
    i32 970083698, label %originalBB112alteredBB
    i32 231554792, label %originalBB116alteredBB
    i32 1008937609, label %originalBB120alteredBB
    i32 479862717, label %originalBB147alteredBB
    i32 1718558121, label %originalBB151alteredBB
    i32 1319778907, label %originalBB155alteredBB
    i32 1026609823, label %originalBB166alteredBB
    i32 1157363460, label %originalBB170alteredBB
    i32 1464800397, label %originalBB188alteredBB
    i32 269416493, label %originalBB192alteredBB
    i32 -732633071, label %originalBB196alteredBB
    i32 652362986, label %originalBB200alteredBB
    i32 761968246, label %originalBB204alteredBB
    i32 1407478304, label %originalBB208alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %3, %4
  %5 = select i1 %cmp, i32 246361369, i32 648739931
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %7 to i32
  %8 = sub i32 0, 48
  %9 = add i32 %conv6, %8
  %sub7 = sub nsw i32 %conv6, 48
  %10 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom8
  store i32 %9, i32* %arrayidx9, align 4
  store i32 -1781481621, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %inc = add nsw i32 %11, 1
  store i32 %13, i32* %j, align 4
  store i32 -635255187, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 1
  store i32 0, i32* %arrayidx10, align 4
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %14 = load i32, i32* %arrayidx11, align 16
  %mul = mul nsw i32 %14, 10
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  %15 = load i32, i32* %arrayidx12, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 %mul, %16
  %add = add nsw i32 %mul, %15
  store i32 %17, i32* %t, align 4
  %18 = load i32, i32* %k, align 4
  %cmp13 = icmp slt i32 %18, 1
  %19 = select i1 %cmp13, i32 -1448056931, i32 268945733
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 2105693997
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 2105693997
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 3651917, i32 -881298087
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %35 = load i32, i32* %arrayidx15, align 16
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %35)
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 12869416
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 12869416
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1462609447, i32 -881298087
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 268945733, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* %k, align 4
  %cmp17 = icmp eq i32 %51, 1
  %52 = select i1 %cmp17, i32 1664091543, i32 1903636408
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %53 = load i32, i32* %t, align 4
  %cmp19 = icmp slt i32 %53, 13
  %54 = select i1 %cmp19, i32 1893879568, i32 1903636408
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -1322657602
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1322657602
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 734783496, i32 970083698
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %70 = load i32, i32* %t, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %70)
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 983510591, i32 970083698
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 965015720, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1692130128
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1692130128
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -791777740, i32 231554792
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %100 = load i32, i32* %k, align 4
  %cmp23 = icmp eq i32 %100, 1
  store i1 %cmp23, i1* %cmp23.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 855470314, i32 231554792
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %115 = select i1 %cmp23.reload, i32 -1335078915, i32 1226146308
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %116 = load i32, i32* %t, align 4
  %cmp26 = icmp sge i32 %116, 13
  %117 = select i1 %cmp26, i32 -2025799890, i32 1226146308
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %118 = load i32, i32* %t, align 4
  %div = sdiv i32 %118, 13
  %119 = load i32, i32* %t, align 4
  %rem = srem i32 %119, 13
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %div, i32 %rem)
  store i32 -2070929225, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %120 = load i32, i32* %k, align 4
  %cmp31 = icmp sgt i32 %120, 1
  %121 = select i1 %cmp31, i32 -270365552, i32 -456866984
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1160295358, i32 1008937609
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %136 = load i32, i32* %arrayidx34, align 16
  %mul35 = mul nsw i32 10, %136
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  %137 = load i32, i32* %arrayidx36, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 %mul35, %138
  %add37 = add nsw i32 %mul35, %137
  %cmp38 = icmp slt i32 %139, 13
  store i1 %cmp38, i1* %cmp38.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 290730296
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 290730296
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -900896049, i32 1008937609
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %155 = select i1 %cmp38.reload, i32 637630924, i32 -456866984
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -1270087796
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1270087796
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 873996844, i32 479862717
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  store i32 2, i32* %m, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -549576255, i32 479862717
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 723719455, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 2002081465, i32 1718558121
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %223 = load i32, i32* %m, align 4
  %224 = load i32, i32* %k, align 4
  %cmp42 = icmp sle i32 %223, %224
  store i1 %cmp42, i1* %cmp42.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 1235079732
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1235079732
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -843441661, i32 1718558121
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %240 = select i1 %cmp42.reload, i32 464389147, i32 -2078953059
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %241 = load i32, i32* %t, align 4
  %mul45 = mul nsw i32 %241, 10
  %242 = load i32, i32* %m, align 4
  %idxprom46 = sext i32 %242 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom46
  %243 = load i32, i32* %arrayidx47, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 %mul45, %244
  %add48 = add nsw i32 %mul45, %243
  store i32 %245, i32* %t, align 4
  %246 = load i32, i32* %t, align 4
  %div49 = sdiv i32 %246, 13
  %247 = load i32, i32* %m, align 4
  %idxprom50 = sext i32 %247 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom50
  store i32 %div49, i32* %arrayidx51, align 4
  %248 = load i32, i32* %t, align 4
  %rem52 = srem i32 %248, 13
  store i32 %rem52, i32* %t, align 4
  store i32 2065805944, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1898765445, i32 1319778907
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %275 = load i32, i32* %m, align 4
  %276 = sub i32 %275, 1734493004
  %277 = add i32 %276, 1
  %278 = add i32 %277, 1734493004
  %inc54 = add nsw i32 %275, 1
  store i32 %278, i32* %m, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 688161258
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 688161258
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 549853250, i32 1319778907
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 723719455, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 2, i32* %m, align 4
  store i32 1158451275, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -1495564368
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1495564368
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -130726233, i32 1026609823
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %321 = load i32, i32* %m, align 4
  %322 = load i32, i32* %k, align 4
  %cmp57 = icmp sle i32 %321, %322
  store i1 %cmp57, i1* %cmp57.reg2mem
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -1064271897
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1064271897
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1137631011, i32 1026609823
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %350 = select i1 %cmp57.reload, i32 -1365236961, i32 -504339884
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %351 = load i32, i32* %m, align 4
  %idxprom60 = sext i32 %351 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom60
  %352 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %352)
  store i32 -1997491459, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -1928712063
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -1928712063
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -904778057, i32 1157363460
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %368 = load i32, i32* %m, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %inc64 = add nsw i32 %368, 1
  store i32 %370, i32* %m, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, -2035114377
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -2035114377
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 388996679, i32 1157363460
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1158451275, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, -909640956
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -909640956
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
  %412 = select i1 %410, i32 1489906646, i32 1464800397
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %413 = load i32, i32* %t, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %413)
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1153745373
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 1153745373
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 799578378, i32 1464800397
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1353312197, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 1871813754, i32 269416493
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %467 = load i32, i32* %k, align 4
  %cmp69 = icmp sgt i32 %467, 1
  store i1 %cmp69, i1* %cmp69.reg2mem
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, -1026622022
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -1026622022
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -2115319529, i32 269416493
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %495 = select i1 %cmp69.reload, i32 -1882769301, i32 550161344
  store i32 %495, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %496 = load i32, i32* %arrayidx72, align 16
  %mul73 = mul nsw i32 10, %496
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  %497 = load i32, i32* %arrayidx74, align 4
  %498 = add i32 %mul73, 699592516
  %499 = add i32 %498, %497
  %500 = sub i32 %499, 699592516
  %add75 = add nsw i32 %mul73, %497
  %cmp76 = icmp sge i32 %500, 13
  %501 = select i1 %cmp76, i32 -1579869931, i32 550161344
  store i32 %501, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %502 = load i32, i32* %arrayidx79, align 16
  store i32 %502, i32* %t, align 4
  store i32 -1969089826, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, 164109341
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 164109341
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 1574419053, i32 -732633071
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %518 = load i32, i32* %m, align 4
  %519 = load i32, i32* %k, align 4
  %cmp81 = icmp sle i32 %518, %519
  store i1 %cmp81, i1* %cmp81.reg2mem
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1264811152
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 1264811152
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 713282524, i32 -732633071
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %547 = select i1 %cmp81.reload, i32 85004486, i32 -1246334078
  store i32 %547, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %548 = load i32, i32* %t, align 4
  %mul84 = mul nsw i32 %548, 10
  %549 = load i32, i32* %m, align 4
  %idxprom85 = sext i32 %549 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom85
  %550 = load i32, i32* %arrayidx86, align 4
  %551 = sub i32 0, %550
  %552 = sub i32 %mul84, %551
  %add87 = add nsw i32 %mul84, %550
  store i32 %552, i32* %t, align 4
  %553 = load i32, i32* %t, align 4
  %div88 = sdiv i32 %553, 13
  %554 = load i32, i32* %m, align 4
  %idxprom89 = sext i32 %554 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom89
  store i32 %div88, i32* %arrayidx90, align 4
  %555 = load i32, i32* %t, align 4
  %rem91 = srem i32 %555, 13
  store i32 %rem91, i32* %t, align 4
  store i32 -1407056100, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %556 = load i32, i32* %m, align 4
  %557 = sub i32 0, %556
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %inc93 = add nsw i32 %556, 1
  store i32 %560, i32* %m, align 4
  store i32 -1969089826, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -1922111655, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %561 = load i32, i32* %m, align 4
  %562 = load i32, i32* %k, align 4
  %cmp96 = icmp sle i32 %561, %562
  %563 = select i1 %cmp96, i32 1875794699, i32 1438116270
  store i32 %563, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %564 = load i32, i32* %m, align 4
  %idxprom99 = sext i32 %564 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom99
  %565 = load i32, i32* %arrayidx100, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %565)
  store i32 -695377065, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %566 = load i32, i32* %m, align 4
  %567 = sub i32 %566, 462224447
  %568 = add i32 %567, 1
  %569 = add i32 %568, 462224447
  %inc103 = add nsw i32 %566, 1
  store i32 %569, i32* %m, align 4
  store i32 -1922111655, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %570 = load i32, i32* %t, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %570)
  store i32 -931254739, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = add i32 %571, 1129899290
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 1129899290
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 127301592, i32 652362986
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 1021535638, i32 652362986
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 965015720, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 true, true
  %624 = and i1 %621, true
  %625 = and i1 %619, %623
  %626 = and i1 %622, true
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 true, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 1930446752, i32 761968246
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 %638, 1153914349
  %641 = sub i32 %640, 1
  %642 = add i32 %641, 1153914349
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 false, true
  %651 = and i1 %648, false
  %652 = and i1 %646, %650
  %653 = and i1 %649, false
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 false, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 -1286445096, i32 761968246
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -1353312197, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 -2070929225, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub i32 %665, 1
  %670 = mul i32 %665, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %666, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 true, true
  %677 = and i1 %674, true
  %678 = and i1 %672, %676
  %679 = and i1 %675, true
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 true, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 219057384, i32 1407478304
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 %691, -681410754
  %694 = sub i32 %693, 1
  %695 = add i32 %694, -681410754
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 98870427, i32 1407478304
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 965015720, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %706 = load i32, i32* %retval, align 4
  ret i32 %706

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %707 = load i32, i32* %arrayidx15alteredBB, align 16
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %707)
  store i32 3651917, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %t, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %708)
  store i32 734783496, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %k, align 4
  %cmp23alteredBB = icmp eq i32 %709, 1
  store i32 -791777740, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %710 = load i32, i32* %arrayidx34alteredBB, align 16
  %711 = sub i32 0, -1871174852
  %712 = sub i32 %711, 10
  %713 = add i32 %712, -1871174852
  %_ = sub i32 0, 10
  %714 = sub i32 0, %713
  %715 = sub i32 0, %710
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %gen = add i32 %713, %710
  %718 = sub i32 0, %710
  %719 = add i32 10, %718
  %_121 = sub i32 10, %710
  %gen122 = mul i32 %719, %710
  %720 = sub i32 10, -732171065
  %721 = sub i32 %720, %710
  %722 = add i32 %721, -732171065
  %_123 = sub i32 10, %710
  %gen124 = mul i32 %722, %710
  %723 = sub i32 10, -1304286084
  %724 = sub i32 %723, %710
  %725 = add i32 %724, -1304286084
  %_125 = sub i32 10, %710
  %gen126 = mul i32 %725, %710
  %726 = add i32 0, 1251176226
  %727 = sub i32 %726, 10
  %728 = sub i32 %727, 1251176226
  %_127 = sub i32 0, 10
  %729 = sub i32 %728, 1868152303
  %730 = add i32 %729, %710
  %731 = add i32 %730, 1868152303
  %gen128 = add i32 %728, %710
  %732 = sub i32 0, 10
  %733 = add i32 0, %732
  %_129 = sub i32 0, 10
  %734 = sub i32 0, %733
  %735 = sub i32 0, %710
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %gen130 = add i32 %733, %710
  %mul35alteredBB = mul nsw i32 10, %710
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  %738 = load i32, i32* %arrayidx36alteredBB, align 4
  %739 = sub i32 0, 1318743742
  %740 = sub i32 %739, %mul35alteredBB
  %741 = add i32 %740, 1318743742
  %_131 = sub i32 0, %mul35alteredBB
  %742 = sub i32 %741, 1422472853
  %743 = add i32 %742, %738
  %744 = add i32 %743, 1422472853
  %gen132 = add i32 %741, %738
  %745 = sub i32 %mul35alteredBB, -1699680450
  %746 = sub i32 %745, %738
  %747 = add i32 %746, -1699680450
  %_133 = sub i32 %mul35alteredBB, %738
  %gen134 = mul i32 %747, %738
  %748 = add i32 %mul35alteredBB, 1825018077
  %749 = sub i32 %748, %738
  %750 = sub i32 %749, 1825018077
  %_135 = sub i32 %mul35alteredBB, %738
  %gen136 = mul i32 %750, %738
  %751 = add i32 0, 385353303
  %752 = sub i32 %751, %mul35alteredBB
  %753 = sub i32 %752, 385353303
  %_137 = sub i32 0, %mul35alteredBB
  %754 = sub i32 0, %738
  %755 = sub i32 %753, %754
  %gen138 = add i32 %753, %738
  %756 = add i32 %mul35alteredBB, -848684536
  %757 = sub i32 %756, %738
  %758 = sub i32 %757, -848684536
  %_139 = sub i32 %mul35alteredBB, %738
  %gen140 = mul i32 %758, %738
  %_141 = shl i32 %mul35alteredBB, %738
  %_142 = shl i32 %mul35alteredBB, %738
  %_143 = shl i32 %mul35alteredBB, %738
  %759 = add i32 %mul35alteredBB, 455557065
  %760 = add i32 %759, %738
  %761 = sub i32 %760, 455557065
  %add37alteredBB = add nsw i32 %mul35alteredBB, %738
  %cmp38alteredBB = icmp slt i32 %761, 13
  store i32 -1160295358, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %m, align 4
  store i32 873996844, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %m, align 4
  %763 = load i32, i32* %k, align 4
  %cmp42alteredBB = icmp sle i32 %762, %763
  store i32 2002081465, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %m, align 4
  %_156 = shl i32 %764, 1
  %765 = add i32 %764, -1559309515
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, -1559309515
  %_157 = sub i32 %764, 1
  %gen158 = mul i32 %767, 1
  %768 = sub i32 0, %764
  %769 = add i32 0, %768
  %_159 = sub i32 0, %764
  %770 = sub i32 %769, 1814788675
  %771 = add i32 %770, 1
  %772 = add i32 %771, 1814788675
  %gen160 = add i32 %769, 1
  %773 = add i32 0, -1835280908
  %774 = sub i32 %773, %764
  %775 = sub i32 %774, -1835280908
  %_161 = sub i32 0, %764
  %776 = sub i32 %775, 1636463689
  %777 = add i32 %776, 1
  %778 = add i32 %777, 1636463689
  %gen162 = add i32 %775, 1
  %779 = sub i32 0, 1
  %780 = sub i32 %764, %779
  %inc54alteredBB = add nsw i32 %764, 1
  store i32 %780, i32* %m, align 4
  store i32 1898765445, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %781 = load i32, i32* %m, align 4
  %782 = load i32, i32* %k, align 4
  %cmp57alteredBB = icmp sle i32 %781, %782
  store i32 -130726233, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %783 = load i32, i32* %m, align 4
  %784 = sub i32 %783, 96847303
  %785 = sub i32 %784, 1
  %786 = add i32 %785, 96847303
  %_171 = sub i32 %783, 1
  %gen172 = mul i32 %786, 1
  %787 = add i32 0, 222232202
  %788 = sub i32 %787, %783
  %789 = sub i32 %788, 222232202
  %_173 = sub i32 0, %783
  %790 = sub i32 0, %789
  %791 = sub i32 0, 1
  %792 = add i32 %790, %791
  %793 = sub i32 0, %792
  %gen174 = add i32 %789, 1
  %_175 = shl i32 %783, 1
  %794 = add i32 0, -1262207176
  %795 = sub i32 %794, %783
  %796 = sub i32 %795, -1262207176
  %_176 = sub i32 0, %783
  %797 = sub i32 %796, 1978471028
  %798 = add i32 %797, 1
  %799 = add i32 %798, 1978471028
  %gen177 = add i32 %796, 1
  %_178 = shl i32 %783, 1
  %800 = add i32 0, 856153772
  %801 = sub i32 %800, %783
  %802 = sub i32 %801, 856153772
  %_179 = sub i32 0, %783
  %803 = sub i32 0, %802
  %804 = sub i32 0, 1
  %805 = add i32 %803, %804
  %806 = sub i32 0, %805
  %gen180 = add i32 %802, 1
  %807 = sub i32 0, -1370843385
  %808 = sub i32 %807, %783
  %809 = add i32 %808, -1370843385
  %_181 = sub i32 0, %783
  %810 = sub i32 0, %809
  %811 = sub i32 0, 1
  %812 = add i32 %810, %811
  %813 = sub i32 0, %812
  %gen182 = add i32 %809, 1
  %814 = sub i32 %783, -818867928
  %815 = sub i32 %814, 1
  %816 = add i32 %815, -818867928
  %_183 = sub i32 %783, 1
  %gen184 = mul i32 %816, 1
  %817 = sub i32 0, 1
  %818 = sub i32 %783, %817
  %inc64alteredBB = add nsw i32 %783, 1
  store i32 %818, i32* %m, align 4
  store i32 -904778057, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %819 = load i32, i32* %t, align 4
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %819)
  store i32 1489906646, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %820 = load i32, i32* %k, align 4
  %cmp69alteredBB = icmp sgt i32 %820, 1
  store i32 1871813754, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %821 = load i32, i32* %m, align 4
  %822 = load i32, i32* %k, align 4
  %cmp81alteredBB = icmp sle i32 %821, %822
  store i32 1574419053, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 127301592, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 1930446752, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 219057384, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBBpart2210, %originalBB208, %if.end110, %if.end109, %originalBBpart2206, %originalBB204, %if.end108, %originalBBpart2202, %originalBB200, %if.else107, %for.end104, %for.inc102, %for.body98, %for.cond95, %for.end94, %for.inc92, %for.body83, %originalBBpart2198, %originalBB196, %for.cond80, %if.then78, %land.lhs.true71, %originalBBpart2194, %originalBB192, %if.else68, %originalBBpart2190, %originalBB188, %for.end65, %originalBBpart2186, %originalBB170, %for.inc63, %for.body59, %originalBBpart2168, %originalBB166, %for.cond56, %for.end55, %originalBBpart2164, %originalBB155, %for.inc53, %for.body44, %originalBBpart2153, %originalBB151, %for.cond41, %originalBBpart2149, %originalBB147, %if.then40, %originalBBpart2145, %originalBB120, %land.lhs.true33, %if.else30, %if.then28, %land.lhs.true25, %originalBBpart2118, %originalBB116, %if.else, %originalBBpart2114, %originalBB112, %if.then21, %land.lhs.true, %if.end, %originalBBpart2, %originalBB, %if.then, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
