; ModuleID = 'source-C-CXX/1/1007.c'
source_filename = "source-C-CXX/1/1007.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@shu = common global [1000 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %name = alloca i8, align 1
  %letter = alloca [26 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [26 x i32]* %letter to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1997491527, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 -1997491527, label %for.cond
    i32 1352088470, label %for.body
    i32 1283178647, label %for.cond8
    i32 -2127931491, label %for.body11
    i32 -733452372, label %for.inc
    i32 -1795196330, label %originalBB
    i32 -1414279581, label %originalBBpart2
    i32 -1350832594, label %for.end
    i32 1620313802, label %originalBB86
    i32 680574156, label %originalBBpart288
    i32 1903701829, label %for.inc21
    i32 -1459977707, label %for.end23
    i32 899939888, label %for.cond25
    i32 -996473846, label %for.body28
    i32 -2122175087, label %if.then
    i32 -1659908150, label %originalBB90
    i32 589757618, label %originalBBpart2106
    i32 -1926854976, label %if.end
    i32 964310991, label %for.inc36
    i32 -294564218, label %for.end38
    i32 1946630011, label %originalBB108
    i32 391128411, label %originalBBpart2110
    i32 -618717363, label %for.cond41
    i32 2051588142, label %for.body44
    i32 520898450, label %originalBB112
    i32 1344662968, label %originalBBpart2114
    i32 211777571, label %for.cond51
    i32 -272083279, label %for.body54
    i32 -1905438861, label %originalBB116
    i32 -746223605, label %originalBBpart2118
    i32 745077677, label %if.then64
    i32 1119701768, label %originalBB120
    i32 -2108566693, label %originalBBpart2122
    i32 705389384, label %if.end69
    i32 -1974931050, label %originalBB124
    i32 67580678, label %originalBBpart2126
    i32 255970543, label %for.inc70
    i32 1879541745, label %for.end72
    i32 -2063025567, label %for.inc73
    i32 685064557, label %for.end75
    i32 1089568978, label %originalBB128
    i32 -1180667416, label %originalBBpart2130
    i32 60969795, label %originalBBalteredBB
    i32 -679818507, label %originalBB86alteredBB
    i32 1783940568, label %originalBB90alteredBB
    i32 -208873461, label %originalBB108alteredBB
    i32 -1411917547, label %originalBB112alteredBB
    i32 -788806346, label %originalBB116alteredBB
    i32 -935097804, label %originalBB120alteredBB
    i32 -863551860, label %originalBB124alteredBB
    i32 137376096, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1352088470, i32 -1459977707
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %idxprom1
  %s = getelementptr inbounds %struct.book, %struct.book* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %num, [27 x i8]* %s)
  %6 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %idxprom4
  %s6 = getelementptr inbounds %struct.book, %struct.book* %arrayidx5, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %s6, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay) #4
  %conv = trunc i64 %call7 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 1283178647, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = load i32, i32* %l, align 4
  %cmp9 = icmp slt i32 %7, %8
  %9 = select i1 %cmp9, i32 -2127931491, i32 -1350832594
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %10 to i64
  %arrayidx13 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %idxprom12
  %s14 = getelementptr inbounds %struct.book, %struct.book* %arrayidx13, i32 0, i32 1
  %11 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %11 to i64
  %arrayidx16 = getelementptr inbounds [27 x i8], [27 x i8]* %s14, i64 0, i64 %idxprom15
  %12 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %12 to i32
  %13 = sub i32 %conv17, -2037850066
  %14 = sub i32 %13, 65
  %15 = add i32 %14, -2037850066
  %sub = sub nsw i32 %conv17, 65
  %idxprom18 = sext i32 %15 to i64
  %arrayidx19 = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 %idxprom18
  %16 = load i32, i32* %arrayidx19, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %inc = add nsw i32 %16, 1
  store i32 %18, i32* %arrayidx19, align 4
  store i32 -733452372, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -938150798
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -938150798
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
  %45 = select i1 %43, i32 -1795196330, i32 60969795
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc20 = add nsw i32 %46, 1
  store i32 %48, i32* %j, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -1284494511
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1284494511
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1414279581, i32 60969795
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1283178647, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1682015574
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1682015574
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1620313802, i32 -679818507
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -1413112612
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1413112612
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 680574156, i32 -679818507
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1903701829, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %inc22 = add nsw i32 %118, 1
  store i32 %122, i32* %i, align 4
  store i32 -1997491527, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 0
  %123 = load i32, i32* %arrayidx24, align 16
  store i32 %123, i32* %max, align 4
  store i8 65, i8* %name, align 1
  store i32 1, i32* %i, align 4
  store i32 899939888, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %cmp26 = icmp slt i32 %124, 26
  %125 = select i1 %cmp26, i32 -996473846, i32 -294564218
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %126 to i64
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 %idxprom29
  %127 = load i32, i32* %arrayidx30, align 4
  %128 = load i32, i32* %max, align 4
  %cmp31 = icmp sgt i32 %127, %128
  %129 = select i1 %cmp31, i32 -2122175087, i32 -1926854976
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 719080088
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 719080088
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1659908150, i32 1783940568
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %157 to i64
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 %idxprom33
  %158 = load i32, i32* %arrayidx34, align 4
  store i32 %158, i32* %max, align 4
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 65
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %add = add nsw i32 %159, 65
  %conv35 = trunc i32 %163 to i8
  store i8 %conv35, i8* %name, align 1
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -85442811
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -85442811
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 589757618, i32 1783940568
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1926854976, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 964310991, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 %191, 514177085
  %193 = add i32 %192, 1
  %194 = add i32 %193, 514177085
  %inc37 = add nsw i32 %191, 1
  store i32 %194, i32* %i, align 4
  store i32 899939888, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1946630011, i32 -208873461
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %221 = load i8, i8* %name, align 1
  %conv39 = sext i8 %221 to i32
  %222 = load i32, i32* %max, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv39, i32 %222)
  store i32 0, i32* %i, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 391128411, i32 -208873461
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -618717363, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %237, %238
  %239 = select i1 %cmp42, i32 2051588142, i32 685064557
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -1146601066
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1146601066
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 520898450, i32 -1411917547
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %267 to i64
  %arrayidx46 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %idxprom45
  %s47 = getelementptr inbounds %struct.book, %struct.book* %arrayidx46, i32 0, i32 1
  %arraydecay48 = getelementptr inbounds [27 x i8], [27 x i8]* %s47, i32 0, i32 0
  %call49 = call i64 @strlen(i8* %arraydecay48) #4
  %conv50 = trunc i64 %call49 to i32
  store i32 %conv50, i32* %l, align 4
  store i32 0, i32* %j, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -886268634
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -886268634
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1344662968, i32 -1411917547
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 211777571, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %284 = load i32, i32* %l, align 4
  %cmp52 = icmp slt i32 %283, %284
  %285 = select i1 %cmp52, i32 -272083279, i32 1879541745
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
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
  %311 = select i1 %309, i32 -1905438861, i32 -788806346
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %312 to i64
  %arrayidx56 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %idxprom55
  %s57 = getelementptr inbounds %struct.book, %struct.book* %arrayidx56, i32 0, i32 1
  %313 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %313 to i64
  %arrayidx59 = getelementptr inbounds [27 x i8], [27 x i8]* %s57, i64 0, i64 %idxprom58
  %314 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %314 to i32
  %315 = load i8, i8* %name, align 1
  %conv61 = sext i8 %315 to i32
  %cmp62 = icmp eq i32 %conv60, %conv61
  store i1 %cmp62, i1* %cmp62.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1349679069
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1349679069
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -746223605, i32 -788806346
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %343 = select i1 %cmp62.reload, i32 745077677, i32 705389384
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1119701768, i32 -935097804
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %370 to i64
  %arrayidx66 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %idxprom65
  %num67 = getelementptr inbounds %struct.book, %struct.book* %arrayidx66, i32 0, i32 0
  %371 = load i32, i32* %num67, align 16
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %371)
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, -258551587
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -258551587
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -2108566693, i32 -935097804
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 705389384, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1974931050, i32 -863551860
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, 2082576817
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 2082576817
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 67580678, i32 -863551860
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 255970543, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %440 = load i32, i32* %j, align 4
  %441 = add i32 %440, -943232160
  %442 = add i32 %441, 1
  %443 = sub i32 %442, -943232160
  %inc71 = add nsw i32 %440, 1
  store i32 %443, i32* %j, align 4
  store i32 211777571, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -2063025567, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %inc74 = add nsw i32 %444, 1
  store i32 %448, i32* %i, align 4
  store i32 -618717363, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, -610972339
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -610972339
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 1089568978, i32 137376096
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, -1631355653
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -1631355653
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -1180667416, i32 137376096
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %503 = load i32, i32* %j, align 4
  %504 = sub i32 0, -1363782915
  %505 = sub i32 %504, %503
  %506 = add i32 %505, -1363782915
  %_ = sub i32 0, %503
  %507 = sub i32 %506, 1554025195
  %508 = add i32 %507, 1
  %509 = add i32 %508, 1554025195
  %gen = add i32 %506, 1
  %510 = add i32 %503, 1362967746
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 1362967746
  %_76 = sub i32 %503, 1
  %gen77 = mul i32 %512, 1
  %_78 = shl i32 %503, 1
  %513 = sub i32 0, -1969802573
  %514 = sub i32 %513, %503
  %515 = add i32 %514, -1969802573
  %_79 = sub i32 0, %503
  %516 = sub i32 %515, 26567121
  %517 = add i32 %516, 1
  %518 = add i32 %517, 26567121
  %gen80 = add i32 %515, 1
  %519 = sub i32 0, %503
  %520 = add i32 0, %519
  %_81 = sub i32 0, %503
  %521 = add i32 %520, -601833410
  %522 = add i32 %521, 1
  %523 = sub i32 %522, -601833410
  %gen82 = add i32 %520, 1
  %524 = sub i32 0, %503
  %525 = add i32 0, %524
  %_83 = sub i32 0, %503
  %526 = sub i32 0, 1
  %527 = sub i32 %525, %526
  %gen84 = add i32 %525, 1
  %_85 = shl i32 %503, 1
  %528 = sub i32 %503, -507968796
  %529 = add i32 %528, 1
  %530 = add i32 %529, -507968796
  %inc20alteredBB = add nsw i32 %503, 1
  store i32 %530, i32* %j, align 4
  store i32 -1795196330, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1620313802, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %531 to i64
  %arrayidx34alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 %idxprom33alteredBB
  %532 = load i32, i32* %arrayidx34alteredBB, align 4
  store i32 %532, i32* %max, align 4
  %533 = load i32, i32* %i, align 4
  %534 = add i32 0, -687129884
  %535 = sub i32 %534, %533
  %536 = sub i32 %535, -687129884
  %_91 = sub i32 0, %533
  %537 = add i32 %536, -1574533431
  %538 = add i32 %537, 65
  %539 = sub i32 %538, -1574533431
  %gen92 = add i32 %536, 65
  %540 = add i32 %533, 773579567
  %541 = sub i32 %540, 65
  %542 = sub i32 %541, 773579567
  %_93 = sub i32 %533, 65
  %gen94 = mul i32 %542, 65
  %543 = add i32 0, 2111830549
  %544 = sub i32 %543, %533
  %545 = sub i32 %544, 2111830549
  %_95 = sub i32 0, %533
  %546 = sub i32 %545, 368104955
  %547 = add i32 %546, 65
  %548 = add i32 %547, 368104955
  %gen96 = add i32 %545, 65
  %549 = sub i32 0, %533
  %550 = add i32 0, %549
  %_97 = sub i32 0, %533
  %551 = sub i32 0, 65
  %552 = sub i32 %550, %551
  %gen98 = add i32 %550, 65
  %553 = add i32 %533, 97490405
  %554 = sub i32 %553, 65
  %555 = sub i32 %554, 97490405
  %_99 = sub i32 %533, 65
  %gen100 = mul i32 %555, 65
  %556 = sub i32 0, %533
  %557 = add i32 0, %556
  %_101 = sub i32 0, %533
  %558 = add i32 %557, 1153022480
  %559 = add i32 %558, 65
  %560 = sub i32 %559, 1153022480
  %gen102 = add i32 %557, 65
  %_103 = shl i32 %533, 65
  %_104 = shl i32 %533, 65
  %561 = sub i32 %533, -996482510
  %562 = add i32 %561, 65
  %563 = add i32 %562, -996482510
  %addalteredBB = add nsw i32 %533, 65
  %conv35alteredBB = trunc i32 %563 to i8
  store i8 %conv35alteredBB, i8* %name, align 1
  store i32 -1659908150, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %564 = load i8, i8* %name, align 1
  %conv39alteredBB = sext i8 %564 to i32
  %565 = load i32, i32* %max, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv39alteredBB, i32 %565)
  store i32 0, i32* %i, align 4
  store i32 1946630011, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %566 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %idxprom45alteredBB
  %s47alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx46alteredBB, i32 0, i32 1
  %arraydecay48alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %s47alteredBB, i32 0, i32 0
  %call49alteredBB = call i64 @strlen(i8* %arraydecay48alteredBB) #4
  %conv50alteredBB = trunc i64 %call49alteredBB to i32
  store i32 %conv50alteredBB, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 520898450, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %567 to i64
  %arrayidx56alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %idxprom55alteredBB
  %s57alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx56alteredBB, i32 0, i32 1
  %568 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %568 to i64
  %arrayidx59alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %s57alteredBB, i64 0, i64 %idxprom58alteredBB
  %569 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %569 to i32
  %570 = load i8, i8* %name, align 1
  %conv61alteredBB = sext i8 %570 to i32
  %cmp62alteredBB = icmp eq i32 %conv60alteredBB, %conv61alteredBB
  store i32 -1905438861, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %571 to i64
  %arrayidx66alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %idxprom65alteredBB
  %num67alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx66alteredBB, i32 0, i32 0
  %572 = load i32, i32* %num67alteredBB, align 16
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %572)
  store i32 1119701768, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -1974931050, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1089568978, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB128, %for.end75, %for.inc73, %for.end72, %for.inc70, %originalBBpart2126, %originalBB124, %if.end69, %originalBBpart2122, %originalBB120, %if.then64, %originalBBpart2118, %originalBB116, %for.body54, %for.cond51, %originalBBpart2114, %originalBB112, %for.body44, %for.cond41, %originalBBpart2110, %originalBB108, %for.end38, %for.inc36, %if.end, %originalBBpart2106, %originalBB90, %if.then, %for.body28, %for.cond25, %for.end23, %for.inc21, %originalBBpart288, %originalBB86, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body11, %for.cond8, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
