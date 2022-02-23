; ModuleID = 'source-C-CXX/101/921.c'
source_filename = "source-C-CXX/101/921.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"male\00\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"female\00\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%c%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a1 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %an = alloca [40 x [7 x i8]], align 16
  %x = alloca i8, align 1
  %bn = alloca [40 x float], align 16
  %dn = alloca [40 x float], align 16
  %max1 = alloca float, align 4
  %max2 = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i8 32, i8* %x, align 1
  store float 0.000000e+00, float* %max1, align 4
  store float 0.000000e+00, float* %max2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, 1447989662
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, 1447989662
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 319751258, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 319751258, label %for.cond
    i32 -1166343535, label %for.body
    i32 103854125, label %originalBB
    i32 1338559760, label %originalBBpart2
    i32 903715669, label %for.inc
    i32 221252830, label %for.end
    i32 -645456435, label %originalBB108
    i32 2134653594, label %originalBBpart2110
    i32 7106772, label %for.cond4
    i32 -1381272034, label %for.body6
    i32 -904663702, label %originalBB112
    i32 -552667833, label %originalBBpart2114
    i32 1700528989, label %if.then
    i32 -1862774386, label %if.end
    i32 1942453188, label %if.then21
    i32 264538990, label %if.end27
    i32 1969618735, label %for.inc28
    i32 1688164152, label %for.end30
    i32 778237568, label %for.cond32
    i32 1941328661, label %for.body34
    i32 1568136666, label %for.cond35
    i32 1379088320, label %for.body37
    i32 1637422331, label %if.then44
    i32 -505126291, label %originalBB116
    i32 1970341550, label %originalBBpart2124
    i32 -1059239033, label %if.end55
    i32 -510872345, label %for.inc56
    i32 1161797321, label %for.end58
    i32 411736562, label %for.inc59
    i32 1379166466, label %for.end60
    i32 2115783500, label %originalBB126
    i32 772586265, label %originalBBpart2132
    i32 596416573, label %for.cond62
    i32 1236054591, label %for.body65
    i32 -319710398, label %for.cond67
    i32 -1927371825, label %for.body69
    i32 -1786199684, label %originalBB134
    i32 -467375198, label %originalBBpart2144
    i32 -1928194515, label %if.then76
    i32 -872051490, label %if.end87
    i32 1093014678, label %for.inc88
    i32 -833097127, label %for.end90
    i32 -291548342, label %for.inc91
    i32 -1316378642, label %for.end93
    i32 -2128210140, label %for.cond96
    i32 -1443338792, label %for.body99
    i32 -700135572, label %for.inc105
    i32 1076772982, label %originalBB146
    i32 1607333881, label %originalBBpart2152
    i32 1339062556, label %for.end107
    i32 539555319, label %originalBBalteredBB
    i32 -343978740, label %originalBB108alteredBB
    i32 -802440235, label %originalBB112alteredBB
    i32 1804582405, label %originalBB116alteredBB
    i32 -1253963569, label %originalBB126alteredBB
    i32 -1966077976, label %originalBB134alteredBB
    i32 2018675803, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 -1166343535, i32 221252830
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 103854125, i32 539555319
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %an, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx, i32 0, i32 0
  %22 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %22 to i64
  %arrayidx2 = getelementptr inbounds [40 x float], [40 x float]* %bn, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, float* %arrayidx2)
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1159692731
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1159692731
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1338559760, i32 539555319
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 903715669, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc = add nsw i32 %50, 1
  store i32 %54, i32* %i, align 4
  store i32 319751258, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 231138772
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 231138772
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -645456435, i32 -343978740
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -542422446
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -542422446
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 2134653594, i32 -343978740
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 7106772, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %109, %110
  %111 = select i1 %cmp5, i32 -1381272034, i32 1688164152
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -904663702, i32 -802440235
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %138 to i64
  %arrayidx8 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %an, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i32 @strcmp(i8* %arraydecay9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp11 = icmp eq i32 %call10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -533959148
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -533959148
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -552667833, i32 -802440235
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %154 = select i1 %cmp11.reload, i32 1700528989, i32 -1862774386
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %155 to i64
  %arrayidx13 = getelementptr inbounds [40 x float], [40 x float]* %bn, i64 0, i64 %idxprom12
  %156 = load float, float* %arrayidx13, align 4
  %157 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %157 to i64
  %arrayidx15 = getelementptr inbounds [40 x float], [40 x float]* %dn, i64 0, i64 %idxprom14
  store float %156, float* %arrayidx15, align 4
  %158 = load i32, i32* %j, align 4
  %159 = add i32 %158, -1920482491
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -1920482491
  %add = add nsw i32 %158, 1
  store i32 %161, i32* %j, align 4
  store i32 -1862774386, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %162 to i64
  %arrayidx17 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %an, i64 0, i64 %idxprom16
  %arraydecay18 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx17, i32 0, i32 0
  %call19 = call i32 @strcmp(i8* %arraydecay18, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0)) #3
  %cmp20 = icmp eq i32 %call19, 0
  %163 = select i1 %cmp20, i32 1942453188, i32 264538990
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %164 to i64
  %arrayidx23 = getelementptr inbounds [40 x float], [40 x float]* %bn, i64 0, i64 %idxprom22
  %165 = load float, float* %arrayidx23, align 4
  %166 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %166 to i64
  %arrayidx25 = getelementptr inbounds [40 x float], [40 x float]* %dn, i64 0, i64 %idxprom24
  store float %165, float* %arrayidx25, align 4
  %167 = load i32, i32* %k, align 4
  %168 = add i32 %167, 1434496641
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1434496641
  %sub26 = sub nsw i32 %167, 1
  store i32 %170, i32* %k, align 4
  store i32 264538990, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1969618735, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = add i32 %171, 1946902831
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 1946902831
  %inc29 = add nsw i32 %171, 1
  store i32 %174, i32* %i, align 4
  store i32 7106772, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %sub31 = sub nsw i32 %175, 1
  store i32 %177, i32* %i, align 4
  store i32 778237568, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %cmp33 = icmp sge i32 %178, 0
  %179 = select i1 %cmp33, i32 1941328661, i32 1379166466
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  store i32 0, i32* %a1, align 4
  store i32 1568136666, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %180 = load i32, i32* %a1, align 4
  %181 = load i32, i32* %i, align 4
  %cmp36 = icmp slt i32 %180, %181
  %182 = select i1 %cmp36, i32 1379088320, i32 1161797321
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %183 = load i32, i32* %a1, align 4
  %idxprom38 = sext i32 %183 to i64
  %arrayidx39 = getelementptr inbounds [40 x float], [40 x float]* %dn, i64 0, i64 %idxprom38
  %184 = load float, float* %arrayidx39, align 4
  %185 = load i32, i32* %a1, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %add40 = add nsw i32 %185, 1
  %idxprom41 = sext i32 %189 to i64
  %arrayidx42 = getelementptr inbounds [40 x float], [40 x float]* %dn, i64 0, i64 %idxprom41
  %190 = load float, float* %arrayidx42, align 4
  %cmp43 = fcmp ogt float %184, %190
  %191 = select i1 %cmp43, i32 1637422331, i32 -1059239033
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -2080123723
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -2080123723
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -505126291, i32 1804582405
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %219 = load i32, i32* %a1, align 4
  %idxprom45 = sext i32 %219 to i64
  %arrayidx46 = getelementptr inbounds [40 x float], [40 x float]* %dn, i64 0, i64 %idxprom45
  %220 = load float, float* %arrayidx46, align 4
  store float %220, float* %max1, align 4
  %221 = load i32, i32* %a1, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %add47 = add nsw i32 %221, 1
  %idxprom48 = sext i32 %223 to i64
  %arrayidx49 = getelementptr inbounds [40 x float], [40 x float]* %dn, i64 0, i64 %idxprom48
  %224 = load float, float* %arrayidx49, align 4
  %225 = load i32, i32* %a1, align 4
  %idxprom50 = sext i32 %225 to i64
  %arrayidx51 = getelementptr inbounds [40 x float], [40 x float]* %dn, i64 0, i64 %idxprom50
  store float %224, float* %arrayidx51, align 4
  %226 = load float, float* %max1, align 4
  %227 = load i32, i32* %a1, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %add52 = add nsw i32 %227, 1
  %idxprom53 = sext i32 %229 to i64
  %arrayidx54 = getelementptr inbounds [40 x float], [40 x float]* %dn, i64 0, i64 %idxprom53
  store float %226, float* %arrayidx54, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 877508184
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 877508184
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1970341550, i32 1804582405
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1059239033, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -510872345, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %245 = load i32, i32* %a1, align 4
  %246 = add i32 %245, 1676663157
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 1676663157
  %inc57 = add nsw i32 %245, 1
  store i32 %248, i32* %a1, align 4
  store i32 1568136666, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 411736562, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = add i32 %249, 155064579
  %251 = add i32 %250, -1
  %252 = sub i32 %251, 155064579
  %dec = add nsw i32 %249, -1
  store i32 %252, i32* %i, align 4
  store i32 778237568, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 2115783500, i32 -1253963569
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %267 = load i32, i32* %k, align 4
  %268 = add i32 %267, 1406447142
  %269 = add i32 %268, 1
  %270 = sub i32 %269, 1406447142
  %add61 = add nsw i32 %267, 1
  store i32 %270, i32* %i, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 772586265, i32 -1253963569
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 596416573, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = load i32, i32* %n, align 4
  %299 = add i32 %298, -1967914592
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1967914592
  %sub63 = sub nsw i32 %298, 1
  %cmp64 = icmp sle i32 %297, %301
  %302 = select i1 %cmp64, i32 1236054591, i32 -1316378642
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %303 = load i32, i32* %n, align 4
  %304 = sub i32 %303, 1887723784
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1887723784
  %sub66 = sub nsw i32 %303, 1
  store i32 %306, i32* %b1, align 4
  store i32 -319710398, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %307 = load i32, i32* %b1, align 4
  %308 = load i32, i32* %i, align 4
  %cmp68 = icmp sgt i32 %307, %308
  %309 = select i1 %cmp68, i32 -1927371825, i32 -833097127
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1786199684, i32 -1966077976
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %324 = load i32, i32* %b1, align 4
  %idxprom70 = sext i32 %324 to i64
  %arrayidx71 = getelementptr inbounds [40 x float], [40 x float]* %dn, i64 0, i64 %idxprom70
  %325 = load float, float* %arrayidx71, align 4
  %326 = load i32, i32* %b1, align 4
  %327 = sub i32 %326, 556593632
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 556593632
  %sub72 = sub nsw i32 %326, 1
  %idxprom73 = sext i32 %329 to i64
  %arrayidx74 = getelementptr inbounds [40 x float], [40 x float]* %dn, i64 0, i64 %idxprom73
  %330 = load float, float* %arrayidx74, align 4
  %cmp75 = fcmp ogt float %325, %330
  store i1 %cmp75, i1* %cmp75.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -1007328815
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1007328815
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -467375198, i32 -1966077976
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %346 = select i1 %cmp75.reload, i32 -1928194515, i32 -872051490
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %347 = load i32, i32* %b1, align 4
  %idxprom77 = sext i32 %347 to i64
  %arrayidx78 = getelementptr inbounds [40 x float], [40 x float]* %dn, i64 0, i64 %idxprom77
  %348 = load float, float* %arrayidx78, align 4
  store float %348, float* %max2, align 4
  %349 = load i32, i32* %b1, align 4
  %350 = add i32 %349, -125178854
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -125178854
  %sub79 = sub nsw i32 %349, 1
  %idxprom80 = sext i32 %352 to i64
  %arrayidx81 = getelementptr inbounds [40 x float], [40 x float]* %dn, i64 0, i64 %idxprom80
  %353 = load float, float* %arrayidx81, align 4
  %354 = load i32, i32* %b1, align 4
  %idxprom82 = sext i32 %354 to i64
  %arrayidx83 = getelementptr inbounds [40 x float], [40 x float]* %dn, i64 0, i64 %idxprom82
  store float %353, float* %arrayidx83, align 4
  %355 = load float, float* %max2, align 4
  %356 = load i32, i32* %b1, align 4
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %sub84 = sub nsw i32 %356, 1
  %idxprom85 = sext i32 %358 to i64
  %arrayidx86 = getelementptr inbounds [40 x float], [40 x float]* %dn, i64 0, i64 %idxprom85
  store float %355, float* %arrayidx86, align 4
  store i32 -872051490, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 1093014678, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %359 = load i32, i32* %b1, align 4
  %360 = sub i32 %359, -1324793285
  %361 = add i32 %360, -1
  %362 = add i32 %361, -1324793285
  %dec89 = add nsw i32 %359, -1
  store i32 %362, i32* %b1, align 4
  store i32 -319710398, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 -291548342, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = add i32 %363, 2113120456
  %365 = add i32 %364, 1
  %366 = sub i32 %365, 2113120456
  %inc92 = add nsw i32 %363, 1
  store i32 %366, i32* %i, align 4
  store i32 596416573, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %arrayidx94 = getelementptr inbounds [40 x float], [40 x float]* %dn, i64 0, i64 0
  %367 = load float, float* %arrayidx94, align 16
  %conv = fpext float %367 to double
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %conv)
  store i32 1, i32* %i, align 4
  store i32 -2128210140, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = load i32, i32* %n, align 4
  %cmp97 = icmp slt i32 %368, %369
  %370 = select i1 %cmp97, i32 -1443338792, i32 1339062556
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %371 = load i8, i8* %x, align 1
  %conv100 = sext i8 %371 to i32
  %372 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %372 to i64
  %arrayidx102 = getelementptr inbounds [40 x float], [40 x float]* %dn, i64 0, i64 %idxprom101
  %373 = load float, float* %arrayidx102, align 4
  %conv103 = fpext float %373 to double
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %conv100, double %conv103)
  store i32 -700135572, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, 363092458
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 363092458
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1076772982, i32 2018675803
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %inc106 = add nsw i32 %389, 1
  store i32 %393, i32* %i, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 708646184
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 708646184
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 1607333881, i32 2018675803
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -2128210140, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %421 to i64
  %arrayidxalteredBB = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %an, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %422 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %422 to i64
  %arrayidx2alteredBB = getelementptr inbounds [40 x float], [40 x float]* %bn, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, float* %arrayidx2alteredBB)
  store i32 103854125, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -645456435, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %423 to i64
  %arrayidx8alteredBB = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %an, i64 0, i64 %idxprom7alteredBB
  %arraydecay9alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx8alteredBB, i32 0, i32 0
  %call10alteredBB = call i32 @strcmp(i8* %arraydecay9alteredBB, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp11alteredBB = icmp eq i32 %call10alteredBB, 0
  store i32 -904663702, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %424 = load i32, i32* %a1, align 4
  %idxprom45alteredBB = sext i32 %424 to i64
  %arrayidx46alteredBB = getelementptr inbounds [40 x float], [40 x float]* %dn, i64 0, i64 %idxprom45alteredBB
  %425 = load float, float* %arrayidx46alteredBB, align 4
  store float %425, float* %max1, align 4
  %426 = load i32, i32* %a1, align 4
  %427 = sub i32 0, 516174274
  %428 = sub i32 %427, %426
  %429 = add i32 %428, 516174274
  %_ = sub i32 0, %426
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %gen = add i32 %429, 1
  %_117 = shl i32 %426, 1
  %_118 = shl i32 %426, 1
  %434 = sub i32 %426, 305409152
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 305409152
  %_119 = sub i32 %426, 1
  %gen120 = mul i32 %436, 1
  %437 = add i32 %426, -1747628993
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1747628993
  %_121 = sub i32 %426, 1
  %gen122 = mul i32 %439, 1
  %440 = sub i32 %426, 1159696229
  %441 = add i32 %440, 1
  %442 = add i32 %441, 1159696229
  %add47alteredBB = add nsw i32 %426, 1
  %idxprom48alteredBB = sext i32 %442 to i64
  %arrayidx49alteredBB = getelementptr inbounds [40 x float], [40 x float]* %dn, i64 0, i64 %idxprom48alteredBB
  %443 = load float, float* %arrayidx49alteredBB, align 4
  %444 = load i32, i32* %a1, align 4
  %idxprom50alteredBB = sext i32 %444 to i64
  %arrayidx51alteredBB = getelementptr inbounds [40 x float], [40 x float]* %dn, i64 0, i64 %idxprom50alteredBB
  store float %443, float* %arrayidx51alteredBB, align 4
  %445 = load float, float* %max1, align 4
  %446 = load i32, i32* %a1, align 4
  %447 = add i32 %446, 1986522248
  %448 = add i32 %447, 1
  %449 = sub i32 %448, 1986522248
  %add52alteredBB = add nsw i32 %446, 1
  %idxprom53alteredBB = sext i32 %449 to i64
  %arrayidx54alteredBB = getelementptr inbounds [40 x float], [40 x float]* %dn, i64 0, i64 %idxprom53alteredBB
  store float %445, float* %arrayidx54alteredBB, align 4
  store i32 -505126291, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %450 = load i32, i32* %k, align 4
  %451 = sub i32 %450, 350822464
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 350822464
  %_127 = sub i32 %450, 1
  %gen128 = mul i32 %453, 1
  %454 = sub i32 %450, 272623855
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 272623855
  %_129 = sub i32 %450, 1
  %gen130 = mul i32 %456, 1
  %457 = add i32 %450, -770182559
  %458 = add i32 %457, 1
  %459 = sub i32 %458, -770182559
  %add61alteredBB = add nsw i32 %450, 1
  store i32 %459, i32* %i, align 4
  store i32 2115783500, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %460 = load i32, i32* %b1, align 4
  %idxprom70alteredBB = sext i32 %460 to i64
  %arrayidx71alteredBB = getelementptr inbounds [40 x float], [40 x float]* %dn, i64 0, i64 %idxprom70alteredBB
  %461 = load float, float* %arrayidx71alteredBB, align 4
  %462 = load i32, i32* %b1, align 4
  %_135 = shl i32 %462, 1
  %_136 = shl i32 %462, 1
  %_137 = shl i32 %462, 1
  %463 = add i32 %462, -1041034364
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -1041034364
  %_138 = sub i32 %462, 1
  %gen139 = mul i32 %465, 1
  %466 = sub i32 0, 1
  %467 = add i32 %462, %466
  %_140 = sub i32 %462, 1
  %gen141 = mul i32 %467, 1
  %_142 = shl i32 %462, 1
  %468 = sub i32 %462, 1587314324
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 1587314324
  %sub72alteredBB = sub nsw i32 %462, 1
  %idxprom73alteredBB = sext i32 %470 to i64
  %arrayidx74alteredBB = getelementptr inbounds [40 x float], [40 x float]* %dn, i64 0, i64 %idxprom73alteredBB
  %471 = load float, float* %arrayidx74alteredBB, align 4
  %cmp75alteredBB = fcmp ogt float %461, %471
  store i32 -1786199684, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = sub i32 %472, 503970228
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 503970228
  %_147 = sub i32 %472, 1
  %gen148 = mul i32 %475, 1
  %476 = sub i32 0, %472
  %477 = add i32 0, %476
  %_149 = sub i32 0, %472
  %478 = sub i32 %477, -12690935
  %479 = add i32 %478, 1
  %480 = add i32 %479, -12690935
  %gen150 = add i32 %477, 1
  %481 = sub i32 0, 1
  %482 = sub i32 %472, %481
  %inc106alteredBB = add nsw i32 %472, 1
  store i32 %482, i32* %i, align 4
  store i32 1076772982, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB134alteredBB, %originalBB126alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBBpart2152, %originalBB146, %for.inc105, %for.body99, %for.cond96, %for.end93, %for.inc91, %for.end90, %for.inc88, %if.end87, %if.then76, %originalBBpart2144, %originalBB134, %for.body69, %for.cond67, %for.body65, %for.cond62, %originalBBpart2132, %originalBB126, %for.end60, %for.inc59, %for.end58, %for.inc56, %if.end55, %originalBBpart2124, %originalBB116, %if.then44, %for.body37, %for.cond35, %for.body34, %for.cond32, %for.end30, %for.inc28, %if.end27, %if.then21, %if.end, %if.then, %originalBBpart2114, %originalBB112, %for.body6, %for.cond4, %originalBBpart2110, %originalBB108, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
