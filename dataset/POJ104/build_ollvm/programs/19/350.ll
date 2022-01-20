; ModuleID = 'source-C-CXX/19/350.c'
source_filename = "source-C-CXX/19/350.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str = alloca [100 x [15 x i8]], align 16
  %substr = alloca [100 x [4 x i8]], align 16
  %c = alloca i8, align 1
  %max = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i8 0, i8* %max, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -384648878, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -384648878, label %while.cond
    i32 -671270351, label %originalBB
    i32 -1418367258, label %originalBBpart2
    i32 29093773, label %while.body
    i32 -2037741632, label %for.cond
    i32 -763435926, label %for.body
    i32 432876285, label %if.then
    i32 -773543604, label %if.end
    i32 -803936666, label %for.inc
    i32 -938403339, label %originalBB61
    i32 755345550, label %originalBBpart264
    i32 -185479515, label %for.end
    i32 128802707, label %for.cond14
    i32 -576092324, label %originalBB66
    i32 820955126, label %originalBBpart273
    i32 1117026281, label %for.body17
    i32 -1187559994, label %for.inc24
    i32 -1216921760, label %originalBB75
    i32 2098476417, label %originalBBpart281
    i32 1062641756, label %for.end26
    i32 -1969559614, label %for.cond41
    i32 1973300400, label %for.body49
    i32 708824421, label %for.inc56
    i32 -519717957, label %for.end58
    i32 -1780614051, label %while.end
    i32 366556482, label %originalBBalteredBB
    i32 1906471994, label %originalBB61alteredBB
    i32 -1896673199, label %originalBB66alteredBB
    i32 674315539, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1875084060
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1875084060
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -671270351, i32 366556482
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx, i32 0, i32 0
  %28 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %28 to i64
  %arrayidx2 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %substr, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay3)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1418367258, i32 366556482
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 29093773, i32 -1780614051
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2037741632, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %56 to i64
  %arrayidx5 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %str, i64 0, i64 %idxprom4
  %57 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %57 to i64
  %arrayidx7 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx5, i64 0, i64 %idxprom6
  %58 = load i8, i8* %arrayidx7, align 1
  store i8 %58, i8* %c, align 1
  %conv = sext i8 %58 to i32
  %cmp8 = icmp ne i32 %conv, 0
  %59 = select i1 %cmp8, i32 -763435926, i32 -185479515
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i8, i8* %max, align 1
  %conv10 = sext i8 %60 to i32
  %61 = load i8, i8* %c, align 1
  %conv11 = sext i8 %61 to i32
  %cmp12 = icmp slt i32 %conv10, %conv11
  %62 = select i1 %cmp12, i32 432876285, i32 -773543604
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i8, i8* %c, align 1
  store i8 %63, i8* %max, align 1
  %64 = load i32, i32* %j, align 4
  store i32 %64, i32* %k, align 4
  store i32 -773543604, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -803936666, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -938403339, i32 1906471994
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc = add nsw i32 %79, 1
  store i32 %83, i32* %j, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -220371940
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -220371940
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 755345550, i32 1906471994
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -2037741632, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 128802707, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -1704883804
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1704883804
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -576092324, i32 -1896673199
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = load i32, i32* %k, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %add = add nsw i32 %115, 1
  %cmp15 = icmp slt i32 %114, %119
  store i1 %cmp15, i1* %cmp15.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 960246223
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 960246223
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 820955126, i32 -1896673199
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %135 = select i1 %cmp15.reload, i32 1117026281, i32 1062641756
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %136 to i64
  %arrayidx19 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %str, i64 0, i64 %idxprom18
  %137 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %137 to i64
  %arrayidx21 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %138 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %138 to i32
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv22)
  store i32 -1187559994, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -1136911129
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1136911129
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1216921760, i32 674315539
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = add i32 %166, 1812793658
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 1812793658
  %inc25 = add nsw i32 %166, 1
  store i32 %169, i32* %j, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -1228600402
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1228600402
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 2098476417, i32 674315539
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 128802707, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %185 to i64
  %arrayidx28 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %substr, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx28, i64 0, i64 0
  %186 = load i8, i8* %arrayidx29, align 4
  %conv30 = sext i8 %186 to i32
  %187 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %187 to i64
  %arrayidx32 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %substr, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx32, i64 0, i64 1
  %188 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %188 to i32
  %189 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %189 to i64
  %arrayidx36 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %substr, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx36, i64 0, i64 2
  %190 = load i8, i8* %arrayidx37, align 2
  %conv38 = sext i8 %190 to i32
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv30, i32 %conv34, i32 %conv38)
  %191 = load i32, i32* %k, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %add40 = add nsw i32 %191, 1
  store i32 %193, i32* %j, align 4
  store i32 -1969559614, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %194 to i64
  %arrayidx43 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %str, i64 0, i64 %idxprom42
  %195 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %195 to i64
  %arrayidx45 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %196 = load i8, i8* %arrayidx45, align 1
  store i8 %196, i8* %c, align 1
  %conv46 = sext i8 %196 to i32
  %cmp47 = icmp ne i32 %conv46, 0
  %197 = select i1 %cmp47, i32 1973300400, i32 -519717957
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %198 to i64
  %arrayidx51 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %str, i64 0, i64 %idxprom50
  %199 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %199 to i64
  %arrayidx53 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %200 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %200 to i32
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv54)
  store i32 708824421, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = add i32 %201, 1826640681
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 1826640681
  %inc57 = add nsw i32 %201, 1
  store i32 %204, i32* %j, align 4
  store i32 -1969559614, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 %205, 951586562
  %207 = add i32 %206, 1
  %208 = add i32 %207, 951586562
  %inc60 = add nsw i32 %205, 1
  store i32 %208, i32* %i, align 4
  store i32 %205, i32* %i, align 4
  store i8 0, i8* %max, align 1
  store i32 -384648878, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %209 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %str, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %210 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %210 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %substr, i64 0, i64 %idxprom1alteredBB
  %arraydecay3alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx2alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay3alteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 -671270351, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %_ = shl i32 %211, 1
  %_62 = shl i32 %211, 1
  %212 = add i32 %211, -1112796444
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -1112796444
  %incalteredBB = add nsw i32 %211, 1
  store i32 %214, i32* %j, align 4
  store i32 -938403339, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %216 = load i32, i32* %k, align 4
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %_67 = sub i32 %216, 1
  %gen = mul i32 %218, 1
  %219 = sub i32 0, 1
  %220 = add i32 %216, %219
  %_68 = sub i32 %216, 1
  %gen69 = mul i32 %220, 1
  %221 = add i32 %216, -1649106741
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1649106741
  %_70 = sub i32 %216, 1
  %gen71 = mul i32 %223, 1
  %224 = add i32 %216, -1810304619
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -1810304619
  %addalteredBB = add nsw i32 %216, 1
  %cmp15alteredBB = icmp slt i32 %215, %226
  store i32 -576092324, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %_76 = shl i32 %227, 1
  %228 = sub i32 0, -1449237611
  %229 = sub i32 %228, %227
  %230 = add i32 %229, -1449237611
  %_77 = sub i32 0, %227
  %231 = sub i32 %230, -1338402305
  %232 = add i32 %231, 1
  %233 = add i32 %232, -1338402305
  %gen78 = add i32 %230, 1
  %_79 = shl i32 %227, 1
  %234 = sub i32 0, %227
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc25alteredBB = add nsw i32 %227, 1
  store i32 %237, i32* %j, align 4
  store i32 -1216921760, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB66alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.end58, %for.inc56, %for.body49, %for.cond41, %for.end26, %originalBBpart281, %originalBB75, %for.inc24, %for.body17, %originalBBpart273, %originalBB66, %for.cond14, %for.end, %originalBBpart264, %originalBB61, %for.inc, %if.end, %if.then, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
