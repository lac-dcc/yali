; ModuleID = 'source-C-CXX/54/1560.c'
source_filename = "source-C-CXX/54/1560.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp59.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i64, align 8
  %str1 = alloca [40 x i8], align 16
  %str2 = alloca [40 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %str1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  %arraydecay1 = getelementptr inbounds [40 x i8], [40 x i8]* %str1, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %c, align 4
  store i64 0, i64* %n, align 8
  %0 = load i32, i32* %c, align 4
  %1 = sub i32 0, 1
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 1
  store i32 %2, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1347097488, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 1347097488, label %for.cond
    i32 -1875288982, label %for.body
    i32 -1864406015, label %land.lhs.true
    i32 844920547, label %originalBB
    i32 -1567641706, label %originalBBpart2
    i32 -1493942197, label %if.then
    i32 -419687998, label %originalBB120
    i32 1762059242, label %originalBBpart2122
    i32 -882687216, label %if.else
    i32 1060653265, label %originalBB124
    i32 -1055190349, label %originalBBpart2126
    i32 2039639120, label %land.lhs.true24
    i32 -283633918, label %if.then30
    i32 -1029223056, label %if.else35
    i32 -1680725045, label %if.end
    i32 -421639546, label %originalBB128
    i32 -1681563861, label %originalBBpart2130
    i32 -1119933911, label %if.end40
    i32 -659660531, label %if.then43
    i32 1692272796, label %for.cond44
    i32 525535959, label %for.body47
    i32 -287213695, label %for.inc
    i32 1963172879, label %for.end
    i32 -710616653, label %if.end48
    i32 -1996364806, label %for.inc51
    i32 -1075459187, label %for.end53
    i32 -1357402086, label %for.cond54
    i32 -1147143989, label %for.body57
    i32 -1503336924, label %originalBB132
    i32 -448632236, label %originalBBpart2134
    i32 -784954366, label %if.then61
    i32 974071281, label %land.lhs.true65
    i32 2125987348, label %if.then68
    i32 -999830164, label %if.else73
    i32 1988520573, label %originalBB136
    i32 1765331721, label %originalBBpart2140
    i32 1685318844, label %if.end78
    i32 1554306174, label %if.else79
    i32 -693284448, label %land.lhs.true84
    i32 1901706957, label %if.then87
    i32 -1004026014, label %originalBB142
    i32 1856849354, label %originalBBpart2154
    i32 539072114, label %if.else92
    i32 -330177198, label %originalBB156
    i32 -374124897, label %originalBBpart2164
    i32 -404974604, label %if.end97
    i32 -1315308547, label %if.end98
    i32 -350638223, label %for.inc102
    i32 -821240650, label %for.end104
    i32 -996246511, label %for.cond109
    i32 -1578734603, label %for.body112
    i32 1028190364, label %for.inc117
    i32 -849573947, label %for.end119
    i32 -882849942, label %originalBB166
    i32 267319264, label %originalBBpart2168
    i32 188413121, label %originalBBalteredBB
    i32 1662522707, label %originalBB120alteredBB
    i32 70516110, label %originalBB124alteredBB
    i32 -1303017311, label %originalBB128alteredBB
    i32 -1953248702, label %originalBB132alteredBB
    i32 -1107784287, label %originalBB136alteredBB
    i32 -1373104028, label %originalBB142alteredBB
    i32 133747669, label %originalBB156alteredBB
    i32 1209672821, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %3, 0
  %conv3 = zext i1 %cmp to i32
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %c, align 4
  %6 = sub i32 %5, -1957849194
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1957849194
  %sub4 = sub nsw i32 %5, 1
  %cmp5 = icmp sle i32 %4, %8
  %9 = select i1 %cmp5, i32 -1875288982, i32 -1075459187
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %str1, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %11 to i32
  %cmp8 = icmp sge i32 %conv7, 48
  %12 = select i1 %cmp8, i32 -1864406015, i32 -882687216
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1529573930
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1529573930
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 844920547, i32 188413121
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %40 to i64
  %arrayidx11 = getelementptr inbounds [40 x i8], [40 x i8]* %str1, i64 0, i64 %idxprom10
  %41 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %41 to i32
  %cmp13 = icmp sle i32 %conv12, 57
  store i1 %cmp13, i1* %cmp13.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 398048493
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 398048493
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1567641706, i32 188413121
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %57 = select i1 %cmp13.reload, i32 -1493942197, i32 -882687216
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -419687998, i32 1662522707
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %72 to i64
  %arrayidx16 = getelementptr inbounds [40 x i8], [40 x i8]* %str1, i64 0, i64 %idxprom15
  %73 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %73 to i32
  %74 = sub i32 %conv17, -1314098418
  %75 = sub i32 %74, 48
  %76 = add i32 %75, -1314098418
  %sub18 = sub nsw i32 %conv17, 48
  store i32 %76, i32* %d, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1602268379
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1602268379
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1762059242, i32 1662522707
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1119933911, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1617930685
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1617930685
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1060653265, i32 70516110
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %119 to i64
  %arrayidx20 = getelementptr inbounds [40 x i8], [40 x i8]* %str1, i64 0, i64 %idxprom19
  %120 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %120 to i32
  %cmp22 = icmp sge i32 %conv21, 65
  store i1 %cmp22, i1* %cmp22.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -504670260
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -504670260
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1055190349, i32 70516110
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %148 = select i1 %cmp22.reload, i32 2039639120, i32 -1029223056
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %149 to i64
  %arrayidx26 = getelementptr inbounds [40 x i8], [40 x i8]* %str1, i64 0, i64 %idxprom25
  %150 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %150 to i32
  %cmp28 = icmp sle i32 %conv27, 90
  %151 = select i1 %cmp28, i32 -283633918, i32 -1029223056
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %152 to i64
  %arrayidx32 = getelementptr inbounds [40 x i8], [40 x i8]* %str1, i64 0, i64 %idxprom31
  %153 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %153 to i32
  %154 = sub i32 %conv33, -1246681215
  %155 = sub i32 %154, 55
  %156 = add i32 %155, -1246681215
  %sub34 = sub nsw i32 %conv33, 55
  store i32 %156, i32* %d, align 4
  store i32 -1680725045, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %157 to i64
  %arrayidx37 = getelementptr inbounds [40 x i8], [40 x i8]* %str1, i64 0, i64 %idxprom36
  %158 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %158 to i32
  %159 = sub i32 0, 87
  %160 = add i32 %conv38, %159
  %sub39 = sub nsw i32 %conv38, 87
  store i32 %160, i32* %d, align 4
  store i32 -1680725045, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -1717146937
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1717146937
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
  %187 = select i1 %185, i32 -421639546, i32 -1303017311
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 535115438
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 535115438
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1681563861, i32 -1303017311
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1119933911, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  %203 = load i32, i32* %i, align 4
  %cmp41 = icmp sgt i32 %203, 0
  %204 = select i1 %cmp41, i32 -659660531, i32 -710616653
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  store i32 %205, i32* %k, align 4
  store i32 1692272796, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %206 = load i32, i32* %k, align 4
  %cmp45 = icmp sgt i32 %206, 0
  %207 = select i1 %cmp45, i32 525535959, i32 1963172879
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %208 = load i32, i32* %e, align 4
  %209 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %208, %209
  store i32 %mul, i32* %e, align 4
  store i32 -287213695, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %210 = load i32, i32* %k, align 4
  %211 = sub i32 %210, 1311751298
  %212 = add i32 %211, -1
  %213 = add i32 %212, 1311751298
  %dec = add nsw i32 %210, -1
  store i32 %213, i32* %k, align 4
  store i32 1692272796, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -710616653, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %214 = load i64, i64* %n, align 8
  %215 = load i32, i32* %d, align 4
  %216 = load i32, i32* %e, align 4
  %mul49 = mul nsw i32 %215, %216
  %conv50 = sext i32 %mul49 to i64
  %217 = sub i64 0, %214
  %218 = sub i64 0, %conv50
  %219 = add i64 %217, %218
  %220 = sub i64 0, %219
  %add = add nsw i64 %214, %conv50
  store i64 %220, i64* %n, align 8
  store i32 -1996364806, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = add i32 %221, 169073556
  %223 = add i32 %222, -1
  %224 = sub i32 %223, 169073556
  %dec52 = add nsw i32 %221, -1
  store i32 %224, i32* %i, align 4
  %225 = load i32, i32* %j, align 4
  %226 = sub i32 %225, 970494714
  %227 = add i32 %226, 1
  %228 = add i32 %227, 970494714
  %inc = add nsw i32 %225, 1
  store i32 %228, i32* %j, align 4
  store i32 1347097488, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1357402086, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %229 = load i32, i32* %k, align 4
  %cmp55 = icmp sle i32 %229, 40
  %230 = select i1 %cmp55, i32 -1147143989, i32 -821240650
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1503336924, i32 -1953248702
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %257 = load i64, i64* %n, align 8
  %258 = load i32, i32* %b, align 4
  %conv58 = sext i32 %258 to i64
  %cmp59 = icmp slt i64 %257, %conv58
  store i1 %cmp59, i1* %cmp59.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -576181581
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -576181581
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -448632236, i32 -1953248702
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %274 = select i1 %cmp59.reload, i32 -784954366, i32 1554306174
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %275 = load i64, i64* %n, align 8
  %conv62 = trunc i64 %275 to i32
  store i32 %conv62, i32* %f, align 4
  %276 = load i32, i32* %f, align 4
  %cmp63 = icmp sge i32 %276, 0
  %277 = select i1 %cmp63, i32 974071281, i32 -999830164
  store i32 %277, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %278 = load i32, i32* %f, align 4
  %cmp66 = icmp sle i32 %278, 9
  %279 = select i1 %cmp66, i32 2125987348, i32 -999830164
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %280 = load i32, i32* %f, align 4
  %281 = sub i32 %280, -1644881175
  %282 = add i32 %281, 48
  %283 = add i32 %282, -1644881175
  %add69 = add nsw i32 %280, 48
  %conv70 = trunc i32 %283 to i8
  %284 = load i32, i32* %k, align 4
  %idxprom71 = sext i32 %284 to i64
  %arrayidx72 = getelementptr inbounds [40 x i8], [40 x i8]* %str2, i64 0, i64 %idxprom71
  store i8 %conv70, i8* %arrayidx72, align 1
  store i32 1685318844, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -996655179
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -996655179
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1988520573, i32 -1107784287
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %312 = load i32, i32* %f, align 4
  %313 = add i32 %312, -1666017916
  %314 = add i32 %313, 55
  %315 = sub i32 %314, -1666017916
  %add74 = add nsw i32 %312, 55
  %conv75 = trunc i32 %315 to i8
  %316 = load i32, i32* %k, align 4
  %idxprom76 = sext i32 %316 to i64
  %arrayidx77 = getelementptr inbounds [40 x i8], [40 x i8]* %str2, i64 0, i64 %idxprom76
  store i8 %conv75, i8* %arrayidx77, align 1
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1765331721, i32 -1107784287
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1685318844, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -821240650, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %331 = load i64, i64* %n, align 8
  %332 = load i32, i32* %b, align 4
  %conv80 = sext i32 %332 to i64
  %rem = srem i64 %331, %conv80
  %conv81 = trunc i64 %rem to i32
  store i32 %conv81, i32* %f, align 4
  %333 = load i32, i32* %f, align 4
  %cmp82 = icmp sge i32 %333, 0
  %334 = select i1 %cmp82, i32 -693284448, i32 539072114
  store i32 %334, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %335 = load i32, i32* %f, align 4
  %cmp85 = icmp sle i32 %335, 9
  %336 = select i1 %cmp85, i32 1901706957, i32 539072114
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -1431313262
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1431313262
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1004026014, i32 -1373104028
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %364 = load i32, i32* %f, align 4
  %365 = sub i32 0, 48
  %366 = sub i32 %364, %365
  %add88 = add nsw i32 %364, 48
  %conv89 = trunc i32 %366 to i8
  %367 = load i32, i32* %k, align 4
  %idxprom90 = sext i32 %367 to i64
  %arrayidx91 = getelementptr inbounds [40 x i8], [40 x i8]* %str2, i64 0, i64 %idxprom90
  store i8 %conv89, i8* %arrayidx91, align 1
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, -624969537
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -624969537
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1856849354, i32 -1373104028
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -404974604, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 383735272
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 383735272
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -330177198, i32 133747669
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %410 = load i32, i32* %f, align 4
  %411 = sub i32 %410, 2090102715
  %412 = add i32 %411, 55
  %413 = add i32 %412, 2090102715
  %add93 = add nsw i32 %410, 55
  %conv94 = trunc i32 %413 to i8
  %414 = load i32, i32* %k, align 4
  %idxprom95 = sext i32 %414 to i64
  %arrayidx96 = getelementptr inbounds [40 x i8], [40 x i8]* %str2, i64 0, i64 %idxprom95
  store i8 %conv94, i8* %arrayidx96, align 1
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -374124897, i32 133747669
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -404974604, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -1315308547, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %429 = load i64, i64* %n, align 8
  %430 = load i32, i32* %f, align 4
  %conv99 = sext i32 %430 to i64
  %431 = add i64 %429, 1700086614963798390
  %432 = sub i64 %431, %conv99
  %433 = sub i64 %432, 1700086614963798390
  %sub100 = sub nsw i64 %429, %conv99
  %434 = load i32, i32* %b, align 4
  %conv101 = sext i32 %434 to i64
  %div = sdiv i64 %433, %conv101
  store i64 %div, i64* %n, align 8
  store i32 -350638223, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %435 = load i32, i32* %k, align 4
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %inc103 = add nsw i32 %435, 1
  store i32 %439, i32* %k, align 4
  store i32 -1357402086, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %arraydecay105 = getelementptr inbounds [40 x i8], [40 x i8]* %str2, i32 0, i32 0
  %call106 = call i64 @strlen(i8* %arraydecay105) #3
  %conv107 = trunc i64 %call106 to i32
  store i32 %conv107, i32* %g, align 4
  %440 = load i32, i32* %g, align 4
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %sub108 = sub nsw i32 %440, 1
  store i32 %442, i32* %h, align 4
  store i32 -996246511, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %443 = load i32, i32* %h, align 4
  %cmp110 = icmp sge i32 %443, 0
  %444 = select i1 %cmp110, i32 -1578734603, i32 -849573947
  store i32 %444, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %445 = load i32, i32* %h, align 4
  %idxprom113 = sext i32 %445 to i64
  %arrayidx114 = getelementptr inbounds [40 x i8], [40 x i8]* %str2, i64 0, i64 %idxprom113
  %446 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %446 to i32
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv115)
  store i32 1028190364, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %447 = load i32, i32* %h, align 4
  %448 = sub i32 0, -1
  %449 = sub i32 %447, %448
  %dec118 = add nsw i32 %447, -1
  store i32 %449, i32* %h, align 4
  store i32 -996246511, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1363817442
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 1363817442
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -882849942, i32 1209672821
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %477 = load i32, i32* %retval, align 4
  store i32 %477, i32* %.reg2mem
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1009740675
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 1009740675
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 267319264, i32 1209672821
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %505 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %505 to i64
  %arrayidx11alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %str1, i64 0, i64 %idxprom10alteredBB
  %506 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %506 to i32
  %cmp13alteredBB = icmp sle i32 %conv12alteredBB, 57
  store i32 844920547, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %507 to i64
  %arrayidx16alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %str1, i64 0, i64 %idxprom15alteredBB
  %508 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %508 to i32
  %509 = add i32 0, -424336903
  %510 = sub i32 %509, %conv17alteredBB
  %511 = sub i32 %510, -424336903
  %_ = sub i32 0, %conv17alteredBB
  %512 = sub i32 0, %511
  %513 = sub i32 0, 48
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %gen = add i32 %511, 48
  %516 = sub i32 %conv17alteredBB, -102761660
  %517 = sub i32 %516, 48
  %518 = add i32 %517, -102761660
  %sub18alteredBB = sub nsw i32 %conv17alteredBB, 48
  store i32 %518, i32* %d, align 4
  store i32 -419687998, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %519 to i64
  %arrayidx20alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %str1, i64 0, i64 %idxprom19alteredBB
  %520 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %520 to i32
  %cmp22alteredBB = icmp sge i32 %conv21alteredBB, 65
  store i32 1060653265, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -421639546, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %521 = load i64, i64* %n, align 8
  %522 = load i32, i32* %b, align 4
  %conv58alteredBB = sext i32 %522 to i64
  %cmp59alteredBB = icmp slt i64 %521, %conv58alteredBB
  store i32 -1503336924, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %f, align 4
  %524 = add i32 %523, 1830923718
  %525 = sub i32 %524, 55
  %526 = sub i32 %525, 1830923718
  %_137 = sub i32 %523, 55
  %gen138 = mul i32 %526, 55
  %527 = sub i32 %523, 1615528517
  %528 = add i32 %527, 55
  %529 = add i32 %528, 1615528517
  %add74alteredBB = add nsw i32 %523, 55
  %conv75alteredBB = trunc i32 %529 to i8
  %530 = load i32, i32* %k, align 4
  %idxprom76alteredBB = sext i32 %530 to i64
  %arrayidx77alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %str2, i64 0, i64 %idxprom76alteredBB
  store i8 %conv75alteredBB, i8* %arrayidx77alteredBB, align 1
  store i32 1988520573, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %f, align 4
  %532 = sub i32 %531, 1054983687
  %533 = sub i32 %532, 48
  %534 = add i32 %533, 1054983687
  %_143 = sub i32 %531, 48
  %gen144 = mul i32 %534, 48
  %535 = sub i32 %531, 1154517974
  %536 = sub i32 %535, 48
  %537 = add i32 %536, 1154517974
  %_145 = sub i32 %531, 48
  %gen146 = mul i32 %537, 48
  %538 = sub i32 0, %531
  %539 = add i32 0, %538
  %_147 = sub i32 0, %531
  %540 = sub i32 %539, -1274555616
  %541 = add i32 %540, 48
  %542 = add i32 %541, -1274555616
  %gen148 = add i32 %539, 48
  %543 = add i32 0, -516912537
  %544 = sub i32 %543, %531
  %545 = sub i32 %544, -516912537
  %_149 = sub i32 0, %531
  %546 = add i32 %545, -746690406
  %547 = add i32 %546, 48
  %548 = sub i32 %547, -746690406
  %gen150 = add i32 %545, 48
  %549 = sub i32 0, %531
  %550 = add i32 0, %549
  %_151 = sub i32 0, %531
  %551 = sub i32 0, 48
  %552 = sub i32 %550, %551
  %gen152 = add i32 %550, 48
  %553 = sub i32 0, 48
  %554 = sub i32 %531, %553
  %add88alteredBB = add nsw i32 %531, 48
  %conv89alteredBB = trunc i32 %554 to i8
  %555 = load i32, i32* %k, align 4
  %idxprom90alteredBB = sext i32 %555 to i64
  %arrayidx91alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %str2, i64 0, i64 %idxprom90alteredBB
  store i8 %conv89alteredBB, i8* %arrayidx91alteredBB, align 1
  store i32 -1004026014, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %f, align 4
  %_157 = shl i32 %556, 55
  %_158 = shl i32 %556, 55
  %557 = sub i32 %556, 439167528
  %558 = sub i32 %557, 55
  %559 = add i32 %558, 439167528
  %_159 = sub i32 %556, 55
  %gen160 = mul i32 %559, 55
  %560 = add i32 %556, 678197445
  %561 = sub i32 %560, 55
  %562 = sub i32 %561, 678197445
  %_161 = sub i32 %556, 55
  %gen162 = mul i32 %562, 55
  %563 = sub i32 0, 55
  %564 = sub i32 %556, %563
  %add93alteredBB = add nsw i32 %556, 55
  %conv94alteredBB = trunc i32 %564 to i8
  %565 = load i32, i32* %k, align 4
  %idxprom95alteredBB = sext i32 %565 to i64
  %arrayidx96alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %str2, i64 0, i64 %idxprom95alteredBB
  store i8 %conv94alteredBB, i8* %arrayidx96alteredBB, align 1
  store i32 -330177198, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %retval, align 4
  store i32 -882849942, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB156alteredBB, %originalBB142alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBB166, %for.end119, %for.inc117, %for.body112, %for.cond109, %for.end104, %for.inc102, %if.end98, %if.end97, %originalBBpart2164, %originalBB156, %if.else92, %originalBBpart2154, %originalBB142, %if.then87, %land.lhs.true84, %if.else79, %if.end78, %originalBBpart2140, %originalBB136, %if.else73, %if.then68, %land.lhs.true65, %if.then61, %originalBBpart2134, %originalBB132, %for.body57, %for.cond54, %for.end53, %for.inc51, %if.end48, %for.end, %for.inc, %for.body47, %for.cond44, %if.then43, %if.end40, %originalBBpart2130, %originalBB128, %if.end, %if.else35, %if.then30, %land.lhs.true24, %originalBBpart2126, %originalBB124, %if.else, %originalBBpart2122, %originalBB120, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
