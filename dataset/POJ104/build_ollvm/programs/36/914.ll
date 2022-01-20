; ModuleID = 'source-C-CXX/36/914.c'
source_filename = "source-C-CXX/36/914.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.String = type { i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@b = common global [26 x %struct.String] zeroinitializer, align 16
@c = common global [26 x %struct.String] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp96.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %x = alloca i32, align 4
  %string = alloca [100 x i8], align 16
  %flag = alloca i32, align 4
  %j = alloca i32, align 4
  %min_number = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  store i32 1, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %t)
  %switchVar = alloca i32
  store i32 -704544052, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar192 = load i32, i32* %switchVar
  switch i32 %switchVar192, label %switchDefault [
    i32 -704544052, label %while.cond
    i32 -116500143, label %while.body
    i32 -1419799668, label %originalBB
    i32 1367231248, label %originalBBpart2
    i32 -348255985, label %for.cond
    i32 -801738537, label %originalBB119
    i32 -1419661185, label %originalBBpart2121
    i32 1839403188, label %for.body
    i32 935965936, label %for.inc
    i32 208713731, label %for.end
    i32 1713694649, label %for.cond7
    i32 -1289028868, label %for.body9
    i32 181786509, label %for.inc19
    i32 1122989167, label %for.end21
    i32 2120545022, label %originalBB123
    i32 -647608419, label %originalBBpart2125
    i32 236201429, label %while.cond23
    i32 698055665, label %while.body28
    i32 119977685, label %if.then
    i32 -1893424453, label %originalBB127
    i32 1890129978, label %originalBBpart2129
    i32 -1155355331, label %if.end
    i32 -1673810883, label %while.end
    i32 1858201162, label %originalBB131
    i32 136429693, label %originalBBpart2133
    i32 395258038, label %for.cond48
    i32 1015472094, label %for.body51
    i32 -847505614, label %if.then57
    i32 512666033, label %if.else
    i32 2013236340, label %if.end58
    i32 -2138844957, label %for.inc59
    i32 -1226523048, label %originalBB135
    i32 453064340, label %originalBBpart2145
    i32 -1846680769, label %for.end61
    i32 557089505, label %if.then64
    i32 -142623564, label %originalBB147
    i32 684776920, label %originalBBpart2149
    i32 -1671138660, label %for.cond65
    i32 452412106, label %for.body68
    i32 1137635351, label %originalBB151
    i32 1630573245, label %originalBBpart2153
    i32 1093753381, label %if.then74
    i32 -430905669, label %if.end85
    i32 1683852280, label %for.inc86
    i32 -1160906260, label %for.end88
    i32 -932428266, label %for.cond89
    i32 -355535638, label %originalBB155
    i32 -1015502144, label %originalBBpart2157
    i32 -858896272, label %for.body92
    i32 915717404, label %originalBB159
    i32 -518998260, label %originalBBpart2161
    i32 -271729812, label %if.then98
    i32 -982523802, label %if.end105
    i32 1190034319, label %for.inc106
    i32 2084634686, label %originalBB163
    i32 -161074454, label %originalBBpart2168
    i32 -1867020145, label %for.end108
    i32 1164668524, label %originalBB170
    i32 -892179734, label %originalBBpart2185
    i32 -1456911940, label %if.else110
    i32 621069693, label %if.then113
    i32 1588026996, label %if.end115
    i32 1523878383, label %if.end116
    i32 871791957, label %originalBB187
    i32 -288985564, label %originalBBpart2190
    i32 345009815, label %while.end118
    i32 1264463226, label %originalBBalteredBB
    i32 997462373, label %originalBB119alteredBB
    i32 446119818, label %originalBB123alteredBB
    i32 141234412, label %originalBB127alteredBB
    i32 144001388, label %originalBB131alteredBB
    i32 349568629, label %originalBB135alteredBB
    i32 605637288, label %originalBB147alteredBB
    i32 673294716, label %originalBB151alteredBB
    i32 -1275965019, label %originalBB155alteredBB
    i32 700972673, label %originalBB159alteredBB
    i32 -1740929939, label %originalBB163alteredBB
    i32 1604197958, label %originalBB170alteredBB
    i32 2124174213, label %originalBB187alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %count, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -116500143, i32 345009815
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1827370368
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1827370368
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1419799668, i32 1264463226
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1367231248, i32 1264463226
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -348255985, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
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
  %81 = select i1 %79, i32 -801738537, i32 997462373
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %82, 26
  store i1 %cmp1, i1* %cmp1.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -314824240
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -314824240
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1419661185, i32 997462373
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %110 = select i1 %cmp1.reload, i32 1839403188, i32 208713731
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom = sext i32 %111 to i64
  %arrayidx = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 %idxprom
  %number = getelementptr inbounds %struct.String, %struct.String* %arrayidx, i32 0, i32 0
  store i32 0, i32* %number, align 4
  %112 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %112 to i64
  %arrayidx3 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 %idxprom2
  %sequence = getelementptr inbounds %struct.String, %struct.String* %arrayidx3, i32 0, i32 1
  store i32 0, i32* %sequence, align 4
  %113 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %113 to i64
  %arrayidx5 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 %idxprom4
  %flag6 = getelementptr inbounds %struct.String, %struct.String* %arrayidx5, i32 0, i32 2
  store i32 1, i32* %flag6, align 4
  store i32 935965936, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 %114, -2004302218
  %116 = add i32 %115, 1
  %117 = add i32 %116, -2004302218
  %inc = add nsw i32 %114, 1
  store i32 %117, i32* %i, align 4
  store i32 -348255985, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1713694649, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %118, 26
  %119 = select i1 %cmp8, i32 -1289028868, i32 1122989167
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %120 to i64
  %arrayidx11 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 %idxprom10
  %number12 = getelementptr inbounds %struct.String, %struct.String* %arrayidx11, i32 0, i32 0
  store i32 0, i32* %number12, align 4
  %121 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %121 to i64
  %arrayidx14 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 %idxprom13
  %sequence15 = getelementptr inbounds %struct.String, %struct.String* %arrayidx14, i32 0, i32 1
  store i32 0, i32* %sequence15, align 4
  %122 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %122 to i64
  %arrayidx17 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 %idxprom16
  %flag18 = getelementptr inbounds %struct.String, %struct.String* %arrayidx17, i32 0, i32 2
  store i32 1, i32* %flag18, align 4
  store i32 181786509, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = add i32 %123, -1998216455
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -1998216455
  %inc20 = add nsw i32 %123, 1
  store i32 %126, i32* %i, align 4
  store i32 1713694649, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 2120545022, i32 446119818
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %string, i32 0, i32 0
  %call22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -456355433
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -456355433
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -647608419, i32 446119818
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 236201429, i32* %switchVar
  br label %loopEnd

while.cond23:                                     ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %156 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %string, i64 0, i64 %idxprom24
  %157 = load i8, i8* %arrayidx25, align 1
  %conv = sext i8 %157 to i32
  %cmp26 = icmp ne i32 %conv, 0
  %158 = select i1 %cmp26, i32 698055665, i32 -1673810883
  store i32 %158, i32* %switchVar
  br label %loopEnd

while.body28:                                     ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %159 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %string, i64 0, i64 %idxprom29
  %160 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %160 to i32
  %161 = sub i32 0, 97
  %162 = add i32 %conv31, %161
  %sub = sub nsw i32 %conv31, 97
  store i32 %162, i32* %x, align 4
  %163 = load i32, i32* %x, align 4
  %idxprom32 = sext i32 %163 to i64
  %arrayidx33 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 %idxprom32
  %number34 = getelementptr inbounds %struct.String, %struct.String* %arrayidx33, i32 0, i32 0
  %164 = load i32, i32* %number34, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc35 = add nsw i32 %164, 1
  store i32 %168, i32* %number34, align 4
  %169 = load i32, i32* %x, align 4
  %idxprom36 = sext i32 %169 to i64
  %arrayidx37 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 %idxprom36
  %flag38 = getelementptr inbounds %struct.String, %struct.String* %arrayidx37, i32 0, i32 2
  %170 = load i32, i32* %flag38, align 4
  %cmp39 = icmp eq i32 %170, 1
  %171 = select i1 %cmp39, i32 119977685, i32 -1155355331
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %197 = select i1 %195, i32 -1893424453, i32 141234412
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = load i32, i32* %x, align 4
  %idxprom41 = sext i32 %199 to i64
  %arrayidx42 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 %idxprom41
  %sequence43 = getelementptr inbounds %struct.String, %struct.String* %arrayidx42, i32 0, i32 1
  store i32 %198, i32* %sequence43, align 4
  %200 = load i32, i32* %x, align 4
  %idxprom44 = sext i32 %200 to i64
  %arrayidx45 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 %idxprom44
  %flag46 = getelementptr inbounds %struct.String, %struct.String* %arrayidx45, i32 0, i32 2
  store i32 0, i32* %flag46, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1890129978, i32 141234412
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1155355331, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 %215, -458363998
  %217 = add i32 %216, 1
  %218 = add i32 %217, -458363998
  %inc47 = add nsw i32 %215, 1
  store i32 %218, i32* %i, align 4
  store i32 236201429, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 1198802433
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1198802433
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1858201162, i32 144001388
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 96361561
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 96361561
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 136429693, i32 144001388
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 395258038, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %cmp49 = icmp slt i32 %249, 26
  %250 = select i1 %cmp49, i32 1015472094, i32 -1846680769
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %251 to i64
  %arrayidx53 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 %idxprom52
  %number54 = getelementptr inbounds %struct.String, %struct.String* %arrayidx53, i32 0, i32 0
  %252 = load i32, i32* %number54, align 4
  %cmp55 = icmp eq i32 %252, 1
  %253 = select i1 %cmp55, i32 -847505614, i32 512666033
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -1846680769, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 2013236340, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -2138844957, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1226523048, i32 349568629
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %inc60 = add nsw i32 %268, 1
  store i32 %272, i32* %i, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -2109387586
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -2109387586
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 453064340, i32 349568629
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 395258038, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %300 = load i32, i32* %flag, align 4
  %cmp62 = icmp eq i32 %300, 0
  %301 = select i1 %cmp62, i32 557089505, i32 -1456911940
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -2144409208
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -2144409208
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -142623564, i32 605637288
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 1059605537
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1059605537
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 684776920, i32 605637288
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1671138660, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %cmp66 = icmp slt i32 %332, 26
  %333 = select i1 %cmp66, i32 452412106, i32 -1160906260
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1213419696
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1213419696
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1137635351, i32 673294716
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %349 to i64
  %arrayidx70 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 %idxprom69
  %number71 = getelementptr inbounds %struct.String, %struct.String* %arrayidx70, i32 0, i32 0
  %350 = load i32, i32* %number71, align 4
  %cmp72 = icmp eq i32 %350, 1
  store i1 %cmp72, i1* %cmp72.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -771565064
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -771565064
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1630573245, i32 673294716
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %366 = select i1 %cmp72.reload, i32 1093753381, i32 -430905669
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %368 to i64
  %arrayidx76 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 %idxprom75
  %number77 = getelementptr inbounds %struct.String, %struct.String* %arrayidx76, i32 0, i32 0
  store i32 %367, i32* %number77, align 4
  %369 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %369 to i64
  %arrayidx79 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 %idxprom78
  %sequence80 = getelementptr inbounds %struct.String, %struct.String* %arrayidx79, i32 0, i32 1
  %370 = load i32, i32* %sequence80, align 4
  %371 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %371 to i64
  %arrayidx82 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 %idxprom81
  %sequence83 = getelementptr inbounds %struct.String, %struct.String* %arrayidx82, i32 0, i32 1
  store i32 %370, i32* %sequence83, align 4
  %372 = load i32, i32* %j, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %inc84 = add nsw i32 %372, 1
  store i32 %374, i32* %j, align 4
  store i32 -430905669, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 1683852280, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %inc87 = add nsw i32 %375, 1
  store i32 %379, i32* %i, align 4
  store i32 -1671138660, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -932428266, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -355535638, i32 -1275965019
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = load i32, i32* %j, align 4
  %cmp90 = icmp slt i32 %394, %395
  store i1 %cmp90, i1* %cmp90.reg2mem
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1015502144, i32 -1275965019
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %410 = select i1 %cmp90.reload, i32 -858896272, i32 -1867020145
  store i32 %410, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, -325264617
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -325264617
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 915717404, i32 700972673
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %426 = load i32, i32* getelementptr inbounds ([26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 0, i32 1), align 4
  store i32 %426, i32* %min, align 4
  %427 = load i32, i32* getelementptr inbounds ([26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 0, i32 0), align 16
  store i32 %427, i32* %min_number, align 4
  %428 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %428 to i64
  %arrayidx94 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 %idxprom93
  %sequence95 = getelementptr inbounds %struct.String, %struct.String* %arrayidx94, i32 0, i32 1
  %429 = load i32, i32* %sequence95, align 4
  %430 = load i32, i32* %min, align 4
  %cmp96 = icmp slt i32 %429, %430
  store i1 %cmp96, i1* %cmp96.reg2mem
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1793661204
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 1793661204
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -518998260, i32 700972673
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %446 = select i1 %cmp96.reload, i32 -271729812, i32 -982523802
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %447 to i64
  %arrayidx100 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 %idxprom99
  %sequence101 = getelementptr inbounds %struct.String, %struct.String* %arrayidx100, i32 0, i32 1
  %448 = load i32, i32* %sequence101, align 4
  store i32 %448, i32* %min, align 4
  %449 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %449 to i64
  %arrayidx103 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 %idxprom102
  %number104 = getelementptr inbounds %struct.String, %struct.String* %arrayidx103, i32 0, i32 0
  %450 = load i32, i32* %number104, align 4
  store i32 %450, i32* %min_number, align 4
  store i32 -982523802, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 1190034319, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, -1913387589
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -1913387589
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 2084634686, i32 -1740929939
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %467 = add i32 %466, -2034343145
  %468 = add i32 %467, 1
  %469 = sub i32 %468, -2034343145
  %inc107 = add nsw i32 %466, 1
  store i32 %469, i32* %i, align 4
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 2079928727
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 2079928727
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -161074454, i32 -1740929939
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -932428266, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, 1164526456
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 1164526456
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 1164668524, i32 1604197958
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %512 = load i32, i32* %min_number, align 4
  %513 = sub i32 %512, 970225996
  %514 = add i32 %513, 97
  %515 = add i32 %514, 970225996
  %add = add nsw i32 %512, 97
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %515)
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, -975141886
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -975141886
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -892179734, i32 1604197958
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1523878383, i32* %switchVar
  br label %loopEnd

if.else110:                                       ; preds = %loopEntry
  %531 = load i32, i32* %flag, align 4
  %cmp111 = icmp eq i32 %531, 1
  %532 = select i1 %cmp111, i32 621069693, i32 1588026996
  store i32 %532, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1588026996, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 1523878383, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = add i32 %533, -158811700
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -158811700
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 871791957, i32 2124174213
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %548 = load i32, i32* %count, align 4
  %549 = sub i32 0, %548
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %inc117 = add nsw i32 %548, 1
  store i32 %552, i32* %count, align 4
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = add i32 %553, -473040974
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -473040974
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -288985564, i32 2124174213
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -704544052, i32* %switchVar
  br label %loopEnd

while.end118:                                     ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1419799668, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp slt i32 %568, 26
  store i32 -801738537, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %string, i32 0, i32 0
  %call22alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %i, align 4
  store i32 2120545022, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %570 = load i32, i32* %x, align 4
  %idxprom41alteredBB = sext i32 %570 to i64
  %arrayidx42alteredBB = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 %idxprom41alteredBB
  %sequence43alteredBB = getelementptr inbounds %struct.String, %struct.String* %arrayidx42alteredBB, i32 0, i32 1
  store i32 %569, i32* %sequence43alteredBB, align 4
  %571 = load i32, i32* %x, align 4
  %idxprom44alteredBB = sext i32 %571 to i64
  %arrayidx45alteredBB = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 %idxprom44alteredBB
  %flag46alteredBB = getelementptr inbounds %struct.String, %struct.String* %arrayidx45alteredBB, i32 0, i32 2
  store i32 0, i32* %flag46alteredBB, align 4
  store i32 -1893424453, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 1858201162, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %_ = shl i32 %572, 1
  %_136 = shl i32 %572, 1
  %573 = sub i32 0, %572
  %574 = add i32 0, %573
  %_137 = sub i32 0, %572
  %575 = add i32 %574, 1306897844
  %576 = add i32 %575, 1
  %577 = sub i32 %576, 1306897844
  %gen = add i32 %574, 1
  %578 = sub i32 0, %572
  %579 = add i32 0, %578
  %_138 = sub i32 0, %572
  %580 = sub i32 %579, 1491027590
  %581 = add i32 %580, 1
  %582 = add i32 %581, 1491027590
  %gen139 = add i32 %579, 1
  %583 = sub i32 0, 1
  %584 = add i32 %572, %583
  %_140 = sub i32 %572, 1
  %gen141 = mul i32 %584, 1
  %585 = sub i32 0, 1
  %586 = add i32 %572, %585
  %_142 = sub i32 %572, 1
  %gen143 = mul i32 %586, 1
  %587 = sub i32 0, 1
  %588 = sub i32 %572, %587
  %inc60alteredBB = add nsw i32 %572, 1
  store i32 %588, i32* %i, align 4
  store i32 -1226523048, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -142623564, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %589 to i64
  %arrayidx70alteredBB = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 %idxprom69alteredBB
  %number71alteredBB = getelementptr inbounds %struct.String, %struct.String* %arrayidx70alteredBB, i32 0, i32 0
  %590 = load i32, i32* %number71alteredBB, align 4
  %cmp72alteredBB = icmp eq i32 %590, 1
  store i32 1137635351, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %592 = load i32, i32* %j, align 4
  %cmp90alteredBB = icmp slt i32 %591, %592
  store i32 -355535638, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* getelementptr inbounds ([26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 0, i32 1), align 4
  store i32 %593, i32* %min, align 4
  %594 = load i32, i32* getelementptr inbounds ([26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 0, i32 0), align 16
  store i32 %594, i32* %min_number, align 4
  %595 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %595 to i64
  %arrayidx94alteredBB = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 %idxprom93alteredBB
  %sequence95alteredBB = getelementptr inbounds %struct.String, %struct.String* %arrayidx94alteredBB, i32 0, i32 1
  %596 = load i32, i32* %sequence95alteredBB, align 4
  %597 = load i32, i32* %min, align 4
  %cmp96alteredBB = icmp slt i32 %596, %597
  store i32 915717404, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %_164 = shl i32 %598, 1
  %599 = sub i32 0, %598
  %600 = add i32 0, %599
  %_165 = sub i32 0, %598
  %601 = sub i32 %600, 1128510137
  %602 = add i32 %601, 1
  %603 = add i32 %602, 1128510137
  %gen166 = add i32 %600, 1
  %604 = add i32 %598, 1779933805
  %605 = add i32 %604, 1
  %606 = sub i32 %605, 1779933805
  %inc107alteredBB = add nsw i32 %598, 1
  store i32 %606, i32* %i, align 4
  store i32 2084634686, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %min_number, align 4
  %608 = add i32 %607, 595733659
  %609 = sub i32 %608, 97
  %610 = sub i32 %609, 595733659
  %_171 = sub i32 %607, 97
  %gen172 = mul i32 %610, 97
  %611 = add i32 %607, -2083268497
  %612 = sub i32 %611, 97
  %613 = sub i32 %612, -2083268497
  %_173 = sub i32 %607, 97
  %gen174 = mul i32 %613, 97
  %614 = sub i32 0, %607
  %615 = add i32 0, %614
  %_175 = sub i32 0, %607
  %616 = add i32 %615, 66227354
  %617 = add i32 %616, 97
  %618 = sub i32 %617, 66227354
  %gen176 = add i32 %615, 97
  %619 = sub i32 0, -1680211919
  %620 = sub i32 %619, %607
  %621 = add i32 %620, -1680211919
  %_177 = sub i32 0, %607
  %622 = sub i32 0, 97
  %623 = sub i32 %621, %622
  %gen178 = add i32 %621, 97
  %624 = sub i32 %607, 2092625185
  %625 = sub i32 %624, 97
  %626 = add i32 %625, 2092625185
  %_179 = sub i32 %607, 97
  %gen180 = mul i32 %626, 97
  %_181 = shl i32 %607, 97
  %627 = sub i32 0, 97
  %628 = add i32 %607, %627
  %_182 = sub i32 %607, 97
  %gen183 = mul i32 %628, 97
  %629 = add i32 %607, 1057480023
  %630 = add i32 %629, 97
  %631 = sub i32 %630, 1057480023
  %addalteredBB = add nsw i32 %607, 97
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %631)
  store i32 1164668524, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %count, align 4
  %_188 = shl i32 %632, 1
  %633 = sub i32 0, %632
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %inc117alteredBB = add nsw i32 %632, 1
  store i32 %636, i32* %count, align 4
  store i32 871791957, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB187alteredBB, %originalBB170alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBBpart2190, %originalBB187, %if.end116, %if.end115, %if.then113, %if.else110, %originalBBpart2185, %originalBB170, %for.end108, %originalBBpart2168, %originalBB163, %for.inc106, %if.end105, %if.then98, %originalBBpart2161, %originalBB159, %for.body92, %originalBBpart2157, %originalBB155, %for.cond89, %for.end88, %for.inc86, %if.end85, %if.then74, %originalBBpart2153, %originalBB151, %for.body68, %for.cond65, %originalBBpart2149, %originalBB147, %if.then64, %for.end61, %originalBBpart2145, %originalBB135, %for.inc59, %if.end58, %if.else, %if.then57, %for.body51, %for.cond48, %originalBBpart2133, %originalBB131, %while.end, %if.end, %originalBBpart2129, %originalBB127, %if.then, %while.body28, %while.cond23, %originalBBpart2125, %originalBB123, %for.end21, %for.inc19, %for.body9, %for.cond7, %for.end, %for.inc, %for.body, %originalBBpart2121, %originalBB119, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
