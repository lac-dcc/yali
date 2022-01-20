; ModuleID = 'source-C-CXX/84/35.c'
source_filename = "source-C-CXX/84/35.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp92.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %length = alloca [1000 x i32], align 16
  %a = alloca [1000 x [20 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 807512888, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 807512888, label %for.cond
    i32 242488219, label %for.body
    i32 -1510683939, label %for.inc
    i32 699368810, label %for.end
    i32 -333337592, label %originalBB
    i32 1694326468, label %originalBBpart2
    i32 227357584, label %for.cond8
    i32 -1728384326, label %for.body11
    i32 -820525330, label %land.lhs.true
    i32 -1738100837, label %if.then
    i32 1621716654, label %if.else
    i32 1023476357, label %for.cond25
    i32 -461396434, label %originalBB116
    i32 -1663023515, label %originalBBpart2118
    i32 -364359782, label %for.body28
    i32 -1421283099, label %if.then36
    i32 1297732523, label %originalBB120
    i32 1668117744, label %originalBBpart2122
    i32 -1472430030, label %if.else37
    i32 -890245136, label %land.lhs.true45
    i32 -330044916, label %if.then53
    i32 -74057914, label %originalBB124
    i32 967461961, label %originalBBpart2126
    i32 -2032607586, label %if.else54
    i32 542923358, label %land.lhs.true62
    i32 1748804653, label %lor.lhs.false
    i32 -1692801319, label %if.then77
    i32 670427889, label %if.else78
    i32 -1970202426, label %land.lhs.true86
    i32 -1799413767, label %originalBB128
    i32 1355604681, label %originalBBpart2130
    i32 -545662715, label %if.then94
    i32 -377407619, label %if.end
    i32 -615815035, label %if.end95
    i32 510660265, label %if.end96
    i32 1571919555, label %originalBB132
    i32 -1055862394, label %originalBBpart2134
    i32 -725172860, label %if.end97
    i32 1554562625, label %for.inc98
    i32 -468216139, label %for.end100
    i32 24515417, label %if.then105
    i32 1323092735, label %originalBB136
    i32 2124479122, label %originalBBpart2138
    i32 -1115363249, label %if.else107
    i32 -1937885656, label %if.end109
    i32 -1208098834, label %if.end111
    i32 597619969, label %for.inc113
    i32 1546862639, label %for.end115
    i32 -633317363, label %originalBB140
    i32 -852227919, label %originalBBpart2142
    i32 -1411888764, label %originalBBalteredBB
    i32 -2079177720, label %originalBB116alteredBB
    i32 -1160666233, label %originalBB120alteredBB
    i32 -1753772200, label %originalBB124alteredBB
    i32 -315246269, label %originalBB128alteredBB
    i32 -428760538, label %originalBB132alteredBB
    i32 720216557, label %originalBB136alteredBB
    i32 -1540911392, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 242488219, i32 699368810
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %a, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %5 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %length, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  store i32 -1510683939, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = add i32 %6, 1817398466
  %8 = add i32 %7, 1
  %9 = sub i32 %8, 1817398466
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 807512888, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -333337592, i32 -1411888764
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 2048962827
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 2048962827
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1694326468, i32 -1411888764
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 227357584, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %51, %52
  %53 = select i1 %cmp9, i32 -1728384326, i32 1546862639
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %54 to i64
  %arrayidx13 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx13, i64 0, i64 0
  %55 = load i8, i8* %arrayidx14, align 4
  %conv15 = sext i8 %55 to i32
  %cmp16 = icmp sge i32 %conv15, 48
  %56 = select i1 %cmp16, i32 -820525330, i32 1621716654
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %57 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %a, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx19, i64 0, i64 0
  %58 = load i8, i8* %arrayidx20, align 4
  %conv21 = sext i8 %58 to i32
  %cmp22 = icmp sle i32 %conv21, 57
  %59 = select i1 %cmp22, i32 -1738100837, i32 1621716654
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1208098834, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1023476357, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -461396434, i32 -2079177720
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %cmp26 = icmp slt i32 %86, 20
  store i1 %cmp26, i1* %cmp26.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1663023515, i32 -2079177720
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %113 = select i1 %cmp26.reload, i32 -364359782, i32 -468216139
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %114 to i64
  %arrayidx30 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %a, i64 0, i64 %idxprom29
  %115 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %115 to i64
  %arrayidx32 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %116 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %116 to i32
  %cmp34 = icmp slt i32 %conv33, 48
  %117 = select i1 %cmp34, i32 -1421283099, i32 -1472430030
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 129155751
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 129155751
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1297732523, i32 -1160666233
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -1386393429
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1386393429
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1668117744, i32 -1160666233
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -468216139, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %160 to i64
  %arrayidx39 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %a, i64 0, i64 %idxprom38
  %161 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %161 to i64
  %arrayidx41 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %162 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %162 to i32
  %cmp43 = icmp sge i32 %conv42, 58
  %163 = select i1 %cmp43, i32 -890245136, i32 -2032607586
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %164 to i64
  %arrayidx47 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %a, i64 0, i64 %idxprom46
  %165 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %165 to i64
  %arrayidx49 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  %166 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %166 to i32
  %cmp51 = icmp sle i32 %conv50, 64
  %167 = select i1 %cmp51, i32 -330044916, i32 -2032607586
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
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
  %181 = select i1 %179, i32 -74057914, i32 -1753772200
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -305573119
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -305573119
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 967461961, i32 -1753772200
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -468216139, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %197 to i64
  %arrayidx56 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %a, i64 0, i64 %idxprom55
  %198 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %198 to i64
  %arrayidx58 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  %199 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %199 to i32
  %cmp60 = icmp sge i32 %conv59, 91
  %200 = select i1 %cmp60, i32 542923358, i32 1748804653
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %201 to i64
  %arrayidx64 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %a, i64 0, i64 %idxprom63
  %202 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %202 to i64
  %arrayidx66 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx64, i64 0, i64 %idxprom65
  %203 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %203 to i32
  %cmp68 = icmp sle i32 %conv67, 94
  %204 = select i1 %cmp68, i32 -1692801319, i32 1748804653
  store i32 %204, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %205 to i64
  %arrayidx71 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %a, i64 0, i64 %idxprom70
  %206 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %206 to i64
  %arrayidx73 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx71, i64 0, i64 %idxprom72
  %207 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %207 to i32
  %cmp75 = icmp eq i32 %conv74, 96
  %208 = select i1 %cmp75, i32 -1692801319, i32 670427889
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  store i32 -468216139, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %209 to i64
  %arrayidx80 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %a, i64 0, i64 %idxprom79
  %210 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %210 to i64
  %arrayidx82 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx80, i64 0, i64 %idxprom81
  %211 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %211 to i32
  %cmp84 = icmp sge i32 %conv83, 123
  %212 = select i1 %cmp84, i32 -1970202426, i32 -377407619
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 757804804
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 757804804
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
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
  %239 = select i1 %237, i32 -1799413767, i32 -315246269
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %240 to i64
  %arrayidx88 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %a, i64 0, i64 %idxprom87
  %241 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %241 to i64
  %arrayidx90 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx88, i64 0, i64 %idxprom89
  %242 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %242 to i32
  %cmp92 = icmp sle i32 %conv91, 126
  store i1 %cmp92, i1* %cmp92.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -1323842659
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1323842659
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1355604681, i32 -315246269
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %258 = select i1 %cmp92.reload, i32 -545662715, i32 -377407619
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  store i32 -468216139, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -615815035, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 510660265, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 1318259841
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1318259841
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1571919555, i32 -428760538
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1055862394, i32 -428760538
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -725172860, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 1554562625, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %301 = add i32 %300, -1141359059
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -1141359059
  %inc99 = add nsw i32 %300, 1
  store i32 %303, i32* %j, align 4
  store i32 1023476357, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %305 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %305 to i64
  %arrayidx102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %length, i64 0, i64 %idxprom101
  %306 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp sge i32 %304, %306
  %307 = select i1 %cmp103, i32 24515417, i32 -1115363249
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1515927493
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1515927493
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1323092735, i32 720216557
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 697808284
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 697808284
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 2124479122, i32 720216557
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1937885656, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1937885656, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1208098834, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 597619969, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %inc114 = add nsw i32 %350, 1
  store i32 %352, i32* %i, align 4
  store i32 227357584, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 84146875
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 84146875
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -633317363, i32 -1540911392
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -852227919, i32 -1540911392
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -333337592, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %394 = load i32, i32* %j, align 4
  %cmp26alteredBB = icmp slt i32 %394, 20
  store i32 -461396434, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 1297732523, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -74057914, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %395 to i64
  %arrayidx88alteredBB = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %a, i64 0, i64 %idxprom87alteredBB
  %396 = load i32, i32* %j, align 4
  %idxprom89alteredBB = sext i32 %396 to i64
  %arrayidx90alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx88alteredBB, i64 0, i64 %idxprom89alteredBB
  %397 = load i8, i8* %arrayidx90alteredBB, align 1
  %conv91alteredBB = sext i8 %397 to i32
  %cmp92alteredBB = icmp sle i32 %conv91alteredBB, 126
  store i32 -1799413767, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 1571919555, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1323092735, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -633317363, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBB140, %for.end115, %for.inc113, %if.end111, %if.end109, %if.else107, %originalBBpart2138, %originalBB136, %if.then105, %for.end100, %for.inc98, %if.end97, %originalBBpart2134, %originalBB132, %if.end96, %if.end95, %if.end, %if.then94, %originalBBpart2130, %originalBB128, %land.lhs.true86, %if.else78, %if.then77, %lor.lhs.false, %land.lhs.true62, %if.else54, %originalBBpart2126, %originalBB124, %if.then53, %land.lhs.true45, %if.else37, %originalBBpart2122, %originalBB120, %if.then36, %for.body28, %originalBBpart2118, %originalBB116, %for.cond25, %if.else, %if.then, %land.lhs.true, %for.body11, %for.cond8, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
