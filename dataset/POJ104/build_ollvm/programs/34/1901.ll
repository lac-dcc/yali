; ModuleID = 'source-C-CXX/34/1901.c'
source_filename = "source-C-CXX/34/1901.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %d = alloca [8 x [8 x i32]], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca [8 x i32], align 16
  %min = alloca [8 x i32], align 16
  %hang = alloca [8 x i32], align 16
  %lie = alloca [8 x i32], align 16
  %o = alloca i32, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %o, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1760712598, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 1760712598, label %for.cond
    i32 -648365416, label %originalBB
    i32 940701741, label %originalBBpart2
    i32 1008715104, label %for.body
    i32 -1486971620, label %for.cond1
    i32 -325393642, label %for.body3
    i32 -1541869767, label %for.inc
    i32 -353163348, label %for.end
    i32 -1430264830, label %originalBB101
    i32 -2014431617, label %originalBBpart2103
    i32 -1389069634, label %for.inc7
    i32 -326465220, label %for.end9
    i32 -933240419, label %for.cond10
    i32 -191888075, label %for.body12
    i32 -1944217001, label %for.cond20
    i32 -972208055, label %for.body22
    i32 823949041, label %if.then
    i32 535324559, label %if.end
    i32 -303926610, label %for.inc38
    i32 475497506, label %originalBB105
    i32 -896465678, label %originalBBpart2114
    i32 -899584523, label %for.end40
    i32 -664064745, label %for.inc41
    i32 1095538494, label %originalBB116
    i32 -331335380, label %originalBBpart2120
    i32 53627314, label %for.end43
    i32 1464893732, label %for.cond44
    i32 1695033003, label %for.body46
    i32 1771761889, label %for.cond54
    i32 339760264, label %for.body56
    i32 -1736843168, label %if.then64
    i32 312481736, label %if.end73
    i32 -1872012919, label %for.inc74
    i32 1546636517, label %for.end76
    i32 1911288194, label %for.inc77
    i32 -1023451679, label %for.end79
    i32 1748619058, label %for.cond80
    i32 2046145876, label %for.body82
    i32 128777384, label %if.then88
    i32 -525517256, label %if.end93
    i32 1985580961, label %originalBB122
    i32 435575963, label %originalBBpart2124
    i32 497294386, label %for.inc94
    i32 -689637726, label %for.end96
    i32 -1922434253, label %if.then98
    i32 553156087, label %if.end100
    i32 -597540426, label %originalBB126
    i32 692961149, label %originalBBpart2128
    i32 -932603695, label %originalBBalteredBB
    i32 864976336, label %originalBB101alteredBB
    i32 418844342, label %originalBB105alteredBB
    i32 -2046051988, label %originalBB116alteredBB
    i32 -1782188927, label %originalBB122alteredBB
    i32 1177001575, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -527503396
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -527503396
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -648365416, i32 -932603695
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
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
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 940701741, i32 -932603695
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1008715104, i32 -326465220
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1486971620, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 -325393642, i32 -353163348
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %d, i64 0, i64 %idxprom
  %48 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1541869767, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  store i32 %53, i32* %j, align 4
  store i32 -1486971620, i32* %switchVar
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
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1430264830, i32 864976336
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 555742949
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 555742949
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -2014431617, i32 864976336
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1389069634, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 %95, -1856475324
  %97 = add i32 %96, 1
  %98 = add i32 %97, -1856475324
  %inc8 = add nsw i32 %95, 1
  store i32 %98, i32* %i, align 4
  store i32 1760712598, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -933240419, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %a, align 4
  %cmp11 = icmp slt i32 %99, %100
  %101 = select i1 %cmp11, i32 -191888075, i32 53627314
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %102 to i64
  %arrayidx14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %d, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14, i64 0, i64 0
  %103 = load i32, i32* %arrayidx15, align 16
  %104 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %104 to i64
  %arrayidx17 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom16
  store i32 %103, i32* %arrayidx17, align 4
  %105 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %105 to i64
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %lie, i64 0, i64 %idxprom18
  store i32 0, i32* %arrayidx19, align 4
  store i32 1, i32* %j, align 4
  store i32 -1944217001, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = load i32, i32* %b, align 4
  %cmp21 = icmp slt i32 %106, %107
  %108 = select i1 %cmp21, i32 -972208055, i32 -899584523
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %109 to i64
  %arrayidx24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %d, i64 0, i64 %idxprom23
  %110 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %110 to i64
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %111 = load i32, i32* %arrayidx26, align 4
  %112 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %112 to i64
  %arrayidx28 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom27
  %113 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %111, %113
  %114 = select i1 %cmp29, i32 823949041, i32 535324559
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %115 to i64
  %arrayidx31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %d, i64 0, i64 %idxprom30
  %116 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %116 to i64
  %arrayidx33 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %117 = load i32, i32* %arrayidx33, align 4
  %118 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %118 to i64
  %arrayidx35 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom34
  store i32 %117, i32* %arrayidx35, align 4
  %119 = load i32, i32* %j, align 4
  %120 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %120 to i64
  %arrayidx37 = getelementptr inbounds [8 x i32], [8 x i32]* %lie, i64 0, i64 %idxprom36
  store i32 %119, i32* %arrayidx37, align 4
  store i32 535324559, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -303926610, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1227161263
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1227161263
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 475497506, i32 418844342
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %inc39 = add nsw i32 %136, 1
  store i32 %140, i32* %j, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -1700430796
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1700430796
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -896465678, i32 418844342
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1944217001, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 -664064745, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -1625767886
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1625767886
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
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
  %194 = select i1 %192, i32 1095538494, i32 -2046051988
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc42 = add nsw i32 %195, 1
  store i32 %199, i32* %i, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1611995020
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1611995020
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -331335380, i32 -2046051988
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -933240419, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1464893732, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %216 = load i32, i32* %b, align 4
  %cmp45 = icmp slt i32 %215, %216
  %217 = select i1 %cmp45, i32 1695033003, i32 -1023451679
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %d, i64 0, i64 0
  %218 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %218 to i64
  %arrayidx49 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %219 = load i32, i32* %arrayidx49, align 4
  %220 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %220 to i64
  %arrayidx51 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom50
  store i32 %219, i32* %arrayidx51, align 4
  %221 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %221 to i64
  %arrayidx53 = getelementptr inbounds [8 x i32], [8 x i32]* %hang, i64 0, i64 %idxprom52
  store i32 0, i32* %arrayidx53, align 4
  store i32 1, i32* %i, align 4
  store i32 1771761889, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = load i32, i32* %a, align 4
  %cmp55 = icmp slt i32 %222, %223
  %224 = select i1 %cmp55, i32 339760264, i32 1546636517
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %225 to i64
  %arrayidx58 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %d, i64 0, i64 %idxprom57
  %226 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %226 to i64
  %arrayidx60 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %227 = load i32, i32* %arrayidx60, align 4
  %228 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %228 to i64
  %arrayidx62 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom61
  %229 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %227, %229
  %230 = select i1 %cmp63, i32 -1736843168, i32 312481736
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %231 to i64
  %arrayidx66 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %d, i64 0, i64 %idxprom65
  %232 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %232 to i64
  %arrayidx68 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %233 = load i32, i32* %arrayidx68, align 4
  %234 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %234 to i64
  %arrayidx70 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom69
  store i32 %233, i32* %arrayidx70, align 4
  %235 = load i32, i32* %i, align 4
  %236 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %236 to i64
  %arrayidx72 = getelementptr inbounds [8 x i32], [8 x i32]* %hang, i64 0, i64 %idxprom71
  store i32 %235, i32* %arrayidx72, align 4
  store i32 312481736, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -1872012919, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %inc75 = add nsw i32 %237, 1
  store i32 %239, i32* %i, align 4
  store i32 1771761889, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 1911288194, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %inc78 = add nsw i32 %240, 1
  store i32 %242, i32* %j, align 4
  store i32 1464893732, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1748619058, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = load i32, i32* %a, align 4
  %cmp81 = icmp slt i32 %243, %244
  %245 = select i1 %cmp81, i32 2046145876, i32 -689637726
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %247 to i64
  %arrayidx84 = getelementptr inbounds [8 x i32], [8 x i32]* %lie, i64 0, i64 %idxprom83
  %248 = load i32, i32* %arrayidx84, align 4
  %idxprom85 = sext i32 %248 to i64
  %arrayidx86 = getelementptr inbounds [8 x i32], [8 x i32]* %hang, i64 0, i64 %idxprom85
  %249 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp eq i32 %246, %249
  %250 = select i1 %cmp87, i32 128777384, i32 -525517256
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %252 to i64
  %arrayidx90 = getelementptr inbounds [8 x i32], [8 x i32]* %lie, i64 0, i64 %idxprom89
  %253 = load i32, i32* %arrayidx90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %251, i32 %253)
  %254 = load i32, i32* %o, align 4
  %255 = add i32 %254, -2061926064
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -2061926064
  %inc92 = add nsw i32 %254, 1
  store i32 %257, i32* %o, align 4
  store i32 -525517256, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -1117713516
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1117713516
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1985580961, i32 -1782188927
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 435575963, i32 -1782188927
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 497294386, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %inc95 = add nsw i32 %287, 1
  store i32 %289, i32* %i, align 4
  store i32 1748619058, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %290 = load i32, i32* %o, align 4
  %cmp97 = icmp eq i32 %290, 0
  %291 = select i1 %cmp97, i32 -1922434253, i32 553156087
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 553156087, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -1551969889
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1551969889
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -597540426, i32 1177001575
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1605468909
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1605468909
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
  %345 = select i1 %343, i32 692961149, i32 1177001575
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp slt i32 %346, %347
  store i32 -648365416, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -1430264830, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %349 = sub i32 0, %348
  %350 = add i32 0, %349
  %_ = sub i32 0, %348
  %351 = add i32 %350, 78692649
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 78692649
  %gen = add i32 %350, 1
  %354 = sub i32 %348, 2088260714
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 2088260714
  %_106 = sub i32 %348, 1
  %gen107 = mul i32 %356, 1
  %357 = sub i32 0, 1204458798
  %358 = sub i32 %357, %348
  %359 = add i32 %358, 1204458798
  %_108 = sub i32 0, %348
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %gen109 = add i32 %359, 1
  %364 = sub i32 0, %348
  %365 = add i32 0, %364
  %_110 = sub i32 0, %348
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %gen111 = add i32 %365, 1
  %_112 = shl i32 %348, 1
  %370 = add i32 %348, -175590912
  %371 = add i32 %370, 1
  %372 = sub i32 %371, -175590912
  %inc39alteredBB = add nsw i32 %348, 1
  store i32 %372, i32* %j, align 4
  store i32 475497506, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = sub i32 0, %373
  %375 = add i32 0, %374
  %_117 = sub i32 0, %373
  %376 = add i32 %375, -1095209253
  %377 = add i32 %376, 1
  %378 = sub i32 %377, -1095209253
  %gen118 = add i32 %375, 1
  %379 = sub i32 %373, 646855466
  %380 = add i32 %379, 1
  %381 = add i32 %380, 646855466
  %inc42alteredBB = add nsw i32 %373, 1
  store i32 %381, i32* %i, align 4
  store i32 1095538494, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 1985580961, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -597540426, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB116alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB126, %if.end100, %if.then98, %for.end96, %for.inc94, %originalBBpart2124, %originalBB122, %if.end93, %if.then88, %for.body82, %for.cond80, %for.end79, %for.inc77, %for.end76, %for.inc74, %if.end73, %if.then64, %for.body56, %for.cond54, %for.body46, %for.cond44, %for.end43, %originalBBpart2120, %originalBB116, %for.inc41, %for.end40, %originalBBpart2114, %originalBB105, %for.inc38, %if.end, %if.then, %for.body22, %for.cond20, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart2103, %originalBB101, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
