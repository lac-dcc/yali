; ModuleID = 'source-C-CXX/14/185.c'
source_filename = "source-C-CXX/14/185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1332924450, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -1332924450, label %for.cond
    i32 909021340, label %for.body
    i32 1923679180, label %for.cond1
    i32 -849412048, label %for.body3
    i32 1820495580, label %for.inc
    i32 404370918, label %originalBB
    i32 -1594438067, label %originalBBpart2
    i32 -1175635765, label %for.end
    i32 -571749413, label %for.inc7
    i32 -372875340, label %for.end9
    i32 1132207107, label %for.cond10
    i32 1878957455, label %originalBB59
    i32 605343449, label %originalBBpart261
    i32 814642722, label %for.body12
    i32 -922726305, label %for.cond13
    i32 1156749036, label %for.body15
    i32 1249841802, label %originalBB63
    i32 1376360258, label %originalBBpart265
    i32 -29337464, label %if.then
    i32 -1012952457, label %if.end
    i32 -14759132, label %for.inc22
    i32 1838199240, label %for.end24
    i32 -855528263, label %if.then26
    i32 -2103764486, label %if.end27
    i32 -283949455, label %for.inc28
    i32 -880986799, label %for.end30
    i32 1555257502, label %originalBB67
    i32 1077378909, label %originalBBpart269
    i32 1903186545, label %for.cond31
    i32 1602460261, label %originalBB71
    i32 1687447105, label %originalBBpart273
    i32 1662635336, label %for.body33
    i32 1274018582, label %originalBB75
    i32 -1911554970, label %originalBBpart277
    i32 -128161500, label %for.cond34
    i32 -2025382171, label %for.body36
    i32 -376036344, label %if.then42
    i32 -291938158, label %if.end44
    i32 -568395413, label %originalBB79
    i32 666500441, label %originalBBpart281
    i32 -227286283, label %for.inc45
    i32 -928137154, label %originalBB83
    i32 -2146458940, label %originalBBpart287
    i32 112442572, label %for.end47
    i32 -1256537273, label %originalBB89
    i32 -336716142, label %originalBBpart291
    i32 310438459, label %if.then49
    i32 1408038953, label %originalBB93
    i32 -716426512, label %originalBBpart295
    i32 236072019, label %if.end50
    i32 772235833, label %for.inc51
    i32 258310674, label %for.end53
    i32 118003936, label %originalBBalteredBB
    i32 2015862565, label %originalBB59alteredBB
    i32 -201876384, label %originalBB63alteredBB
    i32 -209986989, label %originalBB67alteredBB
    i32 2057598375, label %originalBB71alteredBB
    i32 1320928097, label %originalBB75alteredBB
    i32 1519845571, label %originalBB79alteredBB
    i32 -1004438933, label %originalBB83alteredBB
    i32 -1553380269, label %originalBB89alteredBB
    i32 -1929977428, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 909021340, i32 -372875340
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1923679180, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -849412048, i32 -1175635765
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %p, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1820495580, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -2024095509
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -2024095509
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 404370918, i32 118003936
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %inc = add nsw i32 %23, 1
  store i32 %25, i32* %j, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 418599466
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 418599466
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1594438067, i32 118003936
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1923679180, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -571749413, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = add i32 %53, -1145059204
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -1145059204
  %inc8 = add nsw i32 %53, 1
  store i32 %56, i32* %i, align 4
  store i32 -1332924450, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 1132207107, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1619850244
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1619850244
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1878957455, i32 2015862565
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %72 = load i32, i32* %h, align 4
  %73 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %72, %73
  store i1 %cmp11, i1* %cmp11.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 1643821369
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1643821369
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 605343449, i32 2015862565
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %101 = select i1 %cmp11.reload, i32 814642722, i32 -880986799
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -922726305, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %102 = load i32, i32* %k, align 4
  %103 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %102, %103
  %104 = select i1 %cmp14, i32 1156749036, i32 1838199240
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -720457464
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -720457464
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1249841802, i32 -201876384
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %120 = load i32, i32* %h, align 4
  %idxprom16 = sext i32 %120 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %p, i64 0, i64 %idxprom16
  %121 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %121 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %122 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %122, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1503930697
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1503930697
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1376360258, i32 -201876384
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %150 = select i1 %cmp20.reload, i32 -29337464, i32 -1012952457
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %151 = load i32, i32* %a, align 4
  %152 = add i32 %151, -585370117
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -585370117
  %inc21 = add nsw i32 %151, 1
  store i32 %154, i32* %a, align 4
  store i32 -1012952457, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -14759132, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %155 = load i32, i32* %k, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc23 = add nsw i32 %155, 1
  store i32 %157, i32* %k, align 4
  store i32 -922726305, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %158 = load i32, i32* %a, align 4
  %cmp25 = icmp ne i32 %158, 0
  %159 = select i1 %cmp25, i32 -855528263, i32 -2103764486
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 -880986799, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -283949455, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %160 = load i32, i32* %h, align 4
  %161 = sub i32 %160, 37919472
  %162 = add i32 %161, 1
  %163 = add i32 %162, 37919472
  %inc29 = add nsw i32 %160, 1
  store i32 %163, i32* %h, align 4
  store i32 1132207107, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -1577468862
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1577468862
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1555257502, i32 -209986989
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -1103081203
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1103081203
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1077378909, i32 -209986989
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1903186545, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1602460261, i32 2057598375
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %232 = load i32, i32* %m, align 4
  %233 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %232, %233
  store i1 %cmp32, i1* %cmp32.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -1111984750
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1111984750
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1687447105, i32 2057598375
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %261 = select i1 %cmp32.reload, i32 1662635336, i32 258310674
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1274018582, i32 1320928097
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 1756499920
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1756499920
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1911554970, i32 1320928097
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -128161500, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %303 = load i32, i32* %l, align 4
  %304 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %303, %304
  %305 = select i1 %cmp35, i32 -2025382171, i32 112442572
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %306 = load i32, i32* %l, align 4
  %idxprom37 = sext i32 %306 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %p, i64 0, i64 %idxprom37
  %307 = load i32, i32* %m, align 4
  %idxprom39 = sext i32 %307 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %308 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %308, 0
  %309 = select i1 %cmp41, i32 -376036344, i32 -291938158
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %310 = load i32, i32* %b, align 4
  %311 = sub i32 %310, -1028329165
  %312 = add i32 %311, 1
  %313 = add i32 %312, -1028329165
  %inc43 = add nsw i32 %310, 1
  store i32 %313, i32* %b, align 4
  store i32 -291938158, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -4572569
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -4572569
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -568395413, i32 1519845571
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 601332561
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 601332561
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 666500441, i32 1519845571
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -227286283, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, -1681880855
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1681880855
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -928137154, i32 -1004438933
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %371 = load i32, i32* %l, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %inc46 = add nsw i32 %371, 1
  store i32 %375, i32* %l, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, -1019559078
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1019559078
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -2146458940, i32 -1004438933
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -128161500, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1256537273, i32 -1553380269
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %405 = load i32, i32* %b, align 4
  %cmp48 = icmp ne i32 %405, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1067894492
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1067894492
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -336716142, i32 -1553380269
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %433 = select i1 %cmp48.reload, i32 310438459, i32 236072019
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 1408038953, i32 -1929977428
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, -603239436
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -603239436
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -716426512, i32 -1929977428
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 258310674, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 772235833, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %487 = load i32, i32* %m, align 4
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %inc52 = add nsw i32 %487, 1
  store i32 %489, i32* %m, align 4
  store i32 1903186545, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %490 = load i32, i32* %a, align 4
  %491 = sub i32 %490, -167748175
  %492 = sub i32 %491, 2
  %493 = add i32 %492, -167748175
  %sub = sub nsw i32 %490, 2
  %494 = load i32, i32* %b, align 4
  %495 = sub i32 %494, -604686278
  %496 = sub i32 %495, 2
  %497 = add i32 %496, -604686278
  %sub54 = sub nsw i32 %494, 2
  %mul = mul nsw i32 %493, %497
  store i32 %mul, i32* %sum, align 4
  %498 = load i32, i32* %sum, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %498)
  %499 = load i32, i32* %retval, align 4
  ret i32 %499

originalBBalteredBB:                              ; preds = %loopEntry
  %500 = load i32, i32* %j, align 4
  %_ = shl i32 %500, 1
  %501 = add i32 0, 597156173
  %502 = sub i32 %501, %500
  %503 = sub i32 %502, 597156173
  %_56 = sub i32 0, %500
  %504 = sub i32 0, 1
  %505 = sub i32 %503, %504
  %gen = add i32 %503, 1
  %506 = sub i32 0, 477009089
  %507 = sub i32 %506, %500
  %508 = add i32 %507, 477009089
  %_57 = sub i32 0, %500
  %509 = add i32 %508, 2076846121
  %510 = add i32 %509, 1
  %511 = sub i32 %510, 2076846121
  %gen58 = add i32 %508, 1
  %512 = add i32 %500, 1362168768
  %513 = add i32 %512, 1
  %514 = sub i32 %513, 1362168768
  %incalteredBB = add nsw i32 %500, 1
  store i32 %514, i32* %j, align 4
  store i32 404370918, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %515 = load i32, i32* %h, align 4
  %516 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %515, %516
  store i32 1878957455, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %h, align 4
  %idxprom16alteredBB = sext i32 %517 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %p, i64 0, i64 %idxprom16alteredBB
  %518 = load i32, i32* %k, align 4
  %idxprom18alteredBB = sext i32 %518 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %519 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %519, 0
  store i32 1249841802, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1555257502, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %520 = load i32, i32* %m, align 4
  %521 = load i32, i32* %n, align 4
  %cmp32alteredBB = icmp slt i32 %520, %521
  store i32 1602460261, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1274018582, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -568395413, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %522 = load i32, i32* %l, align 4
  %523 = add i32 %522, -1155492121
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -1155492121
  %_84 = sub i32 %522, 1
  %gen85 = mul i32 %525, 1
  %526 = sub i32 %522, 1251529995
  %527 = add i32 %526, 1
  %528 = add i32 %527, 1251529995
  %inc46alteredBB = add nsw i32 %522, 1
  store i32 %528, i32* %l, align 4
  store i32 -928137154, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %529 = load i32, i32* %b, align 4
  %cmp48alteredBB = icmp ne i32 %529, 0
  store i32 -1256537273, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1408038953, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc51, %if.end50, %originalBBpart295, %originalBB93, %if.then49, %originalBBpart291, %originalBB89, %for.end47, %originalBBpart287, %originalBB83, %for.inc45, %originalBBpart281, %originalBB79, %if.end44, %if.then42, %for.body36, %for.cond34, %originalBBpart277, %originalBB75, %for.body33, %originalBBpart273, %originalBB71, %for.cond31, %originalBBpart269, %originalBB67, %for.end30, %for.inc28, %if.end27, %if.then26, %for.end24, %for.inc22, %if.end, %if.then, %originalBBpart265, %originalBB63, %for.body15, %for.cond13, %for.body12, %originalBBpart261, %originalBB59, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
