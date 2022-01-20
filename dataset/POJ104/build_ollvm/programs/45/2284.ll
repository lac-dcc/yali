; ModuleID = 'source-C-CXX/45/2284.c'
source_filename = "source-C-CXX/45/2284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %xr = alloca i32, align 4
  %sr = alloca i32, align 4
  %xc = alloca i32, align 4
  %sc = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %matrix = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1375785648, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 1375785648, label %for.cond
    i32 -617344488, label %for.body
    i32 1981012421, label %for.cond1
    i32 2115560564, label %for.body3
    i32 -180569383, label %originalBB
    i32 -1948580642, label %originalBBpart2
    i32 956078889, label %for.inc
    i32 -2130774082, label %for.end
    i32 1590861406, label %for.inc7
    i32 -555783855, label %for.end9
    i32 -1801516243, label %while.cond
    i32 1828045279, label %land.rhs
    i32 796913100, label %land.end
    i32 1348560664, label %while.body
    i32 -885859114, label %for.cond13
    i32 610933826, label %originalBB95
    i32 -1560501846, label %originalBBpart297
    i32 -1497275369, label %for.body15
    i32 -1501428440, label %originalBB99
    i32 1550717077, label %originalBBpart2101
    i32 -357702400, label %for.inc21
    i32 -2087548065, label %for.end23
    i32 -1628586960, label %for.cond24
    i32 -1100213713, label %for.body26
    i32 -1200138860, label %for.inc32
    i32 -2025063560, label %for.end34
    i32 -738307463, label %for.cond35
    i32 571838132, label %originalBB103
    i32 -1892159294, label %originalBBpart2105
    i32 -126102953, label %for.body37
    i32 1113981022, label %originalBB107
    i32 -327775119, label %originalBBpart2109
    i32 -1116866771, label %for.inc43
    i32 -693682390, label %for.end44
    i32 -159998693, label %for.cond45
    i32 551521954, label %originalBB111
    i32 -1690041320, label %originalBBpart2113
    i32 1235131977, label %for.body47
    i32 -1332768408, label %for.inc53
    i32 1169302360, label %for.end55
    i32 1769776144, label %while.end
    i32 595395997, label %land.lhs.true
    i32 -1223087046, label %originalBB115
    i32 2134505780, label %originalBBpart2117
    i32 432813919, label %if.then
    i32 52615760, label %if.else
    i32 -182117956, label %if.then68
    i32 1765656092, label %for.cond69
    i32 940538298, label %for.body71
    i32 -462094286, label %for.inc77
    i32 272910133, label %for.end79
    i32 -748732025, label %if.end
    i32 559813591, label %if.then81
    i32 365034262, label %for.cond82
    i32 1034720583, label %for.body84
    i32 149737186, label %for.inc90
    i32 -1365421701, label %for.end92
    i32 793546694, label %originalBB119
    i32 -653537834, label %originalBBpart2121
    i32 -998930333, label %if.end93
    i32 -418430462, label %originalBB123
    i32 459235956, label %originalBBpart2125
    i32 -1878699193, label %if.end94
    i32 895212076, label %originalBBalteredBB
    i32 -1992454323, label %originalBB95alteredBB
    i32 -430423333, label %originalBB99alteredBB
    i32 -897789810, label %originalBB103alteredBB
    i32 -61758689, label %originalBB107alteredBB
    i32 -518870524, label %originalBB111alteredBB
    i32 500023565, label %originalBB115alteredBB
    i32 -2057957556, label %originalBB119alteredBB
    i32 -545810756, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -617344488, i32 -555783855
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1981012421, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 2115560564, i32 -2130774082
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -1878314915
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1878314915
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -180569383, i32 895212076
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom
  %34 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1047095
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1047095
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1948580642, i32 895212076
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 956078889, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  store i32 %52, i32* %j, align 4
  store i32 1981012421, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1590861406, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 %53, -1172011115
  %55 = add i32 %54, 1
  %56 = add i32 %55, -1172011115
  %inc8 = add nsw i32 %53, 1
  store i32 %56, i32* %i, align 4
  store i32 1375785648, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %xr, align 4
  %57 = load i32, i32* %row, align 4
  %58 = add i32 %57, 1307974057
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1307974057
  %sub = sub nsw i32 %57, 1
  store i32 %60, i32* %sr, align 4
  store i32 0, i32* %xc, align 4
  %61 = load i32, i32* %col, align 4
  %62 = add i32 %61, -1230865551
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1230865551
  %sub10 = sub nsw i32 %61, 1
  store i32 %64, i32* %sc, align 4
  store i32 -1801516243, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %65 = load i32, i32* %xr, align 4
  %66 = load i32, i32* %sr, align 4
  %cmp11 = icmp slt i32 %65, %66
  %67 = select i1 %cmp11, i32 1828045279, i32 796913100
  store i32 %67, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %68 = load i32, i32* %xc, align 4
  %69 = load i32, i32* %sc, align 4
  %cmp12 = icmp slt i32 %68, %69
  store i32 796913100, i32* %switchVar
  store i1 %cmp12, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %70 = select i1 %.reload, i32 1348560664, i32 1769776144
  store i32 %70, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %71 = load i32, i32* %xc, align 4
  store i32 %71, i32* %j, align 4
  store i32 -885859114, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 610933826, i32 -1992454323
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = load i32, i32* %sc, align 4
  %cmp14 = icmp slt i32 %86, %87
  store i1 %cmp14, i1* %cmp14.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 569168190
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 569168190
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1560501846, i32 -1992454323
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %103 = select i1 %cmp14.reload, i32 -1497275369, i32 -2087548065
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1132648186
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1132648186
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1501428440, i32 -430423333
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %131 = load i32, i32* %xr, align 4
  %idxprom16 = sext i32 %131 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom16
  %132 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %132 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %133 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %133)
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1588580646
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1588580646
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1550717077, i32 -430423333
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -357702400, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc22 = add nsw i32 %161, 1
  store i32 %165, i32* %j, align 4
  store i32 -885859114, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %166 = load i32, i32* %xr, align 4
  store i32 %166, i32* %i, align 4
  store i32 -1628586960, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = load i32, i32* %sr, align 4
  %cmp25 = icmp slt i32 %167, %168
  %169 = select i1 %cmp25, i32 -1100213713, i32 -2025063560
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %170 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom27
  %171 = load i32, i32* %sc, align 4
  %idxprom29 = sext i32 %171 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %172 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %172)
  store i32 -1200138860, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 %173, -406246887
  %175 = add i32 %174, 1
  %176 = add i32 %175, -406246887
  %inc33 = add nsw i32 %173, 1
  store i32 %176, i32* %i, align 4
  store i32 -1628586960, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %177 = load i32, i32* %sc, align 4
  store i32 %177, i32* %j, align 4
  store i32 -738307463, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 571838132, i32 -897789810
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = load i32, i32* %xc, align 4
  %cmp36 = icmp sgt i32 %192, %193
  store i1 %cmp36, i1* %cmp36.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1892159294, i32 -897789810
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %220 = select i1 %cmp36.reload, i32 -126102953, i32 -693682390
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1113981022, i32 -61758689
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %247 = load i32, i32* %sr, align 4
  %idxprom38 = sext i32 %247 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom38
  %248 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %248 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %249 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %249)
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -327775119, i32 -61758689
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1116866771, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, -1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %dec = add nsw i32 %264, -1
  store i32 %268, i32* %j, align 4
  store i32 -738307463, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %269 = load i32, i32* %sr, align 4
  store i32 %269, i32* %i, align 4
  store i32 -159998693, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1046668067
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1046668067
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 551521954, i32 -518870524
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = load i32, i32* %xr, align 4
  %cmp46 = icmp sgt i32 %285, %286
  store i1 %cmp46, i1* %cmp46.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1690041320, i32 -518870524
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %301 = select i1 %cmp46.reload, i32 1235131977, i32 1169302360
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %302 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom48
  %303 = load i32, i32* %xc, align 4
  %idxprom50 = sext i32 %303 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %304 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %304)
  store i32 -1332768408, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = sub i32 0, -1
  %307 = sub i32 %305, %306
  %dec54 = add nsw i32 %305, -1
  store i32 %307, i32* %i, align 4
  store i32 -159998693, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %308 = load i32, i32* %xr, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %inc56 = add nsw i32 %308, 1
  store i32 %312, i32* %xr, align 4
  %313 = load i32, i32* %sr, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, -1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %dec57 = add nsw i32 %313, -1
  store i32 %317, i32* %sr, align 4
  %318 = load i32, i32* %xc, align 4
  %319 = sub i32 %318, -681856596
  %320 = add i32 %319, 1
  %321 = add i32 %320, -681856596
  %inc58 = add nsw i32 %318, 1
  store i32 %321, i32* %xc, align 4
  %322 = load i32, i32* %sc, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, -1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %dec59 = add nsw i32 %322, -1
  store i32 %326, i32* %sc, align 4
  store i32 -1801516243, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %327 = load i32, i32* %xr, align 4
  %328 = load i32, i32* %sr, align 4
  %cmp60 = icmp eq i32 %327, %328
  %329 = select i1 %cmp60, i32 595395997, i32 52615760
  store i32 %329, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1223087046, i32 500023565
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %344 = load i32, i32* %xc, align 4
  %345 = load i32, i32* %sc, align 4
  %cmp61 = icmp eq i32 %344, %345
  store i1 %cmp61, i1* %cmp61.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, -468132215
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -468132215
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 2134505780, i32 500023565
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %373 = select i1 %cmp61.reload, i32 432813919, i32 52615760
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %374 = load i32, i32* %xr, align 4
  %idxprom62 = sext i32 %374 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom62
  %375 = load i32, i32* %xc, align 4
  %idxprom64 = sext i32 %375 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %376 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %376)
  store i32 -1878699193, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %377 = load i32, i32* %xr, align 4
  %378 = load i32, i32* %sr, align 4
  %cmp67 = icmp eq i32 %377, %378
  %379 = select i1 %cmp67, i32 -182117956, i32 -748732025
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %380 = load i32, i32* %xc, align 4
  store i32 %380, i32* %j, align 4
  store i32 1765656092, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %381 = load i32, i32* %j, align 4
  %382 = load i32, i32* %sc, align 4
  %cmp70 = icmp sle i32 %381, %382
  %383 = select i1 %cmp70, i32 940538298, i32 272910133
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %384 = load i32, i32* %xr, align 4
  %idxprom72 = sext i32 %384 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom72
  %385 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %385 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %386 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %386)
  store i32 -462094286, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %inc78 = add nsw i32 %387, 1
  store i32 %389, i32* %j, align 4
  store i32 1765656092, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 -748732025, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %390 = load i32, i32* %xc, align 4
  %391 = load i32, i32* %sc, align 4
  %cmp80 = icmp eq i32 %390, %391
  %392 = select i1 %cmp80, i32 559813591, i32 -998930333
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %393 = load i32, i32* %xr, align 4
  store i32 %393, i32* %i, align 4
  store i32 365034262, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = load i32, i32* %sr, align 4
  %cmp83 = icmp sle i32 %394, %395
  %396 = select i1 %cmp83, i32 1034720583, i32 -1365421701
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %397 to i64
  %arrayidx86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom85
  %398 = load i32, i32* %sc, align 4
  %idxprom87 = sext i32 %398 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %399 = load i32, i32* %arrayidx88, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %399)
  store i32 149737186, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = sub i32 %400, -693387080
  %402 = add i32 %401, 1
  %403 = add i32 %402, -693387080
  %inc91 = add nsw i32 %400, 1
  store i32 %403, i32* %i, align 4
  store i32 365034262, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 793546694, i32 -2057957556
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 907162380
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 907162380
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -653537834, i32 -2057957556
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -998930333, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, 2026228905
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 2026228905
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -418430462, i32 -545810756
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, 583890867
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 583890867
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 459235956, i32 -545810756
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1878699193, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %499 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxpromalteredBB
  %500 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %500 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -180569383, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %j, align 4
  %502 = load i32, i32* %sc, align 4
  %cmp14alteredBB = icmp slt i32 %501, %502
  store i32 610933826, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %xr, align 4
  %idxprom16alteredBB = sext i32 %503 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom16alteredBB
  %504 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %504 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %505 = load i32, i32* %arrayidx19alteredBB, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %505)
  store i32 -1501428440, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %j, align 4
  %507 = load i32, i32* %xc, align 4
  %cmp36alteredBB = icmp sgt i32 %506, %507
  store i32 571838132, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %sr, align 4
  %idxprom38alteredBB = sext i32 %508 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom38alteredBB
  %509 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %509 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %510 = load i32, i32* %arrayidx41alteredBB, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %510)
  store i32 1113981022, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = load i32, i32* %xr, align 4
  %cmp46alteredBB = icmp sgt i32 %511, %512
  store i32 551521954, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %xc, align 4
  %514 = load i32, i32* %sc, align 4
  %cmp61alteredBB = icmp eq i32 %513, %514
  store i32 -1223087046, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 793546694, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -418430462, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2125, %originalBB123, %if.end93, %originalBBpart2121, %originalBB119, %for.end92, %for.inc90, %for.body84, %for.cond82, %if.then81, %if.end, %for.end79, %for.inc77, %for.body71, %for.cond69, %if.then68, %if.else, %if.then, %originalBBpart2117, %originalBB115, %land.lhs.true, %while.end, %for.end55, %for.inc53, %for.body47, %originalBBpart2113, %originalBB111, %for.cond45, %for.end44, %for.inc43, %originalBBpart2109, %originalBB107, %for.body37, %originalBBpart2105, %originalBB103, %for.cond35, %for.end34, %for.inc32, %for.body26, %for.cond24, %for.end23, %for.inc21, %originalBBpart2101, %originalBB99, %for.body15, %originalBBpart297, %originalBB95, %for.cond13, %while.body, %land.end, %land.rhs, %while.cond, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
