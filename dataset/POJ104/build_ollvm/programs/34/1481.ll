; ModuleID = 'source-C-CXX/34/1481.c'
source_filename = "source-C-CXX/34/1481.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [8 x [8 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1531923567, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -1531923567, label %for.cond
    i32 1558916294, label %for.body
    i32 -1712697856, label %for.cond1
    i32 -665661280, label %originalBB
    i32 2030786910, label %originalBBpart2
    i32 -958941994, label %for.body3
    i32 6416622, label %for.inc
    i32 214828363, label %for.end
    i32 -113959162, label %for.inc7
    i32 639850610, label %originalBB58
    i32 -399038064, label %originalBBpart261
    i32 -1394626551, label %for.end9
    i32 661037067, label %while.cond
    i32 -927553548, label %while.body
    i32 508461454, label %for.cond14
    i32 215334296, label %originalBB63
    i32 -155570807, label %originalBBpart265
    i32 1120333770, label %for.body16
    i32 -1023699970, label %originalBB67
    i32 -1677683139, label %originalBBpart269
    i32 1525309094, label %if.then
    i32 1936648082, label %if.end
    i32 1013182765, label %for.inc26
    i32 -1922559530, label %originalBB71
    i32 773440242, label %originalBBpart275
    i32 521127919, label %for.end28
    i32 -2135827800, label %for.cond29
    i32 -684933040, label %for.body31
    i32 1491101062, label %originalBB77
    i32 1942917211, label %originalBBpart279
    i32 -56236341, label %if.then40
    i32 168921606, label %if.end45
    i32 1938148193, label %originalBB81
    i32 1669294450, label %originalBBpart283
    i32 -82208703, label %for.inc46
    i32 1260627839, label %for.end48
    i32 -1990893251, label %if.then50
    i32 1876366344, label %if.else
    i32 -1711311467, label %if.end53
    i32 1211121680, label %while.end
    i32 -1822901491, label %originalBB85
    i32 -1039976376, label %originalBBpart287
    i32 -311875540, label %if.then55
    i32 1144604539, label %originalBB89
    i32 2114404145, label %originalBBpart291
    i32 1167567154, label %if.end57
    i32 -604568846, label %originalBBalteredBB
    i32 1441873714, label %originalBB58alteredBB
    i32 519741448, label %originalBB63alteredBB
    i32 1721402190, label %originalBB67alteredBB
    i32 -1624193844, label %originalBB71alteredBB
    i32 -1739538324, label %originalBB77alteredBB
    i32 -554237259, label %originalBB81alteredBB
    i32 1326192337, label %originalBB85alteredBB
    i32 -409759615, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1558916294, i32 -1394626551
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1712697856, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1403200165
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1403200165
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -665661280, i32 -604568846
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %30, %31
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 579895666
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 579895666
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 2030786910, i32 -604568846
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %59 = select i1 %cmp2.reload, i32 -958941994, i32 214828363
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom
  %61 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 6416622, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc = add nsw i32 %62, 1
  store i32 %66, i32* %j, align 4
  store i32 -1712697856, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -113959162, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -934875425
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -934875425
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 639850610, i32 1441873714
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %inc8 = add nsw i32 %82, 1
  store i32 %86, i32* %i, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -66514098
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -66514098
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -399038064, i32 1441873714
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1531923567, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %row, align 4
  store i32 661037067, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %102 = load i32, i32* %row, align 4
  %103 = load i32, i32* %m, align 4
  %cmp10 = icmp slt i32 %102, %103
  %104 = select i1 %cmp10, i32 -927553548, i32 1211121680
  store i32 %104, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %105 = load i32, i32* %row, align 4
  %idxprom11 = sext i32 %105 to i64
  %arrayidx12 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx12, i64 0, i64 0
  %106 = load i32, i32* %arrayidx13, align 16
  store i32 %106, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 1, i32* %col, align 4
  store i32 508461454, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 215334296, i32 519741448
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %121 = load i32, i32* %col, align 4
  %122 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %121, %122
  store i1 %cmp15, i1* %cmp15.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -188327008
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -188327008
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
  %149 = select i1 %147, i32 -155570807, i32 519741448
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %150 = select i1 %cmp15.reload, i32 1120333770, i32 521127919
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1023699970, i32 1721402190
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %165 = load i32, i32* %a, align 4
  %166 = load i32, i32* %row, align 4
  %idxprom17 = sext i32 %166 to i64
  %arrayidx18 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom17
  %167 = load i32, i32* %col, align 4
  %idxprom19 = sext i32 %167 to i64
  %arrayidx20 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %168 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %165, %168
  store i1 %cmp21, i1* %cmp21.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -1632665905
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1632665905
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1677683139, i32 1721402190
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %196 = select i1 %cmp21.reload, i32 1525309094, i32 1936648082
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %197 = load i32, i32* %row, align 4
  %idxprom22 = sext i32 %197 to i64
  %arrayidx23 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom22
  %198 = load i32, i32* %col, align 4
  %idxprom24 = sext i32 %198 to i64
  %arrayidx25 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %199 = load i32, i32* %arrayidx25, align 4
  store i32 %199, i32* %a, align 4
  %200 = load i32, i32* %col, align 4
  store i32 %200, i32* %b, align 4
  store i32 1936648082, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1013182765, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -314175001
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -314175001
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1922559530, i32 -1624193844
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %228 = load i32, i32* %col, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc27 = add nsw i32 %228, 1
  store i32 %232, i32* %col, align 4
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
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 773440242, i32 -1624193844
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 508461454, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %259 = load i32, i32* %b, align 4
  store i32 %259, i32* %col, align 4
  store i32 1, i32* %row, align 4
  store i32 -2135827800, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %260 = load i32, i32* %row, align 4
  %261 = load i32, i32* %m, align 4
  %cmp30 = icmp slt i32 %260, %261
  %262 = select i1 %cmp30, i32 -684933040, i32 1260627839
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1954448213
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1954448213
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1491101062, i32 -1739538324
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 0
  %278 = load i32, i32* %col, align 4
  %idxprom33 = sext i32 %278 to i64
  %arrayidx34 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %279 = load i32, i32* %arrayidx34, align 4
  store i32 %279, i32* %c, align 4
  %280 = load i32, i32* %c, align 4
  %281 = load i32, i32* %row, align 4
  %idxprom35 = sext i32 %281 to i64
  %arrayidx36 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom35
  %282 = load i32, i32* %col, align 4
  %idxprom37 = sext i32 %282 to i64
  %arrayidx38 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %283 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %280, %283
  store i1 %cmp39, i1* %cmp39.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -54640019
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -54640019
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1942917211, i32 -1739538324
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %311 = select i1 %cmp39.reload, i32 -56236341, i32 168921606
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %312 = load i32, i32* %row, align 4
  %idxprom41 = sext i32 %312 to i64
  %arrayidx42 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom41
  %313 = load i32, i32* %col, align 4
  %idxprom43 = sext i32 %313 to i64
  %arrayidx44 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %314 = load i32, i32* %arrayidx44, align 4
  store i32 %314, i32* %c, align 4
  %315 = load i32, i32* %row, align 4
  store i32 %315, i32* %d, align 4
  store i32 168921606, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -493736711
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -493736711
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1938148193, i32 -554237259
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 393854527
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 393854527
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1669294450, i32 -554237259
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -82208703, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %346 = load i32, i32* %row, align 4
  %347 = add i32 %346, -31888697
  %348 = add i32 %347, 1
  %349 = sub i32 %348, -31888697
  %inc47 = add nsw i32 %346, 1
  store i32 %349, i32* %row, align 4
  store i32 -2135827800, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %350 = load i32, i32* %a, align 4
  %351 = load i32, i32* %c, align 4
  %cmp49 = icmp eq i32 %350, %351
  %352 = select i1 %cmp49, i32 -1990893251, i32 1876366344
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %353 = load i32, i32* %d, align 4
  %354 = load i32, i32* %b, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %353, i32 %354)
  store i32 1211121680, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %355 = load i32, i32* %row, align 4
  %356 = add i32 %355, 1083113756
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 1083113756
  %inc52 = add nsw i32 %355, 1
  store i32 %358, i32* %row, align 4
  store i32 0, i32* %a, align 4
  store i32 -1711311467, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 661037067, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -534963348
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -534963348
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1822901491, i32 1326192337
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %374 = load i32, i32* %a, align 4
  %cmp54 = icmp eq i32 %374, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 250089464
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 250089464
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1039976376, i32 1326192337
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %402 = select i1 %cmp54.reload, i32 -311875540, i32 1167567154
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, 750810974
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 750810974
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 1144604539, i32 -409759615
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, 1307839348
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 1307839348
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 2114404145, i32 -409759615
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1167567154, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %457 = load i32, i32* %j, align 4
  %458 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %457, %458
  store i32 -665661280, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = sub i32 0, 164325432
  %461 = sub i32 %460, %459
  %462 = add i32 %461, 164325432
  %_ = sub i32 0, %459
  %463 = add i32 %462, 1951167279
  %464 = add i32 %463, 1
  %465 = sub i32 %464, 1951167279
  %gen = add i32 %462, 1
  %_59 = shl i32 %459, 1
  %466 = sub i32 %459, 327753516
  %467 = add i32 %466, 1
  %468 = add i32 %467, 327753516
  %inc8alteredBB = add nsw i32 %459, 1
  store i32 %468, i32* %i, align 4
  store i32 639850610, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %col, align 4
  %470 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp slt i32 %469, %470
  store i32 215334296, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %a, align 4
  %472 = load i32, i32* %row, align 4
  %idxprom17alteredBB = sext i32 %472 to i64
  %arrayidx18alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom17alteredBB
  %473 = load i32, i32* %col, align 4
  %idxprom19alteredBB = sext i32 %473 to i64
  %arrayidx20alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %474 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp slt i32 %471, %474
  store i32 -1023699970, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %col, align 4
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %_72 = sub i32 %475, 1
  %gen73 = mul i32 %477, 1
  %478 = sub i32 0, 1
  %479 = sub i32 %475, %478
  %inc27alteredBB = add nsw i32 %475, 1
  store i32 %479, i32* %col, align 4
  store i32 -1922559530, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %arrayidx32alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 0
  %480 = load i32, i32* %col, align 4
  %idxprom33alteredBB = sext i32 %480 to i64
  %arrayidx34alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %481 = load i32, i32* %arrayidx34alteredBB, align 4
  store i32 %481, i32* %c, align 4
  %482 = load i32, i32* %c, align 4
  %483 = load i32, i32* %row, align 4
  %idxprom35alteredBB = sext i32 %483 to i64
  %arrayidx36alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom35alteredBB
  %484 = load i32, i32* %col, align 4
  %idxprom37alteredBB = sext i32 %484 to i64
  %arrayidx38alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %485 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp sgt i32 %482, %485
  store i32 1491101062, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 1938148193, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %a, align 4
  %cmp54alteredBB = icmp eq i32 %486, 0
  store i32 -1822901491, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1144604539, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB89, %if.then55, %originalBBpart287, %originalBB85, %while.end, %if.end53, %if.else, %if.then50, %for.end48, %for.inc46, %originalBBpart283, %originalBB81, %if.end45, %if.then40, %originalBBpart279, %originalBB77, %for.body31, %for.cond29, %for.end28, %originalBBpart275, %originalBB71, %for.inc26, %if.end, %if.then, %originalBBpart269, %originalBB67, %for.body16, %originalBBpart265, %originalBB63, %for.cond14, %while.body, %while.cond, %for.end9, %originalBBpart261, %originalBB58, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
