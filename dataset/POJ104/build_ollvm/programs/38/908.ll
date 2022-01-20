; ModuleID = 'source-C-CXX/38/908.c'
source_filename = "source-C-CXX/38/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { [20 x i8], i8, i8, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"%d%d %c %c%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp100.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %tot = alloca i32, align 4
  %c = alloca i8, align 1
  %a = alloca [101 x %struct.s], align 16
  %b = alloca %struct.s, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %tot, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1052595516, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 1052595516, label %for.cond
    i32 -1722822981, label %for.body
    i32 -918437561, label %originalBB
    i32 1350239956, label %originalBBpart2
    i32 465214219, label %land.lhs.true
    i32 793057738, label %if.then
    i32 1266381935, label %if.end
    i32 -531774345, label %originalBB112
    i32 -1164411536, label %originalBBpart2114
    i32 -1209718445, label %land.lhs.true34
    i32 2108233314, label %if.then40
    i32 -2135350509, label %originalBB116
    i32 752590639, label %originalBBpart2128
    i32 -381672380, label %if.end45
    i32 1053679867, label %originalBB130
    i32 -345193303, label %originalBBpart2132
    i32 2009131028, label %if.then51
    i32 -474381491, label %originalBB134
    i32 1145746429, label %originalBBpart2136
    i32 1751252134, label %if.end56
    i32 -31624021, label %land.lhs.true62
    i32 -322784800, label %originalBB138
    i32 1795583290, label %originalBBpart2140
    i32 -507018907, label %if.then69
    i32 -2096752324, label %originalBB142
    i32 -1450525243, label %originalBBpart2154
    i32 1276744252, label %if.end74
    i32 -156489607, label %land.lhs.true80
    i32 507540272, label %if.then87
    i32 -1861268895, label %if.end92
    i32 -1690722839, label %originalBB156
    i32 140506627, label %originalBBpart2172
    i32 135212752, label %if.then102
    i32 1985032757, label %if.end108
    i32 1467717001, label %for.inc
    i32 -814523741, label %for.end
    i32 1822245106, label %originalBBalteredBB
    i32 -1929996472, label %originalBB112alteredBB
    i32 -1029959248, label %originalBB116alteredBB
    i32 994436470, label %originalBB130alteredBB
    i32 363439821, label %originalBB134alteredBB
    i32 -2132033940, label %originalBB138alteredBB
    i32 313105694, label %originalBB142alteredBB
    i32 -1970457180, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1722822981, i32 -814523741
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1792767581
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1792767581
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -918437561, i32 1822245106
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %a, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.s, %struct.s* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %call2 = call i32 @getchar()
  %conv = trunc i32 %call2 to i8
  store i8 %conv, i8* %c, align 1
  %19 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %19 to i64
  %arrayidx4 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %a, i64 0, i64 %idxprom3
  %qimo = getelementptr inbounds %struct.s, %struct.s* %arrayidx4, i32 0, i32 3
  %20 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %20 to i64
  %arrayidx6 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %a, i64 0, i64 %idxprom5
  %pingyi = getelementptr inbounds %struct.s, %struct.s* %arrayidx6, i32 0, i32 4
  %21 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %21 to i64
  %arrayidx8 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %a, i64 0, i64 %idxprom7
  %ganbu = getelementptr inbounds %struct.s, %struct.s* %arrayidx8, i32 0, i32 1
  %22 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %22 to i64
  %arrayidx10 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %a, i64 0, i64 %idxprom9
  %xibu = getelementptr inbounds %struct.s, %struct.s* %arrayidx10, i32 0, i32 2
  %23 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %23 to i64
  %arrayidx12 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %a, i64 0, i64 %idxprom11
  %lunwen = getelementptr inbounds %struct.s, %struct.s* %arrayidx12, i32 0, i32 5
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), i32* %qimo, i32* %pingyi, i8* %ganbu, i8* %xibu, i32* %lunwen)
  %24 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %24 to i64
  %arrayidx15 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %a, i64 0, i64 %idxprom14
  %sum = getelementptr inbounds %struct.s, %struct.s* %arrayidx15, i32 0, i32 6
  store i32 0, i32* %sum, align 4
  %25 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %25 to i64
  %arrayidx17 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %a, i64 0, i64 %idxprom16
  %qimo18 = getelementptr inbounds %struct.s, %struct.s* %arrayidx17, i32 0, i32 3
  %26 = load i32, i32* %qimo18, align 8
  %cmp19 = icmp sgt i32 %26, 80
  store i1 %cmp19, i1* %cmp19.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1802019392
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1802019392
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1350239956, i32 1822245106
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %42 = select i1 %cmp19.reload, i32 465214219, i32 1266381935
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %43 to i64
  %arrayidx22 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %a, i64 0, i64 %idxprom21
  %lunwen23 = getelementptr inbounds %struct.s, %struct.s* %arrayidx22, i32 0, i32 5
  %44 = load i32, i32* %lunwen23, align 8
  %cmp24 = icmp sge i32 %44, 1
  %45 = select i1 %cmp24, i32 793057738, i32 1266381935
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %46 to i64
  %arrayidx27 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %a, i64 0, i64 %idxprom26
  %sum28 = getelementptr inbounds %struct.s, %struct.s* %arrayidx27, i32 0, i32 6
  %47 = load i32, i32* %sum28, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 8000
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %add = add nsw i32 %47, 8000
  store i32 %51, i32* %sum28, align 4
  store i32 1266381935, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 1409199060
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1409199060
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -531774345, i32 -1929996472
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %79 to i64
  %arrayidx30 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %a, i64 0, i64 %idxprom29
  %qimo31 = getelementptr inbounds %struct.s, %struct.s* %arrayidx30, i32 0, i32 3
  %80 = load i32, i32* %qimo31, align 8
  %cmp32 = icmp sgt i32 %80, 85
  store i1 %cmp32, i1* %cmp32.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1475139421
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1475139421
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1164411536, i32 -1929996472
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %108 = select i1 %cmp32.reload, i32 -1209718445, i32 -381672380
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %109 to i64
  %arrayidx36 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %a, i64 0, i64 %idxprom35
  %pingyi37 = getelementptr inbounds %struct.s, %struct.s* %arrayidx36, i32 0, i32 4
  %110 = load i32, i32* %pingyi37, align 4
  %cmp38 = icmp sgt i32 %110, 80
  %111 = select i1 %cmp38, i32 2108233314, i32 -381672380
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -1823104291
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1823104291
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -2135350509, i32 -1029959248
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %139 to i64
  %arrayidx42 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %a, i64 0, i64 %idxprom41
  %sum43 = getelementptr inbounds %struct.s, %struct.s* %arrayidx42, i32 0, i32 6
  %140 = load i32, i32* %sum43, align 4
  %141 = sub i32 0, 4000
  %142 = sub i32 %140, %141
  %add44 = add nsw i32 %140, 4000
  store i32 %142, i32* %sum43, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 2071977363
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 2071977363
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 752590639, i32 -1029959248
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -381672380, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -1010722141
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1010722141
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1053679867, i32 994436470
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %197 to i64
  %arrayidx47 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %a, i64 0, i64 %idxprom46
  %qimo48 = getelementptr inbounds %struct.s, %struct.s* %arrayidx47, i32 0, i32 3
  %198 = load i32, i32* %qimo48, align 8
  %cmp49 = icmp sgt i32 %198, 90
  store i1 %cmp49, i1* %cmp49.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1950884331
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1950884331
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -345193303, i32 994436470
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %214 = select i1 %cmp49.reload, i32 2009131028, i32 1751252134
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -474381491, i32 363439821
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %229 to i64
  %arrayidx53 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %a, i64 0, i64 %idxprom52
  %sum54 = getelementptr inbounds %struct.s, %struct.s* %arrayidx53, i32 0, i32 6
  %230 = load i32, i32* %sum54, align 4
  %231 = add i32 %230, 745435368
  %232 = add i32 %231, 2000
  %233 = sub i32 %232, 745435368
  %add55 = add nsw i32 %230, 2000
  store i32 %233, i32* %sum54, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1145746429, i32 363439821
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1751252134, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %260 to i64
  %arrayidx58 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %a, i64 0, i64 %idxprom57
  %qimo59 = getelementptr inbounds %struct.s, %struct.s* %arrayidx58, i32 0, i32 3
  %261 = load i32, i32* %qimo59, align 8
  %cmp60 = icmp sgt i32 %261, 85
  %262 = select i1 %cmp60, i32 -31624021, i32 1276744252
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 1301298
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1301298
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -322784800, i32 -2132033940
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %290 to i64
  %arrayidx64 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %a, i64 0, i64 %idxprom63
  %xibu65 = getelementptr inbounds %struct.s, %struct.s* %arrayidx64, i32 0, i32 2
  %291 = load i8, i8* %xibu65, align 1
  %conv66 = sext i8 %291 to i32
  %cmp67 = icmp eq i32 %conv66, 89
  store i1 %cmp67, i1* %cmp67.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -1237154928
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1237154928
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1795583290, i32 -2132033940
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %319 = select i1 %cmp67.reload, i32 -507018907, i32 1276744252
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 1124171130
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1124171130
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -2096752324, i32 313105694
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %347 to i64
  %arrayidx71 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %a, i64 0, i64 %idxprom70
  %sum72 = getelementptr inbounds %struct.s, %struct.s* %arrayidx71, i32 0, i32 6
  %348 = load i32, i32* %sum72, align 4
  %349 = sub i32 0, 1000
  %350 = sub i32 %348, %349
  %add73 = add nsw i32 %348, 1000
  store i32 %350, i32* %sum72, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 1704037085
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1704037085
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1450525243, i32 313105694
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1276744252, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %378 to i64
  %arrayidx76 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %a, i64 0, i64 %idxprom75
  %pingyi77 = getelementptr inbounds %struct.s, %struct.s* %arrayidx76, i32 0, i32 4
  %379 = load i32, i32* %pingyi77, align 4
  %cmp78 = icmp sgt i32 %379, 80
  %380 = select i1 %cmp78, i32 -156489607, i32 -1861268895
  store i32 %380, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %381 to i64
  %arrayidx82 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %a, i64 0, i64 %idxprom81
  %ganbu83 = getelementptr inbounds %struct.s, %struct.s* %arrayidx82, i32 0, i32 1
  %382 = load i8, i8* %ganbu83, align 4
  %conv84 = sext i8 %382 to i32
  %cmp85 = icmp eq i32 %conv84, 89
  %383 = select i1 %cmp85, i32 507540272, i32 -1861268895
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %384 to i64
  %arrayidx89 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %a, i64 0, i64 %idxprom88
  %sum90 = getelementptr inbounds %struct.s, %struct.s* %arrayidx89, i32 0, i32 6
  %385 = load i32, i32* %sum90, align 4
  %386 = sub i32 %385, -620083534
  %387 = add i32 %386, 850
  %388 = add i32 %387, -620083534
  %add91 = add nsw i32 %385, 850
  store i32 %388, i32* %sum90, align 4
  store i32 -1861268895, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -1690722839, i32 -1970457180
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %403 to i64
  %arrayidx94 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %a, i64 0, i64 %idxprom93
  %sum95 = getelementptr inbounds %struct.s, %struct.s* %arrayidx94, i32 0, i32 6
  %404 = load i32, i32* %sum95, align 4
  %405 = load i32, i32* %tot, align 4
  %406 = add i32 %405, 1227147870
  %407 = add i32 %406, %404
  %408 = sub i32 %407, 1227147870
  %add96 = add nsw i32 %405, %404
  store i32 %408, i32* %tot, align 4
  %409 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %409 to i64
  %arrayidx98 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %a, i64 0, i64 %idxprom97
  %sum99 = getelementptr inbounds %struct.s, %struct.s* %arrayidx98, i32 0, i32 6
  %410 = load i32, i32* %sum99, align 4
  %411 = load i32, i32* %max, align 4
  %cmp100 = icmp sgt i32 %410, %411
  store i1 %cmp100, i1* %cmp100.reg2mem
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 140506627, i32 -1970457180
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %438 = select i1 %cmp100.reload, i32 135212752, i32 1985032757
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %439 to i64
  %arrayidx104 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %a, i64 0, i64 %idxprom103
  %sum105 = getelementptr inbounds %struct.s, %struct.s* %arrayidx104, i32 0, i32 6
  %440 = load i32, i32* %sum105, align 4
  store i32 %440, i32* %max, align 4
  %441 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %441 to i64
  %arrayidx107 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %a, i64 0, i64 %idxprom106
  %442 = bitcast %struct.s* %b to i8*
  %443 = bitcast %struct.s* %arrayidx107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %442, i8* %443, i64 40, i32 4, i1 false)
  store i32 1985032757, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 1467717001, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = sub i32 %444, 1039778609
  %446 = add i32 %445, 1
  %447 = add i32 %446, 1039778609
  %inc = add nsw i32 %444, 1
  store i32 %447, i32* %i, align 4
  store i32 1052595516, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %name109 = getelementptr inbounds %struct.s, %struct.s* %b, i32 0, i32 0
  %arraydecay110 = getelementptr inbounds [20 x i8], [20 x i8]* %name109, i32 0, i32 0
  %448 = load i32, i32* %max, align 4
  %449 = load i32, i32* %tot, align 4
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay110, i32 %448, i32 %449)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %450 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %a, i64 0, i64 %idxpromalteredBB
  %namealteredBB = getelementptr inbounds %struct.s, %struct.s* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %call2alteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %call2alteredBB to i8
  store i8 %convalteredBB, i8* %c, align 1
  %451 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %451 to i64
  %arrayidx4alteredBB = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %a, i64 0, i64 %idxprom3alteredBB
  %qimoalteredBB = getelementptr inbounds %struct.s, %struct.s* %arrayidx4alteredBB, i32 0, i32 3
  %452 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %452 to i64
  %arrayidx6alteredBB = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %a, i64 0, i64 %idxprom5alteredBB
  %pingyialteredBB = getelementptr inbounds %struct.s, %struct.s* %arrayidx6alteredBB, i32 0, i32 4
  %453 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %453 to i64
  %arrayidx8alteredBB = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %a, i64 0, i64 %idxprom7alteredBB
  %ganbualteredBB = getelementptr inbounds %struct.s, %struct.s* %arrayidx8alteredBB, i32 0, i32 1
  %454 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %454 to i64
  %arrayidx10alteredBB = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %a, i64 0, i64 %idxprom9alteredBB
  %xibualteredBB = getelementptr inbounds %struct.s, %struct.s* %arrayidx10alteredBB, i32 0, i32 2
  %455 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %455 to i64
  %arrayidx12alteredBB = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %a, i64 0, i64 %idxprom11alteredBB
  %lunwenalteredBB = getelementptr inbounds %struct.s, %struct.s* %arrayidx12alteredBB, i32 0, i32 5
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), i32* %qimoalteredBB, i32* %pingyialteredBB, i8* %ganbualteredBB, i8* %xibualteredBB, i32* %lunwenalteredBB)
  %456 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %456 to i64
  %arrayidx15alteredBB = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %a, i64 0, i64 %idxprom14alteredBB
  %sumalteredBB = getelementptr inbounds %struct.s, %struct.s* %arrayidx15alteredBB, i32 0, i32 6
  store i32 0, i32* %sumalteredBB, align 4
  %457 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %457 to i64
  %arrayidx17alteredBB = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %a, i64 0, i64 %idxprom16alteredBB
  %qimo18alteredBB = getelementptr inbounds %struct.s, %struct.s* %arrayidx17alteredBB, i32 0, i32 3
  %458 = load i32, i32* %qimo18alteredBB, align 8
  %cmp19alteredBB = icmp sgt i32 %458, 80
  store i32 -918437561, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %459 to i64
  %arrayidx30alteredBB = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %a, i64 0, i64 %idxprom29alteredBB
  %qimo31alteredBB = getelementptr inbounds %struct.s, %struct.s* %arrayidx30alteredBB, i32 0, i32 3
  %460 = load i32, i32* %qimo31alteredBB, align 8
  %cmp32alteredBB = icmp sgt i32 %460, 85
  store i32 -531774345, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %461 to i64
  %arrayidx42alteredBB = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %a, i64 0, i64 %idxprom41alteredBB
  %sum43alteredBB = getelementptr inbounds %struct.s, %struct.s* %arrayidx42alteredBB, i32 0, i32 6
  %462 = load i32, i32* %sum43alteredBB, align 4
  %463 = sub i32 0, %462
  %464 = add i32 0, %463
  %_ = sub i32 0, %462
  %465 = add i32 %464, -1255014566
  %466 = add i32 %465, 4000
  %467 = sub i32 %466, -1255014566
  %gen = add i32 %464, 4000
  %468 = add i32 0, 1039981551
  %469 = sub i32 %468, %462
  %470 = sub i32 %469, 1039981551
  %_117 = sub i32 0, %462
  %471 = add i32 %470, 1942214568
  %472 = add i32 %471, 4000
  %473 = sub i32 %472, 1942214568
  %gen118 = add i32 %470, 4000
  %474 = add i32 0, -911447167
  %475 = sub i32 %474, %462
  %476 = sub i32 %475, -911447167
  %_119 = sub i32 0, %462
  %477 = sub i32 0, 4000
  %478 = sub i32 %476, %477
  %gen120 = add i32 %476, 4000
  %479 = sub i32 0, -95864096
  %480 = sub i32 %479, %462
  %481 = add i32 %480, -95864096
  %_121 = sub i32 0, %462
  %482 = add i32 %481, -621540060
  %483 = add i32 %482, 4000
  %484 = sub i32 %483, -621540060
  %gen122 = add i32 %481, 4000
  %485 = add i32 0, -942135626
  %486 = sub i32 %485, %462
  %487 = sub i32 %486, -942135626
  %_123 = sub i32 0, %462
  %488 = add i32 %487, -1804039647
  %489 = add i32 %488, 4000
  %490 = sub i32 %489, -1804039647
  %gen124 = add i32 %487, 4000
  %491 = sub i32 %462, 1942286679
  %492 = sub i32 %491, 4000
  %493 = add i32 %492, 1942286679
  %_125 = sub i32 %462, 4000
  %gen126 = mul i32 %493, 4000
  %494 = sub i32 %462, 793262513
  %495 = add i32 %494, 4000
  %496 = add i32 %495, 793262513
  %add44alteredBB = add nsw i32 %462, 4000
  store i32 %496, i32* %sum43alteredBB, align 4
  store i32 -2135350509, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %497 to i64
  %arrayidx47alteredBB = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %a, i64 0, i64 %idxprom46alteredBB
  %qimo48alteredBB = getelementptr inbounds %struct.s, %struct.s* %arrayidx47alteredBB, i32 0, i32 3
  %498 = load i32, i32* %qimo48alteredBB, align 8
  %cmp49alteredBB = icmp sgt i32 %498, 90
  store i32 1053679867, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %499 to i64
  %arrayidx53alteredBB = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %a, i64 0, i64 %idxprom52alteredBB
  %sum54alteredBB = getelementptr inbounds %struct.s, %struct.s* %arrayidx53alteredBB, i32 0, i32 6
  %500 = load i32, i32* %sum54alteredBB, align 4
  %501 = add i32 %500, -55594775
  %502 = add i32 %501, 2000
  %503 = sub i32 %502, -55594775
  %add55alteredBB = add nsw i32 %500, 2000
  store i32 %503, i32* %sum54alteredBB, align 4
  store i32 -474381491, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %504 to i64
  %arrayidx64alteredBB = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %a, i64 0, i64 %idxprom63alteredBB
  %xibu65alteredBB = getelementptr inbounds %struct.s, %struct.s* %arrayidx64alteredBB, i32 0, i32 2
  %505 = load i8, i8* %xibu65alteredBB, align 1
  %conv66alteredBB = sext i8 %505 to i32
  %cmp67alteredBB = icmp eq i32 %conv66alteredBB, 89
  store i32 -322784800, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %506 to i64
  %arrayidx71alteredBB = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %a, i64 0, i64 %idxprom70alteredBB
  %sum72alteredBB = getelementptr inbounds %struct.s, %struct.s* %arrayidx71alteredBB, i32 0, i32 6
  %507 = load i32, i32* %sum72alteredBB, align 4
  %_143 = shl i32 %507, 1000
  %_144 = shl i32 %507, 1000
  %_145 = shl i32 %507, 1000
  %508 = add i32 0, 1758361822
  %509 = sub i32 %508, %507
  %510 = sub i32 %509, 1758361822
  %_146 = sub i32 0, %507
  %511 = sub i32 0, 1000
  %512 = sub i32 %510, %511
  %gen147 = add i32 %510, 1000
  %513 = sub i32 %507, 340105503
  %514 = sub i32 %513, 1000
  %515 = add i32 %514, 340105503
  %_148 = sub i32 %507, 1000
  %gen149 = mul i32 %515, 1000
  %516 = add i32 %507, 758807761
  %517 = sub i32 %516, 1000
  %518 = sub i32 %517, 758807761
  %_150 = sub i32 %507, 1000
  %gen151 = mul i32 %518, 1000
  %_152 = shl i32 %507, 1000
  %519 = sub i32 0, 1000
  %520 = sub i32 %507, %519
  %add73alteredBB = add nsw i32 %507, 1000
  store i32 %520, i32* %sum72alteredBB, align 4
  store i32 -2096752324, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %521 to i64
  %arrayidx94alteredBB = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %a, i64 0, i64 %idxprom93alteredBB
  %sum95alteredBB = getelementptr inbounds %struct.s, %struct.s* %arrayidx94alteredBB, i32 0, i32 6
  %522 = load i32, i32* %sum95alteredBB, align 4
  %523 = load i32, i32* %tot, align 4
  %524 = add i32 0, 1310966781
  %525 = sub i32 %524, %523
  %526 = sub i32 %525, 1310966781
  %_157 = sub i32 0, %523
  %527 = sub i32 %526, -1191962240
  %528 = add i32 %527, %522
  %529 = add i32 %528, -1191962240
  %gen158 = add i32 %526, %522
  %530 = sub i32 %523, 1396458663
  %531 = sub i32 %530, %522
  %532 = add i32 %531, 1396458663
  %_159 = sub i32 %523, %522
  %gen160 = mul i32 %532, %522
  %533 = add i32 0, 329249753
  %534 = sub i32 %533, %523
  %535 = sub i32 %534, 329249753
  %_161 = sub i32 0, %523
  %536 = sub i32 %535, 819491409
  %537 = add i32 %536, %522
  %538 = add i32 %537, 819491409
  %gen162 = add i32 %535, %522
  %539 = add i32 %523, 403663362
  %540 = sub i32 %539, %522
  %541 = sub i32 %540, 403663362
  %_163 = sub i32 %523, %522
  %gen164 = mul i32 %541, %522
  %542 = sub i32 0, %523
  %543 = add i32 0, %542
  %_165 = sub i32 0, %523
  %544 = sub i32 %543, -1526773100
  %545 = add i32 %544, %522
  %546 = add i32 %545, -1526773100
  %gen166 = add i32 %543, %522
  %547 = sub i32 0, 746425674
  %548 = sub i32 %547, %523
  %549 = add i32 %548, 746425674
  %_167 = sub i32 0, %523
  %550 = sub i32 0, %522
  %551 = sub i32 %549, %550
  %gen168 = add i32 %549, %522
  %552 = sub i32 0, -1499567956
  %553 = sub i32 %552, %523
  %554 = add i32 %553, -1499567956
  %_169 = sub i32 0, %523
  %555 = sub i32 0, %522
  %556 = sub i32 %554, %555
  %gen170 = add i32 %554, %522
  %557 = sub i32 0, %522
  %558 = sub i32 %523, %557
  %add96alteredBB = add nsw i32 %523, %522
  store i32 %558, i32* %tot, align 4
  %559 = load i32, i32* %i, align 4
  %idxprom97alteredBB = sext i32 %559 to i64
  %arrayidx98alteredBB = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %a, i64 0, i64 %idxprom97alteredBB
  %sum99alteredBB = getelementptr inbounds %struct.s, %struct.s* %arrayidx98alteredBB, i32 0, i32 6
  %560 = load i32, i32* %sum99alteredBB, align 4
  %561 = load i32, i32* %max, align 4
  %cmp100alteredBB = icmp sgt i32 %560, %561
  store i32 -1690722839, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.inc, %if.end108, %if.then102, %originalBBpart2172, %originalBB156, %if.end92, %if.then87, %land.lhs.true80, %if.end74, %originalBBpart2154, %originalBB142, %if.then69, %originalBBpart2140, %originalBB138, %land.lhs.true62, %if.end56, %originalBBpart2136, %originalBB134, %if.then51, %originalBBpart2132, %originalBB130, %if.end45, %originalBBpart2128, %originalBB116, %if.then40, %land.lhs.true34, %originalBBpart2114, %originalBB112, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
