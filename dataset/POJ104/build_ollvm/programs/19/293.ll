; ModuleID = 'source-C-CXX/19/293.c'
source_filename = "source-C-CXX/19/293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %str = alloca [30 x i8], align 16
  %substr = alloca [4 x i8], align 1
  %max = alloca i8, align 1
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %num = alloca i32, align 4
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %switchVar = alloca i32
  store i32 -2102196653, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -2102196653, label %while.cond
    i32 -2069503886, label %while.body
    i32 -64190637, label %for.cond
    i32 -870334402, label %for.body
    i32 -1184432748, label %if.then
    i32 1763151646, label %originalBB
    i32 5438922, label %originalBBpart2
    i32 517027276, label %if.end
    i32 1743575879, label %for.inc
    i32 -1470073711, label %originalBB78
    i32 -1691498798, label %originalBBpart289
    i32 233471030, label %for.end
    i32 499471905, label %originalBB91
    i32 -1967180913, label %originalBBpart293
    i32 -1565087413, label %for.cond16
    i32 1186800182, label %for.body19
    i32 -580177599, label %if.then26
    i32 391192421, label %if.end27
    i32 1419166482, label %for.inc28
    i32 266571919, label %for.end30
    i32 675373337, label %for.cond31
    i32 1581224100, label %for.body34
    i32 427478909, label %for.inc39
    i32 506965097, label %for.end41
    i32 2082961657, label %for.cond45
    i32 -1577427013, label %originalBB95
    i32 821716419, label %originalBBpart297
    i32 1590672202, label %for.body48
    i32 1701317666, label %for.inc53
    i32 -707723904, label %originalBB99
    i32 -152047014, label %originalBBpart2103
    i32 -415448235, label %for.end55
    i32 525801224, label %for.cond57
    i32 -1881165478, label %for.body60
    i32 1596687952, label %originalBB105
    i32 1930328229, label %originalBBpart2107
    i32 -469553218, label %for.inc63
    i32 -1803188424, label %for.end65
    i32 -636207125, label %for.cond66
    i32 -343067173, label %originalBB109
    i32 -829230163, label %originalBBpart2111
    i32 -1689327874, label %for.body69
    i32 -729704118, label %for.inc72
    i32 1992753340, label %for.end74
    i32 276671812, label %while.end
    i32 -99277993, label %originalBB113
    i32 -1860578220, label %originalBBpart2115
    i32 -489222030, label %originalBBalteredBB
    i32 89141467, label %originalBB78alteredBB
    i32 965766208, label %originalBB91alteredBB
    i32 -1255726723, label %originalBB95alteredBB
    i32 4016990, label %originalBB99alteredBB
    i32 -1404012863, label %originalBB105alteredBB
    i32 2030127541, label %originalBB109alteredBB
    i32 93366167, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %str, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %0 to i32
  %cmp = icmp ne i32 %conv, 48
  %1 = select i1 %cmp, i32 -2069503886, i32 276671812
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [30 x i8], [30 x i8]* %str, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv5 = trunc i64 %call4 to i32
  store i32 %conv5, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %arrayidx6 = getelementptr inbounds [30 x i8], [30 x i8]* %str, i64 0, i64 0
  %2 = load i8, i8* %arrayidx6, align 16
  store i8 %2, i8* %max, align 1
  store i32 -64190637, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %len, align 4
  %cmp7 = icmp slt i32 %3, %4
  %5 = select i1 %cmp7, i32 -870334402, i32 233471030
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx9 = getelementptr inbounds [30 x i8], [30 x i8]* %str, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %7 to i32
  %8 = load i8, i8* %max, align 1
  %conv11 = sext i8 %8 to i32
  %cmp12 = icmp sgt i32 %conv10, %conv11
  %9 = select i1 %cmp12, i32 -1184432748, i32 517027276
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1709346251
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1709346251
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1763151646, i32 -489222030
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %37 to i64
  %arrayidx15 = getelementptr inbounds [30 x i8], [30 x i8]* %str, i64 0, i64 %idxprom14
  %38 = load i8, i8* %arrayidx15, align 1
  store i8 %38, i8* %max, align 1
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1385152703
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1385152703
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 5438922, i32 -489222030
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 517027276, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1743575879, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 2017455046
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 2017455046
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1470073711, i32 89141467
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = add i32 %69, 1894325987
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 1894325987
  %inc = add nsw i32 %69, 1
  store i32 %72, i32* %i, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 550443111
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 550443111
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1691498798, i32 89141467
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -64190637, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1801811610
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1801811610
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 499471905, i32 965766208
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1967180913, i32 965766208
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1565087413, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = load i32, i32* %len, align 4
  %cmp17 = icmp slt i32 %129, %130
  %131 = select i1 %cmp17, i32 1186800182, i32 266571919
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %132 to i64
  %arrayidx21 = getelementptr inbounds [30 x i8], [30 x i8]* %str, i64 0, i64 %idxprom20
  %133 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %133 to i32
  %134 = load i8, i8* %max, align 1
  %conv23 = sext i8 %134 to i32
  %cmp24 = icmp eq i32 %conv22, %conv23
  %135 = select i1 %cmp24, i32 -580177599, i32 391192421
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  store i32 %136, i32* %num, align 4
  store i32 266571919, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1419166482, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = add i32 %137, -1559042715
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -1559042715
  %inc29 = add nsw i32 %137, 1
  store i32 %140, i32* %i, align 4
  store i32 -1565087413, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 675373337, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = load i32, i32* %num, align 4
  %143 = add i32 %142, 592544305
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 592544305
  %add = add nsw i32 %142, 1
  %cmp32 = icmp slt i32 %141, %145
  %146 = select i1 %cmp32, i32 1581224100, i32 506965097
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %147 to i64
  %arrayidx36 = getelementptr inbounds [30 x i8], [30 x i8]* %str, i64 0, i64 %idxprom35
  %148 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %148 to i32
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv37)
  store i32 427478909, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = add i32 %149, 1775343392
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 1775343392
  %inc40 = add nsw i32 %149, 1
  store i32 %152, i32* %i, align 4
  store i32 675373337, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %arraydecay42 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay42)
  %153 = load i32, i32* %num, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %add44 = add nsw i32 %153, 1
  store i32 %155, i32* %i, align 4
  store i32 2082961657, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -179657495
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -179657495
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1577427013, i32 -1255726723
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = load i32, i32* %len, align 4
  %cmp46 = icmp slt i32 %183, %184
  store i1 %cmp46, i1* %cmp46.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 273329926
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 273329926
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 821716419, i32 -1255726723
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %212 = select i1 %cmp46.reload, i32 1590672202, i32 -415448235
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %213 to i64
  %arrayidx50 = getelementptr inbounds [30 x i8], [30 x i8]* %str, i64 0, i64 %idxprom49
  %214 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %214 to i32
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv51)
  store i32 1701317666, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -707723904, i32 4016990
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 %229, -681032489
  %231 = add i32 %230, 1
  %232 = add i32 %231, -681032489
  %inc54 = add nsw i32 %229, 1
  store i32 %232, i32* %i, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -152047014, i32 4016990
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 2082961657, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  store i32 525801224, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = load i32, i32* %len, align 4
  %cmp58 = icmp slt i32 %259, %260
  %261 = select i1 %cmp58, i32 -1881165478, i32 -1803188424
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 745360977
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 745360977
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1596687952, i32 -1404012863
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %277 to i64
  %arrayidx62 = getelementptr inbounds [30 x i8], [30 x i8]* %str, i64 0, i64 %idxprom61
  store i8 48, i8* %arrayidx62, align 1
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
  %291 = select i1 %289, i32 1930328229, i32 -1404012863
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -469553218, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 %292, 136869184
  %294 = add i32 %293, 1
  %295 = add i32 %294, 136869184
  %inc64 = add nsw i32 %292, 1
  store i32 %295, i32* %i, align 4
  store i32 525801224, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -636207125, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 8133914
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 8133914
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -343067173, i32 2030127541
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %cmp67 = icmp slt i32 %323, 3
  store i1 %cmp67, i1* %cmp67.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -829230163, i32 2030127541
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %338 = select i1 %cmp67.reload, i32 -1689327874, i32 1992753340
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %339 to i64
  %arrayidx71 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom70
  store i8 48, i8* %arrayidx71, align 1
  store i32 -729704118, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %inc73 = add nsw i32 %340, 1
  store i32 %344, i32* %i, align 4
  store i32 -636207125, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %arraydecay75 = getelementptr inbounds [30 x i8], [30 x i8]* %str, i32 0, i32 0
  %arraydecay76 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay75, i8* %arraydecay76)
  store i32 -2102196653, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -54421553
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -54421553
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -99277993, i32 93366167
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -8826686
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -8826686
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1860578220, i32 93366167
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %399 to i64
  %arrayidx15alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %str, i64 0, i64 %idxprom14alteredBB
  %400 = load i8, i8* %arrayidx15alteredBB, align 1
  store i8 %400, i8* %max, align 1
  store i32 1763151646, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = add i32 %401, -846366983
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -846366983
  %_ = sub i32 %401, 1
  %gen = mul i32 %404, 1
  %_79 = shl i32 %401, 1
  %405 = add i32 %401, -1489042061
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -1489042061
  %_80 = sub i32 %401, 1
  %gen81 = mul i32 %407, 1
  %408 = sub i32 0, 1149594649
  %409 = sub i32 %408, %401
  %410 = add i32 %409, 1149594649
  %_82 = sub i32 0, %401
  %411 = add i32 %410, 1854147144
  %412 = add i32 %411, 1
  %413 = sub i32 %412, 1854147144
  %gen83 = add i32 %410, 1
  %414 = sub i32 %401, -1063860539
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -1063860539
  %_84 = sub i32 %401, 1
  %gen85 = mul i32 %416, 1
  %417 = sub i32 0, 1
  %418 = add i32 %401, %417
  %_86 = sub i32 %401, 1
  %gen87 = mul i32 %418, 1
  %419 = add i32 %401, -452607311
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -452607311
  %incalteredBB = add nsw i32 %401, 1
  store i32 %421, i32* %i, align 4
  store i32 -1470073711, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 499471905, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = load i32, i32* %len, align 4
  %cmp46alteredBB = icmp slt i32 %422, %423
  store i32 -1577427013, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = sub i32 0, 568870373
  %426 = sub i32 %425, %424
  %427 = add i32 %426, 568870373
  %_100 = sub i32 0, %424
  %428 = sub i32 %427, -596860881
  %429 = add i32 %428, 1
  %430 = add i32 %429, -596860881
  %gen101 = add i32 %427, 1
  %431 = add i32 %424, 571204794
  %432 = add i32 %431, 1
  %433 = sub i32 %432, 571204794
  %inc54alteredBB = add nsw i32 %424, 1
  store i32 %433, i32* %i, align 4
  store i32 -707723904, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %434 to i64
  %arrayidx62alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %str, i64 0, i64 %idxprom61alteredBB
  store i8 48, i8* %arrayidx62alteredBB, align 1
  store i32 1596687952, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %cmp67alteredBB = icmp slt i32 %435, 3
  store i32 -343067173, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -99277993, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB113, %while.end, %for.end74, %for.inc72, %for.body69, %originalBBpart2111, %originalBB109, %for.cond66, %for.end65, %for.inc63, %originalBBpart2107, %originalBB105, %for.body60, %for.cond57, %for.end55, %originalBBpart2103, %originalBB99, %for.inc53, %for.body48, %originalBBpart297, %originalBB95, %for.cond45, %for.end41, %for.inc39, %for.body34, %for.cond31, %for.end30, %for.inc28, %if.end27, %if.then26, %for.body19, %for.cond16, %originalBBpart293, %originalBB91, %for.end, %originalBBpart289, %originalBB78, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
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
