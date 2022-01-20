; ModuleID = 'source-C-CXX/36/1717.c'
source_filename = "source-C-CXX/36/1717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [100000 x i8], align 16
  %a = alloca [100000 x i32], align 16
  %num = alloca [100000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -1704786522, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -1704786522, label %for.cond
    i32 1313439737, label %for.body
    i32 -761362736, label %for.cond4
    i32 -472101277, label %for.body7
    i32 201167543, label %for.inc
    i32 303714040, label %originalBB
    i32 1107540566, label %originalBBpart2
    i32 1750452689, label %for.end
    i32 -1027380895, label %for.cond8
    i32 573979922, label %for.body12
    i32 -1122952218, label %for.cond13
    i32 -1196967192, label %for.body17
    i32 -530947094, label %if.then
    i32 -1622272319, label %if.end
    i32 -2057603753, label %for.inc32
    i32 -1142023807, label %for.end34
    i32 1158498662, label %originalBB65
    i32 -646872671, label %originalBBpart267
    i32 -1510812569, label %for.inc35
    i32 1766604290, label %for.end37
    i32 -1678009511, label %for.cond38
    i32 1439992977, label %for.body42
    i32 -1074877245, label %if.then47
    i32 -920223406, label %if.end52
    i32 -1797588975, label %for.inc53
    i32 1852983481, label %for.end55
    i32 -1106002541, label %if.then58
    i32 -1354034094, label %if.end60
    i32 1256586895, label %for.inc61
    i32 -1241868033, label %for.end63
    i32 1253680929, label %originalBB69
    i32 -1507846617, label %originalBBpart271
    i32 -832741942, label %originalBBalteredBB
    i32 961824414, label %originalBB65alteredBB
    i32 621247176, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1313439737, i32 -1241868033
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 -761362736, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %l, align 4
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %sub = sub nsw i32 %4, 1
  %cmp5 = icmp sle i32 %3, %6
  %7 = select i1 %cmp5, i32 -472101277, i32 1750452689
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %num, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 201167543, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 303714040, i32 -832741942
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %inc = add nsw i32 %23, 1
  store i32 %27, i32* %i, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -505422197
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -505422197
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 1107540566, i32 -832741942
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -761362736, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1027380895, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %l, align 4
  %57 = sub i32 0, 2
  %58 = add i32 %56, %57
  %sub9 = sub nsw i32 %56, 2
  %cmp10 = icmp sle i32 %55, %58
  %59 = select i1 %cmp10, i32 573979922, i32 1766604290
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = add i32 %60, 1905369257
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 1905369257
  %add = add nsw i32 %60, 1
  store i32 %63, i32* %j, align 4
  store i32 -1122952218, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = load i32, i32* %l, align 4
  %66 = sub i32 %65, 1443016425
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1443016425
  %sub14 = sub nsw i32 %65, 1
  %cmp15 = icmp sle i32 %64, %68
  %69 = select i1 %cmp15, i32 -1196967192, i32 -1142023807
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %70 to i64
  %arrayidx19 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom18
  %71 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %71 to i32
  %72 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %72 to i64
  %arrayidx22 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom21
  %73 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %73 to i32
  %cmp24 = icmp eq i32 %conv20, %conv23
  %74 = select i1 %cmp24, i32 -530947094, i32 -1622272319
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %75 to i64
  %arrayidx27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num, i64 0, i64 %idxprom26
  %76 = load i32, i32* %arrayidx27, align 4
  %77 = sub i32 %76, 1706223858
  %78 = add i32 %77, 1
  %79 = add i32 %78, 1706223858
  %inc28 = add nsw i32 %76, 1
  store i32 %79, i32* %arrayidx27, align 4
  %80 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %80 to i64
  %arrayidx30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num, i64 0, i64 %idxprom29
  %81 = load i32, i32* %arrayidx30, align 4
  %82 = add i32 %81, 1124144326
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 1124144326
  %inc31 = add nsw i32 %81, 1
  store i32 %84, i32* %arrayidx30, align 4
  store i32 -1622272319, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2057603753, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %inc33 = add nsw i32 %85, 1
  store i32 %89, i32* %j, align 4
  store i32 -1122952218, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1158498662, i32 961824414
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -1112562041
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1112562041
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -646872671, i32 961824414
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1510812569, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = add i32 %143, 1807431967
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 1807431967
  %inc36 = add nsw i32 %143, 1
  store i32 %146, i32* %i, align 4
  store i32 -1027380895, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1678009511, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = load i32, i32* %l, align 4
  %149 = add i32 %148, -305517853
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -305517853
  %sub39 = sub nsw i32 %148, 1
  %cmp40 = icmp sle i32 %147, %151
  %152 = select i1 %cmp40, i32 1439992977, i32 1852983481
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %153 to i64
  %arrayidx44 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num, i64 0, i64 %idxprom43
  %154 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %154, 0
  %155 = select i1 %cmp45, i32 -1074877245, i32 -920223406
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %156 to i64
  %arrayidx49 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom48
  %157 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %157 to i32
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv50)
  store i32 1852983481, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1797588975, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %inc54 = add nsw i32 %158, 1
  store i32 %162, i32* %i, align 4
  store i32 -1678009511, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %l, align 4
  %cmp56 = icmp eq i32 %163, %164
  %165 = select i1 %cmp56, i32 -1106002541, i32 -1354034094
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1354034094, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 1256586895, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %166 = load i32, i32* %m, align 4
  %167 = add i32 %166, 1749426333
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 1749426333
  %inc62 = add nsw i32 %166, 1
  store i32 %169, i32* %m, align 4
  store i32 -1704786522, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -1847020596
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1847020596
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1253680929, i32 621247176
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1507846617, i32 621247176
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 %211, -2402631
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -2402631
  %_ = sub i32 %211, 1
  %gen = mul i32 %214, 1
  %_64 = shl i32 %211, 1
  %215 = sub i32 0, %211
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %incalteredBB = add nsw i32 %211, 1
  store i32 %218, i32* %i, align 4
  store i32 303714040, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1158498662, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 1253680929, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB69, %for.end63, %for.inc61, %if.end60, %if.then58, %for.end55, %for.inc53, %if.end52, %if.then47, %for.body42, %for.cond38, %for.end37, %for.inc35, %originalBBpart267, %originalBB65, %for.end34, %for.inc32, %if.end, %if.then, %for.body17, %for.cond13, %for.body12, %for.cond8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body7, %for.cond4, %for.body, %for.cond, %switchDefault
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
