; ModuleID = 'source-C-CXX/103/103.c'
source_filename = "source-C-CXX/103/103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [20 x i32], align 16
  %b = alloca [20 x i32], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a0 = alloca i32, align 4
  %b0 = alloca i32, align 4
  %ia = alloca i32, align 4
  %jb = alloca i32, align 4
  %word = alloca i32, align 4
  %0 = bitcast [20 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 80, i32 16, i1 false)
  store i32 0, i32* %word, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  %1 = load i32, i32* %x, align 4
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 0
  store i32 %1, i32* %arrayidx, align 16
  %2 = load i32, i32* %y, align 4
  %arrayidx1 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 0
  store i32 %2, i32* %arrayidx1, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -645518095, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 -645518095, label %for.cond
    i32 620170671, label %originalBB
    i32 322927457, label %originalBBpart2
    i32 -327813163, label %for.body
    i32 -100443656, label %if.then
    i32 1388185902, label %if.else
    i32 707778752, label %originalBB76
    i32 2116814518, label %originalBBpart2102
    i32 1252680464, label %if.end
    i32 -627070949, label %for.inc
    i32 -356398023, label %for.end
    i32 116807882, label %originalBB104
    i32 1557641635, label %originalBBpart2106
    i32 -458429861, label %for.cond18
    i32 -936726815, label %for.body20
    i32 -715123547, label %if.then26
    i32 1698084599, label %if.else33
    i32 -1118988898, label %if.end41
    i32 -758174322, label %for.inc44
    i32 -1113346855, label %for.end46
    i32 1228887127, label %for.cond47
    i32 -1546488802, label %for.body49
    i32 -411845881, label %originalBB108
    i32 1113469798, label %originalBBpart2110
    i32 -1052020182, label %for.cond50
    i32 -878535875, label %for.body52
    i32 -1300961523, label %if.then58
    i32 2010318381, label %if.end59
    i32 -2010089298, label %for.inc60
    i32 -1099037927, label %for.end62
    i32 -1432013961, label %originalBB112
    i32 1428817733, label %originalBBpart2114
    i32 610556119, label %if.then68
    i32 705426971, label %originalBB116
    i32 390543628, label %originalBBpart2118
    i32 -1476245232, label %if.end69
    i32 2020806987, label %for.inc70
    i32 1043021206, label %originalBB120
    i32 1154940476, label %originalBBpart2130
    i32 63156016, label %for.end72
    i32 95492064, label %originalBBalteredBB
    i32 605983492, label %originalBB76alteredBB
    i32 404523773, label %originalBB104alteredBB
    i32 50157849, label %originalBB108alteredBB
    i32 187283607, label %originalBB112alteredBB
    i32 -2059141146, label %originalBB116alteredBB
    i32 -182845729, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1512676338
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1512676338
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 620170671, i32 95492064
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %a0, align 4
  %cmp = icmp ne i32 %18, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1313027458
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1313027458
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 322927457, i32 95492064
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 -327813163, i32 -356398023
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = add i32 %35, -1801175556
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1801175556
  %sub = sub nsw i32 %35, 1
  %idxprom = sext i32 %38 to i64
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  %39 = load i32, i32* %arrayidx2, align 4
  %rem = srem i32 %39, 2
  %cmp3 = icmp eq i32 %rem, 0
  %40 = select i1 %cmp3, i32 -100443656, i32 1388185902
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 %41, 1341162096
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1341162096
  %sub4 = sub nsw i32 %41, 1
  %idxprom5 = sext i32 %44 to i64
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom5
  %45 = load i32, i32* %arrayidx6, align 4
  %div = sdiv i32 %45, 2
  %46 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %46 to i64
  %arrayidx8 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom7
  store i32 %div, i32* %arrayidx8, align 4
  store i32 1252680464, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 687422689
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 687422689
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 707778752, i32 605983492
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 %62, -1895230822
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1895230822
  %sub9 = sub nsw i32 %62, 1
  %idxprom10 = sext i32 %65 to i64
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom10
  %66 = load i32, i32* %arrayidx11, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %sub12 = sub nsw i32 %66, 1
  %div13 = sdiv i32 %68, 2
  %69 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %69 to i64
  %arrayidx15 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom14
  store i32 %div13, i32* %arrayidx15, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1220304521
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1220304521
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 2116814518, i32 605983492
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1252680464, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %97 to i64
  %arrayidx17 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom16
  %98 = load i32, i32* %arrayidx17, align 4
  store i32 %98, i32* %a0, align 4
  store i32 -627070949, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc = add nsw i32 %99, 1
  store i32 %101, i32* %i, align 4
  store i32 -645518095, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 116807882, i32 404523773
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  store i32 %116, i32* %ia, align 4
  store i32 1, i32* %j, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 870314867
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 870314867
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1557641635, i32 404523773
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -458429861, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %132 = load i32, i32* %b0, align 4
  %cmp19 = icmp ne i32 %132, 1
  %133 = select i1 %cmp19, i32 -936726815, i32 -1113346855
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = add i32 %134, 1554298546
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1554298546
  %sub21 = sub nsw i32 %134, 1
  %idxprom22 = sext i32 %137 to i64
  %arrayidx23 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom22
  %138 = load i32, i32* %arrayidx23, align 4
  %rem24 = srem i32 %138, 2
  %cmp25 = icmp eq i32 %rem24, 0
  %139 = select i1 %cmp25, i32 -715123547, i32 1698084599
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = add i32 %140, 1818615259
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1818615259
  %sub27 = sub nsw i32 %140, 1
  %idxprom28 = sext i32 %143 to i64
  %arrayidx29 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom28
  %144 = load i32, i32* %arrayidx29, align 4
  %div30 = sdiv i32 %144, 2
  %145 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %145 to i64
  %arrayidx32 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom31
  store i32 %div30, i32* %arrayidx32, align 4
  store i32 -1118988898, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = add i32 %146, -1709492118
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1709492118
  %sub34 = sub nsw i32 %146, 1
  %idxprom35 = sext i32 %149 to i64
  %arrayidx36 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom35
  %150 = load i32, i32* %arrayidx36, align 4
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %sub37 = sub nsw i32 %150, 1
  %div38 = sdiv i32 %152, 2
  %153 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %153 to i64
  %arrayidx40 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom39
  store i32 %div38, i32* %arrayidx40, align 4
  store i32 -1118988898, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %154 to i64
  %arrayidx43 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom42
  %155 = load i32, i32* %arrayidx43, align 4
  store i32 %155, i32* %b0, align 4
  store i32 -758174322, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = sub i32 %156, -1465880457
  %158 = add i32 %157, 1
  %159 = add i32 %158, -1465880457
  %inc45 = add nsw i32 %156, 1
  store i32 %159, i32* %j, align 4
  store i32 -458429861, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  store i32 %160, i32* %jb, align 4
  store i32 0, i32* %i, align 4
  store i32 1228887127, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = load i32, i32* %ia, align 4
  %cmp48 = icmp slt i32 %161, %162
  %163 = select i1 %cmp48, i32 -1546488802, i32 63156016
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 1439460638
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1439460638
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -411845881, i32 50157849
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -1140962209
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1140962209
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1113469798, i32 50157849
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1052020182, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %219 = load i32, i32* %jb, align 4
  %cmp51 = icmp slt i32 %218, %219
  %220 = select i1 %cmp51, i32 -878535875, i32 -1099037927
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %221 to i64
  %arrayidx54 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom53
  %222 = load i32, i32* %arrayidx54, align 4
  %223 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %223 to i64
  %arrayidx56 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom55
  %224 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %222, %224
  %225 = select i1 %cmp57, i32 -1300961523, i32 2010318381
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  store i32 -1099037927, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -2010089298, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %inc61 = add nsw i32 %226, 1
  store i32 %230, i32* %j, align 4
  store i32 -1052020182, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -1530106468
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1530106468
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1432013961, i32 187283607
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %258 to i64
  %arrayidx64 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom63
  %259 = load i32, i32* %arrayidx64, align 4
  %260 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %260 to i64
  %arrayidx66 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom65
  %261 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %259, %261
  store i1 %cmp67, i1* %cmp67.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -506355868
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -506355868
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1428817733, i32 187283607
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %289 = select i1 %cmp67.reload, i32 610556119, i32 -1476245232
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 705426971, i32 -2059141146
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1868355186
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1868355186
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 390543628, i32 -2059141146
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 63156016, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 2020806987, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1043021206, i32 -182845729
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = add i32 %357, 624857495
  %359 = add i32 %358, 1
  %360 = sub i32 %359, 624857495
  %inc71 = add nsw i32 %357, 1
  store i32 %360, i32* %i, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1154940476, i32 -182845729
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1228887127, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %387 to i64
  %arrayidx74 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom73
  %388 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %388)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %389 = load i32, i32* %a0, align 4
  %cmpalteredBB = icmp ne i32 %389, 1
  store i32 620170671, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %_ = sub i32 %390, 1
  %gen = mul i32 %392, 1
  %393 = sub i32 %390, 1145160123
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 1145160123
  %_77 = sub i32 %390, 1
  %gen78 = mul i32 %395, 1
  %396 = sub i32 0, -787526603
  %397 = sub i32 %396, %390
  %398 = add i32 %397, -787526603
  %_79 = sub i32 0, %390
  %399 = sub i32 %398, -1684447928
  %400 = add i32 %399, 1
  %401 = add i32 %400, -1684447928
  %gen80 = add i32 %398, 1
  %402 = sub i32 0, %390
  %403 = add i32 0, %402
  %_81 = sub i32 0, %390
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %gen82 = add i32 %403, 1
  %406 = add i32 %390, -1008525993
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1008525993
  %_83 = sub i32 %390, 1
  %gen84 = mul i32 %408, 1
  %_85 = shl i32 %390, 1
  %_86 = shl i32 %390, 1
  %409 = sub i32 0, 1
  %410 = add i32 %390, %409
  %sub9alteredBB = sub nsw i32 %390, 1
  %idxprom10alteredBB = sext i32 %410 to i64
  %arrayidx11alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %411 = load i32, i32* %arrayidx11alteredBB, align 4
  %_87 = shl i32 %411, 1
  %412 = add i32 0, 1733433267
  %413 = sub i32 %412, %411
  %414 = sub i32 %413, 1733433267
  %_88 = sub i32 0, %411
  %415 = add i32 %414, -1378894678
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -1378894678
  %gen89 = add i32 %414, 1
  %418 = sub i32 0, 1
  %419 = add i32 %411, %418
  %_90 = sub i32 %411, 1
  %gen91 = mul i32 %419, 1
  %_92 = shl i32 %411, 1
  %420 = sub i32 0, 1
  %421 = add i32 %411, %420
  %_93 = sub i32 %411, 1
  %gen94 = mul i32 %421, 1
  %422 = add i32 %411, 126682524
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 126682524
  %_95 = sub i32 %411, 1
  %gen96 = mul i32 %424, 1
  %_97 = shl i32 %411, 1
  %425 = sub i32 %411, -1930819534
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1930819534
  %sub12alteredBB = sub nsw i32 %411, 1
  %428 = add i32 %427, 189103967
  %429 = sub i32 %428, 2
  %430 = sub i32 %429, 189103967
  %_98 = sub i32 %427, 2
  %gen99 = mul i32 %430, 2
  %_100 = shl i32 %427, 2
  %div13alteredBB = sdiv i32 %427, 2
  %431 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %431 to i64
  %arrayidx15alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  store i32 %div13alteredBB, i32* %arrayidx15alteredBB, align 4
  store i32 707778752, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  store i32 %432, i32* %ia, align 4
  store i32 1, i32* %j, align 4
  store i32 116807882, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -411845881, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %433 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %433 to i64
  %arrayidx64alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom63alteredBB
  %434 = load i32, i32* %arrayidx64alteredBB, align 4
  %435 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %435 to i64
  %arrayidx66alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom65alteredBB
  %436 = load i32, i32* %arrayidx66alteredBB, align 4
  %cmp67alteredBB = icmp eq i32 %434, %436
  store i32 -1432013961, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 705426971, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %_121 = shl i32 %437, 1
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %_122 = sub i32 %437, 1
  %gen123 = mul i32 %439, 1
  %440 = sub i32 %437, -1262117778
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -1262117778
  %_124 = sub i32 %437, 1
  %gen125 = mul i32 %442, 1
  %443 = sub i32 0, 1
  %444 = add i32 %437, %443
  %_126 = sub i32 %437, 1
  %gen127 = mul i32 %444, 1
  %_128 = shl i32 %437, 1
  %445 = sub i32 %437, 202577572
  %446 = add i32 %445, 1
  %447 = add i32 %446, 202577572
  %inc71alteredBB = add nsw i32 %437, 1
  store i32 %447, i32* %i, align 4
  store i32 1043021206, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2130, %originalBB120, %for.inc70, %if.end69, %originalBBpart2118, %originalBB116, %if.then68, %originalBBpart2114, %originalBB112, %for.end62, %for.inc60, %if.end59, %if.then58, %for.body52, %for.cond50, %originalBBpart2110, %originalBB108, %for.body49, %for.cond47, %for.end46, %for.inc44, %if.end41, %if.else33, %if.then26, %for.body20, %for.cond18, %originalBBpart2106, %originalBB104, %for.end, %for.inc, %if.end, %originalBBpart2102, %originalBB76, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
