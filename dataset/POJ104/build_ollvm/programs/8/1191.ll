; ModuleID = 'source-C-CXX/8/1191.c'
source_filename = "source-C-CXX/8/1191.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp87.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  %v = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca [100 x i32], align 16
  %p = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %s = alloca [100 x [11 x i8]], align 16
  %temp = alloca [11 x i8], align 1
  %d = alloca [100 x [11 x i8]], align 16
  %f = alloca [100 x [11 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %v, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -677025915, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 -677025915, label %for.cond
    i32 1471548941, label %for.body
    i32 -801635785, label %for.inc
    i32 1279800698, label %originalBB
    i32 48181978, label %originalBBpart2
    i32 -1506675534, label %for.end
    i32 -1387451723, label %for.cond5
    i32 -1695400976, label %originalBB108
    i32 200354382, label %originalBBpart2110
    i32 -1077746996, label %for.body7
    i32 365127651, label %if.then
    i32 1479918348, label %if.else
    i32 1475142633, label %if.end
    i32 21009140, label %originalBB112
    i32 -1526664039, label %originalBBpart2114
    i32 -285980370, label %for.inc35
    i32 1291966197, label %for.end37
    i32 -18911044, label %for.cond38
    i32 195736788, label %for.body40
    i32 -1965462987, label %originalBB116
    i32 -85787681, label %originalBBpart2118
    i32 -1415410018, label %for.cond41
    i32 -925838248, label %for.body43
    i32 195848925, label %originalBB120
    i32 821872471, label %originalBBpart2126
    i32 1327680447, label %if.then49
    i32 721822009, label %if.end79
    i32 1514923148, label %for.inc80
    i32 1290822499, label %for.end82
    i32 1393611734, label %for.inc83
    i32 41022393, label %originalBB128
    i32 -1885568029, label %originalBBpart2136
    i32 -1498520027, label %for.end85
    i32 -276641351, label %originalBB138
    i32 839607249, label %originalBBpart2140
    i32 -1423039934, label %for.cond86
    i32 337478407, label %originalBB142
    i32 -1282138216, label %originalBBpart2144
    i32 213706387, label %for.body88
    i32 1633685122, label %originalBB146
    i32 -794977428, label %originalBBpart2148
    i32 948643057, label %for.inc93
    i32 -1597750429, label %for.end95
    i32 633430811, label %for.cond96
    i32 92457659, label %for.body98
    i32 1432502629, label %for.inc103
    i32 -686018601, label %originalBB150
    i32 -1954495586, label %originalBBpart2157
    i32 -603556757, label %for.end105
    i32 -568692722, label %originalBBalteredBB
    i32 1153527945, label %originalBB108alteredBB
    i32 1044931788, label %originalBB112alteredBB
    i32 365091321, label %originalBB116alteredBB
    i32 1415814979, label %originalBB120alteredBB
    i32 1275069901, label %originalBB128alteredBB
    i32 380243099, label %originalBB138alteredBB
    i32 -1539585632, label %originalBB142alteredBB
    i32 2096695465, label %originalBB146alteredBB
    i32 -1524410460, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1471548941, i32 -1506675534
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  store i32 -801635785, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1279800698, i32 -568692722
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 %19, -1998213445
  %21 = add i32 %20, 1
  %22 = add i32 %21, -1998213445
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 49552956
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 49552956
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 48181978, i32 -568692722
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -677025915, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1387451723, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 140780882
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 140780882
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1695400976, i32 1153527945
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %65, %66
  store i1 %cmp6, i1* %cmp6.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 200354382, i32 1153527945
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %93 = select i1 %cmp6.reload, i32 -1077746996, i32 1291966197
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %94 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom8
  %95 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %95, 60
  %96 = select i1 %cmp10, i32 365127651, i32 1479918348
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %97 to i64
  %arrayidx12 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %d, i64 0, i64 %idxprom11
  %arraydecay13 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx12, i32 0, i32 0
  %98 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %98 to i64
  %arrayidx15 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %s, i64 0, i64 %idxprom14
  %arraydecay16 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx15, i32 0, i32 0
  %call17 = call i8* @strcpy(i8* %arraydecay13, i8* %arraydecay16) #3
  %99 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %99 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom18
  %100 = load i32, i32* %arrayidx19, align 4
  %101 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %101 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom20
  store i32 %100, i32* %arrayidx21, align 4
  %102 = load i32, i32* %j, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc22 = add nsw i32 %102, 1
  store i32 %104, i32* %j, align 4
  store i32 1475142633, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %105 = load i32, i32* %v, align 4
  %idxprom23 = sext i32 %105 to i64
  %arrayidx24 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %f, i64 0, i64 %idxprom23
  %arraydecay25 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx24, i32 0, i32 0
  %106 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %106 to i64
  %arrayidx27 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %s, i64 0, i64 %idxprom26
  %arraydecay28 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx27, i32 0, i32 0
  %call29 = call i8* @strcpy(i8* %arraydecay25, i8* %arraydecay28) #3
  %107 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %107 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom30
  %108 = load i32, i32* %arrayidx31, align 4
  %109 = load i32, i32* %v, align 4
  %idxprom32 = sext i32 %109 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom32
  store i32 %108, i32* %arrayidx33, align 4
  %110 = load i32, i32* %v, align 4
  %111 = sub i32 %110, 1452732261
  %112 = add i32 %111, 1
  %113 = add i32 %112, 1452732261
  %inc34 = add nsw i32 %110, 1
  store i32 %113, i32* %v, align 4
  store i32 1475142633, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -122238225
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -122238225
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 21009140, i32 1044931788
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1526664039, i32 1044931788
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -285980370, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc36 = add nsw i32 %155, 1
  store i32 %157, i32* %i, align 4
  store i32 -1387451723, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -18911044, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %158 = load i32, i32* %k, align 4
  %159 = load i32, i32* %j, align 4
  %cmp39 = icmp slt i32 %158, %159
  %160 = select i1 %cmp39, i32 195736788, i32 -1498520027
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1170886524
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1170886524
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1965462987, i32 365091321
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 657576621
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 657576621
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -85787681, i32 365091321
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1415410018, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = load i32, i32* %j, align 4
  %205 = load i32, i32* %k, align 4
  %206 = sub i32 %204, -1863113269
  %207 = sub i32 %206, %205
  %208 = add i32 %207, -1863113269
  %sub = sub nsw i32 %204, %205
  %cmp42 = icmp slt i32 %203, %208
  %209 = select i1 %cmp42, i32 -925838248, i32 1290822499
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 195848925, i32 1415814979
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %224 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom44
  %225 = load i32, i32* %arrayidx45, align 4
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 %226, -172623505
  %228 = add i32 %227, 1
  %229 = add i32 %228, -172623505
  %add = add nsw i32 %226, 1
  %idxprom46 = sext i32 %229 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom46
  %230 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %225, %230
  store i1 %cmp48, i1* %cmp48.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 821872471, i32 1415814979
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %245 = select i1 %cmp48.reload, i32 1327680447, i32 721822009
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %add50 = add nsw i32 %246, 1
  %idxprom51 = sext i32 %248 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom51
  %249 = load i32, i32* %arrayidx52, align 4
  store i32 %249, i32* %e, align 4
  %250 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %250 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom53
  %251 = load i32, i32* %arrayidx54, align 4
  %252 = load i32, i32* %i, align 4
  %253 = add i32 %252, 339017677
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 339017677
  %add55 = add nsw i32 %252, 1
  %idxprom56 = sext i32 %255 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom56
  store i32 %251, i32* %arrayidx57, align 4
  %256 = load i32, i32* %e, align 4
  %257 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %257 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom58
  store i32 %256, i32* %arrayidx59, align 4
  %arraydecay60 = getelementptr inbounds [11 x i8], [11 x i8]* %temp, i32 0, i32 0
  %258 = load i32, i32* %i, align 4
  %259 = add i32 %258, -2055284388
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -2055284388
  %add61 = add nsw i32 %258, 1
  %idxprom62 = sext i32 %261 to i64
  %arrayidx63 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %d, i64 0, i64 %idxprom62
  %arraydecay64 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx63, i32 0, i32 0
  %call65 = call i8* @strcpy(i8* %arraydecay60, i8* %arraydecay64) #3
  %262 = load i32, i32* %i, align 4
  %263 = add i32 %262, 302583948
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 302583948
  %add66 = add nsw i32 %262, 1
  %idxprom67 = sext i32 %265 to i64
  %arrayidx68 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %d, i64 0, i64 %idxprom67
  %arraydecay69 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx68, i32 0, i32 0
  %266 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %266 to i64
  %arrayidx71 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %d, i64 0, i64 %idxprom70
  %arraydecay72 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx71, i32 0, i32 0
  %call73 = call i8* @strcpy(i8* %arraydecay69, i8* %arraydecay72) #3
  %267 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %267 to i64
  %arrayidx75 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %d, i64 0, i64 %idxprom74
  %arraydecay76 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx75, i32 0, i32 0
  %arraydecay77 = getelementptr inbounds [11 x i8], [11 x i8]* %temp, i32 0, i32 0
  %call78 = call i8* @strcpy(i8* %arraydecay76, i8* %arraydecay77) #3
  store i32 721822009, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 1514923148, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = add i32 %268, -1385940339
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -1385940339
  %inc81 = add nsw i32 %268, 1
  store i32 %271, i32* %i, align 4
  store i32 -1415410018, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 1393611734, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 41022393, i32 1275069901
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %298 = load i32, i32* %k, align 4
  %299 = add i32 %298, 584737222
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 584737222
  %inc84 = add nsw i32 %298, 1
  store i32 %301, i32* %k, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1544959445
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1544959445
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1885568029, i32 1275069901
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -18911044, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 503600167
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 503600167
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -276641351, i32 380243099
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -845372522
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -845372522
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 839607249, i32 380243099
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1423039934, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, 2096252563
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 2096252563
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 337478407, i32 -1539585632
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = load i32, i32* %j, align 4
  %cmp87 = icmp slt i32 %398, %399
  store i1 %cmp87, i1* %cmp87.reg2mem
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
  %425 = select i1 %423, i32 -1282138216, i32 -1539585632
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %426 = select i1 %cmp87.reload, i32 213706387, i32 -1597750429
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1633685122, i32 2096695465
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %453 to i64
  %arrayidx90 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %d, i64 0, i64 %idxprom89
  %arraydecay91 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx90, i32 0, i32 0
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay91)
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -794977428, i32 2096695465
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 948643057, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = sub i32 %480, -980110695
  %482 = add i32 %481, 1
  %483 = add i32 %482, -980110695
  %inc94 = add nsw i32 %480, 1
  store i32 %483, i32* %i, align 4
  store i32 -1423039934, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 633430811, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = load i32, i32* %v, align 4
  %cmp97 = icmp slt i32 %484, %485
  %486 = select i1 %cmp97, i32 92457659, i32 -603556757
  store i32 %486, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %487 to i64
  %arrayidx100 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %f, i64 0, i64 %idxprom99
  %arraydecay101 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx100, i32 0, i32 0
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay101)
  store i32 1432502629, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -686018601, i32 -1524410460
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = sub i32 %502, 2086209303
  %504 = add i32 %503, 1
  %505 = add i32 %504, 2086209303
  %inc104 = add nsw i32 %502, 1
  store i32 %505, i32* %i, align 4
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, -86882492
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -86882492
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -1954495586, i32 -1524410460
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 633430811, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = sub i32 0, 1877200012
  %535 = sub i32 %534, %533
  %536 = add i32 %535, 1877200012
  %_ = sub i32 0, %533
  %537 = add i32 %536, 928770734
  %538 = add i32 %537, 1
  %539 = sub i32 %538, 928770734
  %gen = add i32 %536, 1
  %540 = add i32 0, 1480667820
  %541 = sub i32 %540, %533
  %542 = sub i32 %541, 1480667820
  %_106 = sub i32 0, %533
  %543 = sub i32 %542, -1519037320
  %544 = add i32 %543, 1
  %545 = add i32 %544, -1519037320
  %gen107 = add i32 %542, 1
  %546 = sub i32 0, %533
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %incalteredBB = add nsw i32 %533, 1
  store i32 %549, i32* %i, align 4
  store i32 1279800698, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %551 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %550, %551
  store i32 -1695400976, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 21009140, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1965462987, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %552 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom44alteredBB
  %553 = load i32, i32* %arrayidx45alteredBB, align 4
  %554 = load i32, i32* %i, align 4
  %555 = sub i32 0, 418556673
  %556 = sub i32 %555, %554
  %557 = add i32 %556, 418556673
  %_121 = sub i32 0, %554
  %558 = add i32 %557, -1276822170
  %559 = add i32 %558, 1
  %560 = sub i32 %559, -1276822170
  %gen122 = add i32 %557, 1
  %561 = add i32 %554, 1776703872
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 1776703872
  %_123 = sub i32 %554, 1
  %gen124 = mul i32 %563, 1
  %564 = sub i32 0, 1
  %565 = sub i32 %554, %564
  %addalteredBB = add nsw i32 %554, 1
  %idxprom46alteredBB = sext i32 %565 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom46alteredBB
  %566 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp slt i32 %553, %566
  store i32 195848925, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %k, align 4
  %_129 = shl i32 %567, 1
  %568 = sub i32 %567, 1954205891
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 1954205891
  %_130 = sub i32 %567, 1
  %gen131 = mul i32 %570, 1
  %571 = add i32 %567, 989791638
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 989791638
  %_132 = sub i32 %567, 1
  %gen133 = mul i32 %573, 1
  %_134 = shl i32 %567, 1
  %574 = sub i32 0, %567
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %inc84alteredBB = add nsw i32 %567, 1
  store i32 %577, i32* %k, align 4
  store i32 41022393, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -276641351, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %579 = load i32, i32* %j, align 4
  %cmp87alteredBB = icmp slt i32 %578, %579
  store i32 337478407, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %580 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %d, i64 0, i64 %idxprom89alteredBB
  %arraydecay91alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx90alteredBB, i32 0, i32 0
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay91alteredBB)
  store i32 1633685122, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %_151 = shl i32 %581, 1
  %582 = add i32 0, -43563629
  %583 = sub i32 %582, %581
  %584 = sub i32 %583, -43563629
  %_152 = sub i32 0, %581
  %585 = sub i32 0, 1
  %586 = sub i32 %584, %585
  %gen153 = add i32 %584, 1
  %587 = sub i32 0, %581
  %588 = add i32 0, %587
  %_154 = sub i32 0, %581
  %589 = sub i32 %588, 1725456145
  %590 = add i32 %589, 1
  %591 = add i32 %590, 1725456145
  %gen155 = add i32 %588, 1
  %592 = sub i32 %581, 294840537
  %593 = add i32 %592, 1
  %594 = add i32 %593, 294840537
  %inc104alteredBB = add nsw i32 %581, 1
  store i32 %594, i32* %i, align 4
  store i32 -686018601, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB128alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBBpart2157, %originalBB150, %for.inc103, %for.body98, %for.cond96, %for.end95, %for.inc93, %originalBBpart2148, %originalBB146, %for.body88, %originalBBpart2144, %originalBB142, %for.cond86, %originalBBpart2140, %originalBB138, %for.end85, %originalBBpart2136, %originalBB128, %for.inc83, %for.end82, %for.inc80, %if.end79, %if.then49, %originalBBpart2126, %originalBB120, %for.body43, %for.cond41, %originalBBpart2118, %originalBB116, %for.body40, %for.cond38, %for.end37, %for.inc35, %originalBBpart2114, %originalBB112, %if.end, %if.else, %if.then, %for.body7, %originalBBpart2110, %originalBB108, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
