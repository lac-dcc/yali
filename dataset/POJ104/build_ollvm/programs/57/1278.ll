; ModuleID = 'source-C-CXX/57/1278.c'
source_filename = "source-C-CXX/57/1278.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@s = common global [100 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca i8, align 1
  %n = alloca i32, align 4
  %ok = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -233745635, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 -233745635, label %while.cond
    i32 1808395727, label %originalBB
    i32 2037071175, label %originalBBpart2
    i32 1041344302, label %while.body
    i32 2101165845, label %while.body2
    i32 1903122251, label %if.then
    i32 -1825074964, label %originalBB95
    i32 1383177109, label %originalBBpart297
    i32 882113717, label %if.end
    i32 772235755, label %while.end
    i32 -1247359421, label %while.cond6
    i32 -361810065, label %while.body10
    i32 -1499265701, label %originalBB99
    i32 -2117860993, label %originalBBpart2110
    i32 -476962633, label %while.end13
    i32 2029150460, label %lor.lhs.false
    i32 -266985140, label %land.lhs.true
    i32 2067585210, label %originalBB112
    i32 -66330190, label %originalBBpart2114
    i32 -619956970, label %lor.lhs.false25
    i32 -1713150079, label %land.lhs.true29
    i32 314415299, label %if.then33
    i32 1648180307, label %for.cond
    i32 1989596507, label %for.body
    i32 815598774, label %originalBB116
    i32 1849773876, label %originalBBpart2118
    i32 1712122346, label %lor.lhs.false43
    i32 -379671460, label %land.lhs.true49
    i32 -1504970905, label %originalBB120
    i32 650101452, label %originalBBpart2122
    i32 -18859738, label %lor.lhs.false55
    i32 -2011442416, label %land.lhs.true61
    i32 1687874984, label %lor.lhs.false67
    i32 1344733748, label %originalBB124
    i32 1071712051, label %originalBBpart2126
    i32 1261674021, label %land.lhs.true73
    i32 -916760553, label %if.then79
    i32 1969033282, label %originalBB128
    i32 -1642629984, label %originalBBpart2130
    i32 -779755480, label %if.else
    i32 -549068161, label %if.end80
    i32 -1708255060, label %for.inc
    i32 -1182904750, label %for.end
    i32 -676673517, label %originalBB132
    i32 -1030726298, label %originalBBpart2134
    i32 199616249, label %if.then84
    i32 551322355, label %if.else86
    i32 1397874076, label %if.end88
    i32 669689225, label %if.else89
    i32 158976282, label %if.end91
    i32 464432876, label %originalBB136
    i32 -651917250, label %originalBBpart2138
    i32 -854664501, label %while.end92
    i32 -1782734359, label %originalBBalteredBB
    i32 -391150520, label %originalBB95alteredBB
    i32 1381820169, label %originalBB99alteredBB
    i32 -296124972, label %originalBB112alteredBB
    i32 707811090, label %originalBB116alteredBB
    i32 704284740, label %originalBB120alteredBB
    i32 -525883818, label %originalBB124alteredBB
    i32 -1698269826, label %originalBB128alteredBB
    i32 622459477, label %originalBB132alteredBB
    i32 -1155349665, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -897229060
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -897229060
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1808395727, i32 -1782734359
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %16 = sub i32 %15, -1255915297
  %17 = add i32 %16, -1
  %18 = add i32 %17, -1255915297
  %dec = add nsw i32 %15, -1
  store i32 %18, i32* %n, align 4
  %tobool = icmp ne i32 %15, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -453463483
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -453463483
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 2037071175, i32 -1782734359
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %46 = select i1 %tobool.reload, i32 1041344302, i32 -854664501
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 2101165845, i32* %switchVar
  br label %loopEnd

while.body2:                                      ; preds = %loopEntry
  %call3 = call i32 @getchar()
  %conv = trunc i32 %call3 to i8
  store i8 %conv, i8* %c, align 1
  %47 = load i8, i8* %c, align 1
  %conv4 = sext i8 %47 to i32
  %cmp = icmp ne i32 %conv4, 10
  %48 = select i1 %cmp, i32 1903122251, i32 882113717
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1090361345
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1090361345
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1825074964, i32 -391150520
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1383177109, i32 -391150520
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 772235755, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2101165845, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1247359421, i32* %switchVar
  br label %loopEnd

while.cond6:                                      ; preds = %loopEntry
  %90 = load i8, i8* %c, align 1
  %conv7 = sext i8 %90 to i32
  %cmp8 = icmp ne i32 %conv7, 10
  %91 = select i1 %cmp8, i32 -361810065, i32 -476962633
  store i32 %91, i32* %switchVar
  br label %loopEnd

while.body10:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -608601656
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -608601656
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1499265701, i32 1381820169
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %119 = load i8, i8* %c, align 1
  %120 = load i32, i32* %i, align 4
  %121 = add i32 %120, 1134656752
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 1134656752
  %inc = add nsw i32 %120, 1
  store i32 %123, i32* %i, align 4
  %idxprom = sext i32 %120 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom
  store i8 %119, i8* %arrayidx, align 1
  %call11 = call i32 @getchar()
  %conv12 = trunc i32 %call11 to i8
  store i8 %conv12, i8* %c, align 1
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -2117860993, i32 1381820169
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1247359421, i32* %switchVar
  br label %loopEnd

while.end13:                                      ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %138 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
  %139 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0), align 16
  %conv16 = sext i8 %139 to i32
  %cmp17 = icmp eq i32 %conv16, 95
  %140 = select i1 %cmp17, i32 314415299, i32 2029150460
  store i32 %140, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %141 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0), align 16
  %conv19 = sext i8 %141 to i32
  %cmp20 = icmp sge i32 %conv19, 97
  %142 = select i1 %cmp20, i32 -266985140, i32 -619956970
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 2067585210, i32 -296124972
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %157 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0), align 16
  %conv22 = sext i8 %157 to i32
  %cmp23 = icmp sle i32 %conv22, 122
  store i1 %cmp23, i1* %cmp23.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 1691729651
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1691729651
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -66330190, i32 -296124972
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %173 = select i1 %cmp23.reload, i32 314415299, i32 -619956970
  store i32 %173, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %174 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0), align 16
  %conv26 = sext i8 %174 to i32
  %cmp27 = icmp sge i32 %conv26, 65
  %175 = select i1 %cmp27, i32 -1713150079, i32 669689225
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %176 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0), align 16
  %conv30 = sext i8 %176 to i32
  %cmp31 = icmp sle i32 %conv30, 90
  %177 = select i1 %cmp31, i32 314415299, i32 669689225
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 1, i32* %ok, align 4
  store i32 1, i32* %i, align 4
  store i32 1648180307, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %conv34 = sext i32 %178 to i64
  %call35 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i32 0, i32 0)) #3
  %cmp36 = icmp ult i64 %conv34, %call35
  %179 = select i1 %cmp36, i32 1989596507, i32 -1182904750
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 1908041489
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1908041489
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 815598774, i32 707811090
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %207 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom38
  %208 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %208 to i32
  %cmp41 = icmp eq i32 %conv40, 95
  store i1 %cmp41, i1* %cmp41.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -257734759
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -257734759
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1849773876, i32 707811090
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %236 = select i1 %cmp41.reload, i32 -916760553, i32 1712122346
  store i32 %236, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %237 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom44
  %238 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %238 to i32
  %cmp47 = icmp sge i32 %conv46, 97
  %239 = select i1 %cmp47, i32 -379671460, i32 -18859738
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -67773868
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -67773868
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1504970905, i32 704284740
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %267 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom50
  %268 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %268 to i32
  %cmp53 = icmp sle i32 %conv52, 122
  store i1 %cmp53, i1* %cmp53.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 202821035
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 202821035
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 650101452, i32 704284740
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %296 = select i1 %cmp53.reload, i32 -916760553, i32 -18859738
  store i32 %296, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %297 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom56
  %298 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %298 to i32
  %cmp59 = icmp sge i32 %conv58, 65
  %299 = select i1 %cmp59, i32 -2011442416, i32 1687874984
  store i32 %299, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %300 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom62
  %301 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %301 to i32
  %cmp65 = icmp sle i32 %conv64, 90
  %302 = select i1 %cmp65, i32 -916760553, i32 1687874984
  store i32 %302, i32* %switchVar
  br label %loopEnd

lor.lhs.false67:                                  ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -1911850473
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1911850473
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1344733748, i32 -525883818
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %330 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom68
  %331 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %331 to i32
  %cmp71 = icmp sge i32 %conv70, 48
  store i1 %cmp71, i1* %cmp71.reg2mem
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1071712051, i32 -525883818
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %346 = select i1 %cmp71.reload, i32 1261674021, i32 -779755480
  store i32 %346, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %347 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom74
  %348 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %348 to i32
  %cmp77 = icmp sle i32 %conv76, 57
  %349 = select i1 %cmp77, i32 -916760553, i32 -779755480
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -1728879477
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1728879477
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1969033282, i32 -1698269826
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -864453051
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -864453051
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1642629984, i32 -1698269826
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -549068161, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %ok, align 4
  store i32 -1182904750, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -1708255060, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = sub i32 %380, -1783849432
  %382 = add i32 %381, 1
  %383 = add i32 %382, -1783849432
  %inc81 = add nsw i32 %380, 1
  store i32 %383, i32* %i, align 4
  store i32 1648180307, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, -1690996110
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -1690996110
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -676673517, i32 622459477
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %411 = load i32, i32* %ok, align 4
  %cmp82 = icmp eq i32 %411, 1
  store i1 %cmp82, i1* %cmp82.reg2mem
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, -467706724
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -467706724
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1030726298, i32 622459477
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %427 = select i1 %cmp82.reload, i32 199616249, i32 551322355
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1397874076, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1397874076, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 158976282, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 158976282, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 1054584690
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1054584690
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 464432876, i32 -1155349665
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, -311088978
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -311088978
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -651917250, i32 -1155349665
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -233745635, i32* %switchVar
  br label %loopEnd

while.end92:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %482 = load i32, i32* %n, align 4
  %483 = sub i32 0, %482
  %484 = add i32 0, %483
  %_ = sub i32 0, %482
  %485 = sub i32 0, -1
  %486 = sub i32 %484, %485
  %gen = add i32 %484, -1
  %_93 = shl i32 %482, -1
  %_94 = shl i32 %482, -1
  %487 = sub i32 %482, 1957325205
  %488 = add i32 %487, -1
  %489 = add i32 %488, 1957325205
  %decalteredBB = add nsw i32 %482, -1
  store i32 %489, i32* %n, align 4
  %toboolalteredBB = icmp ne i32 %482, 0
  store i32 1808395727, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -1825074964, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %490 = load i8, i8* %c, align 1
  %491 = load i32, i32* %i, align 4
  %492 = sub i32 0, %491
  %493 = add i32 0, %492
  %_100 = sub i32 0, %491
  %494 = sub i32 %493, 2071963189
  %495 = add i32 %494, 1
  %496 = add i32 %495, 2071963189
  %gen101 = add i32 %493, 1
  %497 = sub i32 0, -167981401
  %498 = sub i32 %497, %491
  %499 = add i32 %498, -167981401
  %_102 = sub i32 0, %491
  %500 = sub i32 %499, -844124551
  %501 = add i32 %500, 1
  %502 = add i32 %501, -844124551
  %gen103 = add i32 %499, 1
  %_104 = shl i32 %491, 1
  %503 = sub i32 %491, 1575218613
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 1575218613
  %_105 = sub i32 %491, 1
  %gen106 = mul i32 %505, 1
  %506 = add i32 %491, -1923284943
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -1923284943
  %_107 = sub i32 %491, 1
  %gen108 = mul i32 %508, 1
  %509 = sub i32 0, 1
  %510 = sub i32 %491, %509
  %incalteredBB = add nsw i32 %491, 1
  store i32 %510, i32* %i, align 4
  %idxpromalteredBB = sext i32 %491 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxpromalteredBB
  store i8 %490, i8* %arrayidxalteredBB, align 1
  %call11alteredBB = call i32 @getchar()
  %conv12alteredBB = trunc i32 %call11alteredBB to i8
  store i8 %conv12alteredBB, i8* %c, align 1
  store i32 -1499265701, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %511 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0), align 16
  %conv22alteredBB = sext i8 %511 to i32
  %cmp23alteredBB = icmp sle i32 %conv22alteredBB, 122
  store i32 2067585210, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %512 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom38alteredBB
  %513 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %513 to i32
  %cmp41alteredBB = icmp eq i32 %conv40alteredBB, 95
  store i32 815598774, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %514 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom50alteredBB
  %515 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %515 to i32
  %cmp53alteredBB = icmp sle i32 %conv52alteredBB, 122
  store i32 -1504970905, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %516 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom68alteredBB
  %517 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %517 to i32
  %cmp71alteredBB = icmp sge i32 %conv70alteredBB, 48
  store i32 1344733748, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1969033282, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %ok, align 4
  %cmp82alteredBB = icmp eq i32 %518, 1
  store i32 -676673517, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 464432876, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2138, %originalBB136, %if.end91, %if.else89, %if.end88, %if.else86, %if.then84, %originalBBpart2134, %originalBB132, %for.end, %for.inc, %if.end80, %if.else, %originalBBpart2130, %originalBB128, %if.then79, %land.lhs.true73, %originalBBpart2126, %originalBB124, %lor.lhs.false67, %land.lhs.true61, %lor.lhs.false55, %originalBBpart2122, %originalBB120, %land.lhs.true49, %lor.lhs.false43, %originalBBpart2118, %originalBB116, %for.body, %for.cond, %if.then33, %land.lhs.true29, %lor.lhs.false25, %originalBBpart2114, %originalBB112, %land.lhs.true, %lor.lhs.false, %while.end13, %originalBBpart2110, %originalBB99, %while.body10, %while.cond6, %while.end, %if.end, %originalBBpart297, %originalBB95, %if.then, %while.body2, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
