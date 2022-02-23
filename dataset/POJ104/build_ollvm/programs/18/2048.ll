; ModuleID = 'source-C-CXX/18/2048.c'
source_filename = "source-C-CXX/18/2048.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %w = alloca [1000 x i8], align 16
  %s = alloca [100 x [100 x i8]], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %w, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %switchVar = alloca i32
  store i32 1431572405, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 1431572405, label %while.cond
    i32 -1117953304, label %while.body
    i32 474533476, label %originalBB
    i32 745795156, label %originalBBpart2
    i32 -1225652317, label %while.cond6
    i32 2060230770, label %land.rhs
    i32 1560331088, label %land.end
    i32 -1684212700, label %while.body17
    i32 1128737511, label %while.end
    i32 1780009230, label %while.cond30
    i32 -506302108, label %while.body36
    i32 1567070139, label %while.end38
    i32 215522166, label %while.end39
    i32 -682960313, label %for.cond
    i32 1238209419, label %for.body
    i32 459292092, label %originalBB69
    i32 867199863, label %originalBBpart271
    i32 2141482389, label %if.then
    i32 -983114053, label %originalBB73
    i32 -1132911766, label %originalBBpart275
    i32 -778101071, label %if.end
    i32 -1164978768, label %for.inc
    i32 -776815217, label %originalBB77
    i32 1425079158, label %originalBBpart282
    i32 398499522, label %for.end
    i32 -382162198, label %for.cond58
    i32 -653083720, label %for.body61
    i32 -1468957222, label %for.inc66
    i32 -478206760, label %for.end68
    i32 -1162993424, label %originalBBalteredBB
    i32 -1168037947, label %originalBB69alteredBB
    i32 -1423055384, label %originalBB73alteredBB
    i32 239785678, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %w, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -1117953304, i32 215522166
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 474533476, i32 -1162993424
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1601809986
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1601809986
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 745795156, i32 -1162993424
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1225652317, i32* %switchVar
  br label %loopEnd

while.cond6:                                      ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %32 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %w, i64 0, i64 %idxprom7
  %33 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %33 to i32
  %cmp10 = icmp ne i32 %conv9, 32
  %34 = select i1 %cmp10, i32 2060230770, i32 1560331088
  store i32 %34, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %35 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %w, i64 0, i64 %idxprom12
  %36 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %36 to i32
  %cmp15 = icmp ne i32 %conv14, 0
  store i32 1560331088, i32* %switchVar
  store i1 %cmp15, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %37 = select i1 %.reload, i32 -1684212700, i32 1128737511
  store i32 %37, i32* %switchVar
  br label %loopEnd

while.body17:                                     ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %38 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %w, i64 0, i64 %idxprom18
  %39 = load i8, i8* %arrayidx19, align 1
  %40 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %40 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom20
  %41 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %41 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  store i8 %39, i8* %arrayidx23, align 1
  %42 = load i32, i32* %i, align 4
  %43 = add i32 %42, 1573177454
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 1573177454
  %inc = add nsw i32 %42, 1
  store i32 %45, i32* %i, align 4
  %46 = load i32, i32* %k, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc24 = add nsw i32 %46, 1
  store i32 %50, i32* %k, align 4
  store i32 -1225652317, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %51 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom25
  %52 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %52 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  %53 = load i32, i32* %j, align 4
  %54 = sub i32 %53, -1871197283
  %55 = add i32 %54, 1
  %56 = add i32 %55, -1871197283
  %inc29 = add nsw i32 %53, 1
  store i32 %56, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 1780009230, i32* %switchVar
  br label %loopEnd

while.cond30:                                     ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %57 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %w, i64 0, i64 %idxprom31
  %58 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %58 to i32
  %cmp34 = icmp eq i32 %conv33, 32
  %59 = select i1 %cmp34, i32 -506302108, i32 1567070139
  store i32 %59, i32* %switchVar
  br label %loopEnd

while.body36:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc37 = add nsw i32 %60, 1
  store i32 %64, i32* %i, align 4
  store i32 1780009230, i32* %switchVar
  br label %loopEnd

while.end38:                                      ; preds = %loopEntry
  store i32 1431572405, i32* %switchVar
  br label %loopEnd

while.end39:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -682960313, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %j, align 4
  %cmp40 = icmp slt i32 %65, %66
  %67 = select i1 %cmp40, i32 1238209419, i32 398499522
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 459292092, i32 -1168037947
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %82 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx43, i32 0, i32 0
  %arraydecay45 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call46 = call i32 @strcmp(i8* %arraydecay44, i8* %arraydecay45) #4
  store i32 %call46, i32* %d, align 4
  %83 = load i32, i32* %d, align 4
  %cmp47 = icmp eq i32 %83, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -1053389176
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1053389176
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 867199863, i32 -1168037947
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %111 = select i1 %cmp47.reload, i32 2141482389, i32 -778101071
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -983114053, i32 -1423055384
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %126 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom49
  %arraydecay51 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx50, i32 0, i32 0
  %arraydecay52 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call53 = call i8* @strcpy(i8* %arraydecay51, i8* %arraydecay52) #5
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
  %140 = select i1 %138, i32 -1132911766, i32 -1423055384
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -778101071, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1164978768, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 1545852420
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1545852420
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -776815217, i32 239785678
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc54 = add nsw i32 %168, 1
  store i32 %172, i32* %i, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1425079158, i32 239785678
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -682960313, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 0
  %arraydecay56 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx55, i32 0, i32 0
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay56)
  store i32 1, i32* %i, align 4
  store i32 -382162198, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = load i32, i32* %j, align 4
  %cmp59 = icmp slt i32 %199, %200
  %201 = select i1 %cmp59, i32 -653083720, i32 -478206760
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %202 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom62
  %arraydecay64 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx63, i32 0, i32 0
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay64)
  store i32 -1468957222, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %inc67 = add nsw i32 %203, 1
  store i32 %205, i32* %i, align 4
  store i32 -382162198, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 474533476, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %206 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom42alteredBB
  %arraydecay44alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx43alteredBB, i32 0, i32 0
  %arraydecay45alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call46alteredBB = call i32 @strcmp(i8* %arraydecay44alteredBB, i8* %arraydecay45alteredBB) #4
  store i32 %call46alteredBB, i32* %d, align 4
  %207 = load i32, i32* %d, align 4
  %cmp47alteredBB = icmp eq i32 %207, 0
  store i32 459292092, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %208 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom49alteredBB
  %arraydecay51alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx50alteredBB, i32 0, i32 0
  %arraydecay52alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call53alteredBB = call i8* @strcpy(i8* %arraydecay51alteredBB, i8* %arraydecay52alteredBB) #5
  store i32 -983114053, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %_ = shl i32 %209, 1
  %210 = add i32 %209, -636855252
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -636855252
  %_78 = sub i32 %209, 1
  %gen = mul i32 %212, 1
  %_79 = shl i32 %209, 1
  %_80 = shl i32 %209, 1
  %213 = sub i32 %209, 1354577669
  %214 = add i32 %213, 1
  %215 = add i32 %214, 1354577669
  %inc54alteredBB = add nsw i32 %209, 1
  store i32 %215, i32* %i, align 4
  store i32 -776815217, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc66, %for.body61, %for.cond58, %for.end, %originalBBpart282, %originalBB77, %for.inc, %if.end, %originalBBpart275, %originalBB73, %if.then, %originalBBpart271, %originalBB69, %for.body, %for.cond, %while.end39, %while.end38, %while.body36, %while.cond30, %while.end, %while.body17, %land.end, %land.rhs, %while.cond6, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
