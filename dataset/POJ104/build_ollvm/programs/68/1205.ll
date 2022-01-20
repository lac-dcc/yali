; ModuleID = 'source-C-CXX/68/1205.c'
source_filename = "source-C-CXX/68/1205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"1%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cond122.reload.reg2mem = alloca i8*
  %cond107.reload.reg2mem = alloca i8*
  %cond71.reload.reg2mem = alloca i64
  %arraydecay110.reg2mem = alloca i8*
  %arraydecay105.reg2mem = alloca i8*
  %arraydecay95.reg2mem = alloca i8*
  %cmp77.reg2mem = alloca i1
  %call66.reg2mem = alloca i64
  %call54.reg2mem = alloca i64
  %cmp31.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [250 x i8], align 16
  %b = alloca [250 x i8], align 16
  %c = alloca [250 x i8], align 16
  %d = alloca [250 x i8], align 16
  %max = alloca [250 x i8], align 16
  %x = alloca [250 x i8], align 16
  %y = alloca [250 x i8], align 16
  %i = alloca i32, align 4
  %min = alloca i32, align 4
  %up = alloca i32, align 4
  %max1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1853441818, i32* %switchVar
  %cond.reg2mem = alloca i64
  %cond71.reg2mem = alloca i64
  %cond107.reg2mem = alloca i8*
  %cond122.reg2mem = alloca i8*
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar279 = load i32, i32* %switchVar
  switch i32 %switchVar279, label %switchDefault [
    i32 -1853441818, label %for.cond
    i32 -250146388, label %for.body
    i32 1389759424, label %for.inc
    i32 949156074, label %originalBB
    i32 -1149382624, label %originalBBpart2
    i32 -626234186, label %for.end
    i32 598284642, label %originalBB186
    i32 1455666724, label %originalBBpart2188
    i32 1108639065, label %for.cond10
    i32 1382037879, label %for.body15
    i32 438147087, label %if.then
    i32 2099878836, label %if.else
    i32 736428887, label %if.end
    i32 -1883672914, label %for.inc23
    i32 -1764133905, label %for.end25
    i32 -1160548599, label %for.cond26
    i32 80783891, label %originalBB190
    i32 -577038134, label %originalBBpart2192
    i32 600668069, label %for.body33
    i32 -102615532, label %if.then39
    i32 1883047756, label %if.else42
    i32 536887318, label %originalBB194
    i32 -1676908845, label %originalBBpart2196
    i32 -1972070904, label %if.end43
    i32 -578610956, label %for.inc44
    i32 -1354087804, label %for.end46
    i32 -794831761, label %cond.true
    i32 -1661484947, label %originalBB198
    i32 -1122986246, label %originalBBpart2200
    i32 -1680750964, label %cond.false
    i32 -29708670, label %cond.end
    i32 -59421977, label %cond.true64
    i32 -865797381, label %originalBB202
    i32 1916073965, label %originalBBpart2204
    i32 461959381, label %cond.false67
    i32 -193793220, label %cond.end70
    i32 1253867844, label %originalBB206
    i32 1185525657, label %originalBBpart2208
    i32 -759635820, label %if.then79
    i32 -309016296, label %if.else83
    i32 -1274238658, label %originalBB210
    i32 1926511608, label %originalBBpart2212
    i32 -264080275, label %for.cond84
    i32 1624751100, label %for.body89
    i32 238591214, label %originalBB214
    i32 2029400550, label %originalBBpart2216
    i32 52239088, label %for.inc92
    i32 1251994427, label %for.end94
    i32 -1075318841, label %cond.true102
    i32 -1771163008, label %cond.false104
    i32 352431605, label %originalBB218
    i32 -1627934875, label %originalBBpart2220
    i32 1622824165, label %cond.end106
    i32 -991133562, label %originalBB222
    i32 1338680286, label %originalBBpart2224
    i32 672418509, label %if.end109
    i32 -1772540563, label %cond.true117
    i32 299916822, label %cond.false119
    i32 905322671, label %cond.end121
    i32 -377324524, label %originalBB226
    i32 869978342, label %originalBBpart2231
    i32 920068760, label %for.cond128
    i32 978414907, label %for.body131
    i32 -1591874953, label %if.then141
    i32 -2042814471, label %originalBB233
    i32 -1181942233, label %originalBBpart2267
    i32 -676772322, label %if.else154
    i32 734297411, label %if.end169
    i32 612285352, label %originalBB269
    i32 -1554396017, label %originalBBpart2271
    i32 -930522826, label %for.inc170
    i32 102433012, label %originalBB273
    i32 -902830380, label %originalBBpart2277
    i32 655693139, label %for.end171
    i32 712074194, label %if.then174
    i32 1294163887, label %if.else177
    i32 -1218663683, label %if.end180
    i32 1203607539, label %originalBBalteredBB
    i32 -310041743, label %originalBB186alteredBB
    i32 825833883, label %originalBB190alteredBB
    i32 -558271938, label %originalBB194alteredBB
    i32 1960001379, label %originalBB198alteredBB
    i32 -2025855166, label %originalBB202alteredBB
    i32 -216872990, label %originalBB206alteredBB
    i32 1992873204, label %originalBB210alteredBB
    i32 -1355743902, label %originalBB214alteredBB
    i32 424709611, label %originalBB218alteredBB
    i32 -928338268, label %originalBB222alteredBB
    i32 -54715648, label %originalBB226alteredBB
    i32 -1213050508, label %originalBB233alteredBB
    i32 -1013650541, label %originalBB269alteredBB
    i32 829867453, label %originalBB273alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 249
  %1 = select i1 %cmp, i32 -250146388, i32 -626234186
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom1
  store i8 0, i8* %arrayidx2, align 1
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom3
  store i8 0, i8* %arrayidx4, align 1
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [250 x i8], [250 x i8]* %d, i64 0, i64 %idxprom5
  store i8 0, i8* %arrayidx6, align 1
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [250 x i8], [250 x i8]* %max, i64 0, i64 %idxprom7
  store i8 0, i8* %arrayidx8, align 1
  store i32 1389759424, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 749671863
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 749671863
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 949156074, i32 1203607539
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %inc = add nsw i32 %22, 1
  store i32 %26, i32* %i, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 573312188
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 573312188
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1149382624, i32 1203607539
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1853441818, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 598284642, i32 -310041743
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay9)
  store i32 0, i32* %i, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -1426935529
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1426935529
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1455666724, i32 -310041743
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1108639065, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %conv = sext i32 %95 to i64
  %arraydecay11 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #4
  %96 = add i64 %call12, 1587436037746089865
  %97 = sub i64 %96, 1
  %98 = sub i64 %97, 1587436037746089865
  %sub = sub i64 %call12, 1
  %cmp13 = icmp ule i64 %conv, %98
  %99 = select i1 %cmp13, i32 1382037879, i32 -1764133905
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %100 to i64
  %arrayidx17 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom16
  %101 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %101 to i32
  %cmp19 = icmp eq i32 %conv18, 48
  %102 = select i1 %cmp19, i32 438147087, i32 2099878836
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %103 to i64
  %arrayidx22 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  store i32 736428887, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1764133905, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1883672914, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = add i32 %104, 1738690222
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 1738690222
  %inc24 = add nsw i32 %104, 1
  store i32 %107, i32* %i, align 4
  store i32 1108639065, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1160548599, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 2041384660
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 2041384660
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 80783891, i32 825833883
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %conv27 = sext i32 %135 to i64
  %arraydecay28 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  %call29 = call i64 @strlen(i8* %arraydecay28) #4
  %136 = sub i64 %call29, -7197549143863545525
  %137 = sub i64 %136, 1
  %138 = add i64 %137, -7197549143863545525
  %sub30 = sub i64 %call29, 1
  %cmp31 = icmp ule i64 %conv27, %138
  store i1 %cmp31, i1* %cmp31.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -1162095795
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1162095795
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -577038134, i32 825833883
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %154 = select i1 %cmp31.reload, i32 600668069, i32 -1354087804
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %155 to i64
  %arrayidx35 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom34
  %156 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %156 to i32
  %cmp37 = icmp eq i32 %conv36, 48
  %157 = select i1 %cmp37, i32 -102615532, i32 1883047756
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %158 to i64
  %arrayidx41 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom40
  store i8 0, i8* %arrayidx41, align 1
  store i32 -1972070904, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -22388918
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -22388918
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 536887318, i32 -558271938
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 118170920
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 118170920
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1676908845, i32 -558271938
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1354087804, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -578610956, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = add i32 %201, 1166233031
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 1166233031
  %inc45 = add nsw i32 %201, 1
  store i32 %204, i32* %i, align 4
  store i32 -1160548599, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %arraydecay47 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  %call48 = call i64 @strlen(i8* %arraydecay47) #4
  %arraydecay49 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  %call50 = call i64 @strlen(i8* %arraydecay49) #4
  %cmp51 = icmp ugt i64 %call48, %call50
  %205 = select i1 %cmp51, i32 -794831761, i32 -1680750964
  store i32 %205, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1661484947, i32 1960001379
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %arraydecay53 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  %call54 = call i64 @strlen(i8* %arraydecay53) #4
  store i64 %call54, i64* %call54.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1122986246, i32 1960001379
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -29708670, i32* %switchVar
  %call54.reload = load volatile i64, i64* %call54.reg2mem
  store i64 %call54.reload, i64* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %arraydecay55 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  %call56 = call i64 @strlen(i8* %arraydecay55) #4
  store i32 -29708670, i32* %switchVar
  store i64 %call56, i64* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i64, i64* %cond.reg2mem
  %conv57 = trunc i64 %cond.reload to i32
  store i32 %conv57, i32* %min, align 4
  %arraydecay58 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  %call59 = call i64 @strlen(i8* %arraydecay58) #4
  %arraydecay60 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  %call61 = call i64 @strlen(i8* %arraydecay60) #4
  %cmp62 = icmp ugt i64 %call59, %call61
  %234 = select i1 %cmp62, i32 -59421977, i32 461959381
  store i32 %234, i32* %switchVar
  br label %loopEnd

cond.true64:                                      ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 575412926
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 575412926
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -865797381, i32 -2025855166
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %arraydecay65 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  %call66 = call i64 @strlen(i8* %arraydecay65) #4
  store i64 %call66, i64* %call66.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -1928763307
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1928763307
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1916073965, i32 -2025855166
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -193793220, i32* %switchVar
  %call66.reload = load volatile i64, i64* %call66.reg2mem
  store i64 %call66.reload, i64* %cond71.reg2mem
  br label %loopEnd

cond.false67:                                     ; preds = %loopEntry
  %arraydecay68 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  %call69 = call i64 @strlen(i8* %arraydecay68) #4
  store i32 -193793220, i32* %switchVar
  store i64 %call69, i64* %cond71.reg2mem
  br label %loopEnd

cond.end70:                                       ; preds = %loopEntry
  %cond71.reload = load i64, i64* %cond71.reg2mem
  store i64 %cond71.reload, i64* %cond71.reload.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1253867844, i32 -216872990
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %cond71.reload.reload = load volatile i64, i64* %cond71.reload.reg2mem
  %conv72 = trunc i64 %cond71.reload.reload to i32
  store i32 %conv72, i32* %max1, align 4
  %arraydecay73 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  %call74 = call i64 @strlen(i8* %arraydecay73) #4
  %arraydecay75 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  %call76 = call i64 @strlen(i8* %arraydecay75) #4
  %cmp77 = icmp eq i64 %call74, %call76
  store i1 %cmp77, i1* %cmp77.reg2mem
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -1851644932
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1851644932
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1185525657, i32 -216872990
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %318 = select i1 %cmp77.reload, i32 -759635820, i32 -309016296
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %arraydecay80 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i32 0, i32 0
  %arraydecay81 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  %call82 = call i8* @strcpy(i8* %arraydecay80, i8* %arraydecay81) #5
  store i32 672418509, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, 264302645
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 264302645
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1274238658, i32 1992873204
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1926511608, i32 1992873204
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -264080275, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = load i32, i32* %max1, align 4
  %362 = load i32, i32* %min, align 4
  %363 = sub i32 %361, 1432083632
  %364 = sub i32 %363, %362
  %365 = add i32 %364, 1432083632
  %sub85 = sub nsw i32 %361, %362
  %366 = sub i32 %365, 234291322
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 234291322
  %sub86 = sub nsw i32 %365, 1
  %cmp87 = icmp sle i32 %360, %368
  %369 = select i1 %cmp87, i32 1624751100, i32 1251994427
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 177085094
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 177085094
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 238591214, i32 -1355743902
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %397 to i64
  %arrayidx91 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom90
  store i8 48, i8* %arrayidx91, align 1
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, -1035403185
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -1035403185
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 2029400550, i32 -1355743902
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 52239088, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %inc93 = add nsw i32 %425, 1
  store i32 %429, i32* %i, align 4
  store i32 -264080275, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %arraydecay95 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i32 0, i32 0
  store i8* %arraydecay95, i8** %arraydecay95.reg2mem
  %arraydecay96 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  %call97 = call i64 @strlen(i8* %arraydecay96) #4
  %arraydecay98 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  %call99 = call i64 @strlen(i8* %arraydecay98) #4
  %cmp100 = icmp ugt i64 %call97, %call99
  %430 = select i1 %cmp100, i32 -1075318841, i32 -1771163008
  store i32 %430, i32* %switchVar
  br label %loopEnd

cond.true102:                                     ; preds = %loopEntry
  %arraydecay103 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  store i32 1622824165, i32* %switchVar
  store i8* %arraydecay103, i8** %cond107.reg2mem
  br label %loopEnd

cond.false104:                                    ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, -584338995
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -584338995
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 352431605, i32 424709611
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %arraydecay105 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay105, i8** %arraydecay105.reg2mem
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, 398928404
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 398928404
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -1627934875, i32 424709611
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 1622824165, i32* %switchVar
  %arraydecay105.reload = load volatile i8*, i8** %arraydecay105.reg2mem
  store i8* %arraydecay105.reload, i8** %cond107.reg2mem
  br label %loopEnd

cond.end106:                                      ; preds = %loopEntry
  %cond107.reload = load i8*, i8** %cond107.reg2mem
  store i8* %cond107.reload, i8** %cond107.reload.reg2mem
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
  %510 = select i1 %508, i32 -991133562, i32 -928338268
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %arraydecay95.reload280 = load volatile i8*, i8** %arraydecay95.reg2mem
  %cond107.reload.reload = load volatile i8*, i8** %cond107.reload.reg2mem
  %call108 = call i8* @strcat(i8* %arraydecay95.reload280, i8* %cond107.reload.reload) #5
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
  %536 = select i1 %534, i32 1338680286, i32 -928338268
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 672418509, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %arraydecay110 = getelementptr inbounds [250 x i8], [250 x i8]* %max, i32 0, i32 0
  store i8* %arraydecay110, i8** %arraydecay110.reg2mem
  %arraydecay111 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  %call112 = call i64 @strlen(i8* %arraydecay111) #4
  %arraydecay113 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  %call114 = call i64 @strlen(i8* %arraydecay113) #4
  %cmp115 = icmp ule i64 %call112, %call114
  %537 = select i1 %cmp115, i32 -1772540563, i32 299916822
  store i32 %537, i32* %switchVar
  br label %loopEnd

cond.true117:                                     ; preds = %loopEntry
  %arraydecay118 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  store i32 905322671, i32* %switchVar
  store i8* %arraydecay118, i8** %cond122.reg2mem
  br label %loopEnd

cond.false119:                                    ; preds = %loopEntry
  %arraydecay120 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  store i32 905322671, i32* %switchVar
  store i8* %arraydecay120, i8** %cond122.reg2mem
  br label %loopEnd

cond.end121:                                      ; preds = %loopEntry
  %cond122.reload = load i8*, i8** %cond122.reg2mem
  store i8* %cond122.reload, i8** %cond122.reload.reg2mem
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1618412684
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 1618412684
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -377324524, i32 -54715648
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %arraydecay110.reload281 = load volatile i8*, i8** %arraydecay110.reg2mem
  %cond122.reload.reload = load volatile i8*, i8** %cond122.reload.reg2mem
  %call123 = call i8* @strcpy(i8* %arraydecay110.reload281, i8* %cond122.reload.reload) #5
  store i32 0, i32* %up, align 4
  %arraydecay124 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i32 0, i32 0
  %call125 = call i64 @strlen(i8* %arraydecay124) #4
  %553 = sub i64 0, 1
  %554 = add i64 %call125, %553
  %sub126 = sub i64 %call125, 1
  %conv127 = trunc i64 %554 to i32
  store i32 %conv127, i32* %i, align 4
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, -396331031
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -396331031
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 869978342, i32 -54715648
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 920068760, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %cmp129 = icmp sge i32 %570, 0
  %571 = select i1 %cmp129, i32 978414907, i32 655693139
  store i32 %571, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %572 to i64
  %arrayidx133 = getelementptr inbounds [250 x i8], [250 x i8]* %max, i64 0, i64 %idxprom132
  %573 = load i8, i8* %arrayidx133, align 1
  %conv134 = sext i8 %573 to i32
  %574 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %574 to i64
  %arrayidx136 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom135
  %575 = load i8, i8* %arrayidx136, align 1
  %conv137 = sext i8 %575 to i32
  %576 = sub i32 %conv134, 489480776
  %577 = add i32 %576, %conv137
  %578 = add i32 %577, 489480776
  %add = add nsw i32 %conv134, %conv137
  %579 = load i32, i32* %up, align 4
  %580 = sub i32 0, %579
  %581 = sub i32 %578, %580
  %add138 = add nsw i32 %578, %579
  %cmp139 = icmp slt i32 %581, 106
  %582 = select i1 %cmp139, i32 -1591874953, i32 -676772322
  store i32 %582, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, -2019430622
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -2019430622
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -2042814471, i32 -1213050508
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %598 to i64
  %arrayidx143 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom142
  %599 = load i8, i8* %arrayidx143, align 1
  %conv144 = sext i8 %599 to i32
  %600 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %600 to i64
  %arrayidx146 = getelementptr inbounds [250 x i8], [250 x i8]* %max, i64 0, i64 %idxprom145
  %601 = load i8, i8* %arrayidx146, align 1
  %conv147 = sext i8 %601 to i32
  %602 = sub i32 %conv144, -499159389
  %603 = add i32 %602, %conv147
  %604 = add i32 %603, -499159389
  %add148 = add nsw i32 %conv144, %conv147
  %605 = sub i32 0, 48
  %606 = add i32 %604, %605
  %sub149 = sub nsw i32 %604, 48
  %607 = load i32, i32* %up, align 4
  %608 = sub i32 %606, 1605995095
  %609 = add i32 %608, %607
  %610 = add i32 %609, 1605995095
  %add150 = add nsw i32 %606, %607
  %conv151 = trunc i32 %610 to i8
  %611 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %611 to i64
  %arrayidx153 = getelementptr inbounds [250 x i8], [250 x i8]* %d, i64 0, i64 %idxprom152
  store i8 %conv151, i8* %arrayidx153, align 1
  store i32 0, i32* %up, align 4
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = add i32 %612, -1063680358
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -1063680358
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 false, true
  %625 = and i1 %622, false
  %626 = and i1 %620, %624
  %627 = and i1 %623, false
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 false, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 -1181942233, i32 -1213050508
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 734297411, i32* %switchVar
  br label %loopEnd

if.else154:                                       ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %idxprom155 = sext i32 %639 to i64
  %arrayidx156 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom155
  %640 = load i8, i8* %arrayidx156, align 1
  %conv157 = sext i8 %640 to i32
  %641 = load i32, i32* %i, align 4
  %idxprom158 = sext i32 %641 to i64
  %arrayidx159 = getelementptr inbounds [250 x i8], [250 x i8]* %max, i64 0, i64 %idxprom158
  %642 = load i8, i8* %arrayidx159, align 1
  %conv160 = sext i8 %642 to i32
  %643 = sub i32 0, %conv160
  %644 = sub i32 %conv157, %643
  %add161 = add nsw i32 %conv157, %conv160
  %645 = sub i32 0, 48
  %646 = add i32 %644, %645
  %sub162 = sub nsw i32 %644, 48
  %647 = sub i32 %646, -1312794852
  %648 = sub i32 %647, 10
  %649 = add i32 %648, -1312794852
  %sub163 = sub nsw i32 %646, 10
  %650 = load i32, i32* %up, align 4
  %651 = sub i32 0, %649
  %652 = sub i32 0, %650
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %add164 = add nsw i32 %649, %650
  %conv165 = trunc i32 %654 to i8
  %655 = load i32, i32* %i, align 4
  %idxprom166 = sext i32 %655 to i64
  %arrayidx167 = getelementptr inbounds [250 x i8], [250 x i8]* %d, i64 0, i64 %idxprom166
  store i8 %conv165, i8* %arrayidx167, align 1
  store i32 0, i32* %up, align 4
  %656 = load i32, i32* %up, align 4
  %657 = add i32 %656, -1774886621
  %658 = add i32 %657, 1
  %659 = sub i32 %658, -1774886621
  %inc168 = add nsw i32 %656, 1
  store i32 %659, i32* %up, align 4
  store i32 734297411, i32* %switchVar
  br label %loopEnd

if.end169:                                        ; preds = %loopEntry
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 %660, -1127915279
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -1127915279
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 612285352, i32 -1013650541
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 %675, 1299120403
  %678 = sub i32 %677, 1
  %679 = add i32 %678, 1299120403
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 true, true
  %688 = and i1 %685, true
  %689 = and i1 %683, %687
  %690 = and i1 %686, true
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 true, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 -1554396017, i32 -1013650541
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 -930522826, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = sub i32 0, 1
  %705 = add i32 %702, %704
  %706 = sub i32 %702, 1
  %707 = mul i32 %702, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %703, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 102433012, i32 829867453
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %716 = load i32, i32* %i, align 4
  %717 = sub i32 0, -1
  %718 = sub i32 %716, %717
  %dec = add nsw i32 %716, -1
  store i32 %718, i32* %i, align 4
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = sub i32 %719, 544889905
  %722 = sub i32 %721, 1
  %723 = add i32 %722, 544889905
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  %733 = select i1 %731, i32 -902830380, i32 829867453
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 920068760, i32* %switchVar
  br label %loopEnd

for.end171:                                       ; preds = %loopEntry
  %734 = load i32, i32* %up, align 4
  %cmp172 = icmp ne i32 %734, 0
  %735 = select i1 %cmp172, i32 712074194, i32 1294163887
  store i32 %735, i32* %switchVar
  br label %loopEnd

if.then174:                                       ; preds = %loopEntry
  %arraydecay175 = getelementptr inbounds [250 x i8], [250 x i8]* %d, i32 0, i32 0
  %call176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay175)
  store i32 -1218663683, i32* %switchVar
  br label %loopEnd

if.else177:                                       ; preds = %loopEntry
  %arraydecay178 = getelementptr inbounds [250 x i8], [250 x i8]* %d, i32 0, i32 0
  %call179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay178)
  store i32 -1218663683, i32* %switchVar
  br label %loopEnd

if.end180:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %_ = sub i32 %736, 1
  %gen = mul i32 %738, 1
  %739 = sub i32 0, 1
  %740 = add i32 %736, %739
  %_181 = sub i32 %736, 1
  %gen182 = mul i32 %740, 1
  %_183 = shl i32 %736, 1
  %_184 = shl i32 %736, 1
  %_185 = shl i32 %736, 1
  %741 = sub i32 0, 1
  %742 = sub i32 %736, %741
  %incalteredBB = add nsw i32 %736, 1
  store i32 %742, i32* %i, align 4
  store i32 949156074, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  %arraydecay9alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay9alteredBB)
  store i32 0, i32* %i, align 4
  store i32 598284642, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %conv27alteredBB = sext i32 %743 to i64
  %arraydecay28alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  %call29alteredBB = call i64 @strlen(i8* %arraydecay28alteredBB) #4
  %744 = sub i64 %call29alteredBB, 6454348466875624044
  %745 = sub i64 %744, 1
  %746 = add i64 %745, 6454348466875624044
  %sub30alteredBB = sub i64 %call29alteredBB, 1
  %cmp31alteredBB = icmp ule i64 %conv27alteredBB, %746
  store i32 80783891, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 536887318, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %arraydecay53alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  %call54alteredBB = call i64 @strlen(i8* %arraydecay53alteredBB) #4
  store i32 -1661484947, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %arraydecay65alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  %call66alteredBB = call i64 @strlen(i8* %arraydecay65alteredBB) #4
  store i32 -865797381, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %cond71.reload.reload282 = load volatile i64, i64* %cond71.reload.reg2mem
  %conv72alteredBB = trunc i64 %cond71.reload.reload282 to i32
  store i32 %conv72alteredBB, i32* %max1, align 4
  %arraydecay73alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  %call74alteredBB = call i64 @strlen(i8* %arraydecay73alteredBB) #4
  %arraydecay75alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  %call76alteredBB = call i64 @strlen(i8* %arraydecay75alteredBB) #4
  %cmp77alteredBB = icmp eq i64 %call74alteredBB, %call76alteredBB
  store i32 1253867844, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1274238658, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %747 to i64
  %arrayidx91alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom90alteredBB
  store i8 48, i8* %arrayidx91alteredBB, align 1
  store i32 238591214, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %arraydecay105alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  store i32 352431605, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %arraydecay95.reload = load volatile i8*, i8** %arraydecay95.reg2mem
  %cond107.reload.reload283 = load volatile i8*, i8** %cond107.reload.reg2mem
  %call108alteredBB = call i8* @strcat(i8* %arraydecay95.reload, i8* %cond107.reload.reload283) #5
  store i32 -991133562, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %arraydecay110.reload = load volatile i8*, i8** %arraydecay110.reg2mem
  %cond122.reload.reload284 = load volatile i8*, i8** %cond122.reload.reg2mem
  %call123alteredBB = call i8* @strcpy(i8* %arraydecay110.reload, i8* %cond122.reload.reload284) #5
  store i32 0, i32* %up, align 4
  %arraydecay124alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %c, i32 0, i32 0
  %call125alteredBB = call i64 @strlen(i8* %arraydecay124alteredBB) #4
  %748 = add i64 0, 5452250923989661374
  %749 = sub i64 %748, %call125alteredBB
  %750 = sub i64 %749, 5452250923989661374
  %_227 = sub i64 0, %call125alteredBB
  %751 = sub i64 0, 1
  %752 = sub i64 %750, %751
  %gen228 = add i64 %750, 1
  %_229 = shl i64 %call125alteredBB, 1
  %753 = sub i64 %call125alteredBB, -899441027894597794
  %754 = sub i64 %753, 1
  %755 = add i64 %754, -899441027894597794
  %sub126alteredBB = sub i64 %call125alteredBB, 1
  %conv127alteredBB = trunc i64 %755 to i32
  store i32 %conv127alteredBB, i32* %i, align 4
  store i32 -377324524, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %i, align 4
  %idxprom142alteredBB = sext i32 %756 to i64
  %arrayidx143alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom142alteredBB
  %757 = load i8, i8* %arrayidx143alteredBB, align 1
  %conv144alteredBB = sext i8 %757 to i32
  %758 = load i32, i32* %i, align 4
  %idxprom145alteredBB = sext i32 %758 to i64
  %arrayidx146alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %max, i64 0, i64 %idxprom145alteredBB
  %759 = load i8, i8* %arrayidx146alteredBB, align 1
  %conv147alteredBB = sext i8 %759 to i32
  %760 = add i32 0, 783021550
  %761 = sub i32 %760, %conv144alteredBB
  %762 = sub i32 %761, 783021550
  %_234 = sub i32 0, %conv144alteredBB
  %763 = add i32 %762, 2099125406
  %764 = add i32 %763, %conv147alteredBB
  %765 = sub i32 %764, 2099125406
  %gen235 = add i32 %762, %conv147alteredBB
  %_236 = shl i32 %conv144alteredBB, %conv147alteredBB
  %766 = sub i32 %conv144alteredBB, 1034073260
  %767 = sub i32 %766, %conv147alteredBB
  %768 = add i32 %767, 1034073260
  %_237 = sub i32 %conv144alteredBB, %conv147alteredBB
  %gen238 = mul i32 %768, %conv147alteredBB
  %_239 = shl i32 %conv144alteredBB, %conv147alteredBB
  %769 = add i32 0, 433866158
  %770 = sub i32 %769, %conv144alteredBB
  %771 = sub i32 %770, 433866158
  %_240 = sub i32 0, %conv144alteredBB
  %772 = add i32 %771, -698130907
  %773 = add i32 %772, %conv147alteredBB
  %774 = sub i32 %773, -698130907
  %gen241 = add i32 %771, %conv147alteredBB
  %775 = add i32 %conv144alteredBB, 1927246113
  %776 = sub i32 %775, %conv147alteredBB
  %777 = sub i32 %776, 1927246113
  %_242 = sub i32 %conv144alteredBB, %conv147alteredBB
  %gen243 = mul i32 %777, %conv147alteredBB
  %778 = sub i32 0, %conv147alteredBB
  %779 = add i32 %conv144alteredBB, %778
  %_244 = sub i32 %conv144alteredBB, %conv147alteredBB
  %gen245 = mul i32 %779, %conv147alteredBB
  %_246 = shl i32 %conv144alteredBB, %conv147alteredBB
  %780 = sub i32 0, %conv144alteredBB
  %781 = sub i32 0, %conv147alteredBB
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %add148alteredBB = add nsw i32 %conv144alteredBB, %conv147alteredBB
  %784 = sub i32 %783, -252088953
  %785 = sub i32 %784, 48
  %786 = add i32 %785, -252088953
  %_247 = sub i32 %783, 48
  %gen248 = mul i32 %786, 48
  %_249 = shl i32 %783, 48
  %787 = sub i32 0, %783
  %788 = add i32 0, %787
  %_250 = sub i32 0, %783
  %789 = sub i32 %788, -2011356058
  %790 = add i32 %789, 48
  %791 = add i32 %790, -2011356058
  %gen251 = add i32 %788, 48
  %792 = sub i32 0, 701682506
  %793 = sub i32 %792, %783
  %794 = add i32 %793, 701682506
  %_252 = sub i32 0, %783
  %795 = sub i32 %794, 1728181926
  %796 = add i32 %795, 48
  %797 = add i32 %796, 1728181926
  %gen253 = add i32 %794, 48
  %798 = sub i32 0, %783
  %799 = add i32 0, %798
  %_254 = sub i32 0, %783
  %800 = sub i32 %799, -750605106
  %801 = add i32 %800, 48
  %802 = add i32 %801, -750605106
  %gen255 = add i32 %799, 48
  %803 = sub i32 0, 48
  %804 = add i32 %783, %803
  %sub149alteredBB = sub nsw i32 %783, 48
  %805 = load i32, i32* %up, align 4
  %806 = sub i32 0, %804
  %807 = add i32 0, %806
  %_256 = sub i32 0, %804
  %808 = sub i32 0, %807
  %809 = sub i32 0, %805
  %810 = add i32 %808, %809
  %811 = sub i32 0, %810
  %gen257 = add i32 %807, %805
  %_258 = shl i32 %804, %805
  %_259 = shl i32 %804, %805
  %812 = sub i32 %804, 1045925360
  %813 = sub i32 %812, %805
  %814 = add i32 %813, 1045925360
  %_260 = sub i32 %804, %805
  %gen261 = mul i32 %814, %805
  %815 = sub i32 0, %804
  %816 = add i32 0, %815
  %_262 = sub i32 0, %804
  %817 = sub i32 0, %805
  %818 = sub i32 %816, %817
  %gen263 = add i32 %816, %805
  %819 = sub i32 %804, -1698352352
  %820 = sub i32 %819, %805
  %821 = add i32 %820, -1698352352
  %_264 = sub i32 %804, %805
  %gen265 = mul i32 %821, %805
  %822 = sub i32 %804, 1912394288
  %823 = add i32 %822, %805
  %824 = add i32 %823, 1912394288
  %add150alteredBB = add nsw i32 %804, %805
  %conv151alteredBB = trunc i32 %824 to i8
  %825 = load i32, i32* %i, align 4
  %idxprom152alteredBB = sext i32 %825 to i64
  %arrayidx153alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %d, i64 0, i64 %idxprom152alteredBB
  store i8 %conv151alteredBB, i8* %arrayidx153alteredBB, align 1
  store i32 0, i32* %up, align 4
  store i32 -2042814471, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  store i32 612285352, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %826 = load i32, i32* %i, align 4
  %827 = add i32 0, -276665478
  %828 = sub i32 %827, %826
  %829 = sub i32 %828, -276665478
  %_274 = sub i32 0, %826
  %830 = sub i32 %829, 1592378012
  %831 = add i32 %830, -1
  %832 = add i32 %831, 1592378012
  %gen275 = add i32 %829, -1
  %833 = add i32 %826, -1251114446
  %834 = add i32 %833, -1
  %835 = sub i32 %834, -1251114446
  %decalteredBB = add nsw i32 %826, -1
  store i32 %835, i32* %i, align 4
  store i32 102433012, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB273alteredBB, %originalBB269alteredBB, %originalBB233alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBBalteredBB, %if.else177, %if.then174, %for.end171, %originalBBpart2277, %originalBB273, %for.inc170, %originalBBpart2271, %originalBB269, %if.end169, %if.else154, %originalBBpart2267, %originalBB233, %if.then141, %for.body131, %for.cond128, %originalBBpart2231, %originalBB226, %cond.end121, %cond.false119, %cond.true117, %if.end109, %originalBBpart2224, %originalBB222, %cond.end106, %originalBBpart2220, %originalBB218, %cond.false104, %cond.true102, %for.end94, %for.inc92, %originalBBpart2216, %originalBB214, %for.body89, %for.cond84, %originalBBpart2212, %originalBB210, %if.else83, %if.then79, %originalBBpart2208, %originalBB206, %cond.end70, %cond.false67, %originalBBpart2204, %originalBB202, %cond.true64, %cond.end, %cond.false, %originalBBpart2200, %originalBB198, %cond.true, %for.end46, %for.inc44, %if.end43, %originalBBpart2196, %originalBB194, %if.else42, %if.then39, %for.body33, %originalBBpart2192, %originalBB190, %for.cond26, %for.end25, %for.inc23, %if.end, %if.else, %if.then, %for.body15, %for.cond10, %originalBBpart2188, %originalBB186, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
