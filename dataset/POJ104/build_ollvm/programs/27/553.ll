; ModuleID = 'source-C-CXX/27/553.c'
source_filename = "source-C-CXX/27/553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zfc = alloca [10000 x i8], align 16
  %z1 = alloca [100 x i8], align 16
  %z2 = alloca [100 x i8], align 16
  %c = alloca [100 x [100 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %count = alloca i32, align 4
  %count1 = alloca i32, align 4
  %count2 = alloca i32, align 4
  %count4 = alloca i32, align 4
  %count3 = alloca [50 x i32], align 16
  %num1 = alloca i32, align 4
  %num2 = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %d, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %count, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 325069633, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 325069633, label %for.cond
    i32 1159026303, label %land.lhs.true
    i32 341076577, label %if.then
    i32 -665969228, label %originalBB
    i32 -1019548602, label %originalBBpart2
    i32 1208475244, label %if.else
    i32 1091475676, label %if.end
    i32 -2007095943, label %for.end
    i32 60520877, label %if.then20
    i32 1058090287, label %originalBB89
    i32 19739116, label %originalBBpart295
    i32 1124420686, label %if.end23
    i32 1884676660, label %for.cond24
    i32 -93440089, label %originalBB97
    i32 -945418962, label %originalBBpart299
    i32 -233298034, label %for.cond25
    i32 1418463065, label %originalBB101
    i32 1745886132, label %originalBBpart2103
    i32 1737570979, label %land.lhs.true31
    i32 1449934431, label %if.then37
    i32 522902839, label %originalBB105
    i32 1284040969, label %originalBBpart2114
    i32 1244940647, label %if.else46
    i32 -630360961, label %if.end53
    i32 -969359502, label %for.end54
    i32 -774496384, label %if.then58
    i32 1226829426, label %if.end61
    i32 -539339629, label %if.then68
    i32 313071487, label %if.end69
    i32 -900549447, label %originalBB116
    i32 61597752, label %originalBBpart2118
    i32 2116009996, label %for.inc
    i32 -1813158823, label %for.end71
    i32 -1098615420, label %originalBBalteredBB
    i32 1569250154, label %originalBB89alteredBB
    i32 922423065, label %originalBB97alteredBB
    i32 -1132746492, label %originalBB101alteredBB
    i32 -4628766, label %originalBB105alteredBB
    i32 917934936, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %count, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 32
  %2 = select i1 %cmp, i32 1159026303, i32 1208475244
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %count, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc, i64 0, i64 %idxprom2
  %4 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp ne i32 %conv4, 0
  %5 = select i1 %cmp5, i32 341076577, i32 1208475244
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -1492316875
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1492316875
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -665969228, i32 -1098615420
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %count, align 4
  %idxprom7 = sext i32 %21 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc, i64 0, i64 %idxprom7
  %22 = load i8, i8* %arrayidx8, align 1
  %arrayidx9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 0
  %23 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %23 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  store i8 %22, i8* %arrayidx11, align 1
  %24 = load i32, i32* %count, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %inc = add nsw i32 %24, 1
  store i32 %26, i32* %count, align 4
  %27 = load i32, i32* %k, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %inc12 = add nsw i32 %27, 1
  store i32 %29, i32* %k, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 2067577275
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 2067577275
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1019548602, i32 -1098615420
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1091475676, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 0
  %57 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %57 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
  %58 = load i32, i32* %count, align 4
  %59 = sub i32 %58, 1660162551
  %60 = add i32 %59, 1
  %61 = add i32 %60, 1660162551
  %inc16 = add nsw i32 %58, 1
  store i32 %61, i32* %count, align 4
  %62 = load i32, i32* %k, align 4
  %63 = sub i32 %62, 812960969
  %64 = add i32 %63, 1
  %65 = add i32 %64, 812960969
  %inc17 = add nsw i32 %62, 1
  store i32 %65, i32* %k, align 4
  store i32 -2007095943, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 325069633, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* %k, align 4
  %67 = sub i32 %66, -161525246
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -161525246
  %sub = sub nsw i32 %66, 1
  %cmp18 = icmp ne i32 %69, 0
  %70 = select i1 %cmp18, i32 60520877, i32 1124420686
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1031011958
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1031011958
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1058090287, i32 1569250154
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %86 = load i32, i32* %k, align 4
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %sub21 = sub nsw i32 %86, 1
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %88)
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 19739116, i32 1569250154
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1124420686, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1884676660, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -93440089, i32 922423065
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -945418962, i32 922423065
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -233298034, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 1105292512
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1105292512
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1418463065, i32 -1132746492
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %146 = load i32, i32* %count, align 4
  %idxprom26 = sext i32 %146 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc, i64 0, i64 %idxprom26
  %147 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %147 to i32
  %cmp29 = icmp ne i32 %conv28, 32
  store i1 %cmp29, i1* %cmp29.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1745886132, i32 -1132746492
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %162 = select i1 %cmp29.reload, i32 1737570979, i32 1244940647
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %163 = load i32, i32* %count, align 4
  %idxprom32 = sext i32 %163 to i64
  %arrayidx33 = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc, i64 0, i64 %idxprom32
  %164 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %164 to i32
  %cmp35 = icmp ne i32 %conv34, 0
  %165 = select i1 %cmp35, i32 1449934431, i32 1244940647
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -1147047001
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1147047001
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 522902839, i32 -4628766
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %181 = load i32, i32* %count, align 4
  %idxprom38 = sext i32 %181 to i64
  %arrayidx39 = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc, i64 0, i64 %idxprom38
  %182 = load i8, i8* %arrayidx39, align 1
  %183 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %183 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom40
  %184 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %184 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  store i8 %182, i8* %arrayidx43, align 1
  %185 = load i32, i32* %count, align 4
  %186 = add i32 %185, -1152329260
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -1152329260
  %inc44 = add nsw i32 %185, 1
  store i32 %188, i32* %count, align 4
  %189 = load i32, i32* %k, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc45 = add nsw i32 %189, 1
  store i32 %193, i32* %k, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 906051091
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 906051091
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1284040969, i32 -4628766
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -630360961, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %209 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom47
  %210 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %210 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  store i8 0, i8* %arrayidx50, align 1
  %211 = load i32, i32* %count, align 4
  %212 = add i32 %211, 1888701278
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 1888701278
  %inc51 = add nsw i32 %211, 1
  store i32 %214, i32* %count, align 4
  %215 = load i32, i32* %k, align 4
  %216 = sub i32 %215, 590384212
  %217 = add i32 %216, 1
  %218 = add i32 %217, 590384212
  %inc52 = add nsw i32 %215, 1
  store i32 %218, i32* %k, align 4
  store i32 -969359502, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -233298034, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %219 = load i32, i32* %k, align 4
  %220 = sub i32 %219, -1586881333
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1586881333
  %sub55 = sub nsw i32 %219, 1
  %cmp56 = icmp ne i32 %222, 0
  %223 = select i1 %cmp56, i32 -774496384, i32 1226829426
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %224 = load i32, i32* %k, align 4
  %225 = add i32 %224, -159531307
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -159531307
  %sub59 = sub nsw i32 %224, 1
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %227)
  store i32 1226829426, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %228 = load i32, i32* %count, align 4
  %229 = sub i32 %228, 640058249
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 640058249
  %sub62 = sub nsw i32 %228, 1
  %idxprom63 = sext i32 %231 to i64
  %arrayidx64 = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc, i64 0, i64 %idxprom63
  %232 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %232 to i32
  %cmp66 = icmp eq i32 %conv65, 0
  %233 = select i1 %cmp66, i32 -539339629, i32 313071487
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  store i32 -1813158823, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -2139654340
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -2139654340
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -900549447, i32 917934936
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 261796123
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 261796123
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 61597752, i32 917934936
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 2116009996, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = sub i32 %276, -723998643
  %278 = add i32 %277, 1
  %279 = add i32 %278, -723998643
  %inc70 = add nsw i32 %276, 1
  store i32 %279, i32* %i, align 4
  store i32 1884676660, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %280 = load i32, i32* %count, align 4
  %idxprom7alteredBB = sext i32 %280 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc, i64 0, i64 %idxprom7alteredBB
  %281 = load i8, i8* %arrayidx8alteredBB, align 1
  %arrayidx9alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 0
  %282 = load i32, i32* %k, align 4
  %idxprom10alteredBB = sext i32 %282 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  store i8 %281, i8* %arrayidx11alteredBB, align 1
  %283 = load i32, i32* %count, align 4
  %_ = shl i32 %283, 1
  %_72 = shl i32 %283, 1
  %284 = sub i32 0, %283
  %285 = add i32 0, %284
  %_73 = sub i32 0, %283
  %286 = sub i32 %285, 1852053791
  %287 = add i32 %286, 1
  %288 = add i32 %287, 1852053791
  %gen = add i32 %285, 1
  %289 = sub i32 0, %283
  %290 = add i32 0, %289
  %_74 = sub i32 0, %283
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %gen75 = add i32 %290, 1
  %295 = sub i32 0, %283
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %incalteredBB = add nsw i32 %283, 1
  store i32 %298, i32* %count, align 4
  %299 = load i32, i32* %k, align 4
  %300 = add i32 0, -691039108
  %301 = sub i32 %300, %299
  %302 = sub i32 %301, -691039108
  %_76 = sub i32 0, %299
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %gen77 = add i32 %302, 1
  %307 = add i32 %299, 1210638926
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1210638926
  %_78 = sub i32 %299, 1
  %gen79 = mul i32 %309, 1
  %310 = add i32 %299, 607211324
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 607211324
  %_80 = sub i32 %299, 1
  %gen81 = mul i32 %312, 1
  %313 = sub i32 0, 452810136
  %314 = sub i32 %313, %299
  %315 = add i32 %314, 452810136
  %_82 = sub i32 0, %299
  %316 = sub i32 %315, -1041934229
  %317 = add i32 %316, 1
  %318 = add i32 %317, -1041934229
  %gen83 = add i32 %315, 1
  %319 = sub i32 %299, -1694055025
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1694055025
  %_84 = sub i32 %299, 1
  %gen85 = mul i32 %321, 1
  %322 = sub i32 %299, 474846104
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 474846104
  %_86 = sub i32 %299, 1
  %gen87 = mul i32 %324, 1
  %_88 = shl i32 %299, 1
  %325 = sub i32 0, 1
  %326 = sub i32 %299, %325
  %inc12alteredBB = add nsw i32 %299, 1
  store i32 %326, i32* %k, align 4
  store i32 -665969228, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %k, align 4
  %328 = sub i32 0, %327
  %329 = add i32 0, %328
  %_90 = sub i32 0, %327
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %gen91 = add i32 %329, 1
  %334 = sub i32 0, 1
  %335 = add i32 %327, %334
  %_92 = sub i32 %327, 1
  %gen93 = mul i32 %335, 1
  %336 = sub i32 %327, 644781374
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 644781374
  %sub21alteredBB = sub nsw i32 %327, 1
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %338)
  store i32 1058090287, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -93440089, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %339 = load i32, i32* %count, align 4
  %idxprom26alteredBB = sext i32 %339 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc, i64 0, i64 %idxprom26alteredBB
  %340 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %340 to i32
  %cmp29alteredBB = icmp ne i32 %conv28alteredBB, 32
  store i32 1418463065, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %341 = load i32, i32* %count, align 4
  %idxprom38alteredBB = sext i32 %341 to i64
  %arrayidx39alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc, i64 0, i64 %idxprom38alteredBB
  %342 = load i8, i8* %arrayidx39alteredBB, align 1
  %343 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %343 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom40alteredBB
  %344 = load i32, i32* %k, align 4
  %idxprom42alteredBB = sext i32 %344 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  store i8 %342, i8* %arrayidx43alteredBB, align 1
  %345 = load i32, i32* %count, align 4
  %346 = add i32 %345, 1150650428
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1150650428
  %_106 = sub i32 %345, 1
  %gen107 = mul i32 %348, 1
  %349 = sub i32 0, 1
  %350 = add i32 %345, %349
  %_108 = sub i32 %345, 1
  %gen109 = mul i32 %350, 1
  %351 = add i32 %345, -1654294278
  %352 = add i32 %351, 1
  %353 = sub i32 %352, -1654294278
  %inc44alteredBB = add nsw i32 %345, 1
  store i32 %353, i32* %count, align 4
  %354 = load i32, i32* %k, align 4
  %355 = add i32 %354, 73516924
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 73516924
  %_110 = sub i32 %354, 1
  %gen111 = mul i32 %357, 1
  %_112 = shl i32 %354, 1
  %358 = sub i32 %354, 258866671
  %359 = add i32 %358, 1
  %360 = add i32 %359, 258866671
  %inc45alteredBB = add nsw i32 %354, 1
  store i32 %360, i32* %k, align 4
  store i32 522902839, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -900549447, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2118, %originalBB116, %if.end69, %if.then68, %if.end61, %if.then58, %for.end54, %if.end53, %if.else46, %originalBBpart2114, %originalBB105, %if.then37, %land.lhs.true31, %originalBBpart2103, %originalBB101, %for.cond25, %originalBBpart299, %originalBB97, %for.cond24, %if.end23, %originalBBpart295, %originalBB89, %if.then20, %for.end, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
