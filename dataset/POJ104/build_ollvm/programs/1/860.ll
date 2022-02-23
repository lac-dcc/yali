; ModuleID = 'source-C-CXX/1/860.c'
source_filename = "source-C-CXX/1/860.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %book = alloca [999 x %struct.book], align 16
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %a = alloca [26 x i8], align 16
  %c = alloca [26 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1135849299, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 1135849299, label %for.cond
    i32 -1799131552, label %originalBB
    i32 395131386, label %originalBBpart2
    i32 -83272209, label %for.body
    i32 854310362, label %originalBB104
    i32 1645806283, label %originalBBpart2106
    i32 1222845703, label %for.inc
    i32 -174636751, label %for.end
    i32 1972557990, label %for.cond4
    i32 -1269901970, label %for.body6
    i32 929563296, label %for.inc11
    i32 -382652259, label %for.end13
    i32 1512761634, label %for.cond14
    i32 -654716568, label %for.body17
    i32 880497165, label %for.cond18
    i32 -379445947, label %for.body21
    i32 432993229, label %originalBB108
    i32 -789332743, label %originalBBpart2110
    i32 -656897609, label %for.cond22
    i32 -1914877849, label %for.body25
    i32 -2030064398, label %if.then
    i32 606148279, label %if.end
    i32 -1917285126, label %for.inc40
    i32 1085138175, label %for.end42
    i32 943492971, label %for.inc43
    i32 -61665507, label %for.end45
    i32 1578005174, label %originalBB112
    i32 -948465880, label %originalBBpart2114
    i32 432381392, label %for.inc46
    i32 502376742, label %for.end48
    i32 -247124063, label %for.cond49
    i32 1556238526, label %originalBB116
    i32 -1672975195, label %originalBBpart2118
    i32 183094018, label %for.body52
    i32 -1096448621, label %if.then61
    i32 -1888880022, label %if.end62
    i32 -1120482962, label %for.inc63
    i32 325042298, label %for.end65
    i32 -1509369746, label %originalBB120
    i32 1105147051, label %originalBBpart2122
    i32 1731674722, label %for.cond73
    i32 -67286347, label %for.body76
    i32 -1856800347, label %originalBB124
    i32 -811921044, label %originalBBpart2126
    i32 202734499, label %for.cond77
    i32 921820325, label %for.body80
    i32 2025924292, label %if.then92
    i32 1770431549, label %originalBB128
    i32 1025809317, label %originalBBpart2130
    i32 1982197901, label %if.end97
    i32 151718872, label %for.inc98
    i32 323581733, label %for.end100
    i32 -2031593844, label %for.inc101
    i32 876715254, label %originalBB132
    i32 -1551105248, label %originalBBpart2144
    i32 -1858636323, label %for.end103
    i32 5414164, label %originalBBalteredBB
    i32 1615059395, label %originalBB104alteredBB
    i32 -1955533011, label %originalBB108alteredBB
    i32 -364813626, label %originalBB112alteredBB
    i32 -115434217, label %originalBB116alteredBB
    i32 -795114680, label %originalBB120alteredBB
    i32 1155076031, label %originalBB124alteredBB
    i32 -205343643, label %originalBB128alteredBB
    i32 309110387, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1765578152
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1765578152
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1799131552, i32 5414164
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1287066870
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1287066870
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 395131386, i32 5414164
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -83272209, i32 -174636751
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1150634149
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1150634149
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 854310362, i32 1615059395
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom = sext i32 %84 to i64
  %arrayidx = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %85 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %85 to i64
  %arrayidx2 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxprom1
  %writer = getelementptr inbounds %struct.book, %struct.book* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num, [26 x i8]* %writer)
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1645806283, i32 1615059395
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1222845703, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc = add nsw i32 %100, 1
  store i32 %102, i32* %i, align 4
  store i32 1135849299, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1972557990, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %103, 26
  %104 = select i1 %cmp5, i32 -1269901970, i32 -382652259
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 65
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %add = add nsw i32 %105, 65
  %conv = trunc i32 %109 to i8
  %110 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %110 to i64
  %arrayidx8 = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom7
  store i8 %conv, i8* %arrayidx8, align 1
  %111 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %111 to i64
  %arrayidx10 = getelementptr inbounds [26 x i8], [26 x i8]* %c, i64 0, i64 %idxprom9
  store i8 0, i8* %arrayidx10, align 1
  store i32 929563296, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 %112, -39015103
  %114 = add i32 %113, 1
  %115 = add i32 %114, -39015103
  %inc12 = add nsw i32 %112, 1
  store i32 %115, i32* %i, align 4
  store i32 1972557990, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1512761634, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %cmp15 = icmp slt i32 %116, 26
  %117 = select i1 %cmp15, i32 -654716568, i32 502376742
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 880497165, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = load i32, i32* %m, align 4
  %cmp19 = icmp slt i32 %118, %119
  %120 = select i1 %cmp19, i32 -379445947, i32 -61665507
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 432993229, i32 -1955533011
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -789332743, i32 -1955533011
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -656897609, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %149 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %149, 26
  %150 = select i1 %cmp23, i32 -1914877849, i32 1085138175
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %151 to i64
  %arrayidx27 = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom26
  %152 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %152 to i32
  %153 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %153 to i64
  %arrayidx30 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxprom29
  %writer31 = getelementptr inbounds %struct.book, %struct.book* %arrayidx30, i32 0, i32 1
  %154 = load i32, i32* %n, align 4
  %idxprom32 = sext i32 %154 to i64
  %arrayidx33 = getelementptr inbounds [26 x i8], [26 x i8]* %writer31, i64 0, i64 %idxprom32
  %155 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %155 to i32
  %cmp35 = icmp eq i32 %conv28, %conv34
  %156 = select i1 %cmp35, i32 -2030064398, i32 606148279
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %157 to i64
  %arrayidx38 = getelementptr inbounds [26 x i8], [26 x i8]* %c, i64 0, i64 %idxprom37
  %158 = load i8, i8* %arrayidx38, align 1
  %159 = sub i8 0, %158
  %160 = sub i8 0, 1
  %161 = add i8 %159, %160
  %162 = sub i8 0, %161
  %inc39 = add i8 %158, 1
  store i8 %162, i8* %arrayidx38, align 1
  store i32 606148279, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1917285126, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %163 = load i32, i32* %n, align 4
  %164 = sub i32 %163, -1364668597
  %165 = add i32 %164, 1
  %166 = add i32 %165, -1364668597
  %inc41 = add nsw i32 %163, 1
  store i32 %166, i32* %n, align 4
  store i32 -656897609, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 943492971, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = add i32 %167, -670884505
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -670884505
  %inc44 = add nsw i32 %167, 1
  store i32 %170, i32* %j, align 4
  store i32 880497165, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1578005174, i32 -364813626
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 8892473
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 8892473
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -948465880, i32 -364813626
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 432381392, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = add i32 %212, 970357294
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 970357294
  %inc47 = add nsw i32 %212, 1
  store i32 %215, i32* %i, align 4
  store i32 1512761634, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -247124063, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 293734872
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 293734872
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1556238526, i32 -115434217
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %cmp50 = icmp slt i32 %231, 26
  store i1 %cmp50, i1* %cmp50.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1672975195, i32 -115434217
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %258 = select i1 %cmp50.reload, i32 183094018, i32 325042298
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %259 to i64
  %arrayidx54 = getelementptr inbounds [26 x i8], [26 x i8]* %c, i64 0, i64 %idxprom53
  %260 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %260 to i32
  %261 = load i32, i32* %max, align 4
  %idxprom56 = sext i32 %261 to i64
  %arrayidx57 = getelementptr inbounds [26 x i8], [26 x i8]* %c, i64 0, i64 %idxprom56
  %262 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %262 to i32
  %cmp59 = icmp sgt i32 %conv55, %conv58
  %263 = select i1 %cmp59, i32 -1096448621, i32 -1888880022
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  store i32 %264, i32* %max, align 4
  store i32 -1888880022, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -1120482962, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = add i32 %265, -66607807
  %267 = add i32 %266, 1
  %268 = sub i32 %267, -66607807
  %inc64 = add nsw i32 %265, 1
  store i32 %268, i32* %i, align 4
  store i32 -247124063, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 203704663
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 203704663
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1509369746, i32 -795114680
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %296 = load i32, i32* %max, align 4
  %idxprom66 = sext i32 %296 to i64
  %arrayidx67 = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom66
  %297 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %297 to i32
  %298 = load i32, i32* %max, align 4
  %idxprom69 = sext i32 %298 to i64
  %arrayidx70 = getelementptr inbounds [26 x i8], [26 x i8]* %c, i64 0, i64 %idxprom69
  %299 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %299 to i32
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv68, i32 %conv71)
  store i32 0, i32* %i, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1105147051, i32 -795114680
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1731674722, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = load i32, i32* %m, align 4
  %cmp74 = icmp slt i32 %326, %327
  %328 = select i1 %cmp74, i32 -67286347, i32 -1858636323
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 2053612614
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 2053612614
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1856800347, i32 1155076031
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -811921044, i32 1155076031
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 202734499, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %382 = load i32, i32* %j, align 4
  %cmp78 = icmp slt i32 %382, 26
  %383 = select i1 %cmp78, i32 921820325, i32 323581733
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %384 to i64
  %arrayidx82 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxprom81
  %writer83 = getelementptr inbounds %struct.book, %struct.book* %arrayidx82, i32 0, i32 1
  %385 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %385 to i64
  %arrayidx85 = getelementptr inbounds [26 x i8], [26 x i8]* %writer83, i64 0, i64 %idxprom84
  %386 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %386 to i32
  %387 = load i32, i32* %max, align 4
  %idxprom87 = sext i32 %387 to i64
  %arrayidx88 = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom87
  %388 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %388 to i32
  %cmp90 = icmp eq i32 %conv86, %conv89
  %389 = select i1 %cmp90, i32 2025924292, i32 1982197901
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, 1795630332
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 1795630332
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1770431549, i32 -205343643
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %405 to i64
  %arrayidx94 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxprom93
  %num95 = getelementptr inbounds %struct.book, %struct.book* %arrayidx94, i32 0, i32 0
  %406 = load i32, i32* %num95, align 16
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %406)
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 441516378
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 441516378
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 1025809317, i32 -205343643
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1982197901, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 151718872, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %422 = load i32, i32* %j, align 4
  %423 = add i32 %422, 235436088
  %424 = add i32 %423, 1
  %425 = sub i32 %424, 235436088
  %inc99 = add nsw i32 %422, 1
  store i32 %425, i32* %j, align 4
  store i32 202734499, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 -2031593844, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 876715254, i32 309110387
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = sub i32 %440, -1691265478
  %442 = add i32 %441, 1
  %443 = add i32 %442, -1691265478
  %inc102 = add nsw i32 %440, 1
  store i32 %443, i32* %i, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, 1964171814
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 1964171814
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -1551105248, i32 309110387
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1731674722, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %471, %472
  store i32 -1799131552, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %473 to i64
  %arrayidxalteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxpromalteredBB
  %numalteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidxalteredBB, i32 0, i32 0
  %474 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %474 to i64
  %arrayidx2alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxprom1alteredBB
  %writeralteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB, [26 x i8]* %writeralteredBB)
  store i32 854310362, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 432993229, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 1578005174, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %cmp50alteredBB = icmp slt i32 %475, 26
  store i32 1556238526, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %476 = load i32, i32* %max, align 4
  %idxprom66alteredBB = sext i32 %476 to i64
  %arrayidx67alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom66alteredBB
  %477 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %477 to i32
  %478 = load i32, i32* %max, align 4
  %idxprom69alteredBB = sext i32 %478 to i64
  %arrayidx70alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %c, i64 0, i64 %idxprom69alteredBB
  %479 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %479 to i32
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv68alteredBB, i32 %conv71alteredBB)
  store i32 0, i32* %i, align 4
  store i32 -1509369746, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1856800347, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %480 to i64
  %arrayidx94alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxprom93alteredBB
  %num95alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx94alteredBB, i32 0, i32 0
  %481 = load i32, i32* %num95alteredBB, align 16
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %481)
  store i32 1770431549, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = sub i32 0, -888752501
  %484 = sub i32 %483, %482
  %485 = add i32 %484, -888752501
  %_ = sub i32 0, %482
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %gen = add i32 %485, 1
  %488 = add i32 0, 908272121
  %489 = sub i32 %488, %482
  %490 = sub i32 %489, 908272121
  %_133 = sub i32 0, %482
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %gen134 = add i32 %490, 1
  %_135 = shl i32 %482, 1
  %495 = add i32 %482, 797926294
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 797926294
  %_136 = sub i32 %482, 1
  %gen137 = mul i32 %497, 1
  %498 = sub i32 0, %482
  %499 = add i32 0, %498
  %_138 = sub i32 0, %482
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %gen139 = add i32 %499, 1
  %502 = sub i32 0, 1
  %503 = add i32 %482, %502
  %_140 = sub i32 %482, 1
  %gen141 = mul i32 %503, 1
  %_142 = shl i32 %482, 1
  %504 = sub i32 0, %482
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %inc102alteredBB = add nsw i32 %482, 1
  store i32 %507, i32* %i, align 4
  store i32 876715254, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBBpart2144, %originalBB132, %for.inc101, %for.end100, %for.inc98, %if.end97, %originalBBpart2130, %originalBB128, %if.then92, %for.body80, %for.cond77, %originalBBpart2126, %originalBB124, %for.body76, %for.cond73, %originalBBpart2122, %originalBB120, %for.end65, %for.inc63, %if.end62, %if.then61, %for.body52, %originalBBpart2118, %originalBB116, %for.cond49, %for.end48, %for.inc46, %originalBBpart2114, %originalBB112, %for.end45, %for.inc43, %for.end42, %for.inc40, %if.end, %if.then, %for.body25, %for.cond22, %originalBBpart2110, %originalBB108, %for.body21, %for.cond18, %for.body17, %for.cond14, %for.end13, %for.inc11, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2106, %originalBB104, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
