; ModuleID = 'source-C-CXX/21/954.c'
source_filename = "source-C-CXX/21/954.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp54.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %c = alloca [300 x i32], align 16
  %temp = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %arrayidx1 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 0
  store i32 44, i32* %arrayidx1, align 16
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 1
  store i32 -1, i32* %arrayidx2, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -222794604, i32* %switchVar
  %.reg2mem92 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -222794604, label %for.cond
    i32 -375218987, label %land.lhs.true
    i32 -2024112538, label %land.rhs
    i32 -492668293, label %land.end
    i32 1578681412, label %for.body
    i32 1734436332, label %for.inc
    i32 -830068017, label %originalBB
    i32 -1393663930, label %originalBBpart2
    i32 -742172180, label %for.end
    i32 -207801175, label %for.cond12
    i32 -376634383, label %for.body14
    i32 -650474984, label %for.cond15
    i32 -1442312777, label %for.body17
    i32 -1734117511, label %if.then
    i32 1915248898, label %if.end
    i32 47938591, label %originalBB66
    i32 -637934796, label %originalBBpart268
    i32 -1746759366, label %for.inc31
    i32 -1529244313, label %for.end33
    i32 1215183451, label %for.inc34
    i32 1559871231, label %for.end36
    i32 1888662014, label %originalBB70
    i32 23871739, label %originalBBpart272
    i32 -639444251, label %for.cond37
    i32 -1796191976, label %for.body39
    i32 -847192101, label %originalBB74
    i32 -1015892781, label %originalBBpart276
    i32 -1724144288, label %if.then45
    i32 -887529412, label %if.end48
    i32 -1255086271, label %for.inc49
    i32 -115624287, label %originalBB78
    i32 408087720, label %originalBBpart281
    i32 2080191901, label %for.end50
    i32 -1129729510, label %originalBB83
    i32 -1055123683, label %originalBBpart285
    i32 -710076023, label %lor.lhs.false
    i32 1518686684, label %if.then57
    i32 -815899855, label %if.else
    i32 -702591608, label %if.end60
    i32 1126326664, label %originalBB87
    i32 606802937, label %originalBBpart289
    i32 -965750725, label %originalBBalteredBB
    i32 -1047233940, label %originalBB66alteredBB
    i32 -568236446, label %originalBB70alteredBB
    i32 1632867716, label %originalBB74alteredBB
    i32 -613733054, label %originalBB78alteredBB
    i32 902687071, label %originalBB83alteredBB
    i32 -1727327464, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = add i32 %0, 650119434
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, 650119434
  %sub = sub nsw i32 %0, 1
  %idxprom = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom
  %4 = load i32, i32* %arrayidx3, align 4
  %cmp = icmp ne i32 %4, 0
  %5 = select i1 %cmp, i32 -375218987, i32 -492668293
  store i32 %5, i32* %switchVar
  store i1 false, i1* %.reg2mem92
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %cmp7 = icmp ne i32 %call6, -1
  %7 = select i1 %cmp7, i32 -2024112538, i32 -492668293
  store i32 %7, i32* %switchVar
  store i1 false, i1* %.reg2mem92
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  %cmp11 = icmp ne i32 %call10, -1
  store i32 -492668293, i32* %switchVar
  store i1 %cmp11, i1* %.reg2mem92
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload93 = load i1, i1* %.reg2mem92
  %9 = select i1 %.reload93, i32 1578681412, i32 -742172180
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* %s, align 4
  %11 = add i32 %10, -783067239
  %12 = add i32 %11, 1
  %13 = sub i32 %12, -783067239
  %add = add nsw i32 %10, 1
  store i32 %13, i32* %s, align 4
  store i32 1734436332, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1784567923
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1784567923
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -830068017, i32 -965750725
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = add i32 %41, -1652887147
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -1652887147
  %inc = add nsw i32 %41, 1
  store i32 %44, i32* %i, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1668121057
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1668121057
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1393663930, i32 -965750725
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -222794604, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -207801175, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %s, align 4
  %cmp13 = icmp sle i32 %60, %61
  %62 = select i1 %cmp13, i32 -376634383, i32 1559871231
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  store i32 %63, i32* %j, align 4
  store i32 -650474984, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = load i32, i32* %s, align 4
  %cmp16 = icmp sle i32 %64, %65
  %66 = select i1 %cmp16, i32 -1442312777, i32 -1529244313
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %67 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18
  %68 = load i32, i32* %arrayidx19, align 4
  %69 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %69 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20
  %70 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %68, %70
  %71 = select i1 %cmp22, i32 -1734117511, i32 1915248898
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %72 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23
  %73 = load i32, i32* %arrayidx24, align 4
  store i32 %73, i32* %temp, align 4
  %74 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %74 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom25
  %75 = load i32, i32* %arrayidx26, align 4
  %76 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %76 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom27
  store i32 %75, i32* %arrayidx28, align 4
  %77 = load i32, i32* %temp, align 4
  %78 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %78 to i64
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom29
  store i32 %77, i32* %arrayidx30, align 4
  store i32 1915248898, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -1037715554
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1037715554
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 47938591, i32 -1047233940
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 1566491426
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1566491426
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -637934796, i32 -1047233940
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1746759366, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc32 = add nsw i32 %121, 1
  store i32 %125, i32* %j, align 4
  store i32 -650474984, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 1215183451, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 %126, -1487617575
  %128 = add i32 %127, 1
  %129 = add i32 %128, -1487617575
  %inc35 = add nsw i32 %126, 1
  store i32 %129, i32* %i, align 4
  store i32 -207801175, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 186283186
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 186283186
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1888662014, i32 -568236446
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %145 = load i32, i32* %s, align 4
  store i32 %145, i32* %i, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -692248030
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -692248030
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 23871739, i32 -568236446
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -639444251, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %cmp38 = icmp sge i32 %173, 0
  %174 = select i1 %cmp38, i32 -1796191976, i32 2080191901
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -847192101, i32 1632867716
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %201 to i64
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom40
  %202 = load i32, i32* %arrayidx41, align 4
  %203 = load i32, i32* %s, align 4
  %idxprom42 = sext i32 %203 to i64
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom42
  %204 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp ne i32 %202, %204
  store i1 %cmp44, i1* %cmp44.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -1605476873
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1605476873
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1015892781, i32 1632867716
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %220 = select i1 %cmp44.reload, i32 -1724144288, i32 -887529412
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %221 to i64
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom46
  %222 = load i32, i32* %arrayidx47, align 4
  store i32 %222, i32* %max, align 4
  store i32 2080191901, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1255086271, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
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
  %248 = select i1 %246, i32 -115624287, i32 -613733054
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 %249, 1694648795
  %251 = add i32 %250, -1
  %252 = add i32 %251, 1694648795
  %dec = add nsw i32 %249, -1
  store i32 %252, i32* %i, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 1537150
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1537150
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 408087720, i32 -613733054
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -639444251, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 480541039
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 480541039
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1129729510, i32 902687071
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %295 = load i32, i32* %arrayidx51, align 16
  %296 = load i32, i32* %s, align 4
  %idxprom52 = sext i32 %296 to i64
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom52
  %297 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %295, %297
  store i1 %cmp54, i1* %cmp54.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 197940163
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 197940163
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1055123683, i32 902687071
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %313 = select i1 %cmp54.reload, i32 1518686684, i32 -710076023
  store i32 %313, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 1
  %314 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %314, -1
  %315 = select i1 %cmp56, i32 1518686684, i32 -815899855
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -702591608, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %316 = load i32, i32* %max, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %316)
  store i32 -702591608, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 1054403703
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1054403703
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1126326664, i32 -1727327464
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %332 = load i32, i32* %retval, align 4
  store i32 %332, i32* %.reg2mem
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -97946863
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -97946863
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 606802937, i32 -1727327464
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = add i32 %348, 644044384
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 644044384
  %_ = sub i32 %348, 1
  %gen = mul i32 %351, 1
  %_61 = shl i32 %348, 1
  %352 = sub i32 0, 1
  %353 = add i32 %348, %352
  %_62 = sub i32 %348, 1
  %gen63 = mul i32 %353, 1
  %354 = add i32 %348, 1203466591
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1203466591
  %_64 = sub i32 %348, 1
  %gen65 = mul i32 %356, 1
  %357 = sub i32 0, 1
  %358 = sub i32 %348, %357
  %incalteredBB = add nsw i32 %348, 1
  store i32 %358, i32* %i, align 4
  store i32 -830068017, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 47938591, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %s, align 4
  store i32 %359, i32* %i, align 4
  store i32 1888662014, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %360 to i64
  %arrayidx41alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom40alteredBB
  %361 = load i32, i32* %arrayidx41alteredBB, align 4
  %362 = load i32, i32* %s, align 4
  %idxprom42alteredBB = sext i32 %362 to i64
  %arrayidx43alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom42alteredBB
  %363 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp ne i32 %361, %363
  store i32 -847192101, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %_79 = shl i32 %364, -1
  %365 = sub i32 0, %364
  %366 = sub i32 0, -1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %decalteredBB = add nsw i32 %364, -1
  store i32 %368, i32* %i, align 4
  store i32 -115624287, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %arrayidx51alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %369 = load i32, i32* %arrayidx51alteredBB, align 16
  %370 = load i32, i32* %s, align 4
  %idxprom52alteredBB = sext i32 %370 to i64
  %arrayidx53alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom52alteredBB
  %371 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp eq i32 %369, %371
  store i32 -1129729510, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %retval, align 4
  store i32 1126326664, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB87, %if.end60, %if.else, %if.then57, %lor.lhs.false, %originalBBpart285, %originalBB83, %for.end50, %originalBBpart281, %originalBB78, %for.inc49, %if.end48, %if.then45, %originalBBpart276, %originalBB74, %for.body39, %for.cond37, %originalBBpart272, %originalBB70, %for.end36, %for.inc34, %for.end33, %for.inc31, %originalBBpart268, %originalBB66, %if.end, %if.then, %for.body17, %for.cond15, %for.body14, %for.cond12, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %land.end, %land.rhs, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
