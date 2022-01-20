; ModuleID = 'source-C-CXX/84/1990.c'
source_filename = "source-C-CXX/84/1990.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca [60 x i8], align 16
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 520420939, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 520420939, label %while.cond
    i32 304493947, label %while.body
    i32 1336402713, label %while.cond2
    i32 752489169, label %while.body3
    i32 -526269973, label %if.then
    i32 598779012, label %if.end
    i32 1655603242, label %land.lhs.true
    i32 1331471756, label %lor.lhs.false
    i32 82950032, label %land.lhs.true21
    i32 -1769572155, label %lor.lhs.false26
    i32 944879119, label %if.then31
    i32 1274043796, label %if.end33
    i32 -837577696, label %for.cond
    i32 1583578231, label %for.body
    i32 1095766913, label %if.then43
    i32 397531883, label %originalBB
    i32 -1188805690, label %originalBBpart2
    i32 -1758925715, label %if.end44
    i32 -362542593, label %originalBB95
    i32 175609183, label %originalBBpart297
    i32 -547861293, label %land.lhs.true50
    i32 470731162, label %lor.lhs.false56
    i32 -1255623006, label %originalBB99
    i32 1348027438, label %originalBBpart2101
    i32 -231570055, label %land.lhs.true62
    i32 -167303469, label %originalBB103
    i32 -184713585, label %originalBBpart2105
    i32 -2026400999, label %lor.lhs.false68
    i32 -123441600, label %land.lhs.true74
    i32 -719530509, label %originalBB107
    i32 1207850380, label %originalBBpart2109
    i32 2097432904, label %lor.lhs.false80
    i32 1973774402, label %if.then86
    i32 -775358384, label %originalBB111
    i32 1396798458, label %originalBBpart2113
    i32 794226870, label %if.end87
    i32 -790134535, label %originalBB115
    i32 874260394, label %originalBBpart2117
    i32 245084360, label %for.inc
    i32 -1080832879, label %for.end
    i32 -822899812, label %if.then90
    i32 -87761779, label %if.end92
    i32 739893420, label %while.end
    i32 48486042, label %originalBB119
    i32 2027875094, label %originalBBpart2121
    i32 168998291, label %while.end94
    i32 -1106209743, label %originalBBalteredBB
    i32 -2115934332, label %originalBB95alteredBB
    i32 -1624095198, label %originalBB99alteredBB
    i32 -1358094800, label %originalBB103alteredBB
    i32 1956065698, label %originalBB107alteredBB
    i32 -1262271701, label %originalBB111alteredBB
    i32 -1207270213, label %originalBB115alteredBB
    i32 -1711175612, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 304493947, i32 168998291
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 @getchar()
  store i32 1336402713, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, 408160514
  %3 = add i32 %2, -1
  %4 = add i32 %3, 408160514
  %dec = add nsw i32 %1, -1
  store i32 %4, i32* %n, align 4
  %tobool = icmp ne i32 %1, 0
  %5 = select i1 %tobool, i32 752489169, i32 739893420
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [60 x i8], [60 x i8]* %s, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay5 = getelementptr inbounds [60 x i8], [60 x i8]* %s, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %t, align 4
  %6 = load i32, i32* %t, align 4
  %cmp7 = icmp sgt i32 %6, 50
  %7 = select i1 %cmp7, i32 -526269973, i32 598779012
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1336402713, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [60 x i8], [60 x i8]* %s, i64 0, i64 0
  %8 = load i8, i8* %arrayidx, align 16
  %conv10 = sext i8 %8 to i32
  %cmp11 = icmp sge i32 %conv10, 97
  %9 = select i1 %cmp11, i32 1655603242, i32 1331471756
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [60 x i8], [60 x i8]* %s, i64 0, i64 0
  %10 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %10 to i32
  %cmp15 = icmp sle i32 %conv14, 122
  %11 = select i1 %cmp15, i32 1274043796, i32 1331471756
  store i32 %11, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [60 x i8], [60 x i8]* %s, i64 0, i64 0
  %12 = load i8, i8* %arrayidx17, align 16
  %conv18 = sext i8 %12 to i32
  %cmp19 = icmp sge i32 %conv18, 65
  %13 = select i1 %cmp19, i32 82950032, i32 -1769572155
  store i32 %13, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [60 x i8], [60 x i8]* %s, i64 0, i64 0
  %14 = load i8, i8* %arrayidx22, align 16
  %conv23 = sext i8 %14 to i32
  %cmp24 = icmp sle i32 %conv23, 90
  %15 = select i1 %cmp24, i32 1274043796, i32 -1769572155
  store i32 %15, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [60 x i8], [60 x i8]* %s, i64 0, i64 0
  %16 = load i8, i8* %arrayidx27, align 16
  %conv28 = sext i8 %16 to i32
  %cmp29 = icmp eq i32 %conv28, 95
  %17 = select i1 %cmp29, i32 1274043796, i32 944879119
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1336402713, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -837577696, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx34 = getelementptr inbounds [60 x i8], [60 x i8]* %s, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %19 to i32
  %cmp36 = icmp ne i32 %conv35, 0
  %20 = select i1 %cmp36, i32 1583578231, i32 -1080832879
  store i32 %20, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %21 to i64
  %arrayidx39 = getelementptr inbounds [60 x i8], [60 x i8]* %s, i64 0, i64 %idxprom38
  %22 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %22 to i32
  %cmp41 = icmp eq i32 %conv40, 32
  %23 = select i1 %cmp41, i32 1095766913, i32 -1758925715
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 397531883, i32 -1106209743
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1371437918
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1371437918
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1188805690, i32 -1106209743
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1080832879, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -1009018179
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1009018179
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -362542593, i32 -2115934332
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %92 to i64
  %arrayidx46 = getelementptr inbounds [60 x i8], [60 x i8]* %s, i64 0, i64 %idxprom45
  %93 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %93 to i32
  %cmp48 = icmp sge i32 %conv47, 97
  store i1 %cmp48, i1* %cmp48.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -985147650
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -985147650
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 175609183, i32 -2115934332
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %121 = select i1 %cmp48.reload, i32 -547861293, i32 470731162
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %122 to i64
  %arrayidx52 = getelementptr inbounds [60 x i8], [60 x i8]* %s, i64 0, i64 %idxprom51
  %123 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %123 to i32
  %cmp54 = icmp sle i32 %conv53, 122
  %124 = select i1 %cmp54, i32 794226870, i32 470731162
  store i32 %124, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1596865344
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1596865344
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1255623006, i32 -1624095198
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %152 to i64
  %arrayidx58 = getelementptr inbounds [60 x i8], [60 x i8]* %s, i64 0, i64 %idxprom57
  %153 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %153 to i32
  %cmp60 = icmp sge i32 %conv59, 65
  store i1 %cmp60, i1* %cmp60.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1348027438, i32 -1624095198
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %180 = select i1 %cmp60.reload, i32 -231570055, i32 -2026400999
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 1719590501
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1719590501
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -167303469, i32 -1358094800
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %196 to i64
  %arrayidx64 = getelementptr inbounds [60 x i8], [60 x i8]* %s, i64 0, i64 %idxprom63
  %197 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %197 to i32
  %cmp66 = icmp sle i32 %conv65, 90
  store i1 %cmp66, i1* %cmp66.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 486574548
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 486574548
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -184713585, i32 -1358094800
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %225 = select i1 %cmp66.reload, i32 794226870, i32 -2026400999
  store i32 %225, i32* %switchVar
  br label %loopEnd

lor.lhs.false68:                                  ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %226 to i64
  %arrayidx70 = getelementptr inbounds [60 x i8], [60 x i8]* %s, i64 0, i64 %idxprom69
  %227 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %227 to i32
  %cmp72 = icmp sge i32 %conv71, 48
  %228 = select i1 %cmp72, i32 -123441600, i32 2097432904
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 807967592
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 807967592
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -719530509, i32 1956065698
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %244 to i64
  %arrayidx76 = getelementptr inbounds [60 x i8], [60 x i8]* %s, i64 0, i64 %idxprom75
  %245 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %245 to i32
  %cmp78 = icmp sle i32 %conv77, 57
  store i1 %cmp78, i1* %cmp78.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1207850380, i32 1956065698
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %260 = select i1 %cmp78.reload, i32 794226870, i32 2097432904
  store i32 %260, i32* %switchVar
  br label %loopEnd

lor.lhs.false80:                                  ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %261 to i64
  %arrayidx82 = getelementptr inbounds [60 x i8], [60 x i8]* %s, i64 0, i64 %idxprom81
  %262 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %262 to i32
  %cmp84 = icmp eq i32 %conv83, 95
  %263 = select i1 %cmp84, i32 794226870, i32 1973774402
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -775358384, i32 -1262271701
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1396798458, i32 -1262271701
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1080832879, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 323478885
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 323478885
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -790134535, i32 -1207270213
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 874260394, i32 -1207270213
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 245084360, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = add i32 %321, -1345462733
  %323 = add i32 %322, 1
  %324 = sub i32 %323, -1345462733
  %inc = add nsw i32 %321, 1
  store i32 %324, i32* %i, align 4
  store i32 -837577696, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %325 = load i32, i32* %k, align 4
  %cmp88 = icmp eq i32 %325, 0
  %326 = select i1 %cmp88, i32 -822899812, i32 -87761779
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1336402713, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1336402713, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -749346741
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -749346741
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 48486042, i32 -1711175612
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -2013586257
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -2013586257
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 2027875094, i32 -1711175612
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 520420939, i32* %switchVar
  br label %loopEnd

while.end94:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 397531883, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %369 to i64
  %arrayidx46alteredBB = getelementptr inbounds [60 x i8], [60 x i8]* %s, i64 0, i64 %idxprom45alteredBB
  %370 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %370 to i32
  %cmp48alteredBB = icmp sge i32 %conv47alteredBB, 97
  store i32 -362542593, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %371 to i64
  %arrayidx58alteredBB = getelementptr inbounds [60 x i8], [60 x i8]* %s, i64 0, i64 %idxprom57alteredBB
  %372 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %372 to i32
  %cmp60alteredBB = icmp sge i32 %conv59alteredBB, 65
  store i32 -1255623006, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %373 to i64
  %arrayidx64alteredBB = getelementptr inbounds [60 x i8], [60 x i8]* %s, i64 0, i64 %idxprom63alteredBB
  %374 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %374 to i32
  %cmp66alteredBB = icmp sle i32 %conv65alteredBB, 90
  store i32 -167303469, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %375 to i64
  %arrayidx76alteredBB = getelementptr inbounds [60 x i8], [60 x i8]* %s, i64 0, i64 %idxprom75alteredBB
  %376 = load i8, i8* %arrayidx76alteredBB, align 1
  %conv77alteredBB = sext i8 %376 to i32
  %cmp78alteredBB = icmp sle i32 %conv77alteredBB, 57
  store i32 -719530509, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -775358384, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -790134535, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 48486042, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2121, %originalBB119, %while.end, %if.end92, %if.then90, %for.end, %for.inc, %originalBBpart2117, %originalBB115, %if.end87, %originalBBpart2113, %originalBB111, %if.then86, %lor.lhs.false80, %originalBBpart2109, %originalBB107, %land.lhs.true74, %lor.lhs.false68, %originalBBpart2105, %originalBB103, %land.lhs.true62, %originalBBpart2101, %originalBB99, %lor.lhs.false56, %land.lhs.true50, %originalBBpart297, %originalBB95, %if.end44, %originalBBpart2, %originalBB, %if.then43, %for.body, %for.cond, %if.end33, %if.then31, %lor.lhs.false26, %land.lhs.true21, %lor.lhs.false, %land.lhs.true, %if.end, %if.then, %while.body3, %while.cond2, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
