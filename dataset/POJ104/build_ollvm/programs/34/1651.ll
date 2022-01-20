; ModuleID = 'source-C-CXX/34/1651.c'
source_filename = "source-C-CXX/34/1651.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  %maxcolIndex = alloca [8 x i32], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  %ROW = alloca i32, align 4
  %COL = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %ROW)
  %call1 = call i32 @getchar()
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %COL)
  store i32 0, i32* %row, align 4
  %switchVar = alloca i32
  store i32 1679717690, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 1679717690, label %for.cond
    i32 989847950, label %for.body
    i32 -1885685905, label %originalBB
    i32 -790486072, label %originalBBpart2
    i32 775425566, label %for.cond3
    i32 2082857495, label %for.body5
    i32 738301554, label %for.inc
    i32 619706232, label %originalBB89
    i32 -851135346, label %originalBBpart297
    i32 -182235015, label %for.end
    i32 917456298, label %originalBB99
    i32 800329847, label %originalBBpart2101
    i32 -884219715, label %for.inc9
    i32 -941462763, label %originalBB103
    i32 1209874203, label %originalBBpart2106
    i32 -268205011, label %for.end11
    i32 -34196403, label %for.cond12
    i32 2035374959, label %originalBB108
    i32 1585084625, label %originalBBpart2110
    i32 1883688353, label %for.body14
    i32 -245627680, label %originalBB112
    i32 1849921828, label %originalBBpart2114
    i32 -1667811055, label %for.cond17
    i32 1029874850, label %for.body19
    i32 -172320573, label %originalBB116
    i32 144030820, label %originalBBpart2118
    i32 -2033427609, label %if.then
    i32 67622866, label %if.end
    i32 -1154538200, label %for.inc33
    i32 324110713, label %originalBB120
    i32 -1405428468, label %originalBBpart2122
    i32 489444249, label %for.end35
    i32 -321320831, label %for.inc36
    i32 -1207818594, label %for.end38
    i32 -720778524, label %originalBB124
    i32 1844331246, label %originalBBpart2126
    i32 -1371350051, label %for.cond39
    i32 -1745648732, label %for.body41
    i32 974413165, label %originalBB128
    i32 -285276136, label %originalBBpart2130
    i32 -225070325, label %for.cond42
    i32 1034029874, label %originalBB132
    i32 -1229284876, label %originalBBpart2134
    i32 594394665, label %for.body44
    i32 106031142, label %if.then58
    i32 -480498097, label %originalBB136
    i32 805553807, label %originalBBpart2138
    i32 1164418401, label %if.end59
    i32 -903901717, label %land.lhs.true
    i32 2021173039, label %originalBB140
    i32 1269194034, label %originalBBpart2148
    i32 -1396363283, label %if.then74
    i32 1853440598, label %if.end78
    i32 -1633356550, label %originalBB150
    i32 969005133, label %originalBBpart2152
    i32 -281760654, label %for.inc79
    i32 -2043359194, label %for.end81
    i32 1171760305, label %for.inc82
    i32 463235824, label %for.end84
    i32 -1449354357, label %if.then86
    i32 -1305609168, label %if.end88
    i32 1847602244, label %originalBB154
    i32 -1185346401, label %originalBBpart2156
    i32 -192205170, label %originalBBalteredBB
    i32 1759515915, label %originalBB89alteredBB
    i32 -1913099242, label %originalBB99alteredBB
    i32 2143578636, label %originalBB103alteredBB
    i32 1706311070, label %originalBB108alteredBB
    i32 -1094606867, label %originalBB112alteredBB
    i32 1556725935, label %originalBB116alteredBB
    i32 -358137022, label %originalBB120alteredBB
    i32 127005238, label %originalBB124alteredBB
    i32 -498114170, label %originalBB128alteredBB
    i32 -1119587007, label %originalBB132alteredBB
    i32 -189309250, label %originalBB136alteredBB
    i32 1689779686, label %originalBB140alteredBB
    i32 -1112756794, label %originalBB150alteredBB
    i32 95837628, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %1 = load i32, i32* %ROW, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 989847950, i32 -268205011
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -2076488271
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2076488271
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1885685905, i32 -192205170
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 155159291
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 155159291
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -790486072, i32 -192205170
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 775425566, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %33 = load i32, i32* %col, align 4
  %34 = load i32, i32* %COL, align 4
  %cmp4 = icmp slt i32 %33, %34
  %35 = select i1 %cmp4, i32 2082857495, i32 -182235015
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %36 = load i32, i32* %row, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom
  %37 = load i32, i32* %col, align 4
  %idxprom6 = sext i32 %37 to i64
  %arrayidx7 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 738301554, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 1990499285
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1990499285
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 619706232, i32 1759515915
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %53 = load i32, i32* %col, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %inc = add nsw i32 %53, 1
  store i32 %57, i32* %col, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 422916611
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 422916611
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -851135346, i32 1759515915
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 775425566, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1675484352
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1675484352
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 917456298, i32 -1913099242
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -90850450
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -90850450
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 800329847, i32 -1913099242
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -884219715, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 1948701474
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1948701474
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -941462763, i32 2143578636
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %130 = load i32, i32* %row, align 4
  %131 = add i32 %130, 1754393837
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 1754393837
  %inc10 = add nsw i32 %130, 1
  store i32 %133, i32* %row, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1232892208
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1232892208
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1209874203, i32 2143578636
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1679717690, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %row, align 4
  store i32 -34196403, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 2035374959, i32 1706311070
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %175 = load i32, i32* %row, align 4
  %176 = load i32, i32* %ROW, align 4
  %cmp13 = icmp slt i32 %175, %176
  store i1 %cmp13, i1* %cmp13.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 887488915
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 887488915
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1585084625, i32 1706311070
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %192 = select i1 %cmp13.reload, i32 1883688353, i32 -1207818594
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -245627680, i32 -1094606867
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %219 = load i32, i32* %row, align 4
  %idxprom15 = sext i32 %219 to i64
  %arrayidx16 = getelementptr inbounds [8 x i32], [8 x i32]* %maxcolIndex, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  store i32 0, i32* %col, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 904145938
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 904145938
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1849921828, i32 -1094606867
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1667811055, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %247 = load i32, i32* %col, align 4
  %248 = load i32, i32* %COL, align 4
  %cmp18 = icmp slt i32 %247, %248
  %249 = select i1 %cmp18, i32 1029874850, i32 489444249
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1253193842
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1253193842
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -172320573, i32 1556725935
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %277 = load i32, i32* %row, align 4
  %idxprom20 = sext i32 %277 to i64
  %arrayidx21 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom20
  %278 = load i32, i32* %col, align 4
  %idxprom22 = sext i32 %278 to i64
  %arrayidx23 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %279 = load i32, i32* %arrayidx23, align 4
  %280 = load i32, i32* %row, align 4
  %idxprom24 = sext i32 %280 to i64
  %arrayidx25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom24
  %281 = load i32, i32* %row, align 4
  %idxprom26 = sext i32 %281 to i64
  %arrayidx27 = getelementptr inbounds [8 x i32], [8 x i32]* %maxcolIndex, i64 0, i64 %idxprom26
  %282 = load i32, i32* %arrayidx27, align 4
  %idxprom28 = sext i32 %282 to i64
  %arrayidx29 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx25, i64 0, i64 %idxprom28
  %283 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %279, %283
  store i1 %cmp30, i1* %cmp30.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -421198797
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -421198797
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 144030820, i32 1556725935
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %299 = select i1 %cmp30.reload, i32 -2033427609, i32 67622866
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %300 = load i32, i32* %col, align 4
  %301 = load i32, i32* %row, align 4
  %idxprom31 = sext i32 %301 to i64
  %arrayidx32 = getelementptr inbounds [8 x i32], [8 x i32]* %maxcolIndex, i64 0, i64 %idxprom31
  store i32 %300, i32* %arrayidx32, align 4
  store i32 67622866, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1154538200, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -735651520
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -735651520
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 324110713, i32 -358137022
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %317 = load i32, i32* %col, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %inc34 = add nsw i32 %317, 1
  store i32 %321, i32* %col, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1405428468, i32 -358137022
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1667811055, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -321320831, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %336 = load i32, i32* %row, align 4
  %337 = add i32 %336, 142144816
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 142144816
  %inc37 = add nsw i32 %336, 1
  store i32 %339, i32* %row, align 4
  store i32 -34196403, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -366719377
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -366719377
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -720778524, i32 127005238
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store i32 0, i32* %row, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 384179495
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 384179495
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1844331246, i32 127005238
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1371350051, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %382 = load i32, i32* %row, align 4
  %383 = load i32, i32* %ROW, align 4
  %cmp40 = icmp slt i32 %382, %383
  %384 = select i1 %cmp40, i32 -1745648732, i32 463235824
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, -163680532
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -163680532
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 974413165, i32 -498114170
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 500563381
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 500563381
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -285276136, i32 -498114170
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -225070325, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1034029874, i32 -1119587007
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = load i32, i32* %ROW, align 4
  %cmp43 = icmp slt i32 %453, %454
  store i1 %cmp43, i1* %cmp43.reg2mem
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, 175852851
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 175852851
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -1229284876, i32 -1119587007
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %470 = select i1 %cmp43.reload, i32 594394665, i32 -2043359194
  store i32 %470, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %471 to i64
  %arrayidx46 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom45
  %472 = load i32, i32* %row, align 4
  %idxprom47 = sext i32 %472 to i64
  %arrayidx48 = getelementptr inbounds [8 x i32], [8 x i32]* %maxcolIndex, i64 0, i64 %idxprom47
  %473 = load i32, i32* %arrayidx48, align 4
  %idxprom49 = sext i32 %473 to i64
  %arrayidx50 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx46, i64 0, i64 %idxprom49
  %474 = load i32, i32* %arrayidx50, align 4
  %475 = load i32, i32* %row, align 4
  %idxprom51 = sext i32 %475 to i64
  %arrayidx52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom51
  %476 = load i32, i32* %row, align 4
  %idxprom53 = sext i32 %476 to i64
  %arrayidx54 = getelementptr inbounds [8 x i32], [8 x i32]* %maxcolIndex, i64 0, i64 %idxprom53
  %477 = load i32, i32* %arrayidx54, align 4
  %idxprom55 = sext i32 %477 to i64
  %arrayidx56 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx52, i64 0, i64 %idxprom55
  %478 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %474, %478
  %479 = select i1 %cmp57, i32 106031142, i32 1164418401
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 2122118368
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 2122118368
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -480498097, i32 -189309250
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 805553807, i32 -189309250
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -2043359194, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %509 to i64
  %arrayidx61 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom60
  %510 = load i32, i32* %row, align 4
  %idxprom62 = sext i32 %510 to i64
  %arrayidx63 = getelementptr inbounds [8 x i32], [8 x i32]* %maxcolIndex, i64 0, i64 %idxprom62
  %511 = load i32, i32* %arrayidx63, align 4
  %idxprom64 = sext i32 %511 to i64
  %arrayidx65 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx61, i64 0, i64 %idxprom64
  %512 = load i32, i32* %arrayidx65, align 4
  %513 = load i32, i32* %row, align 4
  %idxprom66 = sext i32 %513 to i64
  %arrayidx67 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom66
  %514 = load i32, i32* %row, align 4
  %idxprom68 = sext i32 %514 to i64
  %arrayidx69 = getelementptr inbounds [8 x i32], [8 x i32]* %maxcolIndex, i64 0, i64 %idxprom68
  %515 = load i32, i32* %arrayidx69, align 4
  %idxprom70 = sext i32 %515 to i64
  %arrayidx71 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx67, i64 0, i64 %idxprom70
  %516 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sge i32 %512, %516
  %517 = select i1 %cmp72, i32 -903901717, i32 1853440598
  store i32 %517, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 2021173039, i32 1689779686
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %545 = load i32, i32* %ROW, align 4
  %546 = add i32 %545, -1966359710
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -1966359710
  %sub = sub nsw i32 %545, 1
  %cmp73 = icmp eq i32 %544, %548
  store i1 %cmp73, i1* %cmp73.reg2mem
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, -1582329913
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -1582329913
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 1269194034, i32 1689779686
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %576 = select i1 %cmp73.reload, i32 -1396363283, i32 1853440598
  store i32 %576, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %577 = load i32, i32* %row, align 4
  %578 = load i32, i32* %row, align 4
  %idxprom75 = sext i32 %578 to i64
  %arrayidx76 = getelementptr inbounds [8 x i32], [8 x i32]* %maxcolIndex, i64 0, i64 %idxprom75
  %579 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %577, i32 %579)
  store i32 1, i32* %flag, align 4
  store i32 1853440598, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -1633356550, i32 -1112756794
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 %606, 557596908
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 557596908
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 false, true
  %619 = and i1 %616, false
  %620 = and i1 %614, %618
  %621 = and i1 %617, false
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 false, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 969005133, i32 -1112756794
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -281760654, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %634 = add i32 %633, -616098374
  %635 = add i32 %634, 1
  %636 = sub i32 %635, -616098374
  %inc80 = add nsw i32 %633, 1
  store i32 %636, i32* %i, align 4
  store i32 -225070325, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 1171760305, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %637 = load i32, i32* %row, align 4
  %638 = add i32 %637, -1108778319
  %639 = add i32 %638, 1
  %640 = sub i32 %639, -1108778319
  %inc83 = add nsw i32 %637, 1
  store i32 %640, i32* %row, align 4
  store i32 -1371350051, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %641 = load i32, i32* %flag, align 4
  %cmp85 = icmp eq i32 %641, 0
  %642 = select i1 %cmp85, i32 -1449354357, i32 -1305609168
  store i32 %642, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1305609168, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 false, true
  %655 = and i1 %652, false
  %656 = and i1 %650, %654
  %657 = and i1 %653, false
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 false, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 1847602244, i32 95837628
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 %669, -787058993
  %672 = sub i32 %671, 1
  %673 = add i32 %672, -787058993
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 -1185346401, i32 95837628
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 -1885685905, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %684 = load i32, i32* %col, align 4
  %685 = add i32 0, -1311221316
  %686 = sub i32 %685, %684
  %687 = sub i32 %686, -1311221316
  %_ = sub i32 0, %684
  %688 = sub i32 0, %687
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %gen = add i32 %687, 1
  %_90 = shl i32 %684, 1
  %_91 = shl i32 %684, 1
  %_92 = shl i32 %684, 1
  %_93 = shl i32 %684, 1
  %692 = sub i32 0, %684
  %693 = add i32 0, %692
  %_94 = sub i32 0, %684
  %694 = sub i32 %693, 1500479349
  %695 = add i32 %694, 1
  %696 = add i32 %695, 1500479349
  %gen95 = add i32 %693, 1
  %697 = sub i32 0, 1
  %698 = sub i32 %684, %697
  %incalteredBB = add nsw i32 %684, 1
  store i32 %698, i32* %col, align 4
  store i32 619706232, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 917456298, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %row, align 4
  %_104 = shl i32 %699, 1
  %700 = add i32 %699, 1067561650
  %701 = add i32 %700, 1
  %702 = sub i32 %701, 1067561650
  %inc10alteredBB = add nsw i32 %699, 1
  store i32 %702, i32* %row, align 4
  store i32 -941462763, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %row, align 4
  %704 = load i32, i32* %ROW, align 4
  %cmp13alteredBB = icmp slt i32 %703, %704
  store i32 2035374959, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %row, align 4
  %idxprom15alteredBB = sext i32 %705 to i64
  %arrayidx16alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %maxcolIndex, i64 0, i64 %idxprom15alteredBB
  store i32 0, i32* %arrayidx16alteredBB, align 4
  store i32 0, i32* %col, align 4
  store i32 -245627680, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %row, align 4
  %idxprom20alteredBB = sext i32 %706 to i64
  %arrayidx21alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom20alteredBB
  %707 = load i32, i32* %col, align 4
  %idxprom22alteredBB = sext i32 %707 to i64
  %arrayidx23alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %708 = load i32, i32* %arrayidx23alteredBB, align 4
  %709 = load i32, i32* %row, align 4
  %idxprom24alteredBB = sext i32 %709 to i64
  %arrayidx25alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom24alteredBB
  %710 = load i32, i32* %row, align 4
  %idxprom26alteredBB = sext i32 %710 to i64
  %arrayidx27alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %maxcolIndex, i64 0, i64 %idxprom26alteredBB
  %711 = load i32, i32* %arrayidx27alteredBB, align 4
  %idxprom28alteredBB = sext i32 %711 to i64
  %arrayidx29alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom28alteredBB
  %712 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp sgt i32 %708, %712
  store i32 -172320573, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %col, align 4
  %714 = sub i32 %713, -1567294382
  %715 = add i32 %714, 1
  %716 = add i32 %715, -1567294382
  %inc34alteredBB = add nsw i32 %713, 1
  store i32 %716, i32* %col, align 4
  store i32 324110713, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %row, align 4
  store i32 -720778524, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 974413165, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %718 = load i32, i32* %ROW, align 4
  %cmp43alteredBB = icmp slt i32 %717, %718
  store i32 1034029874, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -480498097, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %720 = load i32, i32* %ROW, align 4
  %_141 = shl i32 %720, 1
  %721 = sub i32 0, -279436223
  %722 = sub i32 %721, %720
  %723 = add i32 %722, -279436223
  %_142 = sub i32 0, %720
  %724 = sub i32 0, %723
  %725 = sub i32 0, 1
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %gen143 = add i32 %723, 1
  %_144 = shl i32 %720, 1
  %_145 = shl i32 %720, 1
  %_146 = shl i32 %720, 1
  %728 = add i32 %720, 130921654
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, 130921654
  %subalteredBB = sub nsw i32 %720, 1
  %cmp73alteredBB = icmp eq i32 %719, %730
  store i32 2021173039, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -1633356550, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 1847602244, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB154, %if.end88, %if.then86, %for.end84, %for.inc82, %for.end81, %for.inc79, %originalBBpart2152, %originalBB150, %if.end78, %if.then74, %originalBBpart2148, %originalBB140, %land.lhs.true, %if.end59, %originalBBpart2138, %originalBB136, %if.then58, %for.body44, %originalBBpart2134, %originalBB132, %for.cond42, %originalBBpart2130, %originalBB128, %for.body41, %for.cond39, %originalBBpart2126, %originalBB124, %for.end38, %for.inc36, %for.end35, %originalBBpart2122, %originalBB120, %for.inc33, %if.end, %if.then, %originalBBpart2118, %originalBB116, %for.body19, %for.cond17, %originalBBpart2114, %originalBB112, %for.body14, %originalBBpart2110, %originalBB108, %for.cond12, %for.end11, %originalBBpart2106, %originalBB103, %for.inc9, %originalBBpart2101, %originalBB99, %for.end, %originalBBpart297, %originalBB89, %for.inc, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
