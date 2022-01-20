; ModuleID = 'source-C-CXX/10/99.c'
source_filename = "source-C-CXX/10/99.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.d = internal global [13 x i32] [i32 0, i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem53 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 2109483280, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 2109483280, label %first
    i32 1405491106, label %originalBB
    i32 288820478, label %originalBBpart2
    i32 2046198650, label %land.lhs.true
    i32 1155458251, label %originalBB18
    i32 170410119, label %originalBBpart230
    i32 -706405990, label %lor.lhs.false
    i32 519567896, label %if.then
    i32 -139329655, label %originalBB32
    i32 -1221460358, label %originalBBpart234
    i32 -1751062704, label %if.else
    i32 1500778855, label %if.end
    i32 -1981375906, label %for.cond
    i32 -587895668, label %for.body
    i32 -727540276, label %for.inc
    i32 -1907236320, label %for.end
    i32 -1405057200, label %originalBB36
    i32 880754879, label %originalBBpart250
    i32 1156499185, label %originalBBalteredBB
    i32 309349152, label %originalBB18alteredBB
    i32 -1865181551, label %originalBB32alteredBB
    i32 -2115014173, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %9 = and i1 %.reload, %.reload54
  %10 = xor i1 %.reload, %.reload54
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload54
  %13 = select i1 %11, i32 1405491106, i32 1156499185
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload58 = load volatile i32*, i32** %a.reg2mem
  %b.reload59 = load volatile i32*, i32** %b.reg2mem
  %c.reload61 = load volatile i32*, i32** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a.reload58, i32* %b.reload59, i32* %c.reload61)
  %a.reload57 = load volatile i32*, i32** %a.reg2mem
  %14 = load i32, i32* %a.reload57, align 4
  %rem = srem i32 %14, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1754384491
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1754384491
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 288820478, i32 1156499185
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 2046198650, i32 -706405990
  store i32 %30, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -430535481
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -430535481
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1155458251, i32 309349152
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %a.reload56 = load volatile i32*, i32** %a.reg2mem
  %58 = load i32, i32* %a.reload56, align 4
  %rem1 = srem i32 %58, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 170410119, i32 309349152
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %73 = select i1 %cmp2.reload, i32 519567896, i32 -706405990
  store i32 %73, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload55 = load volatile i32*, i32** %a.reg2mem
  %74 = load i32, i32* %a.reload55, align 4
  %rem3 = srem i32 %74, 100
  %cmp4 = icmp eq i32 %rem3, 0
  %75 = select i1 %cmp4, i32 519567896, i32 -1751062704
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -1527807334
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1527807334
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -139329655, i32 -1865181551
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  store i32 29, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @main.d, i64 0, i64 2), align 8
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
  %128 = select i1 %126, i32 -1221460358, i32 -1865181551
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1500778855, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 28, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @main.d, i64 0, i64 2), align 8
  store i32 1500778855, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %sum.reload73 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload73, align 4
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload65, align 4
  store i32 -1981375906, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload64, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %130 = load i32, i32* %b.reload, align 4
  %cmp5 = icmp slt i32 %129, %130
  %131 = select i1 %cmp5, i32 -587895668, i32 -1907236320
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload63, align 4
  %idxprom = sext i32 %132 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @main.d, i64 0, i64 %idxprom
  %133 = load i32, i32* %arrayidx, align 4
  %sum.reload72 = load volatile i32*, i32** %sum.reg2mem
  %134 = load i32, i32* %sum.reload72, align 4
  %135 = sub i32 0, %133
  %136 = sub i32 %134, %135
  %add = add nsw i32 %134, %133
  %sum.reload71 = load volatile i32*, i32** %sum.reg2mem
  store i32 %136, i32* %sum.reload71, align 4
  store i32 -727540276, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload62, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %inc = add nsw i32 %137, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload, align 4
  store i32 -1981375906, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 289643587
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 289643587
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1405057200, i32 -2115014173
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %c.reload60 = load volatile i32*, i32** %c.reg2mem
  %157 = load i32, i32* %c.reload60, align 4
  %sum.reload70 = load volatile i32*, i32** %sum.reg2mem
  %158 = load i32, i32* %sum.reload70, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, %157
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %add6 = add nsw i32 %158, %157
  %sum.reload69 = load volatile i32*, i32** %sum.reg2mem
  store i32 %162, i32* %sum.reload69, align 4
  %sum.reload68 = load volatile i32*, i32** %sum.reg2mem
  %163 = load i32, i32* %sum.reload68, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %163)
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 880754879, i32 -2115014173
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB, i32* %calteredBB)
  %178 = load i32, i32* %aalteredBB, align 4
  %179 = sub i32 0, %178
  %180 = add i32 0, %179
  %_ = sub i32 0, %178
  %181 = sub i32 0, 4
  %182 = sub i32 %180, %181
  %gen = add i32 %180, 4
  %183 = add i32 %178, 1420290513
  %184 = sub i32 %183, 4
  %185 = sub i32 %184, 1420290513
  %_8 = sub i32 %178, 4
  %gen9 = mul i32 %185, 4
  %_10 = shl i32 %178, 4
  %_11 = shl i32 %178, 4
  %186 = sub i32 0, 4
  %187 = add i32 %178, %186
  %_12 = sub i32 %178, 4
  %gen13 = mul i32 %187, 4
  %188 = sub i32 0, 4
  %189 = add i32 %178, %188
  %_14 = sub i32 %178, 4
  %gen15 = mul i32 %189, 4
  %190 = sub i32 0, %178
  %191 = add i32 0, %190
  %_16 = sub i32 0, %178
  %192 = sub i32 %191, 1755185933
  %193 = add i32 %192, 4
  %194 = add i32 %193, 1755185933
  %gen17 = add i32 %191, 4
  %remalteredBB = srem i32 %178, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1405491106, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %195 = load i32, i32* %a.reload, align 4
  %196 = sub i32 0, 1946854488
  %197 = sub i32 %196, %195
  %198 = add i32 %197, 1946854488
  %_19 = sub i32 0, %195
  %199 = sub i32 0, 100
  %200 = sub i32 %198, %199
  %gen20 = add i32 %198, 100
  %201 = sub i32 0, %195
  %202 = add i32 0, %201
  %_21 = sub i32 0, %195
  %203 = sub i32 0, 100
  %204 = sub i32 %202, %203
  %gen22 = add i32 %202, 100
  %205 = add i32 0, -30208357
  %206 = sub i32 %205, %195
  %207 = sub i32 %206, -30208357
  %_23 = sub i32 0, %195
  %208 = add i32 %207, 592220090
  %209 = add i32 %208, 100
  %210 = sub i32 %209, 592220090
  %gen24 = add i32 %207, 100
  %211 = add i32 %195, -810083053
  %212 = sub i32 %211, 100
  %213 = sub i32 %212, -810083053
  %_25 = sub i32 %195, 100
  %gen26 = mul i32 %213, 100
  %214 = sub i32 0, %195
  %215 = add i32 0, %214
  %_27 = sub i32 0, %195
  %216 = sub i32 %215, -2119046553
  %217 = add i32 %216, 100
  %218 = add i32 %217, -2119046553
  %gen28 = add i32 %215, 100
  %rem1alteredBB = srem i32 %195, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 1155458251, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 29, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @main.d, i64 0, i64 2), align 8
  store i32 -139329655, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %219 = load i32, i32* %c.reload, align 4
  %sum.reload67 = load volatile i32*, i32** %sum.reg2mem
  %220 = load i32, i32* %sum.reload67, align 4
  %_37 = shl i32 %220, %219
  %221 = sub i32 0, %219
  %222 = add i32 %220, %221
  %_38 = sub i32 %220, %219
  %gen39 = mul i32 %222, %219
  %223 = sub i32 0, 353764997
  %224 = sub i32 %223, %220
  %225 = add i32 %224, 353764997
  %_40 = sub i32 0, %220
  %226 = add i32 %225, -1528504172
  %227 = add i32 %226, %219
  %228 = sub i32 %227, -1528504172
  %gen41 = add i32 %225, %219
  %229 = sub i32 0, %219
  %230 = add i32 %220, %229
  %_42 = sub i32 %220, %219
  %gen43 = mul i32 %230, %219
  %_44 = shl i32 %220, %219
  %231 = sub i32 0, %220
  %232 = add i32 0, %231
  %_45 = sub i32 0, %220
  %233 = add i32 %232, 1648228087
  %234 = add i32 %233, %219
  %235 = sub i32 %234, 1648228087
  %gen46 = add i32 %232, %219
  %236 = sub i32 0, %219
  %237 = add i32 %220, %236
  %_47 = sub i32 %220, %219
  %gen48 = mul i32 %237, %219
  %238 = sub i32 0, %219
  %239 = sub i32 %220, %238
  %add6alteredBB = add nsw i32 %220, %219
  %sum.reload66 = load volatile i32*, i32** %sum.reg2mem
  store i32 %239, i32* %sum.reload66, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %240 = load i32, i32* %sum.reload, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %240)
  store i32 -1405057200, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB36, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.else, %originalBBpart234, %originalBB32, %if.then, %lor.lhs.false, %originalBBpart230, %originalBB18, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
