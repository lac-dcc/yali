; ModuleID = 'source-C-CXX/38/434.c'
source_filename = "source-C-CXX/38/434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.points = type { [30 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@points = common global [100 x %struct.points] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp129.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1930815028, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 -1930815028, label %for.cond
    i32 1508827409, label %for.body
    i32 337495728, label %for.inc
    i32 1634746108, label %originalBB
    i32 -22678397, label %originalBBpart2
    i32 2047480644, label %for.end
    i32 -1283982467, label %originalBB145
    i32 1196033411, label %originalBBpart2147
    i32 1516437324, label %for.cond14
    i32 -1877336035, label %for.body16
    i32 -1801381288, label %if.then
    i32 -239205652, label %if.end
    i32 -1458112587, label %land.lhs.true
    i32 -493291340, label %originalBB149
    i32 1081269354, label %originalBBpart2151
    i32 -403782286, label %if.then35
    i32 -1715688717, label %if.end43
    i32 -1625383331, label %originalBB153
    i32 -1066519912, label %originalBBpart2155
    i32 -1206543222, label %land.lhs.true48
    i32 555914835, label %if.then54
    i32 1268875326, label %if.end62
    i32 -1189160306, label %originalBB157
    i32 1840407073, label %originalBBpart2159
    i32 -219098191, label %land.lhs.true68
    i32 2111386474, label %originalBB161
    i32 -446397849, label %originalBBpart2163
    i32 1914329132, label %if.then75
    i32 426509436, label %if.end83
    i32 988686093, label %land.lhs.true89
    i32 -385853234, label %if.then95
    i32 -1064017141, label %if.end103
    i32 -2046062695, label %for.inc104
    i32 -106326948, label %for.end106
    i32 -151726098, label %originalBB165
    i32 -1327475800, label %originalBBpart2167
    i32 -169497636, label %for.cond107
    i32 -466846246, label %originalBB169
    i32 351495448, label %originalBBpart2171
    i32 -977623783, label %for.body110
    i32 -2052808221, label %if.then116
    i32 -1167153882, label %originalBB173
    i32 1171770160, label %originalBBpart2175
    i32 -395874100, label %if.end124
    i32 1506047812, label %for.inc125
    i32 1557882759, label %originalBB177
    i32 852883104, label %originalBBpart2183
    i32 -692006419, label %for.end127
    i32 -934757750, label %originalBB185
    i32 -1886930491, label %originalBBpart2187
    i32 -1223379779, label %for.cond128
    i32 -1464840116, label %originalBB189
    i32 -471569256, label %originalBBpart2191
    i32 -2066341037, label %for.body131
    i32 -766376723, label %for.inc136
    i32 1760715000, label %originalBB193
    i32 1912766271, label %originalBBpart2203
    i32 -159293678, label %for.end138
    i32 604470775, label %originalBBalteredBB
    i32 1930682938, label %originalBB145alteredBB
    i32 -1301143150, label %originalBB149alteredBB
    i32 203351811, label %originalBB153alteredBB
    i32 154242268, label %originalBB157alteredBB
    i32 -2048803397, label %originalBB161alteredBB
    i32 2090003833, label %originalBB165alteredBB
    i32 1662195564, label %originalBB169alteredBB
    i32 909557011, label %originalBB173alteredBB
    i32 -867402196, label %originalBB177alteredBB
    i32 -1981149700, label %originalBB185alteredBB
    i32 -1184341538, label %originalBB189alteredBB
    i32 990291897, label %originalBB193alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1508827409, i32 2047480644
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.points, %struct.points* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %name, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %idxprom1
  %score1 = getelementptr inbounds %struct.points, %struct.points* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %idxprom3
  %score2 = getelementptr inbounds %struct.points, %struct.points* %arrayidx4, i32 0, i32 2
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %idxprom5
  %leader = getelementptr inbounds %struct.points, %struct.points* %arrayidx6, i32 0, i32 4
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %idxprom7
  %west = getelementptr inbounds %struct.points, %struct.points* %arrayidx8, i32 0, i32 3
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %idxprom9
  %essay = getelementptr inbounds %struct.points, %struct.points* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %score1, i32* %score2, i8* %leader, i8* %west, i32* %essay)
  %9 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %idxprom12
  %money = getelementptr inbounds %struct.points, %struct.points* %arrayidx13, i32 0, i32 6
  store i32 0, i32* %money, align 4
  store i32 337495728, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1634746108, i32 604470775
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %inc = add nsw i32 %24, 1
  store i32 %26, i32* %i, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 897226339
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 897226339
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -22678397, i32 604470775
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1930815028, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1623148239
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1623148239
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1283982467, i32 1930682938
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1502700564
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1502700564
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1196033411, i32 1930682938
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1516437324, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %72, %73
  %74 = select i1 %cmp15, i32 -1877336035, i32 -106326948
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %75 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %idxprom17
  %score119 = getelementptr inbounds %struct.points, %struct.points* %arrayidx18, i32 0, i32 1
  %76 = load i32, i32* %score119, align 4
  %cmp20 = icmp sgt i32 %76, 90
  %77 = select i1 %cmp20, i32 -1801381288, i32 -239205652
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %78 to i64
  %arrayidx22 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %idxprom21
  %money23 = getelementptr inbounds %struct.points, %struct.points* %arrayidx22, i32 0, i32 6
  %79 = load i32, i32* %money23, align 4
  %80 = sub i32 %79, 945980297
  %81 = add i32 %80, 2000
  %82 = add i32 %81, 945980297
  %add = add nsw i32 %79, 2000
  %83 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %83 to i64
  %arrayidx25 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %idxprom24
  %money26 = getelementptr inbounds %struct.points, %struct.points* %arrayidx25, i32 0, i32 6
  store i32 %82, i32* %money26, align 4
  store i32 -239205652, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %84 to i64
  %arrayidx28 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %idxprom27
  %score129 = getelementptr inbounds %struct.points, %struct.points* %arrayidx28, i32 0, i32 1
  %85 = load i32, i32* %score129, align 4
  %cmp30 = icmp sgt i32 %85, 85
  %86 = select i1 %cmp30, i32 -1458112587, i32 -1715688717
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -351995928
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -351995928
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -493291340, i32 -1301143150
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %102 to i64
  %arrayidx32 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %idxprom31
  %score233 = getelementptr inbounds %struct.points, %struct.points* %arrayidx32, i32 0, i32 2
  %103 = load i32, i32* %score233, align 4
  %cmp34 = icmp sgt i32 %103, 80
  store i1 %cmp34, i1* %cmp34.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 1973630499
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1973630499
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1081269354, i32 -1301143150
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %119 = select i1 %cmp34.reload, i32 -403782286, i32 -1715688717
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %120 to i64
  %arrayidx37 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %idxprom36
  %money38 = getelementptr inbounds %struct.points, %struct.points* %arrayidx37, i32 0, i32 6
  %121 = load i32, i32* %money38, align 4
  %122 = sub i32 %121, -620912985
  %123 = add i32 %122, 4000
  %124 = add i32 %123, -620912985
  %add39 = add nsw i32 %121, 4000
  %125 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %125 to i64
  %arrayidx41 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %idxprom40
  %money42 = getelementptr inbounds %struct.points, %struct.points* %arrayidx41, i32 0, i32 6
  store i32 %124, i32* %money42, align 4
  store i32 -1715688717, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1644649833
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1644649833
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1625383331, i32 203351811
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %153 to i64
  %arrayidx45 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %idxprom44
  %score146 = getelementptr inbounds %struct.points, %struct.points* %arrayidx45, i32 0, i32 1
  %154 = load i32, i32* %score146, align 4
  %cmp47 = icmp sgt i32 %154, 85
  store i1 %cmp47, i1* %cmp47.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1854996378
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1854996378
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1066519912, i32 203351811
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %182 = select i1 %cmp47.reload, i32 -1206543222, i32 1268875326
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %183 to i64
  %arrayidx50 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %idxprom49
  %west51 = getelementptr inbounds %struct.points, %struct.points* %arrayidx50, i32 0, i32 3
  %184 = load i8, i8* %west51, align 4
  %conv = sext i8 %184 to i32
  %cmp52 = icmp eq i32 %conv, 89
  %185 = select i1 %cmp52, i32 555914835, i32 1268875326
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %186 to i64
  %arrayidx56 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %idxprom55
  %money57 = getelementptr inbounds %struct.points, %struct.points* %arrayidx56, i32 0, i32 6
  %187 = load i32, i32* %money57, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1000
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %add58 = add nsw i32 %187, 1000
  %192 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %192 to i64
  %arrayidx60 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %idxprom59
  %money61 = getelementptr inbounds %struct.points, %struct.points* %arrayidx60, i32 0, i32 6
  store i32 %191, i32* %money61, align 4
  store i32 1268875326, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -99277998
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -99277998
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1189160306, i32 154242268
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %220 to i64
  %arrayidx64 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %idxprom63
  %score265 = getelementptr inbounds %struct.points, %struct.points* %arrayidx64, i32 0, i32 2
  %221 = load i32, i32* %score265, align 4
  %cmp66 = icmp sgt i32 %221, 80
  store i1 %cmp66, i1* %cmp66.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1667890475
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1667890475
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1840407073, i32 154242268
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %237 = select i1 %cmp66.reload, i32 -219098191, i32 426509436
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 333140993
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 333140993
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 2111386474, i32 -2048803397
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %265 to i64
  %arrayidx70 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %idxprom69
  %leader71 = getelementptr inbounds %struct.points, %struct.points* %arrayidx70, i32 0, i32 4
  %266 = load i8, i8* %leader71, align 1
  %conv72 = sext i8 %266 to i32
  %cmp73 = icmp eq i32 %conv72, 89
  store i1 %cmp73, i1* %cmp73.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 2127236059
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 2127236059
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -446397849, i32 -2048803397
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %294 = select i1 %cmp73.reload, i32 1914329132, i32 426509436
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %295 to i64
  %arrayidx77 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %idxprom76
  %money78 = getelementptr inbounds %struct.points, %struct.points* %arrayidx77, i32 0, i32 6
  %296 = load i32, i32* %money78, align 4
  %297 = sub i32 0, 850
  %298 = sub i32 %296, %297
  %add79 = add nsw i32 %296, 850
  %299 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %299 to i64
  %arrayidx81 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %idxprom80
  %money82 = getelementptr inbounds %struct.points, %struct.points* %arrayidx81, i32 0, i32 6
  store i32 %298, i32* %money82, align 4
  store i32 426509436, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %300 to i64
  %arrayidx85 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %idxprom84
  %score186 = getelementptr inbounds %struct.points, %struct.points* %arrayidx85, i32 0, i32 1
  %301 = load i32, i32* %score186, align 4
  %cmp87 = icmp sgt i32 %301, 80
  %302 = select i1 %cmp87, i32 988686093, i32 -1064017141
  store i32 %302, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %303 to i64
  %arrayidx91 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %idxprom90
  %essay92 = getelementptr inbounds %struct.points, %struct.points* %arrayidx91, i32 0, i32 5
  %304 = load i32, i32* %essay92, align 4
  %cmp93 = icmp sge i32 %304, 1
  %305 = select i1 %cmp93, i32 -385853234, i32 -1064017141
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %306 to i64
  %arrayidx97 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %idxprom96
  %money98 = getelementptr inbounds %struct.points, %struct.points* %arrayidx97, i32 0, i32 6
  %307 = load i32, i32* %money98, align 4
  %308 = sub i32 0, 8000
  %309 = sub i32 %307, %308
  %add99 = add nsw i32 %307, 8000
  %310 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %310 to i64
  %arrayidx101 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %idxprom100
  %money102 = getelementptr inbounds %struct.points, %struct.points* %arrayidx101, i32 0, i32 6
  store i32 %309, i32* %money102, align 4
  store i32 -1064017141, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -2046062695, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %inc105 = add nsw i32 %311, 1
  store i32 %315, i32* %i, align 4
  store i32 1516437324, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 283613471
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 283613471
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -151726098, i32 2090003833
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  store i8* getelementptr inbounds ([100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 0, i32 0, i32 0), i8** %p, align 8
  store i32 0, i32* %i, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -256449657
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -256449657
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1327475800, i32 2090003833
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -169497636, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -466846246, i32 1662195564
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = load i32, i32* %n, align 4
  %cmp108 = icmp slt i32 %384, %385
  store i1 %cmp108, i1* %cmp108.reg2mem
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 12668610
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 12668610
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
  %412 = select i1 %410, i32 351495448, i32 1662195564
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %413 = select i1 %cmp108.reload, i32 -977623783, i32 -692006419
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %414 to i64
  %arrayidx112 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %idxprom111
  %money113 = getelementptr inbounds %struct.points, %struct.points* %arrayidx112, i32 0, i32 6
  %415 = load i32, i32* %money113, align 4
  %416 = load i32, i32* %max, align 4
  %cmp114 = icmp sgt i32 %415, %416
  %417 = select i1 %cmp114, i32 -2052808221, i32 -395874100
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1167153882, i32 909557011
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %432 to i64
  %arrayidx118 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %idxprom117
  %money119 = getelementptr inbounds %struct.points, %struct.points* %arrayidx118, i32 0, i32 6
  %433 = load i32, i32* %money119, align 4
  store i32 %433, i32* %max, align 4
  %434 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %434 to i64
  %arrayidx121 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %idxprom120
  %name122 = getelementptr inbounds %struct.points, %struct.points* %arrayidx121, i32 0, i32 0
  %arraydecay123 = getelementptr inbounds [30 x i8], [30 x i8]* %name122, i32 0, i32 0
  store i8* %arraydecay123, i8** %p, align 8
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, -841632160
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -841632160
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 1171770160, i32 909557011
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -395874100, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 1506047812, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, -2097949220
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -2097949220
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 1557882759, i32 -867402196
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %inc126 = add nsw i32 %489, 1
  store i32 %491, i32* %i, align 4
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, 95058862
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 95058862
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 852883104, i32 -867402196
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -169497636, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -934757750, i32 -1981149700
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 534113249
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 534113249
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -1886930491, i32 -1981149700
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1223379779, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = add i32 %560, 443989181
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 443989181
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -1464840116, i32 -1184341538
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %576 = load i32, i32* %n, align 4
  %cmp129 = icmp slt i32 %575, %576
  store i1 %cmp129, i1* %cmp129.reg2mem
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, -1874259383
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -1874259383
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 -471569256, i32 -1184341538
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %604 = select i1 %cmp129.reload, i32 -2066341037, i32 -159293678
  store i32 %604, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  %605 = load i32, i32* %m, align 4
  %606 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %606 to i64
  %arrayidx133 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %idxprom132
  %money134 = getelementptr inbounds %struct.points, %struct.points* %arrayidx133, i32 0, i32 6
  %607 = load i32, i32* %money134, align 4
  %608 = sub i32 0, %607
  %609 = sub i32 %605, %608
  %add135 = add nsw i32 %605, %607
  store i32 %609, i32* %m, align 4
  store i32 -766376723, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 1760715000, i32 990291897
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %625 = sub i32 %624, -1527133309
  %626 = add i32 %625, 1
  %627 = add i32 %626, -1527133309
  %inc137 = add nsw i32 %624, 1
  store i32 %627, i32* %i, align 4
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, 1308920994
  %631 = sub i32 %630, 1
  %632 = add i32 %631, 1308920994
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 1912766271, i32 990291897
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1223379779, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %643 = load i8*, i8** %p, align 8
  %call139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %643)
  %644 = load i32, i32* %max, align 4
  %call140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %644)
  %645 = load i32, i32* %m, align 4
  %call141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %645)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %_ = shl i32 %646, 1
  %_142 = shl i32 %646, 1
  %_143 = shl i32 %646, 1
  %647 = add i32 0, 1542780386
  %648 = sub i32 %647, %646
  %649 = sub i32 %648, 1542780386
  %_144 = sub i32 0, %646
  %650 = sub i32 0, %649
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %gen = add i32 %649, 1
  %654 = add i32 %646, -1535403895
  %655 = add i32 %654, 1
  %656 = sub i32 %655, -1535403895
  %incalteredBB = add nsw i32 %646, 1
  store i32 %656, i32* %i, align 4
  store i32 1634746108, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1283982467, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %657 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %idxprom31alteredBB
  %score233alteredBB = getelementptr inbounds %struct.points, %struct.points* %arrayidx32alteredBB, i32 0, i32 2
  %658 = load i32, i32* %score233alteredBB, align 4
  %cmp34alteredBB = icmp sgt i32 %658, 80
  store i32 -493291340, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %659 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %idxprom44alteredBB
  %score146alteredBB = getelementptr inbounds %struct.points, %struct.points* %arrayidx45alteredBB, i32 0, i32 1
  %660 = load i32, i32* %score146alteredBB, align 4
  %cmp47alteredBB = icmp sgt i32 %660, 85
  store i32 -1625383331, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %661 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %idxprom63alteredBB
  %score265alteredBB = getelementptr inbounds %struct.points, %struct.points* %arrayidx64alteredBB, i32 0, i32 2
  %662 = load i32, i32* %score265alteredBB, align 4
  %cmp66alteredBB = icmp sgt i32 %662, 80
  store i32 -1189160306, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %663 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %idxprom69alteredBB
  %leader71alteredBB = getelementptr inbounds %struct.points, %struct.points* %arrayidx70alteredBB, i32 0, i32 4
  %664 = load i8, i8* %leader71alteredBB, align 1
  %conv72alteredBB = sext i8 %664 to i32
  %cmp73alteredBB = icmp eq i32 %conv72alteredBB, 89
  store i32 2111386474, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i8* getelementptr inbounds ([100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 0, i32 0, i32 0), i8** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 -151726098, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %666 = load i32, i32* %n, align 4
  %cmp108alteredBB = icmp slt i32 %665, %666
  store i32 -466846246, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %idxprom117alteredBB = sext i32 %667 to i64
  %arrayidx118alteredBB = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %idxprom117alteredBB
  %money119alteredBB = getelementptr inbounds %struct.points, %struct.points* %arrayidx118alteredBB, i32 0, i32 6
  %668 = load i32, i32* %money119alteredBB, align 4
  store i32 %668, i32* %max, align 4
  %669 = load i32, i32* %i, align 4
  %idxprom120alteredBB = sext i32 %669 to i64
  %arrayidx121alteredBB = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %idxprom120alteredBB
  %name122alteredBB = getelementptr inbounds %struct.points, %struct.points* %arrayidx121alteredBB, i32 0, i32 0
  %arraydecay123alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %name122alteredBB, i32 0, i32 0
  store i8* %arraydecay123alteredBB, i8** %p, align 8
  store i32 -1167153882, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %671 = add i32 0, 331012031
  %672 = sub i32 %671, %670
  %673 = sub i32 %672, 331012031
  %_178 = sub i32 0, %670
  %674 = add i32 %673, -1216049549
  %675 = add i32 %674, 1
  %676 = sub i32 %675, -1216049549
  %gen179 = add i32 %673, 1
  %677 = sub i32 0, 1
  %678 = add i32 %670, %677
  %_180 = sub i32 %670, 1
  %gen181 = mul i32 %678, 1
  %679 = sub i32 %670, -160437156
  %680 = add i32 %679, 1
  %681 = add i32 %680, -160437156
  %inc126alteredBB = add nsw i32 %670, 1
  store i32 %681, i32* %i, align 4
  store i32 1557882759, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -934757750, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %683 = load i32, i32* %n, align 4
  %cmp129alteredBB = icmp slt i32 %682, %683
  store i32 -1464840116, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %685 = add i32 0, 1200365121
  %686 = sub i32 %685, %684
  %687 = sub i32 %686, 1200365121
  %_194 = sub i32 0, %684
  %688 = sub i32 0, %687
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %gen195 = add i32 %687, 1
  %_196 = shl i32 %684, 1
  %_197 = shl i32 %684, 1
  %_198 = shl i32 %684, 1
  %692 = sub i32 0, 1
  %693 = add i32 %684, %692
  %_199 = sub i32 %684, 1
  %gen200 = mul i32 %693, 1
  %_201 = shl i32 %684, 1
  %694 = sub i32 %684, 1778290241
  %695 = add i32 %694, 1
  %696 = add i32 %695, 1778290241
  %inc137alteredBB = add nsw i32 %684, 1
  store i32 %696, i32* %i, align 4
  store i32 1760715000, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %originalBBpart2203, %originalBB193, %for.inc136, %for.body131, %originalBBpart2191, %originalBB189, %for.cond128, %originalBBpart2187, %originalBB185, %for.end127, %originalBBpart2183, %originalBB177, %for.inc125, %if.end124, %originalBBpart2175, %originalBB173, %if.then116, %for.body110, %originalBBpart2171, %originalBB169, %for.cond107, %originalBBpart2167, %originalBB165, %for.end106, %for.inc104, %if.end103, %if.then95, %land.lhs.true89, %if.end83, %if.then75, %originalBBpart2163, %originalBB161, %land.lhs.true68, %originalBBpart2159, %originalBB157, %if.end62, %if.then54, %land.lhs.true48, %originalBBpart2155, %originalBB153, %if.end43, %if.then35, %originalBBpart2151, %originalBB149, %land.lhs.true, %if.end, %if.then, %for.body16, %for.cond14, %originalBBpart2147, %originalBB145, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
