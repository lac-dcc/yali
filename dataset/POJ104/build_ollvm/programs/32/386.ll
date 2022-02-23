; ModuleID = 'source-C-CXX/32/386.c'
source_filename = "source-C-CXX/32/386.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [10000 x [1000 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1380398855, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 1380398855, label %for.cond
    i32 -2040493326, label %for.body
    i32 -1353630617, label %for.inc
    i32 -1335664888, label %originalBB
    i32 1171038390, label %originalBBpart2
    i32 -410479766, label %for.end
    i32 -1448195810, label %for.cond2
    i32 -778037496, label %for.body4
    i32 581819781, label %for.cond5
    i32 384390005, label %originalBB93
    i32 979663887, label %originalBBpart295
    i32 -1265397704, label %for.body12
    i32 -1604924012, label %if.then
    i32 -948222291, label %if.else
    i32 1660094847, label %if.then31
    i32 1598571835, label %if.else36
    i32 -232805410, label %if.then44
    i32 -1102608440, label %if.else49
    i32 -1931314399, label %originalBB97
    i32 -358302530, label %originalBBpart299
    i32 -1012790890, label %if.then57
    i32 -2010146557, label %if.end
    i32 1072610501, label %originalBB101
    i32 917577570, label %originalBBpart2103
    i32 -716812109, label %if.end62
    i32 845209742, label %if.end63
    i32 1049158186, label %if.end64
    i32 2066906268, label %originalBB105
    i32 -1446245347, label %originalBBpart2107
    i32 1087442292, label %for.inc65
    i32 201707355, label %originalBB109
    i32 1712849925, label %originalBBpart2119
    i32 -831624549, label %for.end67
    i32 928653030, label %for.inc68
    i32 -304147381, label %for.end70
    i32 1491457427, label %for.cond71
    i32 -116317054, label %for.body74
    i32 -1197933255, label %if.then81
    i32 -1227409336, label %if.end83
    i32 -849839055, label %for.inc84
    i32 1507803441, label %originalBB121
    i32 1777907092, label %originalBBpart2125
    i32 1973768904, label %for.end86
    i32 -519590368, label %originalBBalteredBB
    i32 -1335788543, label %originalBB93alteredBB
    i32 -1176098506, label %originalBB97alteredBB
    i32 -1378878177, label %originalBB101alteredBB
    i32 1819672848, label %originalBB105alteredBB
    i32 -872331262, label %originalBB109alteredBB
    i32 -418241613, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2040493326, i32 -410479766
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10000 x [1000 x i8]], [10000 x [1000 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -1353630617, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -162007454
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -162007454
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1335664888, i32 -519590368
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = add i32 %19, -597641682
  %21 = add i32 %20, 1
  %22 = sub i32 %21, -597641682
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -2085638704
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -2085638704
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1171038390, i32 -519590368
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1380398855, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1448195810, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %38, %39
  %40 = select i1 %cmp3, i32 -778037496, i32 -304147381
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 581819781, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 384390005, i32 -1335788543
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %67 to i64
  %arrayidx7 = getelementptr inbounds [10000 x [1000 x i8]], [10000 x [1000 x i8]]* %a, i64 0, i64 %idxprom6
  %68 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %68 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %69 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %69 to i32
  %cmp10 = icmp ne i32 %conv, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -2107886776
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -2107886776
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 979663887, i32 -1335788543
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %97 = select i1 %cmp10.reload, i32 -1265397704, i32 -831624549
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %98 to i64
  %arrayidx14 = getelementptr inbounds [10000 x [1000 x i8]], [10000 x [1000 x i8]]* %a, i64 0, i64 %idxprom13
  %99 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %99 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %100 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %100 to i32
  %cmp18 = icmp eq i32 %conv17, 65
  %101 = select i1 %cmp18, i32 -1604924012, i32 -948222291
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %102 to i64
  %arrayidx21 = getelementptr inbounds [10000 x [1000 x i8]], [10000 x [1000 x i8]]* %a, i64 0, i64 %idxprom20
  %103 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %103 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  store i8 84, i8* %arrayidx23, align 1
  store i32 1049158186, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %104 to i64
  %arrayidx25 = getelementptr inbounds [10000 x [1000 x i8]], [10000 x [1000 x i8]]* %a, i64 0, i64 %idxprom24
  %105 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %105 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %106 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %106 to i32
  %cmp29 = icmp eq i32 %conv28, 84
  %107 = select i1 %cmp29, i32 1660094847, i32 1598571835
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %108 to i64
  %arrayidx33 = getelementptr inbounds [10000 x [1000 x i8]], [10000 x [1000 x i8]]* %a, i64 0, i64 %idxprom32
  %109 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %109 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  store i8 65, i8* %arrayidx35, align 1
  store i32 845209742, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %110 to i64
  %arrayidx38 = getelementptr inbounds [10000 x [1000 x i8]], [10000 x [1000 x i8]]* %a, i64 0, i64 %idxprom37
  %111 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %111 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %112 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %112 to i32
  %cmp42 = icmp eq i32 %conv41, 71
  %113 = select i1 %cmp42, i32 -232805410, i32 -1102608440
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %114 to i64
  %arrayidx46 = getelementptr inbounds [10000 x [1000 x i8]], [10000 x [1000 x i8]]* %a, i64 0, i64 %idxprom45
  %115 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %115 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  store i8 67, i8* %arrayidx48, align 1
  store i32 -716812109, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -572681897
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -572681897
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1931314399, i32 -1176098506
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %131 to i64
  %arrayidx51 = getelementptr inbounds [10000 x [1000 x i8]], [10000 x [1000 x i8]]* %a, i64 0, i64 %idxprom50
  %132 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %132 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %133 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %133 to i32
  %cmp55 = icmp eq i32 %conv54, 67
  store i1 %cmp55, i1* %cmp55.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 666689057
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 666689057
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
  %160 = select i1 %158, i32 -358302530, i32 -1176098506
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %161 = select i1 %cmp55.reload, i32 -1012790890, i32 -2010146557
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %162 to i64
  %arrayidx59 = getelementptr inbounds [10000 x [1000 x i8]], [10000 x [1000 x i8]]* %a, i64 0, i64 %idxprom58
  %163 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %163 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  store i8 71, i8* %arrayidx61, align 1
  store i32 -2010146557, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 76952242
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 76952242
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1072610501, i32 -1378878177
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -224180774
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -224180774
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 917577570, i32 -1378878177
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -716812109, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 845209742, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1049158186, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 1543940675
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1543940675
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 2066906268, i32 1819672848
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -25000791
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -25000791
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1446245347, i32 1819672848
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1087442292, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 201707355, i32 -872331262
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %inc66 = add nsw i32 %262, 1
  store i32 %266, i32* %j, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1731161400
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1731161400
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1712849925, i32 -872331262
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 581819781, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 928653030, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %inc69 = add nsw i32 %294, 1
  store i32 %298, i32* %i, align 4
  store i32 -1448195810, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1491457427, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = load i32, i32* %n, align 4
  %cmp72 = icmp slt i32 %299, %300
  %301 = select i1 %cmp72, i32 -116317054, i32 1973768904
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %302 to i64
  %arrayidx76 = getelementptr inbounds [10000 x [1000 x i8]], [10000 x [1000 x i8]]* %a, i64 0, i64 %idxprom75
  %arraydecay77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx76, i32 0, i32 0
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay77)
  %303 = load i32, i32* %i, align 4
  %304 = load i32, i32* %n, align 4
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %sub = sub nsw i32 %304, 1
  %cmp79 = icmp ne i32 %303, %306
  %307 = select i1 %cmp79, i32 -1197933255, i32 -1227409336
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1227409336, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -849839055, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 1318899400
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1318899400
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1507803441, i32 -418241613
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = add i32 %323, -2083477545
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -2083477545
  %inc85 = add nsw i32 %323, 1
  store i32 %326, i32* %i, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1777907092, i32 -418241613
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1491457427, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = sub i32 %341, -1712284974
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1712284974
  %_ = sub i32 %341, 1
  %gen = mul i32 %344, 1
  %345 = add i32 %341, 2036811250
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 2036811250
  %_87 = sub i32 %341, 1
  %gen88 = mul i32 %347, 1
  %348 = sub i32 0, 1
  %349 = add i32 %341, %348
  %_89 = sub i32 %341, 1
  %gen90 = mul i32 %349, 1
  %350 = add i32 0, -1009996636
  %351 = sub i32 %350, %341
  %352 = sub i32 %351, -1009996636
  %_91 = sub i32 0, %341
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %gen92 = add i32 %352, 1
  %355 = sub i32 %341, -1622996906
  %356 = add i32 %355, 1
  %357 = add i32 %356, -1622996906
  %incalteredBB = add nsw i32 %341, 1
  store i32 %357, i32* %i, align 4
  store i32 -1335664888, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %358 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10000 x [1000 x i8]], [10000 x [1000 x i8]]* %a, i64 0, i64 %idxprom6alteredBB
  %359 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %359 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  %360 = load i8, i8* %arrayidx9alteredBB, align 1
  %convalteredBB = sext i8 %360 to i32
  %cmp10alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 384390005, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %361 to i64
  %arrayidx51alteredBB = getelementptr inbounds [10000 x [1000 x i8]], [10000 x [1000 x i8]]* %a, i64 0, i64 %idxprom50alteredBB
  %362 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %362 to i64
  %arrayidx53alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %363 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %363 to i32
  %cmp55alteredBB = icmp eq i32 %conv54alteredBB, 67
  store i32 -1931314399, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1072610501, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 2066906268, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %365 = add i32 %364, 1439029084
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1439029084
  %_110 = sub i32 %364, 1
  %gen111 = mul i32 %367, 1
  %368 = sub i32 %364, -366014623
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -366014623
  %_112 = sub i32 %364, 1
  %gen113 = mul i32 %370, 1
  %371 = sub i32 0, 1
  %372 = add i32 %364, %371
  %_114 = sub i32 %364, 1
  %gen115 = mul i32 %372, 1
  %373 = sub i32 0, 1
  %374 = add i32 %364, %373
  %_116 = sub i32 %364, 1
  %gen117 = mul i32 %374, 1
  %375 = sub i32 %364, 712569637
  %376 = add i32 %375, 1
  %377 = add i32 %376, 712569637
  %inc66alteredBB = add nsw i32 %364, 1
  store i32 %377, i32* %j, align 4
  store i32 201707355, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %_122 = sub i32 %378, 1
  %gen123 = mul i32 %380, 1
  %381 = sub i32 0, 1
  %382 = sub i32 %378, %381
  %inc85alteredBB = add nsw i32 %378, 1
  store i32 %382, i32* %i, align 4
  store i32 1507803441, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2125, %originalBB121, %for.inc84, %if.end83, %if.then81, %for.body74, %for.cond71, %for.end70, %for.inc68, %for.end67, %originalBBpart2119, %originalBB109, %for.inc65, %originalBBpart2107, %originalBB105, %if.end64, %if.end63, %if.end62, %originalBBpart2103, %originalBB101, %if.end, %if.then57, %originalBBpart299, %originalBB97, %if.else49, %if.then44, %if.else36, %if.then31, %if.else, %if.then, %for.body12, %originalBBpart295, %originalBB93, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
