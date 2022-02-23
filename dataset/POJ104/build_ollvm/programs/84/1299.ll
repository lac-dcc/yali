; ModuleID = 'source-C-CXX/84/1299.c'
source_filename = "source-C-CXX/84/1299.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp108.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca [100 x [20 x i32]], align 16
  %s = alloca [100 x [20 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1661235062, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 1661235062, label %for.cond
    i32 -2131131490, label %for.body
    i32 -961299463, label %for.inc
    i32 -1992926551, label %originalBB
    i32 -1493306950, label %originalBBpart2
    i32 1672062362, label %for.end
    i32 588272530, label %originalBB140
    i32 -1749104228, label %originalBBpart2142
    i32 1046748763, label %for.cond2
    i32 -1402210095, label %for.body4
    i32 -234488097, label %for.cond5
    i32 -618375013, label %for.body12
    i32 1512430694, label %originalBB144
    i32 1556438194, label %originalBBpart2146
    i32 -224078962, label %for.inc22
    i32 -1129514881, label %for.end24
    i32 -419671719, label %for.inc25
    i32 2078081673, label %for.end27
    i32 642869112, label %for.cond28
    i32 492581151, label %for.body31
    i32 703000369, label %land.lhs.true
    i32 1394607862, label %if.then
    i32 845838027, label %if.else
    i32 1187470190, label %for.cond43
    i32 -814773744, label %originalBB148
    i32 -97451067, label %originalBBpart2150
    i32 -915057734, label %for.body51
    i32 -1104969228, label %land.lhs.true58
    i32 1097015474, label %if.then65
    i32 1682748539, label %originalBB152
    i32 -1891224976, label %originalBBpart2154
    i32 1089355082, label %if.else66
    i32 -1363573486, label %land.lhs.true73
    i32 1719071407, label %if.then80
    i32 -371476848, label %if.else81
    i32 1135404583, label %land.lhs.true88
    i32 516660714, label %originalBB156
    i32 2112164598, label %originalBBpart2158
    i32 1280230682, label %if.then95
    i32 903261608, label %originalBB160
    i32 -451650088, label %originalBBpart2162
    i32 -1396888308, label %if.else96
    i32 1700513776, label %originalBB164
    i32 -195391413, label %originalBBpart2166
    i32 1892017117, label %land.lhs.true103
    i32 475566457, label %originalBB168
    i32 -2005126962, label %originalBBpart2170
    i32 -148757052, label %if.then110
    i32 -305161703, label %if.else111
    i32 -1604245276, label %if.then118
    i32 455117334, label %if.else119
    i32 -497918137, label %if.end
    i32 -103615447, label %originalBB172
    i32 -1178021468, label %originalBBpart2174
    i32 1878623519, label %if.end120
    i32 768097497, label %originalBB176
    i32 -206720251, label %originalBBpart2178
    i32 -1185086593, label %if.end121
    i32 -654517584, label %if.end122
    i32 1638749409, label %if.end123
    i32 -138532664, label %for.inc124
    i32 -472040367, label %for.end126
    i32 -1868381850, label %if.then129
    i32 340899844, label %if.else131
    i32 -994505548, label %originalBB180
    i32 1569718085, label %originalBBpart2182
    i32 -1368526570, label %if.end133
    i32 -747604395, label %if.end134
    i32 1889124433, label %originalBB184
    i32 456085244, label %originalBBpart2186
    i32 -691050073, label %for.inc135
    i32 3350568, label %for.end137
    i32 -1477342220, label %originalBBalteredBB
    i32 -28094707, label %originalBB140alteredBB
    i32 1365339010, label %originalBB144alteredBB
    i32 1656241640, label %originalBB148alteredBB
    i32 1314274314, label %originalBB152alteredBB
    i32 382001467, label %originalBB156alteredBB
    i32 2002737565, label %originalBB160alteredBB
    i32 -484051350, label %originalBB164alteredBB
    i32 -388568369, label %originalBB168alteredBB
    i32 1334994843, label %originalBB172alteredBB
    i32 837473651, label %originalBB176alteredBB
    i32 -2144226332, label %originalBB180alteredBB
    i32 1818146367, label %originalBB184alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2131131490, i32 1672062362
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -961299463, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 432112500
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 432112500
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1992926551, i32 -1477342220
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 %19, 113264817
  %21 = add i32 %20, 1
  %22 = add i32 %21, 113264817
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -1150988970
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1150988970
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1493306950, i32 -1477342220
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1661235062, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 588272530, i32 -28094707
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -1484791636
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1484791636
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1749104228, i32 -28094707
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1046748763, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %67, %68
  %69 = select i1 %cmp3, i32 -1402210095, i32 2078081673
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -234488097, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %70 to i64
  %arrayidx7 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom6
  %71 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %71 to i64
  %arrayidx9 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %72 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %72 to i32
  %cmp10 = icmp ne i32 %conv, 0
  %73 = select i1 %cmp10, i32 -618375013, i32 -1129514881
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1512430694, i32 1365339010
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %88 to i64
  %arrayidx14 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom13
  %89 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %89 to i64
  %arrayidx16 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %90 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %90 to i32
  %91 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %91 to i64
  %arrayidx19 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %t, i64 0, i64 %idxprom18
  %92 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %92 to i64
  %arrayidx21 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  store i32 %conv17, i32* %arrayidx21, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 2087720196
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 2087720196
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1556438194, i32 1365339010
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -224078962, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = sub i32 %108, 822642240
  %110 = add i32 %109, 1
  %111 = add i32 %110, 822642240
  %inc23 = add nsw i32 %108, 1
  store i32 %111, i32* %j, align 4
  store i32 -234488097, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -419671719, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %inc26 = add nsw i32 %112, 1
  store i32 %116, i32* %i, align 4
  store i32 1046748763, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 642869112, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %117, %118
  %119 = select i1 %cmp29, i32 492581151, i32 3350568
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %120 to i64
  %arrayidx33 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %t, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx33, i64 0, i64 0
  %121 = load i32, i32* %arrayidx34, align 16
  %cmp35 = icmp sge i32 %121, 48
  %122 = select i1 %cmp35, i32 703000369, i32 845838027
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %123 to i64
  %arrayidx38 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %t, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx38, i64 0, i64 0
  %124 = load i32, i32* %arrayidx39, align 16
  %cmp40 = icmp sle i32 %124, 57
  %125 = select i1 %cmp40, i32 1394607862, i32 845838027
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -747604395, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1187470190, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -486587104
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -486587104
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -814773744, i32 1656241640
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %141 to i64
  %arrayidx45 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom44
  %142 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %142 to i64
  %arrayidx47 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  %143 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %143 to i32
  %cmp49 = icmp ne i32 %conv48, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -1448625398
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1448625398
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -97451067, i32 1656241640
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %171 = select i1 %cmp49.reload, i32 -915057734, i32 -472040367
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %172 to i64
  %arrayidx53 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %t, i64 0, i64 %idxprom52
  %173 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %173 to i64
  %arrayidx55 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %174 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sge i32 %174, 32
  %175 = select i1 %cmp56, i32 -1104969228, i32 1089355082
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %176 to i64
  %arrayidx60 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %t, i64 0, i64 %idxprom59
  %177 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %177 to i64
  %arrayidx62 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %178 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sle i32 %178, 47
  %179 = select i1 %cmp63, i32 1097015474, i32 1089355082
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1682748539, i32 1314274314
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1095819574
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1095819574
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1891224976, i32 1314274314
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -472040367, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %221 to i64
  %arrayidx68 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %t, i64 0, i64 %idxprom67
  %222 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %222 to i64
  %arrayidx70 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %223 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sge i32 %223, 58
  %224 = select i1 %cmp71, i32 -1363573486, i32 -371476848
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %225 to i64
  %arrayidx75 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %t, i64 0, i64 %idxprom74
  %226 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %226 to i64
  %arrayidx77 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %227 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sle i32 %227, 64
  %228 = select i1 %cmp78, i32 1719071407, i32 -371476848
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -472040367, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %229 to i64
  %arrayidx83 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %t, i64 0, i64 %idxprom82
  %230 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %230 to i64
  %arrayidx85 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %231 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sge i32 %231, 91
  %232 = select i1 %cmp86, i32 1135404583, i32 -1396888308
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 516660714, i32 382001467
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %259 to i64
  %arrayidx90 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %t, i64 0, i64 %idxprom89
  %260 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %260 to i64
  %arrayidx92 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %261 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sle i32 %261, 94
  store i1 %cmp93, i1* %cmp93.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 979683513
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 979683513
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 2112164598, i32 382001467
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %277 = select i1 %cmp93.reload, i32 1280230682, i32 -1396888308
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -811712288
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -811712288
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 903261608, i32 2002737565
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -451650088, i32 2002737565
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -472040367, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1700513776, i32 -484051350
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %333 to i64
  %arrayidx98 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %t, i64 0, i64 %idxprom97
  %334 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %334 to i64
  %arrayidx100 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  %335 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sge i32 %335, 123
  store i1 %cmp101, i1* %cmp101.reg2mem
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -195391413, i32 -484051350
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %362 = select i1 %cmp101.reload, i32 1892017117, i32 -305161703
  store i32 %362, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 475566457, i32 -388568369
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %389 to i64
  %arrayidx105 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %t, i64 0, i64 %idxprom104
  %390 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %390 to i64
  %arrayidx107 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  %391 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp sle i32 %391, 126
  store i1 %cmp108, i1* %cmp108.reg2mem
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -2005126962, i32 -388568369
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %418 = select i1 %cmp108.reload, i32 -148757052, i32 -305161703
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -472040367, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %419 to i64
  %arrayidx113 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %t, i64 0, i64 %idxprom112
  %420 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %420 to i64
  %arrayidx115 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx113, i64 0, i64 %idxprom114
  %421 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp eq i32 %421, 96
  %422 = select i1 %cmp116, i32 -1604245276, i32 455117334
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -472040367, i32* %switchVar
  br label %loopEnd

if.else119:                                       ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -497918137, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, -457908878
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -457908878
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -103615447, i32 1334994843
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, -1726983143
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -1726983143
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1178021468, i32 1334994843
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1878623519, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, -1781353335
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1781353335
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 768097497, i32 837473651
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, -1004240239
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -1004240239
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -206720251, i32 837473651
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1185086593, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 -654517584, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 1638749409, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 -138532664, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %495 = load i32, i32* %j, align 4
  %496 = add i32 %495, 1478564514
  %497 = add i32 %496, 1
  %498 = sub i32 %497, 1478564514
  %inc125 = add nsw i32 %495, 1
  store i32 %498, i32* %j, align 4
  store i32 1187470190, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %499 = load i32, i32* %c, align 4
  %cmp127 = icmp eq i32 %499, 1
  %500 = select i1 %cmp127, i32 -1868381850, i32 340899844
  store i32 %500, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1368526570, i32* %switchVar
  br label %loopEnd

if.else131:                                       ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, -715839373
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -715839373
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -994505548, i32 -2144226332
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, -104397196
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -104397196
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 1569718085, i32 -2144226332
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1368526570, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  store i32 -747604395, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, -330982512
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -330982512
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 1889124433, i32 1818146367
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 1898239407
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 1898239407
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 456085244, i32 1818146367
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -691050073, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %598 = sub i32 0, %597
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %inc136 = add nsw i32 %597, 1
  store i32 %601, i32* %i, align 4
  store i32 642869112, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %603 = add i32 %602, -137562216
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -137562216
  %_ = sub i32 %602, 1
  %gen = mul i32 %605, 1
  %606 = sub i32 0, 2084963473
  %607 = sub i32 %606, %602
  %608 = add i32 %607, 2084963473
  %_138 = sub i32 0, %602
  %609 = add i32 %608, -775494169
  %610 = add i32 %609, 1
  %611 = sub i32 %610, -775494169
  %gen139 = add i32 %608, 1
  %612 = sub i32 %602, -1987327725
  %613 = add i32 %612, 1
  %614 = add i32 %613, -1987327725
  %incalteredBB = add nsw i32 %602, 1
  store i32 %614, i32* %i, align 4
  store i32 -1992926551, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 588272530, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %615 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom13alteredBB
  %616 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %616 to i64
  %arrayidx16alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  %617 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %617 to i32
  %618 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %618 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %t, i64 0, i64 %idxprom18alteredBB
  %619 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %619 to i64
  %arrayidx21alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  store i32 %conv17alteredBB, i32* %arrayidx21alteredBB, align 4
  store i32 1512430694, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %620 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom44alteredBB
  %621 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %621 to i64
  %arrayidx47alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %622 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %622 to i32
  %cmp49alteredBB = icmp ne i32 %conv48alteredBB, 0
  store i32 -814773744, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1682748539, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %623 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %t, i64 0, i64 %idxprom89alteredBB
  %624 = load i32, i32* %j, align 4
  %idxprom91alteredBB = sext i32 %624 to i64
  %arrayidx92alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx90alteredBB, i64 0, i64 %idxprom91alteredBB
  %625 = load i32, i32* %arrayidx92alteredBB, align 4
  %cmp93alteredBB = icmp sle i32 %625, 94
  store i32 516660714, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 903261608, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %idxprom97alteredBB = sext i32 %626 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %t, i64 0, i64 %idxprom97alteredBB
  %627 = load i32, i32* %j, align 4
  %idxprom99alteredBB = sext i32 %627 to i64
  %arrayidx100alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx98alteredBB, i64 0, i64 %idxprom99alteredBB
  %628 = load i32, i32* %arrayidx100alteredBB, align 4
  %cmp101alteredBB = icmp sge i32 %628, 123
  store i32 1700513776, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %idxprom104alteredBB = sext i32 %629 to i64
  %arrayidx105alteredBB = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %t, i64 0, i64 %idxprom104alteredBB
  %630 = load i32, i32* %j, align 4
  %idxprom106alteredBB = sext i32 %630 to i64
  %arrayidx107alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx105alteredBB, i64 0, i64 %idxprom106alteredBB
  %631 = load i32, i32* %arrayidx107alteredBB, align 4
  %cmp108alteredBB = icmp sle i32 %631, 126
  store i32 475566457, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -103615447, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 768097497, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %call132alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -994505548, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 1889124433, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %for.inc135, %originalBBpart2186, %originalBB184, %if.end134, %if.end133, %originalBBpart2182, %originalBB180, %if.else131, %if.then129, %for.end126, %for.inc124, %if.end123, %if.end122, %if.end121, %originalBBpart2178, %originalBB176, %if.end120, %originalBBpart2174, %originalBB172, %if.end, %if.else119, %if.then118, %if.else111, %if.then110, %originalBBpart2170, %originalBB168, %land.lhs.true103, %originalBBpart2166, %originalBB164, %if.else96, %originalBBpart2162, %originalBB160, %if.then95, %originalBBpart2158, %originalBB156, %land.lhs.true88, %if.else81, %if.then80, %land.lhs.true73, %if.else66, %originalBBpart2154, %originalBB152, %if.then65, %land.lhs.true58, %for.body51, %originalBBpart2150, %originalBB148, %for.cond43, %if.else, %if.then, %land.lhs.true, %for.body31, %for.cond28, %for.end27, %for.inc25, %for.end24, %for.inc22, %originalBBpart2146, %originalBB144, %for.body12, %for.cond5, %for.body4, %for.cond2, %originalBBpart2142, %originalBB140, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
