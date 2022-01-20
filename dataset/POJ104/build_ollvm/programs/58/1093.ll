; ModuleID = 'source-C-CXX/58/1093.c'
source_filename = "source-C-CXX/58/1093.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp126.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %cnt = alloca i32, align 4
  %room = alloca [100 x [100 x i32]], align 16
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %cnt, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1781143935, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar268 = load i32, i32* %switchVar
  switch i32 %switchVar268, label %switchDefault [
    i32 1781143935, label %for.cond
    i32 176076771, label %for.body
    i32 2133890087, label %for.cond2
    i32 -1433136460, label %originalBB
    i32 141493753, label %originalBBpart2
    i32 -1183754764, label %for.body4
    i32 -1814104310, label %originalBB145
    i32 1127905572, label %originalBBpart2147
    i32 2071166878, label %NodeBlock266
    i32 1623984147, label %NodeBlock
    i32 1978331852, label %LeafBlock264
    i32 1106200024, label %LeafBlock262
    i32 1427819113, label %LeafBlock
    i32 -869265205, label %sw.bb
    i32 1391497601, label %sw.bb8
    i32 -1855077248, label %sw.bb13
    i32 -548077174, label %NewDefault
    i32 421892956, label %sw.epilog
    i32 -564833728, label %originalBB149
    i32 -891339803, label %originalBBpart2151
    i32 1407721009, label %for.inc
    i32 -1749198453, label %originalBB153
    i32 -546510122, label %originalBBpart2158
    i32 1278450889, label %for.end
    i32 -1974872854, label %for.inc18
    i32 -2000416365, label %for.end20
    i32 -2017404180, label %originalBB160
    i32 -891488981, label %originalBBpart2162
    i32 645809115, label %for.cond22
    i32 195013712, label %for.body25
    i32 -1058291216, label %for.cond26
    i32 2045218026, label %for.body29
    i32 1473392165, label %for.cond30
    i32 2104456141, label %for.body33
    i32 1041054213, label %originalBB164
    i32 1571403745, label %originalBBpart2166
    i32 501495106, label %land.lhs.true
    i32 -91699223, label %if.then
    i32 1435752344, label %originalBB168
    i32 2074210832, label %originalBBpart2170
    i32 -1830474750, label %land.lhs.true48
    i32 -923972121, label %if.then55
    i32 -1907427118, label %originalBB172
    i32 1768518162, label %originalBBpart2185
    i32 3749745, label %if.end
    i32 1109458071, label %land.lhs.true63
    i32 63425234, label %originalBB187
    i32 1688144617, label %originalBBpart2196
    i32 -199907914, label %if.then71
    i32 644666131, label %if.end77
    i32 -394832366, label %land.lhs.true80
    i32 580276525, label %if.then87
    i32 -168217357, label %if.end93
    i32 247826168, label %originalBB198
    i32 -1535310165, label %originalBBpart2200
    i32 1131027268, label %land.lhs.true96
    i32 -128272982, label %if.then104
    i32 1444899474, label %originalBB202
    i32 867502458, label %originalBBpart2210
    i32 -936773431, label %if.end110
    i32 -986722351, label %if.end111
    i32 2057025597, label %originalBB212
    i32 1331911598, label %originalBBpart2214
    i32 -2121203739, label %for.inc112
    i32 1516946162, label %for.end114
    i32 704850796, label %for.inc115
    i32 -339416180, label %originalBB216
    i32 -1978225512, label %originalBBpart2219
    i32 -599216721, label %for.end117
    i32 -230043043, label %for.inc118
    i32 -32090041, label %originalBB221
    i32 -1672532829, label %originalBBpart2227
    i32 -529103084, label %for.end120
    i32 158732921, label %originalBB229
    i32 1018694774, label %originalBBpart2231
    i32 615005871, label %for.cond121
    i32 -1873410432, label %for.body124
    i32 -1963341693, label %for.cond125
    i32 1444491294, label %originalBB233
    i32 1560786712, label %originalBBpart2235
    i32 68586117, label %for.body128
    i32 977330115, label %if.then135
    i32 1547368548, label %originalBB237
    i32 -796402467, label %originalBBpart2252
    i32 -2030673101, label %if.end137
    i32 -1934582213, label %originalBB254
    i32 -1005896952, label %originalBBpart2256
    i32 -1938498888, label %for.inc138
    i32 -2086102248, label %for.end140
    i32 1670544602, label %originalBB258
    i32 -371550960, label %originalBBpart2260
    i32 -812197811, label %for.inc141
    i32 1401363609, label %for.end143
    i32 935886, label %originalBBalteredBB
    i32 -950691989, label %originalBB145alteredBB
    i32 -1485735565, label %originalBB149alteredBB
    i32 -786125100, label %originalBB153alteredBB
    i32 1339380845, label %originalBB160alteredBB
    i32 1699027656, label %originalBB164alteredBB
    i32 -644658085, label %originalBB168alteredBB
    i32 -839002457, label %originalBB172alteredBB
    i32 2122812230, label %originalBB187alteredBB
    i32 -434774846, label %originalBB198alteredBB
    i32 -775897881, label %originalBB202alteredBB
    i32 1232361633, label %originalBB212alteredBB
    i32 -751293835, label %originalBB216alteredBB
    i32 -835690865, label %originalBB221alteredBB
    i32 -1104683186, label %originalBB229alteredBB
    i32 399370501, label %originalBB233alteredBB
    i32 1346263831, label %originalBB237alteredBB
    i32 -1108125652, label %originalBB254alteredBB
    i32 -1384175809, label %originalBB258alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 176076771, i32 -2000416365
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %j, align 4
  store i32 2133890087, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1535832843
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1535832843
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1433136460, i32 935886
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %18, %19
  store i1 %cmp3, i1* %cmp3.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -92673387
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -92673387
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 141493753, i32 935886
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %35 = select i1 %cmp3.reload, i32 -1183754764, i32 1278450889
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 918034917
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 918034917
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1814104310, i32 -950691989
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %c)
  %51 = load i8, i8* %c, align 1
  %conv = sext i8 %51 to i32
  store i32 %conv, i32* %conv.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -1743315658
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1743315658
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1127905572, i32 -950691989
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 2071166878, i32* %switchVar
  br label %loopEnd

NodeBlock266:                                     ; preds = %loopEntry
  %conv.reload272 = load volatile i32, i32* %conv.reg2mem
  %Pivot267 = icmp slt i32 %conv.reload272, 46
  %79 = select i1 %Pivot267, i32 1427819113, i32 1623984147
  store i32 %79, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv.reload270 = load volatile i32, i32* %conv.reg2mem
  %Pivot = icmp slt i32 %conv.reload270, 64
  %80 = select i1 %Pivot, i32 1106200024, i32 1978331852
  store i32 %80, i32* %switchVar
  br label %loopEnd

LeafBlock264:                                     ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf265 = icmp eq i32 %conv.reload, 64
  %81 = select i1 %SwitchLeaf265, i32 -1855077248, i32 -548077174
  store i32 %81, i32* %switchVar
  br label %loopEnd

LeafBlock262:                                     ; preds = %loopEntry
  %conv.reload269 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf263 = icmp eq i32 %conv.reload269, 46
  %82 = select i1 %SwitchLeaf263, i32 -869265205, i32 -548077174
  store i32 %82, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv.reload271 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf = icmp eq i32 %conv.reload271, 35
  %83 = select i1 %SwitchLeaf, i32 1391497601, i32 -548077174
  store i32 %83, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom = sext i32 %84 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %room, i64 0, i64 %idxprom
  %85 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %85 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  store i32 421892956, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %86 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %room, i64 0, i64 %idxprom9
  %87 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %87 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  store i32 -1, i32* %arrayidx12, align 4
  store i32 421892956, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %88 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %room, i64 0, i64 %idxprom14
  %89 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %89 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  store i32 1, i32* %arrayidx17, align 4
  store i32 421892956, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 421892956, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -2116938083
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -2116938083
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -564833728, i32 -1485735565
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 633376276
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 633376276
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -891339803, i32 -1485735565
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1407721009, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1749198453, i32 -786125100
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %inc = add nsw i32 %146, 1
  store i32 %150, i32* %j, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -546510122, i32 -786125100
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 2133890087, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1974872854, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 %165, 1462495758
  %167 = add i32 %166, 1
  %168 = add i32 %167, 1462495758
  %inc19 = add nsw i32 %165, 1
  store i32 %168, i32* %i, align 4
  store i32 1781143935, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -2017404180, i32 1339380845
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 2, i32* %k, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 388092095
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 388092095
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -891488981, i32 1339380845
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 645809115, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %210 = load i32, i32* %k, align 4
  %211 = load i32, i32* %m, align 4
  %cmp23 = icmp sle i32 %210, %211
  %212 = select i1 %cmp23, i32 195013712, i32 -529103084
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1058291216, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %213, %214
  %215 = select i1 %cmp27, i32 2045218026, i32 -599216721
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1473392165, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %216, %217
  %218 = select i1 %cmp31, i32 2104456141, i32 1516946162
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1041054213, i32 1699027656
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %233 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %room, i64 0, i64 %idxprom34
  %234 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %234 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %235 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %235, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -1357568465
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1357568465
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1571403745, i32 1699027656
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %251 = select i1 %cmp38.reload, i32 501495106, i32 -986722351
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %252 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %room, i64 0, i64 %idxprom40
  %253 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %253 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %254 = load i32, i32* %arrayidx43, align 4
  %255 = load i32, i32* %k, align 4
  %cmp44 = icmp slt i32 %254, %255
  %256 = select i1 %cmp44, i32 -91699223, i32 -986722351
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1309852569
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1309852569
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1435752344, i32 -644658085
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %cmp46 = icmp sgt i32 %272, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -1072669335
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1072669335
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 2074210832, i32 -644658085
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %288 = select i1 %cmp46.reload, i32 -1830474750, i32 3749745
  store i32 %288, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 %289, -526532486
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -526532486
  %sub = sub nsw i32 %289, 1
  %idxprom49 = sext i32 %292 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %room, i64 0, i64 %idxprom49
  %293 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %293 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %294 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %294, 0
  %295 = select i1 %cmp53, i32 -923972121, i32 3749745
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -796420518
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -796420518
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
  %322 = select i1 %320, i32 -1907427118, i32 -839002457
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %323 = load i32, i32* %k, align 4
  %324 = load i32, i32* %i, align 4
  %325 = add i32 %324, -1583436770
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1583436770
  %sub56 = sub nsw i32 %324, 1
  %idxprom57 = sext i32 %327 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %room, i64 0, i64 %idxprom57
  %328 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %328 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  store i32 %323, i32* %arrayidx60, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, -1984463694
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1984463694
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1768518162, i32 -839002457
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 3749745, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  %cmp61 = icmp sgt i32 %356, 0
  %357 = select i1 %cmp61, i32 1109458071, i32 644666131
  store i32 %357, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 63425234, i32 2122812230
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %384 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %room, i64 0, i64 %idxprom64
  %385 = load i32, i32* %j, align 4
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %sub66 = sub nsw i32 %385, 1
  %idxprom67 = sext i32 %387 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65, i64 0, i64 %idxprom67
  %388 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %388, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, -1566763368
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -1566763368
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1688144617, i32 2122812230
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %416 = select i1 %cmp69.reload, i32 -199907914, i32 644666131
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %417 = load i32, i32* %k, align 4
  %418 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %418 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %room, i64 0, i64 %idxprom72
  %419 = load i32, i32* %j, align 4
  %420 = sub i32 %419, -849532030
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -849532030
  %sub74 = sub nsw i32 %419, 1
  %idxprom75 = sext i32 %422 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73, i64 0, i64 %idxprom75
  store i32 %417, i32* %arrayidx76, align 4
  store i32 644666131, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %423 = load i32, i32* %j, align 4
  %424 = load i32, i32* %n, align 4
  %cmp78 = icmp slt i32 %423, %424
  %425 = select i1 %cmp78, i32 -394832366, i32 -168217357
  store i32 %425, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %426 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %room, i64 0, i64 %idxprom81
  %427 = load i32, i32* %j, align 4
  %428 = add i32 %427, 1934109279
  %429 = add i32 %428, 1
  %430 = sub i32 %429, 1934109279
  %add = add nsw i32 %427, 1
  %idxprom83 = sext i32 %430 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %431 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp eq i32 %431, 0
  %432 = select i1 %cmp85, i32 580276525, i32 -168217357
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %433 = load i32, i32* %k, align 4
  %434 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %434 to i64
  %arrayidx89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %room, i64 0, i64 %idxprom88
  %435 = load i32, i32* %j, align 4
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %add90 = add nsw i32 %435, 1
  %idxprom91 = sext i32 %437 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx89, i64 0, i64 %idxprom91
  store i32 %433, i32* %arrayidx92, align 4
  store i32 -168217357, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, -317862841
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -317862841
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 247826168, i32 -434774846
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = load i32, i32* %n, align 4
  %cmp94 = icmp slt i32 %465, %466
  store i1 %cmp94, i1* %cmp94.reg2mem
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, 461665935
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 461665935
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -1535310165, i32 -434774846
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %494 = select i1 %cmp94.reload, i32 1131027268, i32 -936773431
  store i32 %494, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %add97 = add nsw i32 %495, 1
  %idxprom98 = sext i32 %499 to i64
  %arrayidx99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %room, i64 0, i64 %idxprom98
  %500 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %500 to i64
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx99, i64 0, i64 %idxprom100
  %501 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp eq i32 %501, 0
  %502 = select i1 %cmp102, i32 -128272982, i32 -936773431
  store i32 %502, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 1444899474, i32 -775897881
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %529 = load i32, i32* %k, align 4
  %530 = load i32, i32* %i, align 4
  %531 = sub i32 0, 1
  %532 = sub i32 %530, %531
  %add105 = add nsw i32 %530, 1
  %idxprom106 = sext i32 %532 to i64
  %arrayidx107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %room, i64 0, i64 %idxprom106
  %533 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %533 to i64
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx107, i64 0, i64 %idxprom108
  store i32 %529, i32* %arrayidx109, align 4
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
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
  %559 = select i1 %557, i32 867502458, i32 -775897881
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -936773431, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 -986722351, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = add i32 %560, -741272723
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -741272723
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 2057025597, i32 1232361633
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 1331911598, i32 1232361633
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -2121203739, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %613 = load i32, i32* %j, align 4
  %614 = sub i32 0, 1
  %615 = sub i32 %613, %614
  %inc113 = add nsw i32 %613, 1
  store i32 %615, i32* %j, align 4
  store i32 1473392165, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 704850796, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 true, true
  %628 = and i1 %625, true
  %629 = and i1 %623, %627
  %630 = and i1 %626, true
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 true, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 -339416180, i32 -751293835
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %643 = sub i32 0, %642
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %inc116 = add nsw i32 %642, 1
  store i32 %646, i32* %i, align 4
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = add i32 %647, 1634947670
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, 1634947670
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 -1978225512, i32 -751293835
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -1058291216, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 -230043043, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 0, 1
  %665 = add i32 %662, %664
  %666 = sub i32 %662, 1
  %667 = mul i32 %662, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %663, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 -32090041, i32 -835690865
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %676 = load i32, i32* %k, align 4
  %677 = sub i32 0, %676
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %inc119 = add nsw i32 %676, 1
  store i32 %680, i32* %k, align 4
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = add i32 %681, 1336018461
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, 1336018461
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 true, true
  %694 = and i1 %691, true
  %695 = and i1 %689, %693
  %696 = and i1 %692, true
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 true, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 -1672532829, i32 -835690865
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 645809115, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = add i32 %708, 1980625662
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, 1980625662
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 false, true
  %721 = and i1 %718, false
  %722 = and i1 %716, %720
  %723 = and i1 %719, false
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 false, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  %734 = select i1 %732, i32 158732921, i32 -1104683186
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = sub i32 %735, 1563897113
  %738 = sub i32 %737, 1
  %739 = add i32 %738, 1563897113
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 1018694774, i32 -1104683186
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 615005871, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %750 = load i32, i32* %i, align 4
  %751 = load i32, i32* %n, align 4
  %cmp122 = icmp slt i32 %750, %751
  %752 = select i1 %cmp122, i32 -1873410432, i32 1401363609
  store i32 %752, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1963341693, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %753 = load i32, i32* @x
  %754 = load i32, i32* @y
  %755 = add i32 %753, 873665798
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, 873665798
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 false, true
  %766 = and i1 %763, false
  %767 = and i1 %761, %765
  %768 = and i1 %764, false
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 false, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  %779 = select i1 %777, i32 1444491294, i32 399370501
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %780 = load i32, i32* %j, align 4
  %781 = load i32, i32* %n, align 4
  %cmp126 = icmp slt i32 %780, %781
  store i1 %cmp126, i1* %cmp126.reg2mem
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = sub i32 %782, 45768913
  %785 = sub i32 %784, 1
  %786 = add i32 %785, 45768913
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = and i1 %790, %791
  %793 = xor i1 %790, %791
  %794 = or i1 %792, %793
  %795 = or i1 %790, %791
  %796 = select i1 %794, i32 1560786712, i32 399370501
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %797 = select i1 %cmp126.reload, i32 68586117, i32 -2086102248
  store i32 %797, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %798 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %798 to i64
  %arrayidx130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %room, i64 0, i64 %idxprom129
  %799 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %799 to i64
  %arrayidx132 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx130, i64 0, i64 %idxprom131
  %800 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp sgt i32 %800, 0
  %801 = select i1 %cmp133, i32 977330115, i32 -2030673101
  store i32 %801, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %802 = load i32, i32* @x
  %803 = load i32, i32* @y
  %804 = sub i32 %802, 439234070
  %805 = sub i32 %804, 1
  %806 = add i32 %805, 439234070
  %807 = sub i32 %802, 1
  %808 = mul i32 %802, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %803, 10
  %812 = and i1 %810, %811
  %813 = xor i1 %810, %811
  %814 = or i1 %812, %813
  %815 = or i1 %810, %811
  %816 = select i1 %814, i32 1547368548, i32 1346263831
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %817 = load i32, i32* %cnt, align 4
  %818 = sub i32 0, 1
  %819 = sub i32 %817, %818
  %inc136 = add nsw i32 %817, 1
  store i32 %819, i32* %cnt, align 4
  %820 = load i32, i32* @x
  %821 = load i32, i32* @y
  %822 = sub i32 %820, -306235397
  %823 = sub i32 %822, 1
  %824 = add i32 %823, -306235397
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = and i1 %828, %829
  %831 = xor i1 %828, %829
  %832 = or i1 %830, %831
  %833 = or i1 %828, %829
  %834 = select i1 %832, i32 -796402467, i32 1346263831
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 -2030673101, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  %835 = load i32, i32* @x
  %836 = load i32, i32* @y
  %837 = sub i32 0, 1
  %838 = add i32 %835, %837
  %839 = sub i32 %835, 1
  %840 = mul i32 %835, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %836, 10
  %844 = xor i1 %842, true
  %845 = xor i1 %843, true
  %846 = xor i1 false, true
  %847 = and i1 %844, false
  %848 = and i1 %842, %846
  %849 = and i1 %845, false
  %850 = and i1 %843, %846
  %851 = or i1 %847, %848
  %852 = or i1 %849, %850
  %853 = xor i1 %851, %852
  %854 = or i1 %844, %845
  %855 = xor i1 %854, true
  %856 = or i1 false, %846
  %857 = and i1 %855, %856
  %858 = or i1 %853, %857
  %859 = or i1 %842, %843
  %860 = select i1 %858, i32 -1934582213, i32 -1108125652
  store i32 %860, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %861 = load i32, i32* @x
  %862 = load i32, i32* @y
  %863 = sub i32 0, 1
  %864 = add i32 %861, %863
  %865 = sub i32 %861, 1
  %866 = mul i32 %861, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %862, 10
  %870 = and i1 %868, %869
  %871 = xor i1 %868, %869
  %872 = or i1 %870, %871
  %873 = or i1 %868, %869
  %874 = select i1 %872, i32 -1005896952, i32 -1108125652
  store i32 %874, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 -1938498888, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %875 = load i32, i32* %j, align 4
  %876 = sub i32 0, %875
  %877 = sub i32 0, 1
  %878 = add i32 %876, %877
  %879 = sub i32 0, %878
  %inc139 = add nsw i32 %875, 1
  store i32 %879, i32* %j, align 4
  store i32 -1963341693, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %880 = load i32, i32* @x
  %881 = load i32, i32* @y
  %882 = sub i32 %880, 2140203373
  %883 = sub i32 %882, 1
  %884 = add i32 %883, 2140203373
  %885 = sub i32 %880, 1
  %886 = mul i32 %880, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %881, 10
  %890 = and i1 %888, %889
  %891 = xor i1 %888, %889
  %892 = or i1 %890, %891
  %893 = or i1 %888, %889
  %894 = select i1 %892, i32 1670544602, i32 -1384175809
  store i32 %894, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %895 = load i32, i32* @x
  %896 = load i32, i32* @y
  %897 = sub i32 0, 1
  %898 = add i32 %895, %897
  %899 = sub i32 %895, 1
  %900 = mul i32 %895, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %896, 10
  %904 = and i1 %902, %903
  %905 = xor i1 %902, %903
  %906 = or i1 %904, %905
  %907 = or i1 %902, %903
  %908 = select i1 %906, i32 -371550960, i32 -1384175809
  store i32 %908, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 -812197811, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %909 = load i32, i32* %i, align 4
  %910 = sub i32 0, %909
  %911 = sub i32 0, 1
  %912 = add i32 %910, %911
  %913 = sub i32 0, %912
  %inc142 = add nsw i32 %909, 1
  store i32 %913, i32* %i, align 4
  store i32 615005871, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %914 = load i32, i32* %cnt, align 4
  %call144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %914)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %915 = load i32, i32* %j, align 4
  %916 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %915, %916
  store i32 -1433136460, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %c)
  %917 = load i8, i8* %c, align 1
  %convalteredBB = sext i8 %917 to i32
  store i32 -1814104310, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -564833728, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %918 = load i32, i32* %j, align 4
  %919 = sub i32 0, %918
  %920 = add i32 0, %919
  %_ = sub i32 0, %918
  %921 = sub i32 %920, -927483488
  %922 = add i32 %921, 1
  %923 = add i32 %922, -927483488
  %gen = add i32 %920, 1
  %_154 = shl i32 %918, 1
  %924 = add i32 %918, 1930099836
  %925 = sub i32 %924, 1
  %926 = sub i32 %925, 1930099836
  %_155 = sub i32 %918, 1
  %gen156 = mul i32 %926, 1
  %927 = sub i32 0, %918
  %928 = sub i32 0, 1
  %929 = add i32 %927, %928
  %930 = sub i32 0, %929
  %incalteredBB = add nsw i32 %918, 1
  store i32 %930, i32* %j, align 4
  store i32 -1749198453, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 2, i32* %k, align 4
  store i32 -2017404180, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %931 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %931 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %room, i64 0, i64 %idxprom34alteredBB
  %932 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %932 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %933 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp sgt i32 %933, 0
  store i32 1041054213, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %934 = load i32, i32* %i, align 4
  %cmp46alteredBB = icmp sgt i32 %934, 0
  store i32 1435752344, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %935 = load i32, i32* %k, align 4
  %936 = load i32, i32* %i, align 4
  %937 = sub i32 0, %936
  %938 = add i32 0, %937
  %_173 = sub i32 0, %936
  %939 = add i32 %938, 52902970
  %940 = add i32 %939, 1
  %941 = sub i32 %940, 52902970
  %gen174 = add i32 %938, 1
  %942 = add i32 %936, 1828075176
  %943 = sub i32 %942, 1
  %944 = sub i32 %943, 1828075176
  %_175 = sub i32 %936, 1
  %gen176 = mul i32 %944, 1
  %945 = add i32 %936, 1053673578
  %946 = sub i32 %945, 1
  %947 = sub i32 %946, 1053673578
  %_177 = sub i32 %936, 1
  %gen178 = mul i32 %947, 1
  %948 = sub i32 0, 1
  %949 = add i32 %936, %948
  %_179 = sub i32 %936, 1
  %gen180 = mul i32 %949, 1
  %_181 = shl i32 %936, 1
  %950 = sub i32 %936, -1240921870
  %951 = sub i32 %950, 1
  %952 = add i32 %951, -1240921870
  %_182 = sub i32 %936, 1
  %gen183 = mul i32 %952, 1
  %953 = sub i32 0, 1
  %954 = add i32 %936, %953
  %sub56alteredBB = sub nsw i32 %936, 1
  %idxprom57alteredBB = sext i32 %954 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %room, i64 0, i64 %idxprom57alteredBB
  %955 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %955 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  store i32 %935, i32* %arrayidx60alteredBB, align 4
  store i32 -1907427118, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %956 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %956 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %room, i64 0, i64 %idxprom64alteredBB
  %957 = load i32, i32* %j, align 4
  %958 = sub i32 0, 1
  %959 = add i32 %957, %958
  %_188 = sub i32 %957, 1
  %gen189 = mul i32 %959, 1
  %_190 = shl i32 %957, 1
  %960 = sub i32 0, 1
  %961 = add i32 %957, %960
  %_191 = sub i32 %957, 1
  %gen192 = mul i32 %961, 1
  %962 = sub i32 0, %957
  %963 = add i32 0, %962
  %_193 = sub i32 0, %957
  %964 = add i32 %963, 918968928
  %965 = add i32 %964, 1
  %966 = sub i32 %965, 918968928
  %gen194 = add i32 %963, 1
  %967 = sub i32 0, 1
  %968 = add i32 %957, %967
  %sub66alteredBB = sub nsw i32 %957, 1
  %idxprom67alteredBB = sext i32 %968 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65alteredBB, i64 0, i64 %idxprom67alteredBB
  %969 = load i32, i32* %arrayidx68alteredBB, align 4
  %cmp69alteredBB = icmp eq i32 %969, 0
  store i32 63425234, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %970 = load i32, i32* %i, align 4
  %971 = load i32, i32* %n, align 4
  %cmp94alteredBB = icmp slt i32 %970, %971
  store i32 247826168, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %972 = load i32, i32* %k, align 4
  %973 = load i32, i32* %i, align 4
  %974 = sub i32 0, -1641600038
  %975 = sub i32 %974, %973
  %976 = add i32 %975, -1641600038
  %_203 = sub i32 0, %973
  %977 = sub i32 0, 1
  %978 = sub i32 %976, %977
  %gen204 = add i32 %976, 1
  %_205 = shl i32 %973, 1
  %_206 = shl i32 %973, 1
  %979 = sub i32 0, %973
  %980 = add i32 0, %979
  %_207 = sub i32 0, %973
  %981 = sub i32 0, %980
  %982 = sub i32 0, 1
  %983 = add i32 %981, %982
  %984 = sub i32 0, %983
  %gen208 = add i32 %980, 1
  %985 = sub i32 0, 1
  %986 = sub i32 %973, %985
  %add105alteredBB = add nsw i32 %973, 1
  %idxprom106alteredBB = sext i32 %986 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %room, i64 0, i64 %idxprom106alteredBB
  %987 = load i32, i32* %j, align 4
  %idxprom108alteredBB = sext i32 %987 to i64
  %arrayidx109alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx107alteredBB, i64 0, i64 %idxprom108alteredBB
  store i32 %972, i32* %arrayidx109alteredBB, align 4
  store i32 1444899474, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 2057025597, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %988 = load i32, i32* %i, align 4
  %_217 = shl i32 %988, 1
  %989 = sub i32 0, %988
  %990 = sub i32 0, 1
  %991 = add i32 %989, %990
  %992 = sub i32 0, %991
  %inc116alteredBB = add nsw i32 %988, 1
  store i32 %992, i32* %i, align 4
  store i32 -339416180, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %993 = load i32, i32* %k, align 4
  %994 = sub i32 0, 1846915968
  %995 = sub i32 %994, %993
  %996 = add i32 %995, 1846915968
  %_222 = sub i32 0, %993
  %997 = sub i32 0, %996
  %998 = sub i32 0, 1
  %999 = add i32 %997, %998
  %1000 = sub i32 0, %999
  %gen223 = add i32 %996, 1
  %1001 = sub i32 %993, 290324029
  %1002 = sub i32 %1001, 1
  %1003 = add i32 %1002, 290324029
  %_224 = sub i32 %993, 1
  %gen225 = mul i32 %1003, 1
  %1004 = sub i32 0, %993
  %1005 = sub i32 0, 1
  %1006 = add i32 %1004, %1005
  %1007 = sub i32 0, %1006
  %inc119alteredBB = add nsw i32 %993, 1
  store i32 %1007, i32* %k, align 4
  store i32 -32090041, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 158732921, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %1008 = load i32, i32* %j, align 4
  %1009 = load i32, i32* %n, align 4
  %cmp126alteredBB = icmp slt i32 %1008, %1009
  store i32 1444491294, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %1010 = load i32, i32* %cnt, align 4
  %_238 = shl i32 %1010, 1
  %_239 = shl i32 %1010, 1
  %1011 = add i32 %1010, -1085826796
  %1012 = sub i32 %1011, 1
  %1013 = sub i32 %1012, -1085826796
  %_240 = sub i32 %1010, 1
  %gen241 = mul i32 %1013, 1
  %_242 = shl i32 %1010, 1
  %1014 = sub i32 %1010, -1902172078
  %1015 = sub i32 %1014, 1
  %1016 = add i32 %1015, -1902172078
  %_243 = sub i32 %1010, 1
  %gen244 = mul i32 %1016, 1
  %_245 = shl i32 %1010, 1
  %1017 = sub i32 %1010, 1702996059
  %1018 = sub i32 %1017, 1
  %1019 = add i32 %1018, 1702996059
  %_246 = sub i32 %1010, 1
  %gen247 = mul i32 %1019, 1
  %1020 = sub i32 %1010, -396621747
  %1021 = sub i32 %1020, 1
  %1022 = add i32 %1021, -396621747
  %_248 = sub i32 %1010, 1
  %gen249 = mul i32 %1022, 1
  %_250 = shl i32 %1010, 1
  %1023 = sub i32 %1010, 1887113461
  %1024 = add i32 %1023, 1
  %1025 = add i32 %1024, 1887113461
  %inc136alteredBB = add nsw i32 %1010, 1
  store i32 %1025, i32* %cnt, align 4
  store i32 1547368548, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  store i32 -1934582213, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  store i32 1670544602, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB258alteredBB, %originalBB254alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB221alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB187alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %for.inc141, %originalBBpart2260, %originalBB258, %for.end140, %for.inc138, %originalBBpart2256, %originalBB254, %if.end137, %originalBBpart2252, %originalBB237, %if.then135, %for.body128, %originalBBpart2235, %originalBB233, %for.cond125, %for.body124, %for.cond121, %originalBBpart2231, %originalBB229, %for.end120, %originalBBpart2227, %originalBB221, %for.inc118, %for.end117, %originalBBpart2219, %originalBB216, %for.inc115, %for.end114, %for.inc112, %originalBBpart2214, %originalBB212, %if.end111, %if.end110, %originalBBpart2210, %originalBB202, %if.then104, %land.lhs.true96, %originalBBpart2200, %originalBB198, %if.end93, %if.then87, %land.lhs.true80, %if.end77, %if.then71, %originalBBpart2196, %originalBB187, %land.lhs.true63, %if.end, %originalBBpart2185, %originalBB172, %if.then55, %land.lhs.true48, %originalBBpart2170, %originalBB168, %if.then, %land.lhs.true, %originalBBpart2166, %originalBB164, %for.body33, %for.cond30, %for.body29, %for.cond26, %for.body25, %for.cond22, %originalBBpart2162, %originalBB160, %for.end20, %for.inc18, %for.end, %originalBBpart2158, %originalBB153, %for.inc, %originalBBpart2151, %originalBB149, %sw.epilog, %NewDefault, %sw.bb13, %sw.bb8, %sw.bb, %LeafBlock, %LeafBlock262, %LeafBlock264, %NodeBlock, %NodeBlock266, %originalBBpart2147, %originalBB145, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
