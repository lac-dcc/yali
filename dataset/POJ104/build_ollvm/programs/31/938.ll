; ModuleID = 'source-C-CXX/31/938.c'
source_filename = "source-C-CXX/31/938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %n = alloca i32, align 4
  %la = alloca i32, align 4
  %lb = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 439104628, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 439104628, label %for.cond
    i32 1284366145, label %for.body
    i32 -1257871507, label %originalBB
    i32 289349992, label %originalBBpart2
    i32 2118455435, label %for.cond1
    i32 -1917395342, label %for.body3
    i32 -1766336222, label %for.inc
    i32 622056975, label %for.end
    i32 -713346349, label %for.cond12
    i32 1441992028, label %for.body15
    i32 -1491012118, label %originalBB90
    i32 -1427101607, label %originalBBpart2127
    i32 -1434781758, label %if.then
    i32 -909247957, label %if.end
    i32 2088961565, label %for.inc43
    i32 -846702147, label %for.end45
    i32 -479782816, label %originalBB129
    i32 869858998, label %originalBBpart2131
    i32 399400813, label %for.cond46
    i32 -208792732, label %for.body49
    i32 2140324837, label %for.inc61
    i32 -1979068279, label %originalBB133
    i32 2022212538, label %originalBBpart2145
    i32 -2022949132, label %for.end63
    i32 1498520103, label %originalBB147
    i32 712327155, label %originalBBpart2149
    i32 -1362983009, label %for.cond64
    i32 1574040040, label %for.body67
    i32 1684577416, label %originalBB151
    i32 1887347015, label %originalBBpart2153
    i32 479263560, label %if.then72
    i32 1620293890, label %originalBB155
    i32 -1252560536, label %originalBBpart2157
    i32 1185086983, label %if.else
    i32 -641961368, label %if.then78
    i32 -1596942843, label %if.end82
    i32 -698896938, label %if.end83
    i32 -319881061, label %for.inc84
    i32 775911628, label %for.end85
    i32 1407755024, label %for.inc87
    i32 1253751357, label %for.end89
    i32 -2122914817, label %originalBBalteredBB
    i32 137077141, label %originalBB90alteredBB
    i32 1557699258, label %originalBB129alteredBB
    i32 -1649231158, label %originalBB133alteredBB
    i32 1335053521, label %originalBB147alteredBB
    i32 -1066709092, label %originalBB151alteredBB
    i32 -216981362, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1284366145, i32 1253751357
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %16 = select i1 %14, i32 -1257871507, i32 -2122914817
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1389853792
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1389853792
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 289349992, i32 -2122914817
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2118455435, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %44, 100
  %45 = select i1 %cmp2, i32 -1917395342, i32 622056975
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1766336222, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  store i32 %49, i32* %j, align 4
  store i32 2118455435, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay5)
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %la, align 4
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %conv11 = trunc i64 %call10 to i32
  store i32 %conv11, i32* %lb, align 4
  store i32 0, i32* %j, align 4
  store i32 -713346349, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = load i32, i32* %lb, align 4
  %cmp13 = icmp slt i32 %50, %51
  %52 = select i1 %cmp13, i32 1441992028, i32 -846702147
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 544715143
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 544715143
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1491012118, i32 137077141
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %68 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom16
  %69 = load i32, i32* %arrayidx17, align 4
  %70 = load i32, i32* %la, align 4
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %sub = sub nsw i32 %70, 1
  %73 = load i32, i32* %j, align 4
  %74 = sub i32 0, %73
  %75 = add i32 %72, %74
  %sub18 = sub nsw i32 %72, %73
  %idxprom19 = sext i32 %75 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom19
  %76 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %76 to i32
  %77 = add i32 %69, -1316485527
  %78 = add i32 %77, %conv21
  %79 = sub i32 %78, -1316485527
  %add = add nsw i32 %69, %conv21
  %80 = load i32, i32* %lb, align 4
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %sub22 = sub nsw i32 %80, 1
  %83 = load i32, i32* %j, align 4
  %84 = add i32 %82, -892911182
  %85 = sub i32 %84, %83
  %86 = sub i32 %85, -892911182
  %sub23 = sub nsw i32 %82, %83
  %idxprom24 = sext i32 %86 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom24
  %87 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %87 to i32
  %88 = sub i32 %79, -1970090360
  %89 = sub i32 %88, %conv26
  %90 = add i32 %89, -1970090360
  %sub27 = sub nsw i32 %79, %conv26
  %91 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %91 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom28
  store i32 %90, i32* %arrayidx29, align 4
  %92 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %92 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom30
  %93 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %93, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1427101607, i32 137077141
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %108 = select i1 %cmp32.reload, i32 -1434781758, i32 -909247957
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %109 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom34
  %110 = load i32, i32* %arrayidx35, align 4
  %111 = add i32 %110, 623791352
  %112 = add i32 %111, 10
  %113 = sub i32 %112, 623791352
  %add36 = add nsw i32 %110, 10
  %114 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %114 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom37
  store i32 %113, i32* %arrayidx38, align 4
  %115 = load i32, i32* %j, align 4
  %116 = add i32 %115, -489302628
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -489302628
  %add39 = add nsw i32 %115, 1
  %idxprom40 = sext i32 %118 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom40
  %119 = load i32, i32* %arrayidx41, align 4
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %sub42 = sub nsw i32 %119, 1
  store i32 %121, i32* %arrayidx41, align 4
  store i32 -909247957, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2088961565, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc44 = add nsw i32 %122, 1
  store i32 %126, i32* %j, align 4
  store i32 -713346349, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -232153167
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -232153167
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -479782816, i32 1557699258
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %142 = load i32, i32* %lb, align 4
  store i32 %142, i32* %j, align 4
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
  %156 = select i1 %154, i32 869858998, i32 1557699258
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 399400813, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = load i32, i32* %la, align 4
  %cmp47 = icmp slt i32 %157, %158
  %159 = select i1 %cmp47, i32 -208792732, i32 -2022949132
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %160 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom50
  %161 = load i32, i32* %arrayidx51, align 4
  %162 = load i32, i32* %la, align 4
  %163 = add i32 %162, -343602369
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -343602369
  %sub52 = sub nsw i32 %162, 1
  %166 = load i32, i32* %j, align 4
  %167 = add i32 %165, -1742072973
  %168 = sub i32 %167, %166
  %169 = sub i32 %168, -1742072973
  %sub53 = sub nsw i32 %165, %166
  %idxprom54 = sext i32 %169 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom54
  %170 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %170 to i32
  %171 = add i32 %161, 1985475424
  %172 = add i32 %171, %conv56
  %173 = sub i32 %172, 1985475424
  %add57 = add nsw i32 %161, %conv56
  %174 = sub i32 %173, -1420421728
  %175 = sub i32 %174, 48
  %176 = add i32 %175, -1420421728
  %sub58 = sub nsw i32 %173, 48
  %177 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %177 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom59
  store i32 %176, i32* %arrayidx60, align 4
  store i32 2140324837, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1979068279, i32 -1649231158
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc62 = add nsw i32 %192, 1
  store i32 %194, i32* %j, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 796426047
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 796426047
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 2022212538, i32 -1649231158
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 399400813, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 84259135
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 84259135
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1498520103, i32 1335053521
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  store i32 99, i32* %j, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1234779229
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1234779229
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 712327155, i32 1335053521
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1362983009, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %cmp65 = icmp sge i32 %264, 0
  %265 = select i1 %cmp65, i32 1574040040, i32 775911628
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1684577416, i32 -1066709092
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %280 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom68
  %281 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp ne i32 %281, 0
  store i1 %cmp70, i1* %cmp70.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1887347015, i32 -1066709092
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %308 = select i1 %cmp70.reload, i32 479263560, i32 1185086983
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 821637512
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 821637512
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1620293890, i32 -216981362
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %336 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom73
  %337 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %337)
  store i32 1, i32* %t, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -1553430166
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1553430166
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1252560536, i32 -216981362
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -698896938, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %353 = load i32, i32* %t, align 4
  %cmp76 = icmp ne i32 %353, 0
  %354 = select i1 %cmp76, i32 -641961368, i32 -1596942843
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %355 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom79
  %356 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %356)
  store i32 -1596942843, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -698896938, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -319881061, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %358 = sub i32 0, -1
  %359 = sub i32 %357, %358
  %dec = add nsw i32 %357, -1
  store i32 %359, i32* %j, align 4
  store i32 -1362983009, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1407755024, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = sub i32 %360, -2076866739
  %362 = add i32 %361, 1
  %363 = add i32 %362, -2076866739
  %inc88 = add nsw i32 %360, 1
  store i32 %363, i32* %i, align 4
  store i32 439104628, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %j, align 4
  store i32 -1257871507, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %364 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom16alteredBB
  %365 = load i32, i32* %arrayidx17alteredBB, align 4
  %366 = load i32, i32* %la, align 4
  %_ = shl i32 %366, 1
  %367 = add i32 %366, 1962188776
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1962188776
  %_91 = sub i32 %366, 1
  %gen = mul i32 %369, 1
  %370 = sub i32 0, %366
  %371 = add i32 0, %370
  %_92 = sub i32 0, %366
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %gen93 = add i32 %371, 1
  %376 = sub i32 %366, 2132106521
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 2132106521
  %_94 = sub i32 %366, 1
  %gen95 = mul i32 %378, 1
  %379 = sub i32 %366, -178928939
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -178928939
  %subalteredBB = sub nsw i32 %366, 1
  %382 = load i32, i32* %j, align 4
  %383 = add i32 %381, -490624516
  %384 = sub i32 %383, %382
  %385 = sub i32 %384, -490624516
  %_96 = sub i32 %381, %382
  %gen97 = mul i32 %385, %382
  %_98 = shl i32 %381, %382
  %386 = sub i32 0, %382
  %387 = add i32 %381, %386
  %_99 = sub i32 %381, %382
  %gen100 = mul i32 %387, %382
  %388 = add i32 0, -946669981
  %389 = sub i32 %388, %381
  %390 = sub i32 %389, -946669981
  %_101 = sub i32 0, %381
  %391 = add i32 %390, -1660337430
  %392 = add i32 %391, %382
  %393 = sub i32 %392, -1660337430
  %gen102 = add i32 %390, %382
  %_103 = shl i32 %381, %382
  %394 = sub i32 0, 775747438
  %395 = sub i32 %394, %381
  %396 = add i32 %395, 775747438
  %_104 = sub i32 0, %381
  %397 = sub i32 0, %396
  %398 = sub i32 0, %382
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %gen105 = add i32 %396, %382
  %_106 = shl i32 %381, %382
  %401 = add i32 %381, 477608179
  %402 = sub i32 %401, %382
  %403 = sub i32 %402, 477608179
  %_107 = sub i32 %381, %382
  %gen108 = mul i32 %403, %382
  %404 = sub i32 0, 1091929817
  %405 = sub i32 %404, %381
  %406 = add i32 %405, 1091929817
  %_109 = sub i32 0, %381
  %407 = sub i32 0, %406
  %408 = sub i32 0, %382
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %gen110 = add i32 %406, %382
  %411 = add i32 %381, -1522837903
  %412 = sub i32 %411, %382
  %413 = sub i32 %412, -1522837903
  %sub18alteredBB = sub nsw i32 %381, %382
  %idxprom19alteredBB = sext i32 %413 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom19alteredBB
  %414 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %414 to i32
  %415 = sub i32 0, 903581595
  %416 = sub i32 %415, %365
  %417 = add i32 %416, 903581595
  %_111 = sub i32 0, %365
  %418 = sub i32 0, %417
  %419 = sub i32 0, %conv21alteredBB
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %gen112 = add i32 %417, %conv21alteredBB
  %_113 = shl i32 %365, %conv21alteredBB
  %_114 = shl i32 %365, %conv21alteredBB
  %_115 = shl i32 %365, %conv21alteredBB
  %422 = sub i32 0, %conv21alteredBB
  %423 = sub i32 %365, %422
  %addalteredBB = add nsw i32 %365, %conv21alteredBB
  %424 = load i32, i32* %lb, align 4
  %_116 = shl i32 %424, 1
  %425 = add i32 0, -743733831
  %426 = sub i32 %425, %424
  %427 = sub i32 %426, -743733831
  %_117 = sub i32 0, %424
  %428 = add i32 %427, 39952984
  %429 = add i32 %428, 1
  %430 = sub i32 %429, 39952984
  %gen118 = add i32 %427, 1
  %_119 = shl i32 %424, 1
  %431 = add i32 %424, 861586208
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 861586208
  %_120 = sub i32 %424, 1
  %gen121 = mul i32 %433, 1
  %434 = sub i32 %424, -334954576
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -334954576
  %_122 = sub i32 %424, 1
  %gen123 = mul i32 %436, 1
  %437 = sub i32 0, 1
  %438 = add i32 %424, %437
  %sub22alteredBB = sub nsw i32 %424, 1
  %439 = load i32, i32* %j, align 4
  %_124 = shl i32 %438, %439
  %440 = sub i32 %438, -1165560718
  %441 = sub i32 %440, %439
  %442 = add i32 %441, -1165560718
  %sub23alteredBB = sub nsw i32 %438, %439
  %idxprom24alteredBB = sext i32 %442 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom24alteredBB
  %443 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %443 to i32
  %_125 = shl i32 %423, %conv26alteredBB
  %444 = add i32 %423, -474914039
  %445 = sub i32 %444, %conv26alteredBB
  %446 = sub i32 %445, -474914039
  %sub27alteredBB = sub nsw i32 %423, %conv26alteredBB
  %447 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %447 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom28alteredBB
  store i32 %446, i32* %arrayidx29alteredBB, align 4
  %448 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %448 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom30alteredBB
  %449 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp slt i32 %449, 0
  store i32 -1491012118, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %450 = load i32, i32* %lb, align 4
  store i32 %450, i32* %j, align 4
  store i32 -479782816, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  %452 = sub i32 0, -1261463480
  %453 = sub i32 %452, %451
  %454 = add i32 %453, -1261463480
  %_134 = sub i32 0, %451
  %455 = sub i32 %454, -299340937
  %456 = add i32 %455, 1
  %457 = add i32 %456, -299340937
  %gen135 = add i32 %454, 1
  %458 = sub i32 0, 1
  %459 = add i32 %451, %458
  %_136 = sub i32 %451, 1
  %gen137 = mul i32 %459, 1
  %_138 = shl i32 %451, 1
  %460 = add i32 0, 366276311
  %461 = sub i32 %460, %451
  %462 = sub i32 %461, 366276311
  %_139 = sub i32 0, %451
  %463 = add i32 %462, -1452957917
  %464 = add i32 %463, 1
  %465 = sub i32 %464, -1452957917
  %gen140 = add i32 %462, 1
  %466 = sub i32 0, 1
  %467 = add i32 %451, %466
  %_141 = sub i32 %451, 1
  %gen142 = mul i32 %467, 1
  %_143 = shl i32 %451, 1
  %468 = add i32 %451, -1133774307
  %469 = add i32 %468, 1
  %470 = sub i32 %469, -1133774307
  %inc62alteredBB = add nsw i32 %451, 1
  store i32 %470, i32* %j, align 4
  store i32 -1979068279, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 99, i32* %j, align 4
  store i32 1498520103, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* %j, align 4
  %idxprom68alteredBB = sext i32 %471 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom68alteredBB
  %472 = load i32, i32* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = icmp ne i32 %472, 0
  store i32 1684577416, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %473 = load i32, i32* %j, align 4
  %idxprom73alteredBB = sext i32 %473 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom73alteredBB
  %474 = load i32, i32* %arrayidx74alteredBB, align 4
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %474)
  store i32 1, i32* %t, align 4
  store i32 1620293890, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.inc87, %for.end85, %for.inc84, %if.end83, %if.end82, %if.then78, %if.else, %originalBBpart2157, %originalBB155, %if.then72, %originalBBpart2153, %originalBB151, %for.body67, %for.cond64, %originalBBpart2149, %originalBB147, %for.end63, %originalBBpart2145, %originalBB133, %for.inc61, %for.body49, %for.cond46, %originalBBpart2131, %originalBB129, %for.end45, %for.inc43, %if.end, %if.then, %originalBBpart2127, %originalBB90, %for.body15, %for.cond12, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
