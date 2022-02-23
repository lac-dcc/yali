; ModuleID = 'source-C-CXX/84/1204.c'
source_filename = "source-C-CXX/84/1204.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %zfc.reg2mem = alloca [100 x [22 x i8]]*
  %ans.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %len.reg2mem = alloca [22 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem145 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -610999505
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -610999505
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem145
  %switchVar = alloca i32
  store i32 -1653272, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 -1653272, label %first
    i32 1529383320, label %originalBB
    i32 -1739804418, label %originalBBpart2
    i32 699989626, label %for.cond
    i32 1798896420, label %for.body
    i32 925178883, label %for.inc
    i32 1634717458, label %originalBB89
    i32 647608387, label %originalBBpart298
    i32 1827181970, label %for.end
    i32 1650324682, label %for.cond2
    i32 1697135281, label %originalBB100
    i32 1452260823, label %originalBBpart2102
    i32 79474380, label %for.body4
    i32 -1310725643, label %for.cond11
    i32 979207971, label %for.body16
    i32 487168385, label %originalBB104
    i32 -1041548228, label %originalBBpart2106
    i32 -529536122, label %land.lhs.true
    i32 -386412839, label %originalBB108
    i32 -1381716278, label %originalBBpart2110
    i32 -1222406288, label %land.lhs.true31
    i32 1783128195, label %originalBB112
    i32 1747309145, label %originalBBpart2114
    i32 -950537874, label %lor.lhs.false
    i32 801834638, label %originalBB116
    i32 -410201773, label %originalBBpart2118
    i32 -908335070, label %land.lhs.true41
    i32 -1859028550, label %originalBB120
    i32 462881125, label %originalBBpart2122
    i32 -1267263677, label %lor.lhs.false49
    i32 -700576776, label %land.lhs.true57
    i32 -154021608, label %originalBB124
    i32 -1324359756, label %originalBBpart2126
    i32 1732259097, label %lor.lhs.false65
    i32 215804470, label %if.then
    i32 -80176838, label %originalBB128
    i32 -1462051462, label %originalBBpart2130
    i32 1624492022, label %if.end
    i32 -1817214877, label %for.inc73
    i32 -1327104217, label %for.end75
    i32 -1083583222, label %if.then78
    i32 850421087, label %if.else
    i32 -1635947729, label %originalBB132
    i32 1522747153, label %originalBBpart2134
    i32 1422556836, label %if.then82
    i32 -805013981, label %if.end84
    i32 1003193388, label %originalBB136
    i32 -1063938924, label %originalBBpart2138
    i32 -1403753300, label %if.end85
    i32 -940589242, label %originalBB140
    i32 118129332, label %originalBBpart2142
    i32 -190044225, label %for.inc86
    i32 748029765, label %for.end88
    i32 -316078167, label %originalBBalteredBB
    i32 1063747594, label %originalBB89alteredBB
    i32 977055975, label %originalBB100alteredBB
    i32 1423528694, label %originalBB104alteredBB
    i32 1809591711, label %originalBB108alteredBB
    i32 -324828463, label %originalBB112alteredBB
    i32 71302974, label %originalBB116alteredBB
    i32 1706215417, label %originalBB120alteredBB
    i32 836159569, label %originalBB124alteredBB
    i32 -1949192124, label %originalBB128alteredBB
    i32 -1997135562, label %originalBB132alteredBB
    i32 -1729085333, label %originalBB136alteredBB
    i32 -1270026112, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload146 = load volatile i1, i1* %.reg2mem145
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload146, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload146, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload146
  %26 = select i1 %24, i32 1529383320, i32 -316078167
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %len = alloca [22 x i32], align 16
  store [22 x i32]* %len, [22 x i32]** %len.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %ans = alloca i32, align 4
  store i32* %ans, i32** %ans.reg2mem
  %zfc = alloca [100 x [22 x i8]], align 16
  store [100 x [22 x i8]]* %zfc, [100 x [22 x i8]]** %zfc.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload193)
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1054748214
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1054748214
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1739804418, i32 -316078167
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 699989626, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload171, align 4
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload192, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 1798896420, i32 1827181970
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload170, align 4
  %idxprom = sext i32 %57 to i64
  %zfc.reload212 = load volatile [100 x [22 x i8]]*, [100 x [22 x i8]]** %zfc.reg2mem
  %arrayidx = getelementptr inbounds [100 x [22 x i8]], [100 x [22 x i8]]* %zfc.reload212, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 925178883, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1389347534
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1389347534
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1634717458, i32 1063747594
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload169, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %inc = add nsw i32 %85, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %87, i32* %i.reload168, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -1422836398
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1422836398
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 647608387, i32 1063747594
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 699989626, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  store i32 1650324682, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1697135281, i32 977055975
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload166, align 4
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %130 = load i32, i32* %n.reload191, align 4
  %cmp3 = icmp slt i32 %129, %130
  store i1 %cmp3, i1* %cmp3.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -875744151
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -875744151
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1452260823, i32 977055975
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %146 = select i1 %cmp3.reload, i32 79474380, i32 748029765
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload165, align 4
  %idxprom5 = sext i32 %147 to i64
  %zfc.reload211 = load volatile [100 x [22 x i8]]*, [100 x [22 x i8]]** %zfc.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x [22 x i8]], [100 x [22 x i8]]* %zfc.reload211, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload164, align 4
  %idxprom9 = sext i32 %148 to i64
  %len.reload190 = load volatile [22 x i32]*, [22 x i32]** %len.reg2mem
  %arrayidx10 = getelementptr inbounds [22 x i32], [22 x i32]* %len.reload190, i64 0, i64 %idxprom9
  store i32 %conv, i32* %arrayidx10, align 4
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload189, align 4
  store i32 -1310725643, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload188, align 4
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload163, align 4
  %idxprom12 = sext i32 %150 to i64
  %len.reload = load volatile [22 x i32]*, [22 x i32]** %len.reg2mem
  %arrayidx13 = getelementptr inbounds [22 x i32], [22 x i32]* %len.reload, i64 0, i64 %idxprom12
  %151 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %149, %151
  %152 = select i1 %cmp14, i32 979207971, i32 -1327104217
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -625824873
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -625824873
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 487168385, i32 1423528694
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %ans.reload199 = load volatile i32*, i32** %ans.reg2mem
  store i32 1, i32* %ans.reload199, align 4
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload162, align 4
  %idxprom17 = sext i32 %180 to i64
  %zfc.reload210 = load volatile [100 x [22 x i8]]*, [100 x [22 x i8]]** %zfc.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [22 x i8]], [100 x [22 x i8]]* %zfc.reload210, i64 0, i64 %idxprom17
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload187, align 4
  %idxprom19 = sext i32 %181 to i64
  %arrayidx20 = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  %182 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %182 to i32
  %cmp22 = icmp sge i32 %conv21, 48
  store i1 %cmp22, i1* %cmp22.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
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
  %208 = select i1 %206, i32 -1041548228, i32 1423528694
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %209 = select i1 %cmp22.reload, i32 -529536122, i32 -950537874
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -1194948991
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1194948991
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -386412839, i32 1809591711
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload161, align 4
  %idxprom24 = sext i32 %225 to i64
  %zfc.reload209 = load volatile [100 x [22 x i8]]*, [100 x [22 x i8]]** %zfc.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x [22 x i8]], [100 x [22 x i8]]* %zfc.reload209, i64 0, i64 %idxprom24
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload186, align 4
  %idxprom26 = sext i32 %226 to i64
  %arrayidx27 = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %227 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %227 to i32
  %cmp29 = icmp sle i32 %conv28, 57
  store i1 %cmp29, i1* %cmp29.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -1164627876
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1164627876
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1381716278, i32 1809591711
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %255 = select i1 %cmp29.reload, i32 -1222406288, i32 -950537874
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1851388577
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1851388577
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1783128195, i32 -324828463
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload185, align 4
  %cmp32 = icmp sgt i32 %271, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 322729234
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 322729234
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1747309145, i32 -324828463
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %299 = select i1 %cmp32.reload, i32 1624492022, i32 -950537874
  store i32 %299, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 801834638, i32 71302974
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload160, align 4
  %idxprom34 = sext i32 %314 to i64
  %zfc.reload208 = load volatile [100 x [22 x i8]]*, [100 x [22 x i8]]** %zfc.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x [22 x i8]], [100 x [22 x i8]]* %zfc.reload208, i64 0, i64 %idxprom34
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload184, align 4
  %idxprom36 = sext i32 %315 to i64
  %arrayidx37 = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %316 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %316 to i32
  %cmp39 = icmp sge i32 %conv38, 65
  store i1 %cmp39, i1* %cmp39.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1750341103
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1750341103
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -410201773, i32 71302974
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %344 = select i1 %cmp39.reload, i32 -908335070, i32 -1267263677
  store i32 %344, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -1029130454
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1029130454
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1859028550, i32 1706215417
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload159, align 4
  %idxprom42 = sext i32 %372 to i64
  %zfc.reload207 = load volatile [100 x [22 x i8]]*, [100 x [22 x i8]]** %zfc.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x [22 x i8]], [100 x [22 x i8]]* %zfc.reload207, i64 0, i64 %idxprom42
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload183, align 4
  %idxprom44 = sext i32 %373 to i64
  %arrayidx45 = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %374 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %374 to i32
  %cmp47 = icmp sle i32 %conv46, 90
  store i1 %cmp47, i1* %cmp47.reg2mem
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 462881125, i32 1706215417
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %389 = select i1 %cmp47.reload, i32 1624492022, i32 -1267263677
  store i32 %389, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload158, align 4
  %idxprom50 = sext i32 %390 to i64
  %zfc.reload206 = load volatile [100 x [22 x i8]]*, [100 x [22 x i8]]** %zfc.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x [22 x i8]], [100 x [22 x i8]]* %zfc.reload206, i64 0, i64 %idxprom50
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload182, align 4
  %idxprom52 = sext i32 %391 to i64
  %arrayidx53 = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %392 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %392 to i32
  %cmp55 = icmp sge i32 %conv54, 97
  %393 = select i1 %cmp55, i32 -700576776, i32 1732259097
  store i32 %393, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 261877605
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 261877605
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -154021608, i32 836159569
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload157, align 4
  %idxprom58 = sext i32 %421 to i64
  %zfc.reload205 = load volatile [100 x [22 x i8]]*, [100 x [22 x i8]]** %zfc.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x [22 x i8]], [100 x [22 x i8]]* %zfc.reload205, i64 0, i64 %idxprom58
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload181, align 4
  %idxprom60 = sext i32 %422 to i64
  %arrayidx61 = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  %423 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %423 to i32
  %cmp63 = icmp sle i32 %conv62, 122
  store i1 %cmp63, i1* %cmp63.reg2mem
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 559207319
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 559207319
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -1324359756, i32 836159569
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %451 = select i1 %cmp63.reload, i32 1624492022, i32 1732259097
  store i32 %451, i32* %switchVar
  br label %loopEnd

lor.lhs.false65:                                  ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload156, align 4
  %idxprom66 = sext i32 %452 to i64
  %zfc.reload204 = load volatile [100 x [22 x i8]]*, [100 x [22 x i8]]** %zfc.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x [22 x i8]], [100 x [22 x i8]]* %zfc.reload204, i64 0, i64 %idxprom66
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %453 = load i32, i32* %j.reload180, align 4
  %idxprom68 = sext i32 %453 to i64
  %arrayidx69 = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  %454 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %454 to i32
  %cmp71 = icmp eq i32 %conv70, 95
  %455 = select i1 %cmp71, i32 1624492022, i32 215804470
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -80176838, i32 -1949192124
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %ans.reload198 = load volatile i32*, i32** %ans.reg2mem
  store i32 0, i32* %ans.reload198, align 4
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, 20558724
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 20558724
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -1462051462, i32 -1949192124
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1327104217, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1817214877, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %497 = load i32, i32* %j.reload179, align 4
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %inc74 = add nsw i32 %497, 1
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 %499, i32* %j.reload178, align 4
  store i32 -1310725643, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %ans.reload197 = load volatile i32*, i32** %ans.reg2mem
  %500 = load i32, i32* %ans.reload197, align 4
  %cmp76 = icmp eq i32 %500, 1
  %501 = select i1 %cmp76, i32 -1083583222, i32 850421087
  store i32 %501, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1403753300, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -1635947729, i32 -1997135562
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %ans.reload196 = load volatile i32*, i32** %ans.reg2mem
  %528 = load i32, i32* %ans.reload196, align 4
  %cmp80 = icmp eq i32 %528, 0
  store i1 %cmp80, i1* %cmp80.reg2mem
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = add i32 %529, -87846552
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -87846552
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 1522747153, i32 -1997135562
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %556 = select i1 %cmp80.reload, i32 1422556836, i32 -805013981
  store i32 %556, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -805013981, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = add i32 %557, -1069849112
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -1069849112
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 1003193388, i32 -1729085333
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = add i32 %584, 2007963622
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 2007963622
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 true, true
  %597 = and i1 %594, true
  %598 = and i1 %592, %596
  %599 = and i1 %595, true
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 true, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 -1063938924, i32 -1729085333
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1403753300, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 true, true
  %623 = and i1 %620, true
  %624 = and i1 %618, %622
  %625 = and i1 %621, true
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 true, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 -940589242, i32 -1270026112
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, -852736546
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -852736546
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 true, true
  %650 = and i1 %647, true
  %651 = and i1 %645, %649
  %652 = and i1 %648, true
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 true, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 118129332, i32 -1270026112
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -190044225, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %664 = load i32, i32* %i.reload155, align 4
  %665 = sub i32 %664, -1295067385
  %666 = add i32 %665, 1
  %667 = add i32 %666, -1295067385
  %inc87 = add nsw i32 %664, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %667, i32* %i.reload154, align 4
  store i32 1650324682, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lenalteredBB = alloca [22 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ansalteredBB = alloca i32, align 4
  %zfcalteredBB = alloca [100 x [22 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1529383320, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %668 = load i32, i32* %i.reload153, align 4
  %669 = add i32 0, -1718568616
  %670 = sub i32 %669, %668
  %671 = sub i32 %670, -1718568616
  %_ = sub i32 0, %668
  %672 = add i32 %671, -267051590
  %673 = add i32 %672, 1
  %674 = sub i32 %673, -267051590
  %gen = add i32 %671, 1
  %675 = sub i32 %668, 722522137
  %676 = sub i32 %675, 1
  %677 = add i32 %676, 722522137
  %_90 = sub i32 %668, 1
  %gen91 = mul i32 %677, 1
  %678 = add i32 0, -1378143226
  %679 = sub i32 %678, %668
  %680 = sub i32 %679, -1378143226
  %_92 = sub i32 0, %668
  %681 = add i32 %680, -1343094235
  %682 = add i32 %681, 1
  %683 = sub i32 %682, -1343094235
  %gen93 = add i32 %680, 1
  %_94 = shl i32 %668, 1
  %684 = sub i32 0, %668
  %685 = add i32 0, %684
  %_95 = sub i32 0, %668
  %686 = sub i32 %685, 1042685416
  %687 = add i32 %686, 1
  %688 = add i32 %687, 1042685416
  %gen96 = add i32 %685, 1
  %689 = sub i32 0, %668
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %incalteredBB = add nsw i32 %668, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %692, i32* %i.reload152, align 4
  store i32 1634717458, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %693 = load i32, i32* %i.reload151, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %694 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp slt i32 %693, %694
  store i32 1697135281, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %ans.reload195 = load volatile i32*, i32** %ans.reg2mem
  store i32 1, i32* %ans.reload195, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %695 = load i32, i32* %i.reload150, align 4
  %idxprom17alteredBB = sext i32 %695 to i64
  %zfc.reload203 = load volatile [100 x [22 x i8]]*, [100 x [22 x i8]]** %zfc.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x [22 x i8]], [100 x [22 x i8]]* %zfc.reload203, i64 0, i64 %idxprom17alteredBB
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %696 = load i32, i32* %j.reload177, align 4
  %idxprom19alteredBB = sext i32 %696 to i64
  %arrayidx20alteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %697 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %697 to i32
  %cmp22alteredBB = icmp sge i32 %conv21alteredBB, 48
  store i32 487168385, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %698 = load i32, i32* %i.reload149, align 4
  %idxprom24alteredBB = sext i32 %698 to i64
  %zfc.reload202 = load volatile [100 x [22 x i8]]*, [100 x [22 x i8]]** %zfc.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x [22 x i8]], [100 x [22 x i8]]* %zfc.reload202, i64 0, i64 %idxprom24alteredBB
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %699 = load i32, i32* %j.reload176, align 4
  %idxprom26alteredBB = sext i32 %699 to i64
  %arrayidx27alteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %700 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %700 to i32
  %cmp29alteredBB = icmp sle i32 %conv28alteredBB, 57
  store i32 -386412839, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %701 = load i32, i32* %j.reload175, align 4
  %cmp32alteredBB = icmp sgt i32 %701, 0
  store i32 1783128195, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %702 = load i32, i32* %i.reload148, align 4
  %idxprom34alteredBB = sext i32 %702 to i64
  %zfc.reload201 = load volatile [100 x [22 x i8]]*, [100 x [22 x i8]]** %zfc.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [100 x [22 x i8]], [100 x [22 x i8]]* %zfc.reload201, i64 0, i64 %idxprom34alteredBB
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %703 = load i32, i32* %j.reload174, align 4
  %idxprom36alteredBB = sext i32 %703 to i64
  %arrayidx37alteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %704 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %704 to i32
  %cmp39alteredBB = icmp sge i32 %conv38alteredBB, 65
  store i32 801834638, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %705 = load i32, i32* %i.reload147, align 4
  %idxprom42alteredBB = sext i32 %705 to i64
  %zfc.reload200 = load volatile [100 x [22 x i8]]*, [100 x [22 x i8]]** %zfc.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [100 x [22 x i8]], [100 x [22 x i8]]* %zfc.reload200, i64 0, i64 %idxprom42alteredBB
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %706 = load i32, i32* %j.reload173, align 4
  %idxprom44alteredBB = sext i32 %706 to i64
  %arrayidx45alteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %707 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %707 to i32
  %cmp47alteredBB = icmp sle i32 %conv46alteredBB, 90
  store i32 -1859028550, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %708 = load i32, i32* %i.reload, align 4
  %idxprom58alteredBB = sext i32 %708 to i64
  %zfc.reload = load volatile [100 x [22 x i8]]*, [100 x [22 x i8]]** %zfc.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [100 x [22 x i8]], [100 x [22 x i8]]* %zfc.reload, i64 0, i64 %idxprom58alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %709 = load i32, i32* %j.reload, align 4
  %idxprom60alteredBB = sext i32 %709 to i64
  %arrayidx61alteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %710 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %710 to i32
  %cmp63alteredBB = icmp sle i32 %conv62alteredBB, 122
  store i32 -154021608, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %ans.reload194 = load volatile i32*, i32** %ans.reg2mem
  store i32 0, i32* %ans.reload194, align 4
  store i32 -80176838, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %ans.reload = load volatile i32*, i32** %ans.reg2mem
  %711 = load i32, i32* %ans.reload, align 4
  %cmp80alteredBB = icmp eq i32 %711, 0
  store i32 -1635947729, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 1003193388, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -940589242, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc86, %originalBBpart2142, %originalBB140, %if.end85, %originalBBpart2138, %originalBB136, %if.end84, %if.then82, %originalBBpart2134, %originalBB132, %if.else, %if.then78, %for.end75, %for.inc73, %if.end, %originalBBpart2130, %originalBB128, %if.then, %lor.lhs.false65, %originalBBpart2126, %originalBB124, %land.lhs.true57, %lor.lhs.false49, %originalBBpart2122, %originalBB120, %land.lhs.true41, %originalBBpart2118, %originalBB116, %lor.lhs.false, %originalBBpart2114, %originalBB112, %land.lhs.true31, %originalBBpart2110, %originalBB108, %land.lhs.true, %originalBBpart2106, %originalBB104, %for.body16, %for.cond11, %for.body4, %originalBBpart2102, %originalBB100, %for.cond2, %for.end, %originalBBpart298, %originalBB89, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
