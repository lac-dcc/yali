; ModuleID = 'source-C-CXX/1/57.c'
source_filename = "source-C-CXX/1/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.chain = type { i32, [27 x i8], %struct.chain* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp117.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [26 x i32], align 16
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %n = alloca i32, align 4
  %p1 = alloca %struct.chain*, align 8
  %p2 = alloca %struct.chain*, align 8
  %head = alloca %struct.chain*, align 8
  %0 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %call1 = call noalias i8* @malloc(i64 100) #5
  %1 = bitcast i8* %call1 to %struct.chain*
  store %struct.chain* %1, %struct.chain** %head, align 8
  store %struct.chain* %1, %struct.chain** %p2, align 8
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1643170915, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar228 = load i32, i32* %switchVar
  switch i32 %switchVar228, label %switchDefault [
    i32 1643170915, label %for.cond
    i32 903088872, label %originalBB
    i32 -651416703, label %originalBBpart2
    i32 434578530, label %for.body
    i32 1764807654, label %for.inc
    i32 452448660, label %for.end
    i32 -910418542, label %for.cond4
    i32 -663005638, label %for.body9
    i32 1652839550, label %land.lhs.true
    i32 1499203208, label %if.then
    i32 1145695271, label %if.end
    i32 911697156, label %for.inc29
    i32 -176242507, label %originalBB130
    i32 1077003892, label %originalBBpart2140
    i32 1681867359, label %for.end31
    i32 1058652194, label %originalBB142
    i32 -553154376, label %originalBBpart2144
    i32 744453001, label %for.cond32
    i32 1533329911, label %for.body36
    i32 -424148297, label %for.cond38
    i32 1905967096, label %originalBB146
    i32 -71478434, label %originalBBpart2148
    i32 684926165, label %for.body41
    i32 -398036771, label %for.inc45
    i32 -390818642, label %originalBB150
    i32 1471216201, label %originalBBpart2162
    i32 -703172230, label %for.end47
    i32 1068644516, label %for.cond51
    i32 -1253158504, label %for.body58
    i32 -2117006565, label %land.lhs.true65
    i32 -114130251, label %if.then72
    i32 -479784840, label %originalBB164
    i32 -551258667, label %originalBBpart2176
    i32 -1054249952, label %if.end81
    i32 722899766, label %for.inc82
    i32 -1042359606, label %for.end84
    i32 -1282224165, label %for.inc85
    i32 -2033190500, label %for.end87
    i32 456849100, label %for.cond88
    i32 424138711, label %for.body91
    i32 -1524932875, label %originalBB178
    i32 2061756807, label %originalBBpart2180
    i32 -1462294780, label %if.then96
    i32 2041908681, label %if.end99
    i32 1645320375, label %for.inc100
    i32 -1191019891, label %originalBB182
    i32 -1914677351, label %originalBBpart2194
    i32 -1486450633, label %for.end102
    i32 605235764, label %for.cond104
    i32 701852851, label %originalBB196
    i32 234717554, label %originalBBpart2198
    i32 1415881859, label %for.body107
    i32 1987567897, label %originalBB200
    i32 -1142504442, label %originalBBpart2202
    i32 -1184654254, label %for.cond108
    i32 1823077046, label %for.body111
    i32 1625941838, label %originalBB204
    i32 1496424161, label %originalBBpart2222
    i32 1095395188, label %if.then119
    i32 739122151, label %if.end122
    i32 -700539084, label %for.inc123
    i32 1227397517, label %for.end125
    i32 -549805542, label %for.inc127
    i32 780834004, label %for.end129
    i32 1997309673, label %originalBB224
    i32 -708800136, label %originalBBpart2226
    i32 1729763520, label %originalBBalteredBB
    i32 -1860737577, label %originalBB130alteredBB
    i32 1904943796, label %originalBB142alteredBB
    i32 2026058567, label %originalBB146alteredBB
    i32 -472555810, label %originalBB150alteredBB
    i32 -76599613, label %originalBB164alteredBB
    i32 -997268853, label %originalBB178alteredBB
    i32 302016659, label %originalBB182alteredBB
    i32 -1708871615, label %originalBB196alteredBB
    i32 -666947317, label %originalBB200alteredBB
    i32 1671637914, label %originalBB204alteredBB
    i32 1631951580, label %originalBB224alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
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
  %27 = select i1 %25, i32 903088872, i32 1729763520
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %28, 27
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1167487482
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1167487482
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -651416703, i32 1729763520
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 434578530, i32 452448660
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load %struct.chain*, %struct.chain** %head, align 8
  %name = getelementptr inbounds %struct.chain, %struct.chain* %45, i32 0, i32 1
  %46 = load i32, i32* %k, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [27 x i8], [27 x i8]* %name, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i32 1764807654, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %k, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  store i32 %49, i32* %k, align 4
  store i32 1643170915, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load %struct.chain*, %struct.chain** %head, align 8
  %num = getelementptr inbounds %struct.chain, %struct.chain* %50, i32 0, i32 0
  %51 = load %struct.chain*, %struct.chain** %head, align 8
  %name2 = getelementptr inbounds %struct.chain, %struct.chain* %51, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %num, [27 x i8]* %name2)
  store i32 0, i32* %k, align 4
  store i32 -910418542, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %52 = load i32, i32* %k, align 4
  %conv = sext i32 %52 to i64
  %53 = load %struct.chain*, %struct.chain** %head, align 8
  %name5 = getelementptr inbounds %struct.chain, %struct.chain* %53, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %name5, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay) #6
  %cmp7 = icmp ult i64 %conv, %call6
  %54 = select i1 %cmp7, i32 -663005638, i32 1681867359
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %55 = load %struct.chain*, %struct.chain** %head, align 8
  %name10 = getelementptr inbounds %struct.chain, %struct.chain* %55, i32 0, i32 1
  %56 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %56 to i64
  %arrayidx12 = getelementptr inbounds [27 x i8], [27 x i8]* %name10, i64 0, i64 %idxprom11
  %57 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %57 to i32
  %cmp14 = icmp sge i32 %conv13, 65
  %58 = select i1 %cmp14, i32 1652839550, i32 1145695271
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load %struct.chain*, %struct.chain** %head, align 8
  %name16 = getelementptr inbounds %struct.chain, %struct.chain* %59, i32 0, i32 1
  %60 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %60 to i64
  %arrayidx18 = getelementptr inbounds [27 x i8], [27 x i8]* %name16, i64 0, i64 %idxprom17
  %61 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %61 to i32
  %cmp20 = icmp sle i32 %conv19, 90
  %62 = select i1 %cmp20, i32 1499203208, i32 1145695271
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load %struct.chain*, %struct.chain** %head, align 8
  %name22 = getelementptr inbounds %struct.chain, %struct.chain* %63, i32 0, i32 1
  %64 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %64 to i64
  %arrayidx24 = getelementptr inbounds [27 x i8], [27 x i8]* %name22, i64 0, i64 %idxprom23
  %65 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %65 to i32
  %66 = sub i32 %conv25, -588269468
  %67 = sub i32 %66, 65
  %68 = add i32 %67, -588269468
  %sub = sub nsw i32 %conv25, 65
  %idxprom26 = sext i32 %68 to i64
  %arrayidx27 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom26
  %69 = load i32, i32* %arrayidx27, align 4
  %70 = add i32 %69, 961340760
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 961340760
  %inc28 = add nsw i32 %69, 1
  store i32 %72, i32* %arrayidx27, align 4
  store i32 1145695271, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 911697156, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -176242507, i32 -1860737577
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %87 = load i32, i32* %k, align 4
  %88 = add i32 %87, 266009141
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 266009141
  %inc30 = add nsw i32 %87, 1
  store i32 %90, i32* %k, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1077003892, i32 -1860737577
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -910418542, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1931644710
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1931644710
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1058652194, i32 1904943796
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 579937249
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 579937249
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -553154376, i32 1904943796
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 744453001, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %160 = load i32, i32* %m, align 4
  %161 = sub i32 %160, 1044217509
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1044217509
  %sub33 = sub nsw i32 %160, 1
  %cmp34 = icmp slt i32 %159, %163
  %164 = select i1 %cmp34, i32 1533329911, i32 -2033190500
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %call37 = call noalias i8* @malloc(i64 100) #5
  %165 = bitcast i8* %call37 to %struct.chain*
  store %struct.chain* %165, %struct.chain** %p1, align 8
  %166 = load %struct.chain*, %struct.chain** %p1, align 8
  %167 = load %struct.chain*, %struct.chain** %p2, align 8
  %next = getelementptr inbounds %struct.chain, %struct.chain* %167, i32 0, i32 2
  store %struct.chain* %166, %struct.chain** %next, align 8
  store i32 0, i32* %k, align 4
  store i32 -424148297, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
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
  %181 = select i1 %179, i32 1905967096, i32 2026058567
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %182 = load i32, i32* %k, align 4
  %cmp39 = icmp slt i32 %182, 27
  store i1 %cmp39, i1* %cmp39.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 2105702870
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 2105702870
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -71478434, i32 2026058567
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %198 = select i1 %cmp39.reload, i32 684926165, i32 -703172230
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %199 = load %struct.chain*, %struct.chain** %p1, align 8
  %name42 = getelementptr inbounds %struct.chain, %struct.chain* %199, i32 0, i32 1
  %200 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %200 to i64
  %arrayidx44 = getelementptr inbounds [27 x i8], [27 x i8]* %name42, i64 0, i64 %idxprom43
  store i8 0, i8* %arrayidx44, align 1
  store i32 -398036771, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -390818642, i32 -472555810
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %215 = load i32, i32* %k, align 4
  %216 = add i32 %215, 125417995
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 125417995
  %inc46 = add nsw i32 %215, 1
  store i32 %218, i32* %k, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -1318047905
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1318047905
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1471216201, i32 -472555810
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -424148297, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %234 = load %struct.chain*, %struct.chain** %p1, align 8
  %num48 = getelementptr inbounds %struct.chain, %struct.chain* %234, i32 0, i32 0
  %235 = load %struct.chain*, %struct.chain** %p1, align 8
  %name49 = getelementptr inbounds %struct.chain, %struct.chain* %235, i32 0, i32 1
  %call50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %num48, [27 x i8]* %name49)
  %236 = load %struct.chain*, %struct.chain** %p1, align 8
  store %struct.chain* %236, %struct.chain** %p2, align 8
  store i32 0, i32* %k, align 4
  store i32 1068644516, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %237 = load i32, i32* %k, align 4
  %conv52 = sext i32 %237 to i64
  %238 = load %struct.chain*, %struct.chain** %p1, align 8
  %name53 = getelementptr inbounds %struct.chain, %struct.chain* %238, i32 0, i32 1
  %arraydecay54 = getelementptr inbounds [27 x i8], [27 x i8]* %name53, i32 0, i32 0
  %call55 = call i64 @strlen(i8* %arraydecay54) #6
  %cmp56 = icmp ult i64 %conv52, %call55
  %239 = select i1 %cmp56, i32 -1253158504, i32 -1042359606
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %240 = load %struct.chain*, %struct.chain** %p1, align 8
  %name59 = getelementptr inbounds %struct.chain, %struct.chain* %240, i32 0, i32 1
  %241 = load i32, i32* %k, align 4
  %idxprom60 = sext i32 %241 to i64
  %arrayidx61 = getelementptr inbounds [27 x i8], [27 x i8]* %name59, i64 0, i64 %idxprom60
  %242 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %242 to i32
  %cmp63 = icmp sge i32 %conv62, 65
  %243 = select i1 %cmp63, i32 -2117006565, i32 -1054249952
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %244 = load %struct.chain*, %struct.chain** %p1, align 8
  %name66 = getelementptr inbounds %struct.chain, %struct.chain* %244, i32 0, i32 1
  %245 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %245 to i64
  %arrayidx68 = getelementptr inbounds [27 x i8], [27 x i8]* %name66, i64 0, i64 %idxprom67
  %246 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %246 to i32
  %cmp70 = icmp sle i32 %conv69, 90
  %247 = select i1 %cmp70, i32 -114130251, i32 -1054249952
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -1375536091
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1375536091
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
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
  %274 = select i1 %272, i32 -479784840, i32 -76599613
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %275 = load %struct.chain*, %struct.chain** %p1, align 8
  %name73 = getelementptr inbounds %struct.chain, %struct.chain* %275, i32 0, i32 1
  %276 = load i32, i32* %k, align 4
  %idxprom74 = sext i32 %276 to i64
  %arrayidx75 = getelementptr inbounds [27 x i8], [27 x i8]* %name73, i64 0, i64 %idxprom74
  %277 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %277 to i32
  %278 = add i32 %conv76, -186467559
  %279 = sub i32 %278, 65
  %280 = sub i32 %279, -186467559
  %sub77 = sub nsw i32 %conv76, 65
  %idxprom78 = sext i32 %280 to i64
  %arrayidx79 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom78
  %281 = load i32, i32* %arrayidx79, align 4
  %282 = sub i32 %281, -1635827706
  %283 = add i32 %282, 1
  %284 = add i32 %283, -1635827706
  %inc80 = add nsw i32 %281, 1
  store i32 %284, i32* %arrayidx79, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -843649089
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -843649089
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -551258667, i32 -76599613
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1054249952, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 722899766, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %300 = load i32, i32* %k, align 4
  %301 = sub i32 %300, -656578032
  %302 = add i32 %301, 1
  %303 = add i32 %302, -656578032
  %inc83 = add nsw i32 %300, 1
  store i32 %303, i32* %k, align 4
  store i32 1068644516, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 -1282224165, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %inc86 = add nsw i32 %304, 1
  store i32 %306, i32* %j, align 4
  store i32 744453001, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 456849100, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %cmp89 = icmp slt i32 %307, 26
  %308 = select i1 %cmp89, i32 424138711, i32 -1486450633
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -1309124060
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1309124060
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1524932875, i32 -997268853
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %324 = load i32, i32* %max, align 4
  %325 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %325 to i64
  %arrayidx93 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom92
  %326 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp slt i32 %324, %326
  store i1 %cmp94, i1* %cmp94.reg2mem
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -2018100150
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -2018100150
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 2061756807, i32 -997268853
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %354 = select i1 %cmp94.reload, i32 -1462294780, i32 2041908681
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %355 to i64
  %arrayidx98 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom97
  %356 = load i32, i32* %arrayidx98, align 4
  store i32 %356, i32* %max, align 4
  %357 = load i32, i32* %i, align 4
  store i32 %357, i32* %n, align 4
  store i32 2041908681, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 1645320375, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, -308943302
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -308943302
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1191019891, i32 302016659
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = sub i32 %385, 1316452787
  %387 = add i32 %386, 1
  %388 = add i32 %387, 1316452787
  %inc101 = add nsw i32 %385, 1
  store i32 %388, i32* %i, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -1914677351, i32 302016659
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 456849100, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %415 = load i32, i32* %n, align 4
  %416 = add i32 %415, -1677211234
  %417 = add i32 %416, 65
  %418 = sub i32 %417, -1677211234
  %add = add nsw i32 %415, 65
  %419 = load i32, i32* %max, align 4
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %418, i32 %419)
  %420 = load %struct.chain*, %struct.chain** %head, align 8
  store %struct.chain* %420, %struct.chain** %p1, align 8
  store i32 0, i32* %i, align 4
  store i32 605235764, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 820051349
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 820051349
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 701852851, i32 -1708871615
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = load i32, i32* %m, align 4
  %cmp105 = icmp slt i32 %448, %449
  store i1 %cmp105, i1* %cmp105.reg2mem
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 234717554, i32 -1708871615
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %476 = select i1 %cmp105.reload, i32 1415881859, i32 780834004
  store i32 %476, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 1987567897, i32 -666947317
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, 1973835911
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 1973835911
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -1142504442, i32 -666947317
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1184654254, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %518 = load i32, i32* %j, align 4
  %cmp109 = icmp slt i32 %518, 26
  %519 = select i1 %cmp109, i32 1823077046, i32 1227397517
  store i32 %519, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, 1109996890
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 1109996890
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 1625941838, i32 1671637914
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %535 = load %struct.chain*, %struct.chain** %p1, align 8
  %name112 = getelementptr inbounds %struct.chain, %struct.chain* %535, i32 0, i32 1
  %536 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %536 to i64
  %arrayidx114 = getelementptr inbounds [27 x i8], [27 x i8]* %name112, i64 0, i64 %idxprom113
  %537 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %537 to i32
  %538 = load i32, i32* %n, align 4
  %539 = sub i32 0, %538
  %540 = sub i32 0, 65
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %add116 = add nsw i32 %538, 65
  %cmp117 = icmp eq i32 %conv115, %542
  store i1 %cmp117, i1* %cmp117.reg2mem
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1368562914
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 1368562914
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 1496424161, i32 1671637914
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %558 = select i1 %cmp117.reload, i32 1095395188, i32 739122151
  store i32 %558, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %559 = load %struct.chain*, %struct.chain** %p1, align 8
  %num120 = getelementptr inbounds %struct.chain, %struct.chain* %559, i32 0, i32 0
  %560 = load i32, i32* %num120, align 8
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %560)
  store i32 1227397517, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 -700539084, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %561 = load i32, i32* %j, align 4
  %562 = sub i32 0, %561
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %inc124 = add nsw i32 %561, 1
  store i32 %565, i32* %j, align 4
  store i32 -1184654254, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %566 = load %struct.chain*, %struct.chain** %p1, align 8
  %next126 = getelementptr inbounds %struct.chain, %struct.chain* %566, i32 0, i32 2
  %567 = load %struct.chain*, %struct.chain** %next126, align 8
  store %struct.chain* %567, %struct.chain** %p1, align 8
  store i32 -549805542, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %569 = sub i32 %568, 808967464
  %570 = add i32 %569, 1
  %571 = add i32 %570, 808967464
  %inc128 = add nsw i32 %568, 1
  store i32 %571, i32* %i, align 4
  store i32 605235764, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 true, true
  %584 = and i1 %581, true
  %585 = and i1 %579, %583
  %586 = and i1 %582, true
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 true, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 1997309673, i32 1631951580
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
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
  %611 = select i1 %609, i32 -708800136, i32 1631951580
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %612 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %612, 27
  store i32 903088872, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %k, align 4
  %_ = shl i32 %613, 1
  %614 = add i32 %613, 1731831449
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 1731831449
  %_131 = sub i32 %613, 1
  %gen = mul i32 %616, 1
  %617 = sub i32 %613, 999770789
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 999770789
  %_132 = sub i32 %613, 1
  %gen133 = mul i32 %619, 1
  %620 = sub i32 0, 1
  %621 = add i32 %613, %620
  %_134 = sub i32 %613, 1
  %gen135 = mul i32 %621, 1
  %622 = sub i32 0, 1
  %623 = add i32 %613, %622
  %_136 = sub i32 %613, 1
  %gen137 = mul i32 %623, 1
  %_138 = shl i32 %613, 1
  %624 = sub i32 0, 1
  %625 = sub i32 %613, %624
  %inc30alteredBB = add nsw i32 %613, 1
  store i32 %625, i32* %k, align 4
  store i32 -176242507, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1058652194, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %k, align 4
  %cmp39alteredBB = icmp slt i32 %626, 27
  store i32 1905967096, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %k, align 4
  %628 = sub i32 0, %627
  %629 = add i32 0, %628
  %_151 = sub i32 0, %627
  %630 = add i32 %629, 1077846449
  %631 = add i32 %630, 1
  %632 = sub i32 %631, 1077846449
  %gen152 = add i32 %629, 1
  %_153 = shl i32 %627, 1
  %_154 = shl i32 %627, 1
  %633 = sub i32 0, 1457089506
  %634 = sub i32 %633, %627
  %635 = add i32 %634, 1457089506
  %_155 = sub i32 0, %627
  %636 = sub i32 %635, 351141028
  %637 = add i32 %636, 1
  %638 = add i32 %637, 351141028
  %gen156 = add i32 %635, 1
  %639 = sub i32 0, %627
  %640 = add i32 0, %639
  %_157 = sub i32 0, %627
  %641 = sub i32 0, %640
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %gen158 = add i32 %640, 1
  %645 = sub i32 0, 602677411
  %646 = sub i32 %645, %627
  %647 = add i32 %646, 602677411
  %_159 = sub i32 0, %627
  %648 = sub i32 %647, 528823415
  %649 = add i32 %648, 1
  %650 = add i32 %649, 528823415
  %gen160 = add i32 %647, 1
  %651 = sub i32 0, 1
  %652 = sub i32 %627, %651
  %inc46alteredBB = add nsw i32 %627, 1
  store i32 %652, i32* %k, align 4
  store i32 -390818642, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %653 = load %struct.chain*, %struct.chain** %p1, align 8
  %name73alteredBB = getelementptr inbounds %struct.chain, %struct.chain* %653, i32 0, i32 1
  %654 = load i32, i32* %k, align 4
  %idxprom74alteredBB = sext i32 %654 to i64
  %arrayidx75alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %name73alteredBB, i64 0, i64 %idxprom74alteredBB
  %655 = load i8, i8* %arrayidx75alteredBB, align 1
  %conv76alteredBB = sext i8 %655 to i32
  %_165 = shl i32 %conv76alteredBB, 65
  %656 = add i32 0, 894440531
  %657 = sub i32 %656, %conv76alteredBB
  %658 = sub i32 %657, 894440531
  %_166 = sub i32 0, %conv76alteredBB
  %659 = sub i32 %658, 180429396
  %660 = add i32 %659, 65
  %661 = add i32 %660, 180429396
  %gen167 = add i32 %658, 65
  %_168 = shl i32 %conv76alteredBB, 65
  %_169 = shl i32 %conv76alteredBB, 65
  %662 = add i32 0, -1517962059
  %663 = sub i32 %662, %conv76alteredBB
  %664 = sub i32 %663, -1517962059
  %_170 = sub i32 0, %conv76alteredBB
  %665 = sub i32 %664, 21525242
  %666 = add i32 %665, 65
  %667 = add i32 %666, 21525242
  %gen171 = add i32 %664, 65
  %668 = sub i32 0, 2121880270
  %669 = sub i32 %668, %conv76alteredBB
  %670 = add i32 %669, 2121880270
  %_172 = sub i32 0, %conv76alteredBB
  %671 = sub i32 %670, 1651241581
  %672 = add i32 %671, 65
  %673 = add i32 %672, 1651241581
  %gen173 = add i32 %670, 65
  %674 = sub i32 0, 65
  %675 = add i32 %conv76alteredBB, %674
  %sub77alteredBB = sub nsw i32 %conv76alteredBB, 65
  %idxprom78alteredBB = sext i32 %675 to i64
  %arrayidx79alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom78alteredBB
  %676 = load i32, i32* %arrayidx79alteredBB, align 4
  %_174 = shl i32 %676, 1
  %677 = add i32 %676, -1035423625
  %678 = add i32 %677, 1
  %679 = sub i32 %678, -1035423625
  %inc80alteredBB = add nsw i32 %676, 1
  store i32 %679, i32* %arrayidx79alteredBB, align 4
  store i32 -479784840, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %max, align 4
  %681 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %681 to i64
  %arrayidx93alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom92alteredBB
  %682 = load i32, i32* %arrayidx93alteredBB, align 4
  %cmp94alteredBB = icmp slt i32 %680, %682
  store i32 -1524932875, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %684 = sub i32 0, -162417586
  %685 = sub i32 %684, %683
  %686 = add i32 %685, -162417586
  %_183 = sub i32 0, %683
  %687 = sub i32 0, 1
  %688 = sub i32 %686, %687
  %gen184 = add i32 %686, 1
  %689 = sub i32 0, 820198986
  %690 = sub i32 %689, %683
  %691 = add i32 %690, 820198986
  %_185 = sub i32 0, %683
  %692 = sub i32 0, %691
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %gen186 = add i32 %691, 1
  %696 = add i32 %683, 427640355
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, 427640355
  %_187 = sub i32 %683, 1
  %gen188 = mul i32 %698, 1
  %699 = sub i32 0, 397809337
  %700 = sub i32 %699, %683
  %701 = add i32 %700, 397809337
  %_189 = sub i32 0, %683
  %702 = sub i32 0, 1
  %703 = sub i32 %701, %702
  %gen190 = add i32 %701, 1
  %704 = add i32 0, -1166825813
  %705 = sub i32 %704, %683
  %706 = sub i32 %705, -1166825813
  %_191 = sub i32 0, %683
  %707 = sub i32 0, 1
  %708 = sub i32 %706, %707
  %gen192 = add i32 %706, 1
  %709 = add i32 %683, -88797352
  %710 = add i32 %709, 1
  %711 = sub i32 %710, -88797352
  %inc101alteredBB = add nsw i32 %683, 1
  store i32 %711, i32* %i, align 4
  store i32 -1191019891, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %713 = load i32, i32* %m, align 4
  %cmp105alteredBB = icmp slt i32 %712, %713
  store i32 701852851, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1987567897, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %714 = load %struct.chain*, %struct.chain** %p1, align 8
  %name112alteredBB = getelementptr inbounds %struct.chain, %struct.chain* %714, i32 0, i32 1
  %715 = load i32, i32* %j, align 4
  %idxprom113alteredBB = sext i32 %715 to i64
  %arrayidx114alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %name112alteredBB, i64 0, i64 %idxprom113alteredBB
  %716 = load i8, i8* %arrayidx114alteredBB, align 1
  %conv115alteredBB = sext i8 %716 to i32
  %717 = load i32, i32* %n, align 4
  %_205 = shl i32 %717, 65
  %718 = add i32 %717, -1081717246
  %719 = sub i32 %718, 65
  %720 = sub i32 %719, -1081717246
  %_206 = sub i32 %717, 65
  %gen207 = mul i32 %720, 65
  %721 = sub i32 %717, 1132867116
  %722 = sub i32 %721, 65
  %723 = add i32 %722, 1132867116
  %_208 = sub i32 %717, 65
  %gen209 = mul i32 %723, 65
  %724 = add i32 0, 2110472115
  %725 = sub i32 %724, %717
  %726 = sub i32 %725, 2110472115
  %_210 = sub i32 0, %717
  %727 = add i32 %726, 1764546968
  %728 = add i32 %727, 65
  %729 = sub i32 %728, 1764546968
  %gen211 = add i32 %726, 65
  %730 = sub i32 0, %717
  %731 = add i32 0, %730
  %_212 = sub i32 0, %717
  %732 = add i32 %731, -342239090
  %733 = add i32 %732, 65
  %734 = sub i32 %733, -342239090
  %gen213 = add i32 %731, 65
  %735 = sub i32 0, 65
  %736 = add i32 %717, %735
  %_214 = sub i32 %717, 65
  %gen215 = mul i32 %736, 65
  %737 = sub i32 0, %717
  %738 = add i32 0, %737
  %_216 = sub i32 0, %717
  %739 = sub i32 %738, -1649390356
  %740 = add i32 %739, 65
  %741 = add i32 %740, -1649390356
  %gen217 = add i32 %738, 65
  %_218 = shl i32 %717, 65
  %742 = sub i32 0, 65
  %743 = add i32 %717, %742
  %_219 = sub i32 %717, 65
  %gen220 = mul i32 %743, 65
  %744 = sub i32 %717, -680030342
  %745 = add i32 %744, 65
  %746 = add i32 %745, -680030342
  %add116alteredBB = add nsw i32 %717, 65
  %cmp117alteredBB = icmp eq i32 %conv115alteredBB, %746
  store i32 1625941838, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 1997309673, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB224alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB164alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBB224, %for.end129, %for.inc127, %for.end125, %for.inc123, %if.end122, %if.then119, %originalBBpart2222, %originalBB204, %for.body111, %for.cond108, %originalBBpart2202, %originalBB200, %for.body107, %originalBBpart2198, %originalBB196, %for.cond104, %for.end102, %originalBBpart2194, %originalBB182, %for.inc100, %if.end99, %if.then96, %originalBBpart2180, %originalBB178, %for.body91, %for.cond88, %for.end87, %for.inc85, %for.end84, %for.inc82, %if.end81, %originalBBpart2176, %originalBB164, %if.then72, %land.lhs.true65, %for.body58, %for.cond51, %for.end47, %originalBBpart2162, %originalBB150, %for.inc45, %for.body41, %originalBBpart2148, %originalBB146, %for.cond38, %for.body36, %for.cond32, %originalBBpart2144, %originalBB142, %for.end31, %originalBBpart2140, %originalBB130, %for.inc29, %if.end, %if.then, %land.lhs.true, %for.body9, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
