; ModuleID = 'source-C-CXX/50/206.c'
source_filename = "source-C-CXX/50/206.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [501 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %word = alloca [501 x [7 x i8]], align 16
  %count = alloca [501 x i32], align 16
  %top = alloca i32, align 4
  %maxc = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %0 = bitcast [501 x i8]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 501, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  %1 = bitcast [501 x [7 x i8]]* %word to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 3507, i32 16, i1 false)
  %2 = bitcast [501 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 2004, i32 16, i1 false)
  store i32 0, i32* %top, align 4
  store i32 0, i32* %maxc, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1987383661, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 1987383661, label %for.cond
    i32 -1193917479, label %for.body
    i32 -1386306582, label %for.cond5
    i32 799125048, label %for.body8
    i32 -1578389889, label %for.inc
    i32 1132230202, label %originalBB
    i32 159077760, label %originalBBpart2
    i32 -1269460121, label %for.end
    i32 1250542002, label %for.cond18
    i32 1884993055, label %for.body21
    i32 -1040166090, label %originalBB85
    i32 1470266425, label %originalBBpart287
    i32 -1949462242, label %if.then
    i32 -302225757, label %originalBB89
    i32 762397667, label %originalBBpart295
    i32 -1774528721, label %if.then38
    i32 206102095, label %originalBB97
    i32 -1013564200, label %originalBBpart299
    i32 1387762653, label %if.end
    i32 1873128378, label %if.end41
    i32 -1000058395, label %for.inc42
    i32 -1564499202, label %for.end44
    i32 -1133182478, label %originalBB101
    i32 1089813939, label %originalBBpart2103
    i32 1976138880, label %if.then47
    i32 516158174, label %if.then52
    i32 -1723471329, label %if.end53
    i32 1294917051, label %if.end55
    i32 1944536130, label %for.inc56
    i32 -1864025606, label %for.end58
    i32 -618009427, label %originalBB105
    i32 -774334127, label %originalBBpart2107
    i32 -1877832733, label %if.then61
    i32 -415798744, label %originalBB109
    i32 -508785776, label %originalBBpart2111
    i32 1723148018, label %if.end63
    i32 -1912080142, label %for.cond65
    i32 -1497744922, label %originalBB113
    i32 -988056189, label %originalBBpart2118
    i32 -990689115, label %for.body69
    i32 2006094989, label %if.then74
    i32 366114025, label %if.end79
    i32 -814575236, label %for.inc80
    i32 -1360660338, label %for.end82
    i32 616557913, label %return
    i32 1655067429, label %originalBBalteredBB
    i32 -604524835, label %originalBB85alteredBB
    i32 621152150, label %originalBB89alteredBB
    i32 1663205810, label %originalBB97alteredBB
    i32 968913683, label %originalBB101alteredBB
    i32 1593708332, label %originalBB105alteredBB
    i32 763153522, label %originalBB109alteredBB
    i32 174874941, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %len, align 4
  %5 = load i32, i32* %n, align 4
  %6 = add i32 %4, 324823102
  %7 = sub i32 %6, %5
  %8 = sub i32 %7, 324823102
  %sub = sub nsw i32 %4, %5
  %cmp = icmp sle i32 %3, %8
  %9 = select i1 %cmp, i32 -1193917479, i32 -1864025606
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  store i32 %10, i32* %j, align 4
  store i32 -1386306582, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %n, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 %12, %14
  %add = add nsw i32 %12, %13
  %cmp6 = icmp slt i32 %11, %15
  %16 = select i1 %cmp6, i32 799125048, i32 -1269460121
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %19 = load i32, i32* %top, align 4
  %idxprom9 = sext i32 %19 to i64
  %arrayidx10 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %word, i64 0, i64 %idxprom9
  %20 = load i32, i32* %j, align 4
  %21 = load i32, i32* %i, align 4
  %22 = add i32 %20, -2003612030
  %23 = sub i32 %22, %21
  %24 = sub i32 %23, -2003612030
  %sub11 = sub nsw i32 %20, %21
  %idxprom12 = sext i32 %24 to i64
  %arrayidx13 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx10, i64 0, i64 %idxprom12
  store i8 %18, i8* %arrayidx13, align 1
  store i32 -1578389889, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 1030546607
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1030546607
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1132230202, i32 1655067429
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %41 = sub i32 %40, 1999006053
  %42 = add i32 %41, 1
  %43 = add i32 %42, 1999006053
  %inc = add nsw i32 %40, 1
  store i32 %43, i32* %j, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 159077760, i32 1655067429
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1386306582, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* %top, align 4
  %idxprom14 = sext i32 %70 to i64
  %arrayidx15 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %word, i64 0, i64 %idxprom14
  %71 = load i32, i32* %n, align 4
  %idxprom16 = sext i32 %71 to i64
  %arrayidx17 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  store i32 0, i32* %j, align 4
  store i32 1250542002, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %top, align 4
  %cmp19 = icmp slt i32 %72, %73
  %74 = select i1 %cmp19, i32 1884993055, i32 -1564499202
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1771983913
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1771983913
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1040166090, i32 -604524835
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %90 to i64
  %arrayidx23 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %word, i64 0, i64 %idxprom22
  %arraydecay24 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx23, i32 0, i32 0
  %91 = load i32, i32* %top, align 4
  %idxprom25 = sext i32 %91 to i64
  %arrayidx26 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %word, i64 0, i64 %idxprom25
  %arraydecay27 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx26, i32 0, i32 0
  %call28 = call i32 @strcmp(i8* %arraydecay24, i8* %arraydecay27) #4
  %cmp29 = icmp eq i32 %call28, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 997153277
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 997153277
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
  %118 = select i1 %116, i32 1470266425, i32 -604524835
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %119 = select i1 %cmp29.reload, i32 -1949462242, i32 1873128378
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 176595606
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 176595606
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -302225757, i32 621152150
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %147 to i64
  %arrayidx32 = getelementptr inbounds [501 x i32], [501 x i32]* %count, i64 0, i64 %idxprom31
  %148 = load i32, i32* %arrayidx32, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc33 = add nsw i32 %148, 1
  store i32 %150, i32* %arrayidx32, align 4
  %151 = load i32, i32* %maxc, align 4
  %152 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %152 to i64
  %arrayidx35 = getelementptr inbounds [501 x i32], [501 x i32]* %count, i64 0, i64 %idxprom34
  %153 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %151, %153
  store i1 %cmp36, i1* %cmp36.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -290826779
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -290826779
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 762397667, i32 621152150
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %169 = select i1 %cmp36.reload, i32 -1774528721, i32 1387762653
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -1277788983
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1277788983
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 206102095, i32 1663205810
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %197 to i64
  %arrayidx40 = getelementptr inbounds [501 x i32], [501 x i32]* %count, i64 0, i64 %idxprom39
  %198 = load i32, i32* %arrayidx40, align 4
  store i32 %198, i32* %maxc, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1241345608
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1241345608
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1013564200, i32 1663205810
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1387762653, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1564499202, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1000058395, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %inc43 = add nsw i32 %226, 1
  store i32 %230, i32* %j, align 4
  store i32 1250542002, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
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
  %244 = select i1 %242, i32 -1133182478, i32 968913683
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %246 = load i32, i32* %top, align 4
  %cmp45 = icmp eq i32 %245, %246
  store i1 %cmp45, i1* %cmp45.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 713631436
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 713631436
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1089813939, i32 968913683
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %274 = select i1 %cmp45.reload, i32 1976138880, i32 1294917051
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %275 = load i32, i32* %top, align 4
  %idxprom48 = sext i32 %275 to i64
  %arrayidx49 = getelementptr inbounds [501 x i32], [501 x i32]* %count, i64 0, i64 %idxprom48
  store i32 1, i32* %arrayidx49, align 4
  %276 = load i32, i32* %maxc, align 4
  %cmp50 = icmp eq i32 %276, 0
  %277 = select i1 %cmp50, i32 516158174, i32 -1723471329
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  store i32 1, i32* %maxc, align 4
  store i32 -1723471329, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %278 = load i32, i32* %top, align 4
  %279 = sub i32 %278, 967533157
  %280 = add i32 %279, 1
  %281 = add i32 %280, 967533157
  %inc54 = add nsw i32 %278, 1
  store i32 %281, i32* %top, align 4
  store i32 1294917051, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1944536130, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = add i32 %282, -1907648387
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -1907648387
  %inc57 = add nsw i32 %282, 1
  store i32 %285, i32* %i, align 4
  store i32 1987383661, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -2130608527
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -2130608527
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -618009427, i32 1593708332
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %313 = load i32, i32* %maxc, align 4
  %cmp59 = icmp sle i32 %313, 1
  store i1 %cmp59, i1* %cmp59.reg2mem
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 1936345737
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1936345737
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -774334127, i32 1593708332
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %341 = select i1 %cmp59.reload, i32 -1877832733, i32 1723148018
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -1314284086
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1314284086
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -415798744, i32 763153522
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -516321199
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -516321199
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -508785776, i32 763153522
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 616557913, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %372 = load i32, i32* %maxc, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %372)
  store i32 0, i32* %i, align 4
  store i32 -1912080142, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1497744922, i32 174874941
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = load i32, i32* %len, align 4
  %389 = load i32, i32* %n, align 4
  %390 = add i32 %388, -380247587
  %391 = sub i32 %390, %389
  %392 = sub i32 %391, -380247587
  %sub66 = sub nsw i32 %388, %389
  %cmp67 = icmp sle i32 %387, %392
  store i1 %cmp67, i1* %cmp67.reg2mem
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, -1924556836
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -1924556836
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -988056189, i32 174874941
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %408 = select i1 %cmp67.reload, i32 -990689115, i32 -1360660338
  store i32 %408, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %409 to i64
  %arrayidx71 = getelementptr inbounds [501 x i32], [501 x i32]* %count, i64 0, i64 %idxprom70
  %410 = load i32, i32* %arrayidx71, align 4
  %411 = load i32, i32* %maxc, align 4
  %cmp72 = icmp eq i32 %410, %411
  %412 = select i1 %cmp72, i32 2006094989, i32 366114025
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %413 to i64
  %arrayidx76 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %word, i64 0, i64 %idxprom75
  %arraydecay77 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx76, i32 0, i32 0
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay77)
  store i32 366114025, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -814575236, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = add i32 %414, -585151758
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -585151758
  %inc81 = add nsw i32 %414, 1
  store i32 %417, i32* %i, align 4
  store i32 -1912080142, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 616557913, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %418 = load i32, i32* %retval, align 4
  ret i32 %418

originalBBalteredBB:                              ; preds = %loopEntry
  %419 = load i32, i32* %j, align 4
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %_ = sub i32 %419, 1
  %gen = mul i32 %421, 1
  %422 = add i32 %419, 1184418034
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 1184418034
  %_83 = sub i32 %419, 1
  %gen84 = mul i32 %424, 1
  %425 = sub i32 %419, 262826993
  %426 = add i32 %425, 1
  %427 = add i32 %426, 262826993
  %incalteredBB = add nsw i32 %419, 1
  store i32 %427, i32* %j, align 4
  store i32 1132230202, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %428 to i64
  %arrayidx23alteredBB = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %word, i64 0, i64 %idxprom22alteredBB
  %arraydecay24alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx23alteredBB, i32 0, i32 0
  %429 = load i32, i32* %top, align 4
  %idxprom25alteredBB = sext i32 %429 to i64
  %arrayidx26alteredBB = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %word, i64 0, i64 %idxprom25alteredBB
  %arraydecay27alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx26alteredBB, i32 0, i32 0
  %call28alteredBB = call i32 @strcmp(i8* %arraydecay24alteredBB, i8* %arraydecay27alteredBB) #4
  %cmp29alteredBB = icmp eq i32 %call28alteredBB, 0
  store i32 -1040166090, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %430 to i64
  %arrayidx32alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %count, i64 0, i64 %idxprom31alteredBB
  %431 = load i32, i32* %arrayidx32alteredBB, align 4
  %432 = sub i32 %431, 413911802
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 413911802
  %_90 = sub i32 %431, 1
  %gen91 = mul i32 %434, 1
  %_92 = shl i32 %431, 1
  %_93 = shl i32 %431, 1
  %435 = add i32 %431, 174071108
  %436 = add i32 %435, 1
  %437 = sub i32 %436, 174071108
  %inc33alteredBB = add nsw i32 %431, 1
  store i32 %437, i32* %arrayidx32alteredBB, align 4
  %438 = load i32, i32* %maxc, align 4
  %439 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %439 to i64
  %arrayidx35alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %count, i64 0, i64 %idxprom34alteredBB
  %440 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp slt i32 %438, %440
  store i32 -302225757, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %441 to i64
  %arrayidx40alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %count, i64 0, i64 %idxprom39alteredBB
  %442 = load i32, i32* %arrayidx40alteredBB, align 4
  store i32 %442, i32* %maxc, align 4
  store i32 206102095, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %443 = load i32, i32* %j, align 4
  %444 = load i32, i32* %top, align 4
  %cmp45alteredBB = icmp eq i32 %443, %444
  store i32 -1133182478, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %445 = load i32, i32* %maxc, align 4
  %cmp59alteredBB = icmp sle i32 %445, 1
  store i32 -618009427, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -415798744, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = load i32, i32* %len, align 4
  %448 = load i32, i32* %n, align 4
  %_114 = shl i32 %447, %448
  %449 = sub i32 0, -967325324
  %450 = sub i32 %449, %447
  %451 = add i32 %450, -967325324
  %_115 = sub i32 0, %447
  %452 = sub i32 0, %451
  %453 = sub i32 0, %448
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %gen116 = add i32 %451, %448
  %456 = sub i32 %447, -1358925645
  %457 = sub i32 %456, %448
  %458 = add i32 %457, -1358925645
  %sub66alteredBB = sub nsw i32 %447, %448
  %cmp67alteredBB = icmp sle i32 %446, %458
  store i32 -1497744922, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.end82, %for.inc80, %if.end79, %if.then74, %for.body69, %originalBBpart2118, %originalBB113, %for.cond65, %if.end63, %originalBBpart2111, %originalBB109, %if.then61, %originalBBpart2107, %originalBB105, %for.end58, %for.inc56, %if.end55, %if.end53, %if.then52, %if.then47, %originalBBpart2103, %originalBB101, %for.end44, %for.inc42, %if.end41, %if.end, %originalBBpart299, %originalBB97, %if.then38, %originalBBpart295, %originalBB89, %if.then, %originalBBpart287, %originalBB85, %for.body21, %for.cond18, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body8, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
