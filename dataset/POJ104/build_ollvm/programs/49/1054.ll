; ModuleID = 'source-C-CXX/49/1054.c'
source_filename = "source-C-CXX/49/1054.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp119.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %xq = alloca [365 x i32], align 16
  %i = alloca i32, align 4
  %w = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %f, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 642349216, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar201 = load i32, i32* %switchVar
  switch i32 %switchVar201, label %switchDefault [
    i32 642349216, label %for.cond
    i32 -1932930048, label %for.body
    i32 -2056153179, label %if.then
    i32 -178809681, label %if.end
    i32 -553892996, label %for.inc
    i32 -951842835, label %for.end
    i32 311353253, label %if.then8
    i32 946898675, label %originalBB
    i32 -1529199804, label %originalBBpart2
    i32 -2070205032, label %if.then10
    i32 -159924116, label %if.end12
    i32 -898441363, label %if.end15
    i32 742553226, label %if.then18
    i32 177824381, label %originalBB126
    i32 1570028376, label %originalBBpart2128
    i32 338393731, label %if.then20
    i32 -1397926475, label %originalBB130
    i32 440090728, label %originalBBpart2132
    i32 1850582248, label %if.end22
    i32 1320377385, label %if.end25
    i32 36011365, label %if.then28
    i32 632549194, label %originalBB134
    i32 -1861511946, label %originalBBpart2136
    i32 68826653, label %if.then30
    i32 2013515816, label %originalBB138
    i32 1990374379, label %originalBBpart2140
    i32 2017064559, label %if.end32
    i32 2133314630, label %if.end35
    i32 -214976116, label %if.then38
    i32 1377053719, label %if.then40
    i32 -1955683079, label %originalBB142
    i32 761677001, label %originalBBpart2144
    i32 796741905, label %if.end42
    i32 1944610711, label %if.end45
    i32 1171125676, label %if.then48
    i32 -1416695897, label %originalBB146
    i32 -1656622637, label %originalBBpart2148
    i32 -1590616485, label %if.then50
    i32 501388597, label %if.end52
    i32 1440932335, label %if.end55
    i32 749602289, label %if.then58
    i32 -1627255567, label %originalBB150
    i32 1760710512, label %originalBBpart2152
    i32 397217877, label %if.then60
    i32 -1519516954, label %if.end62
    i32 -985331898, label %if.end65
    i32 1841318416, label %originalBB154
    i32 -2002718030, label %originalBBpart2156
    i32 1938031055, label %if.then68
    i32 -1564059816, label %if.then70
    i32 758109667, label %originalBB158
    i32 484899873, label %originalBBpart2160
    i32 1826401366, label %if.end72
    i32 108670374, label %if.end75
    i32 -1533801467, label %if.then78
    i32 -1811499242, label %if.then80
    i32 1966608333, label %if.end82
    i32 1258809645, label %originalBB162
    i32 -296389679, label %originalBBpart2172
    i32 17937173, label %if.end85
    i32 -1439357169, label %if.then88
    i32 -1298441195, label %if.then90
    i32 302875300, label %originalBB174
    i32 -1162784337, label %originalBBpart2176
    i32 -839290038, label %if.end92
    i32 1071135168, label %originalBB178
    i32 -186693181, label %originalBBpart2187
    i32 167980293, label %if.end95
    i32 -997769844, label %originalBB189
    i32 808080400, label %originalBBpart2191
    i32 -857569093, label %if.then98
    i32 -537901588, label %if.then100
    i32 1914625687, label %originalBB193
    i32 320274611, label %originalBBpart2195
    i32 438785897, label %if.end102
    i32 -1184830448, label %if.end105
    i32 935564536, label %if.then108
    i32 552089909, label %if.then110
    i32 1832878941, label %if.end112
    i32 -381188249, label %if.end115
    i32 484801322, label %if.then118
    i32 -1507990764, label %originalBB197
    i32 -855694803, label %originalBBpart2199
    i32 -882447427, label %if.then120
    i32 1380468351, label %if.end122
    i32 -1225468912, label %if.end125
    i32 1070875959, label %originalBBalteredBB
    i32 -1448874893, label %originalBB126alteredBB
    i32 -1271898233, label %originalBB130alteredBB
    i32 24157567, label %originalBB134alteredBB
    i32 1369799648, label %originalBB138alteredBB
    i32 -1600707736, label %originalBB142alteredBB
    i32 -636581800, label %originalBB146alteredBB
    i32 -1992466831, label %originalBB150alteredBB
    i32 -1467498354, label %originalBB154alteredBB
    i32 -1706154616, label %originalBB158alteredBB
    i32 -1575268230, label %originalBB162alteredBB
    i32 1418128658, label %originalBB174alteredBB
    i32 -946682174, label %originalBB178alteredBB
    i32 1944819154, label %originalBB189alteredBB
    i32 333852555, label %originalBB193alteredBB
    i32 -1751128364, label %originalBB197alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 365
  %1 = select i1 %cmp, i32 -1932930048, i32 -951842835
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %w, align 4
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 %2, %4
  %add = add nsw i32 %2, %3
  %rem = srem i32 %5, 7
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [365 x i32], [365 x i32]* %xq, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %7 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds [365 x i32], [365 x i32]* %xq, i64 0, i64 %idxprom1
  %8 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp eq i32 %8, 0
  %9 = select i1 %cmp3, i32 -2056153179, i32 -178809681
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds [365 x i32], [365 x i32]* %xq, i64 0, i64 %idxprom4
  store i32 7, i32* %arrayidx5, align 4
  store i32 -178809681, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -553892996, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = add i32 %11, 1353336988
  %13 = add i32 %12, 1
  %14 = sub i32 %13, 1353336988
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %i, align 4
  store i32 642349216, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [365 x i32], [365 x i32]* %xq, i64 0, i64 12
  %15 = load i32, i32* %arrayidx6, align 16
  %cmp7 = icmp eq i32 %15, 5
  %16 = select i1 %cmp7, i32 311353253, i32 -898441363
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 693957018
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 693957018
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 946898675, i32 1070875959
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %f, align 4
  %cmp9 = icmp ne i32 %44, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 427710176
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 427710176
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1529199804, i32 1070875959
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %72 = select i1 %cmp9.reload, i32 -2070205032, i32 -159924116
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -159924116, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %73 = load i32, i32* %f, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc14 = add nsw i32 %73, 1
  store i32 %77, i32* %f, align 4
  store i32 -898441363, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [365 x i32], [365 x i32]* %xq, i64 0, i64 43
  %78 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %78, 5
  %79 = select i1 %cmp17, i32 742553226, i32 1320377385
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -963998744
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -963998744
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 177824381, i32 -1448874893
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %107 = load i32, i32* %f, align 4
  %cmp19 = icmp ne i32 %107, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 1663866829
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1663866829
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1570028376, i32 -1448874893
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %135 = select i1 %cmp19.reload, i32 338393731, i32 1850582248
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -1293504592
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1293504592
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1397926475, i32 -1271898233
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -38656063
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -38656063
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 440090728, i32 -1271898233
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1850582248, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %166 = load i32, i32* %f, align 4
  %167 = add i32 %166, -1231865861
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -1231865861
  %inc23 = add nsw i32 %166, 1
  store i32 %169, i32* %f, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1320377385, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [365 x i32], [365 x i32]* %xq, i64 0, i64 71
  %170 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %170, 5
  %171 = select i1 %cmp27, i32 36011365, i32 2133314630
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 632549194, i32 24157567
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %198 = load i32, i32* %f, align 4
  %cmp29 = icmp ne i32 %198, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 999118834
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 999118834
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1861511946, i32 24157567
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %226 = select i1 %cmp29.reload, i32 68826653, i32 2017064559
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 421886711
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 421886711
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 2013515816, i32 1369799648
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1990374379, i32 1369799648
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 2017064559, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %280 = load i32, i32* %f, align 4
  %281 = sub i32 %280, 1609801941
  %282 = add i32 %281, 1
  %283 = add i32 %282, 1609801941
  %inc33 = add nsw i32 %280, 1
  store i32 %283, i32* %f, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 2133314630, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [365 x i32], [365 x i32]* %xq, i64 0, i64 102
  %284 = load i32, i32* %arrayidx36, align 8
  %cmp37 = icmp eq i32 %284, 5
  %285 = select i1 %cmp37, i32 -214976116, i32 1944610711
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %286 = load i32, i32* %f, align 4
  %cmp39 = icmp ne i32 %286, 0
  %287 = select i1 %cmp39, i32 1377053719, i32 796741905
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -1670288988
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1670288988
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1955683079, i32 -1600707736
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 761677001, i32 -1600707736
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 796741905, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %317 = load i32, i32* %f, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %inc43 = add nsw i32 %317, 1
  store i32 %319, i32* %f, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1944610711, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [365 x i32], [365 x i32]* %xq, i64 0, i64 132
  %320 = load i32, i32* %arrayidx46, align 16
  %cmp47 = icmp eq i32 %320, 5
  %321 = select i1 %cmp47, i32 1171125676, i32 1440932335
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -1539277059
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -1539277059
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1416695897, i32 -636581800
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %337 = load i32, i32* %f, align 4
  %cmp49 = icmp ne i32 %337, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 366575373
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 366575373
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1656622637, i32 -636581800
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %365 = select i1 %cmp49.reload, i32 -1590616485, i32 501388597
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 501388597, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %366 = load i32, i32* %f, align 4
  %367 = add i32 %366, 897651557
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 897651557
  %inc53 = add nsw i32 %366, 1
  store i32 %369, i32* %f, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1440932335, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds [365 x i32], [365 x i32]* %xq, i64 0, i64 163
  %370 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %370, 5
  %371 = select i1 %cmp57, i32 749602289, i32 -985331898
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1731255532
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1731255532
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1627255567, i32 -1992466831
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %399 = load i32, i32* %f, align 4
  %cmp59 = icmp ne i32 %399, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 1760710512, i32 -1992466831
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %426 = select i1 %cmp59.reload, i32 397217877, i32 -1519516954
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1519516954, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %427 = load i32, i32* %f, align 4
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %inc63 = add nsw i32 %427, 1
  store i32 %429, i32* %f, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -985331898, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1841318416, i32 -1467498354
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %arrayidx66 = getelementptr inbounds [365 x i32], [365 x i32]* %xq, i64 0, i64 193
  %444 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %444, 5
  store i1 %cmp67, i1* %cmp67.reg2mem
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, 751677267
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 751677267
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -2002718030, i32 -1467498354
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %460 = select i1 %cmp67.reload, i32 1938031055, i32 108670374
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %461 = load i32, i32* %f, align 4
  %cmp69 = icmp ne i32 %461, 0
  %462 = select i1 %cmp69, i32 -1564059816, i32 1826401366
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, 253083877
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 253083877
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 758109667, i32 -1706154616
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1680696112
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 1680696112
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 484899873, i32 -1706154616
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1826401366, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %517 = load i32, i32* %f, align 4
  %518 = add i32 %517, -767983987
  %519 = add i32 %518, 1
  %520 = sub i32 %519, -767983987
  %inc73 = add nsw i32 %517, 1
  store i32 %520, i32* %f, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 108670374, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %arrayidx76 = getelementptr inbounds [365 x i32], [365 x i32]* %xq, i64 0, i64 224
  %521 = load i32, i32* %arrayidx76, align 16
  %cmp77 = icmp eq i32 %521, 5
  %522 = select i1 %cmp77, i32 -1533801467, i32 17937173
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %523 = load i32, i32* %f, align 4
  %cmp79 = icmp ne i32 %523, 0
  %524 = select i1 %cmp79, i32 -1811499242, i32 1966608333
  store i32 %524, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1966608333, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1309783943
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 1309783943
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 1258809645, i32 -1575268230
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %552 = load i32, i32* %f, align 4
  %553 = sub i32 0, %552
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %inc83 = add nsw i32 %552, 1
  store i32 %556, i32* %f, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, -1854297355
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -1854297355
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
  %583 = select i1 %581, i32 -296389679, i32 -1575268230
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 17937173, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %arrayidx86 = getelementptr inbounds [365 x i32], [365 x i32]* %xq, i64 0, i64 255
  %584 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp eq i32 %584, 5
  %585 = select i1 %cmp87, i32 -1439357169, i32 167980293
  store i32 %585, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %586 = load i32, i32* %f, align 4
  %cmp89 = icmp ne i32 %586, 0
  %587 = select i1 %cmp89, i32 -1298441195, i32 -839290038
  store i32 %587, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, 840937526
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 840937526
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 302875300, i32 1418128658
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, -73734310
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -73734310
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 true, true
  %616 = and i1 %613, true
  %617 = and i1 %611, %615
  %618 = and i1 %614, true
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 true, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 -1162784337, i32 1418128658
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -839290038, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = add i32 %630, 780221044
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, 780221044
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 1071135168, i32 -946682174
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %645 = load i32, i32* %f, align 4
  %646 = sub i32 0, 1
  %647 = sub i32 %645, %646
  %inc93 = add nsw i32 %645, 1
  store i32 %647, i32* %f, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0))
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = add i32 %648, 1785453974
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 1785453974
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 false, true
  %661 = and i1 %658, false
  %662 = and i1 %656, %660
  %663 = and i1 %659, false
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 false, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 -186693181, i32 -946682174
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 167980293, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 0, 1
  %678 = add i32 %675, %677
  %679 = sub i32 %675, 1
  %680 = mul i32 %675, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %676, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 false, true
  %687 = and i1 %684, false
  %688 = and i1 %682, %686
  %689 = and i1 %685, false
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 false, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 -997769844, i32 1944819154
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %arrayidx96 = getelementptr inbounds [365 x i32], [365 x i32]* %xq, i64 0, i64 285
  %701 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp eq i32 %701, 5
  store i1 %cmp97, i1* %cmp97.reg2mem
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = add i32 %702, -903184244
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, -903184244
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 808080400, i32 1944819154
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %717 = select i1 %cmp97.reload, i32 -857569093, i32 -1184830448
  store i32 %717, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %718 = load i32, i32* %f, align 4
  %cmp99 = icmp ne i32 %718, 0
  %719 = select i1 %cmp99, i32 -537901588, i32 438785897
  store i32 %719, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = add i32 %720, -25505505
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, -25505505
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 false, true
  %733 = and i1 %730, false
  %734 = and i1 %728, %732
  %735 = and i1 %731, false
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 false, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 1914625687, i32 333852555
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = sub i32 0, 1
  %750 = add i32 %747, %749
  %751 = sub i32 %747, 1
  %752 = mul i32 %747, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %748, 10
  %756 = and i1 %754, %755
  %757 = xor i1 %754, %755
  %758 = or i1 %756, %757
  %759 = or i1 %754, %755
  %760 = select i1 %758, i32 320274611, i32 333852555
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 438785897, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %761 = load i32, i32* %f, align 4
  %762 = sub i32 %761, 412863595
  %763 = add i32 %762, 1
  %764 = add i32 %763, 412863595
  %inc103 = add nsw i32 %761, 1
  store i32 %764, i32* %f, align 4
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0))
  store i32 -1184830448, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %arrayidx106 = getelementptr inbounds [365 x i32], [365 x i32]* %xq, i64 0, i64 316
  %765 = load i32, i32* %arrayidx106, align 16
  %cmp107 = icmp eq i32 %765, 5
  %766 = select i1 %cmp107, i32 935564536, i32 -381188249
  store i32 %766, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %767 = load i32, i32* %f, align 4
  %cmp109 = icmp ne i32 %767, 0
  %768 = select i1 %cmp109, i32 552089909, i32 1832878941
  store i32 %768, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1832878941, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %769 = load i32, i32* %f, align 4
  %770 = add i32 %769, -883023849
  %771 = add i32 %770, 1
  %772 = sub i32 %771, -883023849
  %inc113 = add nsw i32 %769, 1
  store i32 %772, i32* %f, align 4
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0))
  store i32 -381188249, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %arrayidx116 = getelementptr inbounds [365 x i32], [365 x i32]* %xq, i64 0, i64 346
  %773 = load i32, i32* %arrayidx116, align 8
  %cmp117 = icmp eq i32 %773, 5
  %774 = select i1 %cmp117, i32 484801322, i32 -1225468912
  store i32 %774, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %775 = load i32, i32* @x
  %776 = load i32, i32* @y
  %777 = sub i32 %775, 85753973
  %778 = sub i32 %777, 1
  %779 = add i32 %778, 85753973
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = xor i1 %783, true
  %786 = xor i1 %784, true
  %787 = xor i1 false, true
  %788 = and i1 %785, false
  %789 = and i1 %783, %787
  %790 = and i1 %786, false
  %791 = and i1 %784, %787
  %792 = or i1 %788, %789
  %793 = or i1 %790, %791
  %794 = xor i1 %792, %793
  %795 = or i1 %785, %786
  %796 = xor i1 %795, true
  %797 = or i1 false, %787
  %798 = and i1 %796, %797
  %799 = or i1 %794, %798
  %800 = or i1 %783, %784
  %801 = select i1 %799, i32 -1507990764, i32 -1751128364
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %802 = load i32, i32* %f, align 4
  %cmp119 = icmp ne i32 %802, 0
  store i1 %cmp119, i1* %cmp119.reg2mem
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = add i32 %803, -684197897
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, -684197897
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = xor i1 %811, true
  %814 = xor i1 %812, true
  %815 = xor i1 true, true
  %816 = and i1 %813, true
  %817 = and i1 %811, %815
  %818 = and i1 %814, true
  %819 = and i1 %812, %815
  %820 = or i1 %816, %817
  %821 = or i1 %818, %819
  %822 = xor i1 %820, %821
  %823 = or i1 %813, %814
  %824 = xor i1 %823, true
  %825 = or i1 true, %815
  %826 = and i1 %824, %825
  %827 = or i1 %822, %826
  %828 = or i1 %811, %812
  %829 = select i1 %827, i32 -855694803, i32 -1751128364
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %830 = select i1 %cmp119.reload, i32 -882447427, i32 1380468351
  store i32 %830, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1380468351, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %831 = load i32, i32* %f, align 4
  %832 = sub i32 %831, -314600104
  %833 = add i32 %832, 1
  %834 = add i32 %833, -314600104
  %inc123 = add nsw i32 %831, 1
  store i32 %834, i32* %f, align 4
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i32 0, i32 0))
  store i32 -1225468912, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %835 = load i32, i32* %retval, align 4
  ret i32 %835

originalBBalteredBB:                              ; preds = %loopEntry
  %836 = load i32, i32* %f, align 4
  %cmp9alteredBB = icmp ne i32 %836, 0
  store i32 946898675, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %837 = load i32, i32* %f, align 4
  %cmp19alteredBB = icmp ne i32 %837, 0
  store i32 177824381, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1397926475, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %838 = load i32, i32* %f, align 4
  %cmp29alteredBB = icmp ne i32 %838, 0
  store i32 632549194, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2013515816, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1955683079, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %839 = load i32, i32* %f, align 4
  %cmp49alteredBB = icmp ne i32 %839, 0
  store i32 -1416695897, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %840 = load i32, i32* %f, align 4
  %cmp59alteredBB = icmp ne i32 %840, 0
  store i32 -1627255567, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %arrayidx66alteredBB = getelementptr inbounds [365 x i32], [365 x i32]* %xq, i64 0, i64 193
  %841 = load i32, i32* %arrayidx66alteredBB, align 4
  %cmp67alteredBB = icmp eq i32 %841, 5
  store i32 1841318416, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 758109667, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %842 = load i32, i32* %f, align 4
  %843 = sub i32 %842, 1520189095
  %844 = sub i32 %843, 1
  %845 = add i32 %844, 1520189095
  %_ = sub i32 %842, 1
  %gen = mul i32 %845, 1
  %_163 = shl i32 %842, 1
  %846 = add i32 %842, 1166355393
  %847 = sub i32 %846, 1
  %848 = sub i32 %847, 1166355393
  %_164 = sub i32 %842, 1
  %gen165 = mul i32 %848, 1
  %849 = sub i32 %842, 1878173308
  %850 = sub i32 %849, 1
  %851 = add i32 %850, 1878173308
  %_166 = sub i32 %842, 1
  %gen167 = mul i32 %851, 1
  %_168 = shl i32 %842, 1
  %852 = add i32 %842, -351273645
  %853 = sub i32 %852, 1
  %854 = sub i32 %853, -351273645
  %_169 = sub i32 %842, 1
  %gen170 = mul i32 %854, 1
  %855 = sub i32 0, %842
  %856 = sub i32 0, 1
  %857 = add i32 %855, %856
  %858 = sub i32 0, %857
  %inc83alteredBB = add nsw i32 %842, 1
  store i32 %858, i32* %f, align 4
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  store i32 1258809645, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 302875300, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %859 = load i32, i32* %f, align 4
  %860 = sub i32 %859, -1615919400
  %861 = sub i32 %860, 1
  %862 = add i32 %861, -1615919400
  %_179 = sub i32 %859, 1
  %gen180 = mul i32 %862, 1
  %863 = sub i32 %859, 264307858
  %864 = sub i32 %863, 1
  %865 = add i32 %864, 264307858
  %_181 = sub i32 %859, 1
  %gen182 = mul i32 %865, 1
  %_183 = shl i32 %859, 1
  %866 = add i32 0, -146538957
  %867 = sub i32 %866, %859
  %868 = sub i32 %867, -146538957
  %_184 = sub i32 0, %859
  %869 = sub i32 0, 1
  %870 = sub i32 %868, %869
  %gen185 = add i32 %868, 1
  %871 = sub i32 0, 1
  %872 = sub i32 %859, %871
  %inc93alteredBB = add nsw i32 %859, 1
  store i32 %872, i32* %f, align 4
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0))
  store i32 1071135168, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %arrayidx96alteredBB = getelementptr inbounds [365 x i32], [365 x i32]* %xq, i64 0, i64 285
  %873 = load i32, i32* %arrayidx96alteredBB, align 4
  %cmp97alteredBB = icmp eq i32 %873, 5
  store i32 -997769844, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %call101alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1914625687, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %874 = load i32, i32* %f, align 4
  %cmp119alteredBB = icmp ne i32 %874, 0
  store i32 -1507990764, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %if.end122, %if.then120, %originalBBpart2199, %originalBB197, %if.then118, %if.end115, %if.end112, %if.then110, %if.then108, %if.end105, %if.end102, %originalBBpart2195, %originalBB193, %if.then100, %if.then98, %originalBBpart2191, %originalBB189, %if.end95, %originalBBpart2187, %originalBB178, %if.end92, %originalBBpart2176, %originalBB174, %if.then90, %if.then88, %if.end85, %originalBBpart2172, %originalBB162, %if.end82, %if.then80, %if.then78, %if.end75, %if.end72, %originalBBpart2160, %originalBB158, %if.then70, %if.then68, %originalBBpart2156, %originalBB154, %if.end65, %if.end62, %if.then60, %originalBBpart2152, %originalBB150, %if.then58, %if.end55, %if.end52, %if.then50, %originalBBpart2148, %originalBB146, %if.then48, %if.end45, %if.end42, %originalBBpart2144, %originalBB142, %if.then40, %if.then38, %if.end35, %if.end32, %originalBBpart2140, %originalBB138, %if.then30, %originalBBpart2136, %originalBB134, %if.then28, %if.end25, %if.end22, %originalBBpart2132, %originalBB130, %if.then20, %originalBBpart2128, %originalBB126, %if.then18, %if.end15, %if.end12, %if.then10, %originalBBpart2, %originalBB, %if.then8, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
