; ModuleID = 'source-C-CXX/54/394.c'
source_filename = "source-C-CXX/54/394.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %from = alloca i32, align 4
  %to = alloca i32, align 4
  %num = alloca [33 x i8], align 16
  %result = alloca [33 x i8], align 16
  %dec = alloca i64, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %digit = alloca i32, align 4
  %0 = bitcast [33 x i8]* %result to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 33, i32 16, i1 false)
  store i64 0, i64* %dec, align 8
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %num, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %from, i8* %arraydecay, i32* %to)
  %arrayidx = getelementptr inbounds [33 x i8], [33 x i8]* %num, i64 0, i64 0
  %1 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %1 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -893160664, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 -893160664, label %first
    i32 1434949627, label %if.then
    i32 1826704231, label %if.else
    i32 -1773796634, label %originalBB
    i32 -1527824220, label %originalBBpart2
    i32 -1079501115, label %for.cond
    i32 -965424914, label %for.body
    i32 -57713634, label %land.lhs.true
    i32 1824792974, label %if.then18
    i32 364837388, label %originalBB109
    i32 -1757538262, label %originalBBpart2127
    i32 1260702592, label %if.else22
    i32 562679433, label %originalBB129
    i32 290446194, label %originalBBpart2131
    i32 -2006396685, label %land.lhs.true28
    i32 1473015870, label %if.then34
    i32 -333668351, label %if.else41
    i32 709742658, label %land.lhs.true47
    i32 -144533342, label %if.then53
    i32 -341044868, label %originalBB133
    i32 -1490288876, label %originalBBpart2152
    i32 -155991041, label %if.end
    i32 -1312542725, label %if.end60
    i32 252561562, label %if.end61
    i32 1274785037, label %for.inc
    i32 745881172, label %for.end
    i32 410784185, label %originalBB154
    i32 -510155374, label %originalBBpart2156
    i32 -834946748, label %if.then64
    i32 -885100317, label %originalBB158
    i32 -639958000, label %originalBBpart2160
    i32 1987956547, label %if.else66
    i32 1091305161, label %originalBB162
    i32 -1841147671, label %originalBBpart2164
    i32 -1197733149, label %while.cond
    i32 -467361123, label %originalBB166
    i32 -199321927, label %originalBBpart2168
    i32 -512852776, label %while.body
    i32 -729757088, label %land.lhs.true73
    i32 -2135072454, label %if.then76
    i32 1421258917, label %originalBB170
    i32 -1693231843, label %originalBBpart2177
    i32 -1286375365, label %if.else81
    i32 -924354029, label %if.end87
    i32 1681708282, label %while.end
    i32 -1368107951, label %for.cond96
    i32 1354845709, label %for.body99
    i32 857616696, label %for.inc104
    i32 244893623, label %for.end106
    i32 -1809331415, label %originalBB179
    i32 1690914601, label %originalBBpart2181
    i32 1945847155, label %if.end107
    i32 -573532447, label %if.end108
    i32 510666596, label %originalBBalteredBB
    i32 -692848695, label %originalBB109alteredBB
    i32 -725935603, label %originalBB129alteredBB
    i32 -1072370427, label %originalBB133alteredBB
    i32 557760405, label %originalBB154alteredBB
    i32 1485196273, label %originalBB158alteredBB
    i32 755542023, label %originalBB162alteredBB
    i32 -2093088099, label %originalBB166alteredBB
    i32 -1590821021, label %originalBB170alteredBB
    i32 -100733111, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp eq i32 %conv.reload, 48
  %2 = select i1 %cmp, i32 1434949627, i32 1826704231
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -573532447, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 231369430
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 231369430
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1773796634, i32 510666596
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1781968490
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1781968490
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1527824220, i32 510666596
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1079501115, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %conv3 = sext i32 %45 to i64
  %arraydecay4 = getelementptr inbounds [33 x i8], [33 x i8]* %num, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %cmp6 = icmp ult i64 %conv3, %call5
  %46 = select i1 %cmp6, i32 -965424914, i32 745881172
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %from, align 4
  %conv8 = sext i32 %47 to i64
  %48 = load i64, i64* %dec, align 8
  %mul = mul nsw i64 %48, %conv8
  store i64 %mul, i64* %dec, align 8
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx9 = getelementptr inbounds [33 x i8], [33 x i8]* %num, i64 0, i64 %idxprom
  %50 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %50 to i32
  %cmp11 = icmp sge i32 %conv10, 48
  %51 = select i1 %cmp11, i32 -57713634, i32 1260702592
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %52 to i64
  %arrayidx14 = getelementptr inbounds [33 x i8], [33 x i8]* %num, i64 0, i64 %idxprom13
  %53 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %53 to i32
  %cmp16 = icmp sle i32 %conv15, 57
  %54 = select i1 %cmp16, i32 1824792974, i32 1260702592
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -447700892
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -447700892
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 364837388, i32 -692848695
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %70 = load i64, i64* %dec, align 8
  %71 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %71 to i64
  %arrayidx20 = getelementptr inbounds [33 x i8], [33 x i8]* %num, i64 0, i64 %idxprom19
  %72 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %72 to i64
  %73 = add i64 %70, 105973001271536698
  %74 = add i64 %73, %conv21
  %75 = sub i64 %74, 105973001271536698
  %add = add nsw i64 %70, %conv21
  %76 = sub i64 %75, 2323751419836753510
  %77 = sub i64 %76, 48
  %78 = add i64 %77, 2323751419836753510
  %sub = sub nsw i64 %75, 48
  store i64 %78, i64* %dec, align 8
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1757538262, i32 -692848695
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 252561562, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -576538250
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -576538250
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 562679433, i32 -725935603
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %132 to i64
  %arrayidx24 = getelementptr inbounds [33 x i8], [33 x i8]* %num, i64 0, i64 %idxprom23
  %133 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %133 to i32
  %cmp26 = icmp sge i32 %conv25, 65
  store i1 %cmp26, i1* %cmp26.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -1109284551
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1109284551
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 290446194, i32 -725935603
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %149 = select i1 %cmp26.reload, i32 -2006396685, i32 -333668351
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %150 to i64
  %arrayidx30 = getelementptr inbounds [33 x i8], [33 x i8]* %num, i64 0, i64 %idxprom29
  %151 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %151 to i32
  %cmp32 = icmp sle i32 %conv31, 90
  %152 = select i1 %cmp32, i32 1473015870, i32 -333668351
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %153 = load i64, i64* %dec, align 8
  %154 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %154 to i64
  %arrayidx36 = getelementptr inbounds [33 x i8], [33 x i8]* %num, i64 0, i64 %idxprom35
  %155 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %155 to i64
  %156 = add i64 %153, -3623281360439739202
  %157 = add i64 %156, %conv37
  %158 = sub i64 %157, -3623281360439739202
  %add38 = add nsw i64 %153, %conv37
  %159 = sub i64 0, 65
  %160 = add i64 %158, %159
  %sub39 = sub nsw i64 %158, 65
  %161 = sub i64 %160, 656927098379665879
  %162 = add i64 %161, 10
  %163 = add i64 %162, 656927098379665879
  %add40 = add nsw i64 %160, 10
  store i64 %163, i64* %dec, align 8
  store i32 -1312542725, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %164 to i64
  %arrayidx43 = getelementptr inbounds [33 x i8], [33 x i8]* %num, i64 0, i64 %idxprom42
  %165 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %165 to i32
  %cmp45 = icmp sge i32 %conv44, 97
  %166 = select i1 %cmp45, i32 709742658, i32 -155991041
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %167 to i64
  %arrayidx49 = getelementptr inbounds [33 x i8], [33 x i8]* %num, i64 0, i64 %idxprom48
  %168 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %168 to i32
  %cmp51 = icmp sle i32 %conv50, 122
  %169 = select i1 %cmp51, i32 -144533342, i32 -155991041
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -436827158
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -436827158
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
  %196 = select i1 %194, i32 -341044868, i32 -1072370427
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %197 = load i64, i64* %dec, align 8
  %198 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %198 to i64
  %arrayidx55 = getelementptr inbounds [33 x i8], [33 x i8]* %num, i64 0, i64 %idxprom54
  %199 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %199 to i64
  %200 = sub i64 %197, -2639173594420417173
  %201 = add i64 %200, %conv56
  %202 = add i64 %201, -2639173594420417173
  %add57 = add nsw i64 %197, %conv56
  %203 = add i64 %202, -746181153620266102
  %204 = sub i64 %203, 97
  %205 = sub i64 %204, -746181153620266102
  %sub58 = sub nsw i64 %202, 97
  %206 = sub i64 0, %205
  %207 = sub i64 0, 10
  %208 = add i64 %206, %207
  %209 = sub i64 0, %208
  %add59 = add nsw i64 %205, 10
  store i64 %209, i64* %dec, align 8
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 210902324
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 210902324
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1490288876, i32 -1072370427
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -155991041, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1312542725, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 252561562, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1274785037, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %inc = add nsw i32 %225, 1
  store i32 %229, i32* %i, align 4
  store i32 -1079501115, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -1609477056
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1609477056
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 410784185, i32 557760405
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %245 = load i32, i32* %to, align 4
  %cmp62 = icmp eq i32 %245, 10
  store i1 %cmp62, i1* %cmp62.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 677510744
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 677510744
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -510155374, i32 557760405
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %261 = select i1 %cmp62.reload, i32 -834946748, i32 1987956547
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -885100317, i32 1485196273
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %288 = load i64, i64* %dec, align 8
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 %288)
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -639958000, i32 1485196273
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1945847155, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 468948671
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 468948671
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1091305161, i32 755542023
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 1469553559
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1469553559
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1841147671, i32 755542023
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1197733149, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -467361123, i32 -2093088099
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %371 = load i64, i64* %dec, align 8
  %cmp67 = icmp ne i64 %371, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -1579663243
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1579663243
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -199321927, i32 -2093088099
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %387 = select i1 %cmp67.reload, i32 -512852776, i32 1681708282
  store i32 %387, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %388 = load i64, i64* %dec, align 8
  %389 = load i32, i32* %to, align 4
  %conv69 = sext i32 %389 to i64
  %rem = srem i64 %388, %conv69
  %conv70 = trunc i64 %rem to i32
  store i32 %conv70, i32* %digit, align 4
  %390 = load i32, i32* %digit, align 4
  %cmp71 = icmp sge i32 %390, 0
  %391 = select i1 %cmp71, i32 -729757088, i32 -1286375365
  store i32 %391, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %392 = load i32, i32* %digit, align 4
  %cmp74 = icmp sle i32 %392, 9
  %393 = select i1 %cmp74, i32 -2135072454, i32 -1286375365
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, -231610896
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -231610896
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
  %420 = select i1 %418, i32 1421258917, i32 -1590821021
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %421 = load i32, i32* %digit, align 4
  %422 = sub i32 0, 48
  %423 = sub i32 %421, %422
  %add77 = add nsw i32 %421, 48
  %conv78 = trunc i32 %423 to i8
  %424 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %424 to i64
  %arrayidx80 = getelementptr inbounds [33 x i8], [33 x i8]* %result, i64 0, i64 %idxprom79
  store i8 %conv78, i8* %arrayidx80, align 1
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -1693231843, i32 -1590821021
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -924354029, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %451 = load i32, i32* %digit, align 4
  %452 = add i32 %451, -997878650
  %453 = sub i32 %452, 10
  %454 = sub i32 %453, -997878650
  %sub82 = sub nsw i32 %451, 10
  %455 = sub i32 0, %454
  %456 = sub i32 0, 65
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %add83 = add nsw i32 %454, 65
  %conv84 = trunc i32 %458 to i8
  %459 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %459 to i64
  %arrayidx86 = getelementptr inbounds [33 x i8], [33 x i8]* %result, i64 0, i64 %idxprom85
  store i8 %conv84, i8* %arrayidx86, align 1
  store i32 -924354029, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = sub i32 %460, 2097608860
  %462 = add i32 %461, 1
  %463 = add i32 %462, 2097608860
  %inc88 = add nsw i32 %460, 1
  store i32 %463, i32* %i, align 4
  %464 = load i64, i64* %dec, align 8
  %465 = load i32, i32* %digit, align 4
  %conv89 = sext i32 %465 to i64
  %466 = add i64 %464, 5740049895014837646
  %467 = sub i64 %466, %conv89
  %468 = sub i64 %467, 5740049895014837646
  %sub90 = sub nsw i64 %464, %conv89
  %469 = load i32, i32* %to, align 4
  %conv91 = sext i32 %469 to i64
  %div = sdiv i64 %468, %conv91
  store i64 %div, i64* %dec, align 8
  store i32 -1197733149, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arraydecay92 = getelementptr inbounds [33 x i8], [33 x i8]* %result, i32 0, i32 0
  %call93 = call i64 @strlen(i8* %arraydecay92) #4
  %470 = sub i64 0, 1
  %471 = add i64 %call93, %470
  %sub94 = sub i64 %call93, 1
  %conv95 = trunc i64 %471 to i32
  store i32 %conv95, i32* %j, align 4
  store i32 -1368107951, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %472 = load i32, i32* %j, align 4
  %cmp97 = icmp sge i32 %472, 0
  %473 = select i1 %cmp97, i32 1354845709, i32 244893623
  store i32 %473, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %474 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %474 to i64
  %arrayidx101 = getelementptr inbounds [33 x i8], [33 x i8]* %result, i64 0, i64 %idxprom100
  %475 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %475 to i32
  %call103 = call i32 @putchar(i32 %conv102)
  store i32 857616696, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %476 = load i32, i32* %j, align 4
  %477 = add i32 %476, 972210031
  %478 = add i32 %477, -1
  %479 = sub i32 %478, 972210031
  %dec105 = add nsw i32 %476, -1
  store i32 %479, i32* %j, align 4
  store i32 -1368107951, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -1809331415, i32 -100733111
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, 78299896
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 78299896
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 1690914601, i32 -100733111
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1945847155, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 -573532447, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1773796634, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %521 = load i64, i64* %dec, align 8
  %522 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %522 to i64
  %arrayidx20alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %num, i64 0, i64 %idxprom19alteredBB
  %523 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %523 to i64
  %524 = sub i64 0, %conv21alteredBB
  %525 = add i64 %521, %524
  %_ = sub i64 %521, %conv21alteredBB
  %gen = mul i64 %525, %conv21alteredBB
  %526 = sub i64 %521, -445235839279555494
  %527 = sub i64 %526, %conv21alteredBB
  %528 = add i64 %527, -445235839279555494
  %_110 = sub i64 %521, %conv21alteredBB
  %gen111 = mul i64 %528, %conv21alteredBB
  %_112 = shl i64 %521, %conv21alteredBB
  %529 = sub i64 %521, -1751805077473669137
  %530 = sub i64 %529, %conv21alteredBB
  %531 = add i64 %530, -1751805077473669137
  %_113 = sub i64 %521, %conv21alteredBB
  %gen114 = mul i64 %531, %conv21alteredBB
  %532 = sub i64 0, %conv21alteredBB
  %533 = sub i64 %521, %532
  %addalteredBB = add nsw i64 %521, %conv21alteredBB
  %534 = sub i64 0, %533
  %535 = add i64 0, %534
  %_115 = sub i64 0, %533
  %536 = add i64 %535, 3398951365917653738
  %537 = add i64 %536, 48
  %538 = sub i64 %537, 3398951365917653738
  %gen116 = add i64 %535, 48
  %539 = sub i64 0, 48
  %540 = add i64 %533, %539
  %_117 = sub i64 %533, 48
  %gen118 = mul i64 %540, 48
  %541 = sub i64 %533, 4456849465915252304
  %542 = sub i64 %541, 48
  %543 = add i64 %542, 4456849465915252304
  %_119 = sub i64 %533, 48
  %gen120 = mul i64 %543, 48
  %544 = add i64 %533, 8055397189365602493
  %545 = sub i64 %544, 48
  %546 = sub i64 %545, 8055397189365602493
  %_121 = sub i64 %533, 48
  %gen122 = mul i64 %546, 48
  %547 = add i64 0, -4882622414519339288
  %548 = sub i64 %547, %533
  %549 = sub i64 %548, -4882622414519339288
  %_123 = sub i64 0, %533
  %550 = sub i64 %549, 7535868870462279437
  %551 = add i64 %550, 48
  %552 = add i64 %551, 7535868870462279437
  %gen124 = add i64 %549, 48
  %_125 = shl i64 %533, 48
  %553 = sub i64 0, 48
  %554 = add i64 %533, %553
  %subalteredBB = sub nsw i64 %533, 48
  store i64 %554, i64* %dec, align 8
  store i32 364837388, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %555 to i64
  %arrayidx24alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %num, i64 0, i64 %idxprom23alteredBB
  %556 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %556 to i32
  %cmp26alteredBB = icmp sge i32 %conv25alteredBB, 65
  store i32 562679433, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %557 = load i64, i64* %dec, align 8
  %558 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %558 to i64
  %arrayidx55alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %num, i64 0, i64 %idxprom54alteredBB
  %559 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %559 to i64
  %560 = add i64 0, 5359080655400934556
  %561 = sub i64 %560, %557
  %562 = sub i64 %561, 5359080655400934556
  %_134 = sub i64 0, %557
  %563 = sub i64 %562, 1834402074337250212
  %564 = add i64 %563, %conv56alteredBB
  %565 = add i64 %564, 1834402074337250212
  %gen135 = add i64 %562, %conv56alteredBB
  %_136 = shl i64 %557, %conv56alteredBB
  %566 = sub i64 0, %557
  %567 = sub i64 0, %conv56alteredBB
  %568 = add i64 %566, %567
  %569 = sub i64 0, %568
  %add57alteredBB = add nsw i64 %557, %conv56alteredBB
  %_137 = shl i64 %569, 97
  %_138 = shl i64 %569, 97
  %570 = sub i64 %569, -3206422130356523575
  %571 = sub i64 %570, 97
  %572 = add i64 %571, -3206422130356523575
  %_139 = sub i64 %569, 97
  %gen140 = mul i64 %572, 97
  %_141 = shl i64 %569, 97
  %_142 = shl i64 %569, 97
  %_143 = shl i64 %569, 97
  %573 = add i64 %569, -5424452619127474851
  %574 = sub i64 %573, 97
  %575 = sub i64 %574, -5424452619127474851
  %sub58alteredBB = sub nsw i64 %569, 97
  %_144 = shl i64 %575, 10
  %_145 = shl i64 %575, 10
  %576 = add i64 0, -8686943890832227469
  %577 = sub i64 %576, %575
  %578 = sub i64 %577, -8686943890832227469
  %_146 = sub i64 0, %575
  %579 = sub i64 0, %578
  %580 = sub i64 0, 10
  %581 = add i64 %579, %580
  %582 = sub i64 0, %581
  %gen147 = add i64 %578, 10
  %583 = sub i64 0, 2853041375982454892
  %584 = sub i64 %583, %575
  %585 = add i64 %584, 2853041375982454892
  %_148 = sub i64 0, %575
  %586 = sub i64 %585, -7417545864737513127
  %587 = add i64 %586, 10
  %588 = add i64 %587, -7417545864737513127
  %gen149 = add i64 %585, 10
  %_150 = shl i64 %575, 10
  %589 = add i64 %575, -2556143526448084417
  %590 = add i64 %589, 10
  %591 = sub i64 %590, -2556143526448084417
  %add59alteredBB = add nsw i64 %575, 10
  store i64 %591, i64* %dec, align 8
  store i32 -341044868, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %to, align 4
  %cmp62alteredBB = icmp eq i32 %592, 10
  store i32 410784185, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %593 = load i64, i64* %dec, align 8
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 %593)
  store i32 -885100317, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1091305161, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %594 = load i64, i64* %dec, align 8
  %cmp67alteredBB = icmp ne i64 %594, 0
  store i32 -467361123, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %digit, align 4
  %596 = sub i32 0, 48
  %597 = add i32 %595, %596
  %_171 = sub i32 %595, 48
  %gen172 = mul i32 %597, 48
  %_173 = shl i32 %595, 48
  %598 = add i32 %595, 1212472667
  %599 = sub i32 %598, 48
  %600 = sub i32 %599, 1212472667
  %_174 = sub i32 %595, 48
  %gen175 = mul i32 %600, 48
  %601 = sub i32 0, 48
  %602 = sub i32 %595, %601
  %add77alteredBB = add nsw i32 %595, 48
  %conv78alteredBB = trunc i32 %602 to i8
  %603 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %603 to i64
  %arrayidx80alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %result, i64 0, i64 %idxprom79alteredBB
  store i8 %conv78alteredBB, i8* %arrayidx80alteredBB, align 1
  store i32 1421258917, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 -1809331415, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %if.end107, %originalBBpart2181, %originalBB179, %for.end106, %for.inc104, %for.body99, %for.cond96, %while.end, %if.end87, %if.else81, %originalBBpart2177, %originalBB170, %if.then76, %land.lhs.true73, %while.body, %originalBBpart2168, %originalBB166, %while.cond, %originalBBpart2164, %originalBB162, %if.else66, %originalBBpart2160, %originalBB158, %if.then64, %originalBBpart2156, %originalBB154, %for.end, %for.inc, %if.end61, %if.end60, %if.end, %originalBBpart2152, %originalBB133, %if.then53, %land.lhs.true47, %if.else41, %if.then34, %land.lhs.true28, %originalBBpart2131, %originalBB129, %if.else22, %originalBBpart2127, %originalBB109, %if.then18, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @putchar(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
