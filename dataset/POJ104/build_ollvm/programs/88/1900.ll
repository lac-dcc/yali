; ModuleID = 'source-C-CXX/88/1900.c'
source_filename = "source-C-CXX/88/1900.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %a = alloca [1000000 x [2 x i64]], align 16
  %e = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1379423217, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 1379423217, label %for.cond
    i32 1240243948, label %for.body
    i32 1948559535, label %land.lhs.true
    i32 2040587085, label %if.then
    i32 -949363094, label %originalBB
    i32 1323921853, label %originalBBpart2
    i32 -394530447, label %if.end
    i32 1700339536, label %for.inc
    i32 726715801, label %for.end
    i32 -765760507, label %originalBB69
    i32 -1461734838, label %originalBBpart271
    i32 -1055686078, label %for.cond14
    i32 1140826058, label %for.body17
    i32 -1701201172, label %for.cond18
    i32 -1642742603, label %for.body22
    i32 1410813851, label %if.then29
    i32 -538239348, label %if.else
    i32 -2139146376, label %if.end30
    i32 -63860356, label %for.inc31
    i32 2002832455, label %for.end33
    i32 1216397693, label %if.then36
    i32 1702808567, label %if.end37
    i32 -1121705910, label %for.inc38
    i32 -1586482526, label %for.end40
    i32 574881660, label %originalBB73
    i32 -129989926, label %originalBBpart275
    i32 -1904273151, label %if.then43
    i32 116740995, label %if.end45
    i32 -468827258, label %originalBB77
    i32 -457933408, label %originalBBpart279
    i32 -1122504014, label %for.cond46
    i32 1041802018, label %for.body50
    i32 1506603872, label %if.then57
    i32 874687660, label %originalBB81
    i32 -14225989, label %originalBBpart294
    i32 -405861518, label %if.end58
    i32 -483127363, label %for.inc59
    i32 -1337668712, label %for.end61
    i32 1500809530, label %if.then64
    i32 787505153, label %if.else66
    i32 -1575022686, label %if.end68
    i32 570004681, label %end
    i32 -1392664065, label %originalBBalteredBB
    i32 -518422335, label %originalBB69alteredBB
    i32 841376043, label %originalBB73alteredBB
    i32 1251820186, label %originalBB77alteredBB
    i32 -383460040, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 1000000
  %1 = select i1 %cmp, i32 1240243948, i32 726715801
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1000000 x [2 x i64]], [1000000 x [2 x i64]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i64], [2 x i64]* %arrayidx, i64 0, i64 0
  %3 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [1000000 x [2 x i64]], [1000000 x [2 x i64]]* %a, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i64], [2 x i64]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64* %arrayidx1, i64* %arrayidx4)
  %4 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %4 to i64
  %arrayidx7 = getelementptr inbounds [1000000 x [2 x i64]], [1000000 x [2 x i64]]* %a, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [2 x i64], [2 x i64]* %arrayidx7, i64 0, i64 0
  %5 = load i64, i64* %arrayidx8, align 16
  %cmp9 = icmp eq i64 0, %5
  %6 = select i1 %cmp9, i32 1948559535, i32 -394530447
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %7 to i64
  %arrayidx11 = getelementptr inbounds [1000000 x [2 x i64]], [1000000 x [2 x i64]]* %a, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [2 x i64], [2 x i64]* %arrayidx11, i64 0, i64 1
  %8 = load i64, i64* %arrayidx12, align 8
  %cmp13 = icmp eq i64 0, %8
  %9 = select i1 %cmp13, i32 2040587085, i32 -394530447
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 928662091
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 928662091
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -949363094, i32 -1392664065
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %conv = sext i32 %25 to i64
  store i64 %conv, i64* %e, align 8
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1882304960
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1882304960
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1323921853, i32 -1392664065
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 726715801, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1700339536, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 %41, 96822182
  %43 = add i32 %42, 1
  %44 = add i32 %43, 96822182
  %inc = add nsw i32 %41, 1
  store i32 %44, i32* %i, align 4
  store i32 1379423217, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -765760507, i32 -518422335
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1340839789
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1340839789
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1461734838, i32 -518422335
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1055686078, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %74, %75
  %76 = select i1 %cmp15, i32 1140826058, i32 -1586482526
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1701201172, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %conv19 = sext i32 %77 to i64
  %78 = load i64, i64* %e, align 8
  %cmp20 = icmp sle i64 %conv19, %78
  %79 = select i1 %cmp20, i32 -1642742603, i32 2002832455
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %conv23 = sext i32 %80 to i64
  %81 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %81 to i64
  %arrayidx25 = getelementptr inbounds [1000000 x [2 x i64]], [1000000 x [2 x i64]]* %a, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [2 x i64], [2 x i64]* %arrayidx25, i64 0, i64 0
  %82 = load i64, i64* %arrayidx26, align 16
  %cmp27 = icmp eq i64 %conv23, %82
  %83 = select i1 %cmp27, i32 1410813851, i32 -538239348
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 2002832455, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -2139146376, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -63860356, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = sub i32 %84, 1999034673
  %86 = add i32 %85, 1
  %87 = add i32 %86, 1999034673
  %inc32 = add nsw i32 %84, 1
  store i32 %87, i32* %j, align 4
  store i32 -1701201172, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %88 = load i32, i32* %b, align 4
  %cmp34 = icmp eq i32 1, %88
  %89 = select i1 %cmp34, i32 1216397693, i32 1702808567
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  store i32 %90, i32* %c, align 4
  store i32 -1586482526, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1121705910, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc39 = add nsw i32 %91, 1
  store i32 %95, i32* %i, align 4
  store i32 -1055686078, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -529588654
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -529588654
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 574881660, i32 841376043
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %112 = load i32, i32* %i, align 4
  %cmp41 = icmp eq i32 %111, %112
  store i1 %cmp41, i1* %cmp41.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1634348926
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1634348926
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -129989926, i32 841376043
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %140 = select i1 %cmp41.reload, i32 -1904273151, i32 116740995
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 570004681, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -468827258, i32 1251820186
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 0, i32* %i, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -457933408, i32 1251820186
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1122504014, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %conv47 = sext i32 %181 to i64
  %182 = load i64, i64* %e, align 8
  %cmp48 = icmp sle i64 %conv47, %182
  %183 = select i1 %cmp48, i32 1041802018, i32 -1337668712
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %184 = load i32, i32* %c, align 4
  %conv51 = sext i32 %184 to i64
  %185 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %185 to i64
  %arrayidx53 = getelementptr inbounds [1000000 x [2 x i64]], [1000000 x [2 x i64]]* %a, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [2 x i64], [2 x i64]* %arrayidx53, i64 0, i64 1
  %186 = load i64, i64* %arrayidx54, align 8
  %cmp55 = icmp eq i64 %conv51, %186
  %187 = select i1 %cmp55, i32 1506603872, i32 -405861518
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -1845573782
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1845573782
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 874687660, i32 -383460040
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %203 = load i32, i32* %d, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %add = add nsw i32 %203, 1
  store i32 %205, i32* %d, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 1978943515
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1978943515
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -14225989, i32 -383460040
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -405861518, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -483127363, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 %233, -2055840575
  %235 = add i32 %234, 1
  %236 = add i32 %235, -2055840575
  %inc60 = add nsw i32 %233, 1
  store i32 %236, i32* %i, align 4
  store i32 -1122504014, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %237 = load i32, i32* %n, align 4
  %238 = add i32 %237, -1305080381
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1305080381
  %sub = sub nsw i32 %237, 1
  %241 = load i32, i32* %d, align 4
  %cmp62 = icmp eq i32 %240, %241
  %242 = select i1 %cmp62, i32 1500809530, i32 787505153
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %243 = load i32, i32* %c, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %243)
  store i32 -1575022686, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1575022686, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 570004681, i32* %switchVar
  br label %loopEnd

end:                                              ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %244 to i64
  store i64 %convalteredBB, i64* %e, align 8
  store i32 -949363094, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -765760507, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* %n, align 4
  %246 = load i32, i32* %i, align 4
  %cmp41alteredBB = icmp eq i32 %245, %246
  store i32 574881660, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 0, i32* %i, align 4
  store i32 -468827258, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %d, align 4
  %_ = shl i32 %247, 1
  %248 = sub i32 0, %247
  %249 = add i32 0, %248
  %_82 = sub i32 0, %247
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %gen = add i32 %249, 1
  %254 = add i32 0, -1680290663
  %255 = sub i32 %254, %247
  %256 = sub i32 %255, -1680290663
  %_83 = sub i32 0, %247
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %gen84 = add i32 %256, 1
  %259 = add i32 %247, -1688433828
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1688433828
  %_85 = sub i32 %247, 1
  %gen86 = mul i32 %261, 1
  %262 = sub i32 %247, 969879386
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 969879386
  %_87 = sub i32 %247, 1
  %gen88 = mul i32 %264, 1
  %265 = sub i32 0, 654116261
  %266 = sub i32 %265, %247
  %267 = add i32 %266, 654116261
  %_89 = sub i32 0, %247
  %268 = add i32 %267, 1238739201
  %269 = add i32 %268, 1
  %270 = sub i32 %269, 1238739201
  %gen90 = add i32 %267, 1
  %271 = sub i32 0, %247
  %272 = add i32 0, %271
  %_91 = sub i32 0, %247
  %273 = add i32 %272, -626375426
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -626375426
  %gen92 = add i32 %272, 1
  %276 = add i32 %247, -490574475
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -490574475
  %addalteredBB = add nsw i32 %247, 1
  store i32 %278, i32* %d, align 4
  store i32 874687660, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %if.end68, %if.else66, %if.then64, %for.end61, %for.inc59, %if.end58, %originalBBpart294, %originalBB81, %if.then57, %for.body50, %for.cond46, %originalBBpart279, %originalBB77, %if.end45, %if.then43, %originalBBpart275, %originalBB73, %for.end40, %for.inc38, %if.end37, %if.then36, %for.end33, %for.inc31, %if.end30, %if.else, %if.then29, %for.body22, %for.cond18, %for.body17, %for.cond14, %originalBBpart271, %originalBB69, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
