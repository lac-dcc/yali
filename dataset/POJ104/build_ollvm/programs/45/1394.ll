; ModuleID = 'source-C-CXX/45/1394.c'
source_filename = "source-C-CXX/45/1394.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %row = alloca i32, align 4
  %k = alloca i32, align 4
  %col = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 435822137, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 435822137, label %for.cond
    i32 -573055562, label %for.body
    i32 -2098935476, label %originalBB
    i32 1298016940, label %originalBBpart2
    i32 574855458, label %for.cond1
    i32 -1833605629, label %originalBB128
    i32 -197231203, label %originalBBpart2130
    i32 -1326802265, label %for.body3
    i32 1087027267, label %for.inc
    i32 308629279, label %for.end
    i32 2018692793, label %for.inc7
    i32 -550919442, label %for.end9
    i32 1040300472, label %originalBB132
    i32 -189545384, label %originalBBpart2134
    i32 352571240, label %for.cond10
    i32 219502173, label %land.rhs
    i32 979193828, label %land.end
    i32 1032507407, label %originalBB136
    i32 231891840, label %originalBBpart2138
    i32 1889068358, label %for.body16
    i32 -882138968, label %for.cond17
    i32 -2121578369, label %originalBB140
    i32 -1574105398, label %originalBBpart2149
    i32 1871779420, label %for.body21
    i32 -2068175001, label %for.inc27
    i32 987679393, label %for.end29
    i32 -206728363, label %for.cond30
    i32 -1918336718, label %originalBB151
    i32 -43113325, label %originalBBpart2157
    i32 851966311, label %for.body34
    i32 1074208245, label %for.inc42
    i32 -1003421552, label %for.end44
    i32 -1671315701, label %for.cond47
    i32 530919377, label %for.body49
    i32 -67622556, label %for.inc57
    i32 95503072, label %for.end58
    i32 -1967950385, label %originalBB159
    i32 -1650233663, label %originalBBpart2163
    i32 -614144062, label %for.cond61
    i32 2075443176, label %for.body63
    i32 -1684501681, label %for.inc69
    i32 1759269883, label %originalBB165
    i32 1079180843, label %originalBBpart2175
    i32 2070924322, label %for.end71
    i32 2134625506, label %originalBB177
    i32 231898970, label %originalBBpart2179
    i32 -2144123052, label %for.inc72
    i32 -1073804344, label %for.end74
    i32 -2087363144, label %land.lhs.true
    i32 -1016174065, label %if.then
    i32 1829880608, label %originalBB181
    i32 -1077829067, label %originalBBpart2183
    i32 1456655236, label %if.end
    i32 975480366, label %land.lhs.true89
    i32 1277802160, label %if.then93
    i32 -1175606686, label %originalBB185
    i32 456420705, label %originalBBpart2187
    i32 -1205868010, label %for.cond94
    i32 520361048, label %originalBB189
    i32 1733915074, label %originalBBpart2195
    i32 -586976435, label %for.body97
    i32 435373874, label %for.inc103
    i32 -1158519585, label %for.end105
    i32 1084071045, label %originalBB197
    i32 -1797445750, label %originalBBpart2199
    i32 38838529, label %if.end106
    i32 880792483, label %land.lhs.true110
    i32 2042684061, label %if.then114
    i32 73344399, label %for.cond115
    i32 -160937426, label %for.body118
    i32 1117776404, label %originalBB201
    i32 -2087836672, label %originalBBpart2203
    i32 -1015786001, label %for.inc124
    i32 1718858538, label %for.end126
    i32 2003343841, label %if.end127
    i32 -419023486, label %originalBBalteredBB
    i32 400747518, label %originalBB128alteredBB
    i32 -329207018, label %originalBB132alteredBB
    i32 -1699916254, label %originalBB136alteredBB
    i32 -97845370, label %originalBB140alteredBB
    i32 -473782372, label %originalBB151alteredBB
    i32 -486613594, label %originalBB159alteredBB
    i32 -706157064, label %originalBB165alteredBB
    i32 502698671, label %originalBB177alteredBB
    i32 -1569904329, label %originalBB181alteredBB
    i32 -72485666, label %originalBB185alteredBB
    i32 539530561, label %originalBB189alteredBB
    i32 1536425889, label %originalBB197alteredBB
    i32 -2142775745, label %originalBB201alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -573055562, i32 -550919442
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1789323125
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1789323125
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -2098935476, i32 -419023486
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -744853658
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -744853658
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1298016940, i32 -419023486
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 574855458, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1833605629, i32 400747518
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %47, %48
  store i1 %cmp2, i1* %cmp2.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -1505313087
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1505313087
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -197231203, i32 400747518
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %64 = select i1 %cmp2.reload, i32 -1326802265, i32 308629279
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %66 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %66 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1087027267, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %inc = add nsw i32 %67, 1
  store i32 %71, i32* %j, align 4
  store i32 574855458, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2018692793, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %inc8 = add nsw i32 %72, 1
  store i32 %74, i32* %i, align 4
  store i32 435822137, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 428176426
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 428176426
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1040300472, i32 -329207018
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -205563872
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -205563872
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -189545384, i32 -329207018
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 352571240, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %row, align 4
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %sub = sub nsw i32 %118, 1
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, %121
  %123 = add i32 %120, %122
  %sub11 = sub nsw i32 %120, %121
  %cmp12 = icmp slt i32 %117, %123
  %124 = select i1 %cmp12, i32 219502173, i32 979193828
  store i32 %124, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = load i32, i32* %col, align 4
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %sub13 = sub nsw i32 %126, 1
  %129 = load i32, i32* %i, align 4
  %130 = add i32 %128, -162789464
  %131 = sub i32 %130, %129
  %132 = sub i32 %131, -162789464
  %sub14 = sub nsw i32 %128, %129
  %cmp15 = icmp slt i32 %125, %132
  store i32 979193828, i32* %switchVar
  store i1 %cmp15, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 2102644634
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 2102644634
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1032507407, i32 -1699916254
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 231891840, i32 -1699916254
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %162 = select i1 %.reload.reload, i32 1889068358, i32 -1073804344
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  store i32 %163, i32* %j, align 4
  store i32 -882138968, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -2121578369, i32 -97845370
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = load i32, i32* %col, align 4
  %192 = sub i32 %191, -1276548462
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1276548462
  %sub18 = sub nsw i32 %191, 1
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 %194, 1788474670
  %197 = sub i32 %196, %195
  %198 = add i32 %197, 1788474670
  %sub19 = sub nsw i32 %194, %195
  %cmp20 = icmp slt i32 %190, %198
  store i1 %cmp20, i1* %cmp20.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 92346321
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 92346321
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1574105398, i32 -97845370
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %214 = select i1 %cmp20.reload, i32 1871779420, i32 987679393
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %215 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom22
  %216 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %216 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %217 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %217)
  store i32 -2068175001, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %inc28 = add nsw i32 %218, 1
  store i32 %222, i32* %j, align 4
  store i32 -882138968, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  store i32 %223, i32* %j, align 4
  store i32 -206728363, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1918336718, i32 -473782372
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %251 = load i32, i32* %row, align 4
  %252 = add i32 %251, 229714923
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 229714923
  %sub31 = sub nsw i32 %251, 1
  %255 = load i32, i32* %i, align 4
  %256 = add i32 %254, -935347663
  %257 = sub i32 %256, %255
  %258 = sub i32 %257, -935347663
  %sub32 = sub nsw i32 %254, %255
  %cmp33 = icmp slt i32 %250, %258
  store i1 %cmp33, i1* %cmp33.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -43113325, i32 -473782372
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %285 = select i1 %cmp33.reload, i32 851966311, i32 -1003421552
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %286 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom35
  %287 = load i32, i32* %col, align 4
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %sub37 = sub nsw i32 %287, 1
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 0, %290
  %292 = add i32 %289, %291
  %sub38 = sub nsw i32 %289, %290
  %idxprom39 = sext i32 %292 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 %idxprom39
  %293 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %293)
  store i32 1074208245, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %inc43 = add nsw i32 %294, 1
  store i32 %296, i32* %j, align 4
  store i32 -206728363, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %297 = load i32, i32* %col, align 4
  %298 = sub i32 %297, -288113034
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -288113034
  %sub45 = sub nsw i32 %297, 1
  %301 = load i32, i32* %i, align 4
  %302 = add i32 %300, -9140501
  %303 = sub i32 %302, %301
  %304 = sub i32 %303, -9140501
  %sub46 = sub nsw i32 %300, %301
  store i32 %304, i32* %j, align 4
  store i32 -1671315701, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %306 = load i32, i32* %i, align 4
  %cmp48 = icmp sgt i32 %305, %306
  %307 = select i1 %cmp48, i32 530919377, i32 95503072
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %308 = load i32, i32* %row, align 4
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %sub50 = sub nsw i32 %308, 1
  %311 = load i32, i32* %i, align 4
  %312 = add i32 %310, -1470922480
  %313 = sub i32 %312, %311
  %314 = sub i32 %313, -1470922480
  %sub51 = sub nsw i32 %310, %311
  %idxprom52 = sext i32 %314 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom52
  %315 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %315 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %316 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %316)
  store i32 -67622556, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, -1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %dec = add nsw i32 %317, -1
  store i32 %321, i32* %j, align 4
  store i32 -1671315701, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1967950385, i32 -486613594
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %336 = load i32, i32* %row, align 4
  %337 = add i32 %336, 889596494
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 889596494
  %sub59 = sub nsw i32 %336, 1
  %340 = load i32, i32* %i, align 4
  %341 = sub i32 0, %340
  %342 = add i32 %339, %341
  %sub60 = sub nsw i32 %339, %340
  store i32 %342, i32* %j, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 147226631
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 147226631
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
  %369 = select i1 %367, i32 -1650233663, i32 -486613594
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -614144062, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %371 = load i32, i32* %i, align 4
  %cmp62 = icmp sgt i32 %370, %371
  %372 = select i1 %cmp62, i32 2075443176, i32 2070924322
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %373 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom64
  %374 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %374 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %375 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %375)
  store i32 -1684501681, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 1759269883, i32 -706157064
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %403 = sub i32 0, %402
  %404 = sub i32 0, -1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %dec70 = add nsw i32 %402, -1
  store i32 %406, i32* %j, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, 95251048
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 95251048
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1079180843, i32 -706157064
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -614144062, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, -1336557592
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1336557592
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 2134625506, i32 502698671
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 231898970, i32 502698671
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -2144123052, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = add i32 %475, 2030746053
  %477 = add i32 %476, 1
  %478 = sub i32 %477, 2030746053
  %inc73 = add nsw i32 %475, 1
  store i32 %478, i32* %i, align 4
  store i32 352571240, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = load i32, i32* %row, align 4
  %481 = load i32, i32* %i, align 4
  %482 = sub i32 %480, 515122041
  %483 = sub i32 %482, %481
  %484 = add i32 %483, 515122041
  %sub75 = sub nsw i32 %480, %481
  %485 = add i32 %484, 1601816644
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 1601816644
  %sub76 = sub nsw i32 %484, 1
  %cmp77 = icmp eq i32 %479, %487
  %488 = select i1 %cmp77, i32 -2087363144, i32 1456655236
  store i32 %488, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = load i32, i32* %col, align 4
  %491 = load i32, i32* %i, align 4
  %492 = sub i32 %490, -151080577
  %493 = sub i32 %492, %491
  %494 = add i32 %493, -151080577
  %sub78 = sub nsw i32 %490, %491
  %495 = sub i32 %494, 1111597242
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 1111597242
  %sub79 = sub nsw i32 %494, 1
  %cmp80 = icmp eq i32 %489, %497
  %498 = select i1 %cmp80, i32 -1016174065, i32 1456655236
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 817583461
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 817583461
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 1829880608, i32 -1569904329
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %526 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom81
  %527 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %527 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %528 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %528)
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -1077829067, i32 -1569904329
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1456655236, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = load i32, i32* %row, align 4
  %545 = add i32 %544, 1223582921
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 1223582921
  %sub86 = sub nsw i32 %544, 1
  %548 = load i32, i32* %i, align 4
  %549 = sub i32 %547, -1376119479
  %550 = sub i32 %549, %548
  %551 = add i32 %550, -1376119479
  %sub87 = sub nsw i32 %547, %548
  %cmp88 = icmp eq i32 %543, %551
  %552 = select i1 %cmp88, i32 975480366, i32 38838529
  store i32 %552, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %554 = load i32, i32* %col, align 4
  %555 = load i32, i32* %i, align 4
  %556 = sub i32 %554, -1556327966
  %557 = sub i32 %556, %555
  %558 = add i32 %557, -1556327966
  %sub90 = sub nsw i32 %554, %555
  %559 = sub i32 %558, 400681602
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 400681602
  %sub91 = sub nsw i32 %558, 1
  %cmp92 = icmp slt i32 %553, %561
  %562 = select i1 %cmp92, i32 1277802160, i32 38838529
  store i32 %562, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = add i32 %563, 1398611697
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 1398611697
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 false, true
  %576 = and i1 %573, false
  %577 = and i1 %571, %575
  %578 = and i1 %574, false
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 false, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 -1175606686, i32 -72485666
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  store i32 %590, i32* %k, align 4
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = add i32 %591, 923302157
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 923302157
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 true, true
  %604 = and i1 %601, true
  %605 = and i1 %599, %603
  %606 = and i1 %602, true
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 true, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 456420705, i32 -72485666
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1205868010, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 false, true
  %630 = and i1 %627, false
  %631 = and i1 %625, %629
  %632 = and i1 %628, false
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 false, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 520361048, i32 539530561
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %644 = load i32, i32* %k, align 4
  %645 = load i32, i32* %col, align 4
  %646 = load i32, i32* %i, align 4
  %647 = sub i32 %645, -2036907233
  %648 = sub i32 %647, %646
  %649 = add i32 %648, -2036907233
  %sub95 = sub nsw i32 %645, %646
  %cmp96 = icmp slt i32 %644, %649
  store i1 %cmp96, i1* %cmp96.reg2mem
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 true, true
  %662 = and i1 %659, true
  %663 = and i1 %657, %661
  %664 = and i1 %660, true
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 true, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 1733915074, i32 539530561
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %676 = select i1 %cmp96.reload, i32 -586976435, i32 -1158519585
  store i32 %676, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %677 to i64
  %arrayidx99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom98
  %678 = load i32, i32* %k, align 4
  %idxprom100 = sext i32 %678 to i64
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx99, i64 0, i64 %idxprom100
  %679 = load i32, i32* %arrayidx101, align 4
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %679)
  store i32 435373874, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %680 = load i32, i32* %k, align 4
  %681 = add i32 %680, -227684359
  %682 = add i32 %681, 1
  %683 = sub i32 %682, -227684359
  %inc104 = add nsw i32 %680, 1
  store i32 %683, i32* %k, align 4
  store i32 -1205868010, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 %684, -63214793
  %687 = sub i32 %686, 1
  %688 = add i32 %687, -63214793
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 false, true
  %697 = and i1 %694, false
  %698 = and i1 %692, %696
  %699 = and i1 %695, false
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 false, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 1084071045, i32 1536425889
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = add i32 %711, -669802216
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, -669802216
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 false, true
  %724 = and i1 %721, false
  %725 = and i1 %719, %723
  %726 = and i1 %722, false
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 false, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  %737 = select i1 %735, i32 -1797445750, i32 1536425889
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 38838529, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %738 = load i32, i32* %i, align 4
  %739 = load i32, i32* %row, align 4
  %740 = add i32 %739, -519484666
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, -519484666
  %sub107 = sub nsw i32 %739, 1
  %743 = load i32, i32* %i, align 4
  %744 = sub i32 %742, -53802572
  %745 = sub i32 %744, %743
  %746 = add i32 %745, -53802572
  %sub108 = sub nsw i32 %742, %743
  %cmp109 = icmp slt i32 %738, %746
  %747 = select i1 %cmp109, i32 880792483, i32 2003343841
  store i32 %747, i32* %switchVar
  br label %loopEnd

land.lhs.true110:                                 ; preds = %loopEntry
  %748 = load i32, i32* %i, align 4
  %749 = load i32, i32* %col, align 4
  %750 = add i32 %749, -1798849412
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, -1798849412
  %sub111 = sub nsw i32 %749, 1
  %753 = load i32, i32* %i, align 4
  %754 = sub i32 0, %753
  %755 = add i32 %752, %754
  %sub112 = sub nsw i32 %752, %753
  %cmp113 = icmp eq i32 %748, %755
  %756 = select i1 %cmp113, i32 2042684061, i32 2003343841
  store i32 %756, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %757 = load i32, i32* %i, align 4
  store i32 %757, i32* %k, align 4
  store i32 73344399, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %758 = load i32, i32* %k, align 4
  %759 = load i32, i32* %row, align 4
  %760 = load i32, i32* %i, align 4
  %761 = sub i32 %759, 1371812963
  %762 = sub i32 %761, %760
  %763 = add i32 %762, 1371812963
  %sub116 = sub nsw i32 %759, %760
  %cmp117 = icmp slt i32 %758, %763
  %764 = select i1 %cmp117, i32 -160937426, i32 1718858538
  store i32 %764, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = sub i32 %765, 359705964
  %768 = sub i32 %767, 1
  %769 = add i32 %768, 359705964
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 1117776404, i32 -2142775745
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %780 = load i32, i32* %k, align 4
  %idxprom119 = sext i32 %780 to i64
  %arrayidx120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom119
  %781 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %781 to i64
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx120, i64 0, i64 %idxprom121
  %782 = load i32, i32* %arrayidx122, align 4
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %782)
  %783 = load i32, i32* @x
  %784 = load i32, i32* @y
  %785 = sub i32 %783, 378909435
  %786 = sub i32 %785, 1
  %787 = add i32 %786, 378909435
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = xor i1 %791, true
  %794 = xor i1 %792, true
  %795 = xor i1 true, true
  %796 = and i1 %793, true
  %797 = and i1 %791, %795
  %798 = and i1 %794, true
  %799 = and i1 %792, %795
  %800 = or i1 %796, %797
  %801 = or i1 %798, %799
  %802 = xor i1 %800, %801
  %803 = or i1 %793, %794
  %804 = xor i1 %803, true
  %805 = or i1 true, %795
  %806 = and i1 %804, %805
  %807 = or i1 %802, %806
  %808 = or i1 %791, %792
  %809 = select i1 %807, i32 -2087836672, i32 -2142775745
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1015786001, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %810 = load i32, i32* %k, align 4
  %811 = sub i32 0, 1
  %812 = sub i32 %810, %811
  %inc125 = add nsw i32 %810, 1
  store i32 %812, i32* %k, align 4
  store i32 73344399, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  store i32 2003343841, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2098935476, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %813 = load i32, i32* %j, align 4
  %814 = load i32, i32* %col, align 4
  %cmp2alteredBB = icmp slt i32 %813, %814
  store i32 -1833605629, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1040300472, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 1032507407, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %j, align 4
  %816 = load i32, i32* %col, align 4
  %_ = shl i32 %816, 1
  %817 = add i32 %816, 1277992585
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, 1277992585
  %sub18alteredBB = sub nsw i32 %816, 1
  %820 = load i32, i32* %i, align 4
  %821 = add i32 0, 1752103574
  %822 = sub i32 %821, %819
  %823 = sub i32 %822, 1752103574
  %_141 = sub i32 0, %819
  %824 = sub i32 %823, 1764595931
  %825 = add i32 %824, %820
  %826 = add i32 %825, 1764595931
  %gen = add i32 %823, %820
  %827 = sub i32 0, %820
  %828 = add i32 %819, %827
  %_142 = sub i32 %819, %820
  %gen143 = mul i32 %828, %820
  %829 = add i32 0, -1040581115
  %830 = sub i32 %829, %819
  %831 = sub i32 %830, -1040581115
  %_144 = sub i32 0, %819
  %832 = sub i32 %831, -2005047728
  %833 = add i32 %832, %820
  %834 = add i32 %833, -2005047728
  %gen145 = add i32 %831, %820
  %835 = sub i32 %819, 556763862
  %836 = sub i32 %835, %820
  %837 = add i32 %836, 556763862
  %_146 = sub i32 %819, %820
  %gen147 = mul i32 %837, %820
  %838 = sub i32 %819, -1644238086
  %839 = sub i32 %838, %820
  %840 = add i32 %839, -1644238086
  %sub19alteredBB = sub nsw i32 %819, %820
  %cmp20alteredBB = icmp slt i32 %815, %840
  store i32 -2121578369, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %841 = load i32, i32* %j, align 4
  %842 = load i32, i32* %row, align 4
  %_152 = shl i32 %842, 1
  %843 = sub i32 0, 1
  %844 = add i32 %842, %843
  %sub31alteredBB = sub nsw i32 %842, 1
  %845 = load i32, i32* %i, align 4
  %_153 = shl i32 %844, %845
  %846 = sub i32 0, %844
  %847 = add i32 0, %846
  %_154 = sub i32 0, %844
  %848 = add i32 %847, -220393050
  %849 = add i32 %848, %845
  %850 = sub i32 %849, -220393050
  %gen155 = add i32 %847, %845
  %851 = sub i32 0, %845
  %852 = add i32 %844, %851
  %sub32alteredBB = sub nsw i32 %844, %845
  %cmp33alteredBB = icmp slt i32 %841, %852
  store i32 -1918336718, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %853 = load i32, i32* %row, align 4
  %854 = sub i32 %853, 868425949
  %855 = sub i32 %854, 1
  %856 = add i32 %855, 868425949
  %_160 = sub i32 %853, 1
  %gen161 = mul i32 %856, 1
  %857 = sub i32 0, 1
  %858 = add i32 %853, %857
  %sub59alteredBB = sub nsw i32 %853, 1
  %859 = load i32, i32* %i, align 4
  %860 = sub i32 %858, 1771037318
  %861 = sub i32 %860, %859
  %862 = add i32 %861, 1771037318
  %sub60alteredBB = sub nsw i32 %858, %859
  store i32 %862, i32* %j, align 4
  store i32 -1967950385, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %863 = load i32, i32* %j, align 4
  %_166 = shl i32 %863, -1
  %_167 = shl i32 %863, -1
  %864 = sub i32 0, -1
  %865 = add i32 %863, %864
  %_168 = sub i32 %863, -1
  %gen169 = mul i32 %865, -1
  %866 = sub i32 0, %863
  %867 = add i32 0, %866
  %_170 = sub i32 0, %863
  %868 = sub i32 0, %867
  %869 = sub i32 0, -1
  %870 = add i32 %868, %869
  %871 = sub i32 0, %870
  %gen171 = add i32 %867, -1
  %872 = sub i32 0, -865167515
  %873 = sub i32 %872, %863
  %874 = add i32 %873, -865167515
  %_172 = sub i32 0, %863
  %875 = add i32 %874, -1756135251
  %876 = add i32 %875, -1
  %877 = sub i32 %876, -1756135251
  %gen173 = add i32 %874, -1
  %878 = sub i32 0, %863
  %879 = sub i32 0, -1
  %880 = add i32 %878, %879
  %881 = sub i32 0, %880
  %dec70alteredBB = add nsw i32 %863, -1
  store i32 %881, i32* %j, align 4
  store i32 1759269883, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 2134625506, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %882 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %882 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom81alteredBB
  %883 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %883 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx82alteredBB, i64 0, i64 %idxprom83alteredBB
  %884 = load i32, i32* %arrayidx84alteredBB, align 4
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %884)
  store i32 1829880608, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %885 = load i32, i32* %i, align 4
  store i32 %885, i32* %k, align 4
  store i32 -1175606686, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %886 = load i32, i32* %k, align 4
  %887 = load i32, i32* %col, align 4
  %888 = load i32, i32* %i, align 4
  %889 = sub i32 %887, 1831572375
  %890 = sub i32 %889, %888
  %891 = add i32 %890, 1831572375
  %_190 = sub i32 %887, %888
  %gen191 = mul i32 %891, %888
  %_192 = shl i32 %887, %888
  %_193 = shl i32 %887, %888
  %892 = add i32 %887, -1302873195
  %893 = sub i32 %892, %888
  %894 = sub i32 %893, -1302873195
  %sub95alteredBB = sub nsw i32 %887, %888
  %cmp96alteredBB = icmp slt i32 %886, %894
  store i32 520361048, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 1084071045, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %895 = load i32, i32* %k, align 4
  %idxprom119alteredBB = sext i32 %895 to i64
  %arrayidx120alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom119alteredBB
  %896 = load i32, i32* %i, align 4
  %idxprom121alteredBB = sext i32 %896 to i64
  %arrayidx122alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx120alteredBB, i64 0, i64 %idxprom121alteredBB
  %897 = load i32, i32* %arrayidx122alteredBB, align 4
  %call123alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %897)
  store i32 1117776404, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB201alteredBB, %originalBB197alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB165alteredBB, %originalBB159alteredBB, %originalBB151alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %for.end126, %for.inc124, %originalBBpart2203, %originalBB201, %for.body118, %for.cond115, %if.then114, %land.lhs.true110, %if.end106, %originalBBpart2199, %originalBB197, %for.end105, %for.inc103, %for.body97, %originalBBpart2195, %originalBB189, %for.cond94, %originalBBpart2187, %originalBB185, %if.then93, %land.lhs.true89, %if.end, %originalBBpart2183, %originalBB181, %if.then, %land.lhs.true, %for.end74, %for.inc72, %originalBBpart2179, %originalBB177, %for.end71, %originalBBpart2175, %originalBB165, %for.inc69, %for.body63, %for.cond61, %originalBBpart2163, %originalBB159, %for.end58, %for.inc57, %for.body49, %for.cond47, %for.end44, %for.inc42, %for.body34, %originalBBpart2157, %originalBB151, %for.cond30, %for.end29, %for.inc27, %for.body21, %originalBBpart2149, %originalBB140, %for.cond17, %for.body16, %originalBBpart2138, %originalBB136, %land.end, %land.rhs, %for.cond10, %originalBBpart2134, %originalBB132, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2130, %originalBB128, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
