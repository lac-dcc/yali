; ModuleID = 'source-C-CXX/91/268.c'
source_filename = "source-C-CXX/91/268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@MAXN = constant i32 1000, align 4
@PRICE = constant i32 200, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@h = common global [2 x [1000 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ans = alloca i32, align 4
  %s0 = alloca i32, align 4
  %t0 = alloca i32, align 4
  %s1 = alloca i32, align 4
  %t1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 705735786, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem98 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 705735786, label %while.cond
    i32 -2095160952, label %while.body
    i32 -429526536, label %for.cond
    i32 -465607822, label %for.body
    i32 1370436173, label %originalBB
    i32 1831874943, label %originalBBpart2
    i32 -379473447, label %for.cond2
    i32 -645126443, label %for.body4
    i32 586273016, label %for.inc
    i32 -1460265909, label %originalBB58
    i32 2015062885, label %originalBBpart268
    i32 -1431005558, label %for.end
    i32 -327085736, label %for.inc14
    i32 -1529365786, label %for.end16
    i32 2094654285, label %while.cond18
    i32 1883088472, label %while.body20
    i32 1758607653, label %while.cond21
    i32 -944249944, label %originalBB70
    i32 -1693865696, label %originalBBpart272
    i32 -498725444, label %land.rhs
    i32 -1773054138, label %land.end
    i32 1719817910, label %originalBB74
    i32 -341955660, label %originalBBpart276
    i32 -1073551174, label %while.body28
    i32 -1449268330, label %while.end
    i32 -1544131313, label %while.cond31
    i32 772556175, label %land.rhs33
    i32 1337684444, label %land.end39
    i32 1247606081, label %while.body40
    i32 2089509662, label %while.end43
    i32 1256217402, label %originalBB78
    i32 1866173535, label %originalBBpart280
    i32 -761839994, label %if.then
    i32 1125924828, label %originalBB82
    i32 303617917, label %originalBBpart284
    i32 985093791, label %if.then50
    i32 -1767250903, label %if.end
    i32 -1242108891, label %originalBB86
    i32 -1935658940, label %originalBBpart295
    i32 -992084020, label %if.end54
    i32 458838689, label %while.end55
    i32 -59163613, label %while.end57
    i32 -120418248, label %originalBBalteredBB
    i32 1286716106, label %originalBB58alteredBB
    i32 1533566023, label %originalBB70alteredBB
    i32 -248035691, label %originalBB74alteredBB
    i32 -2047950985, label %originalBB78alteredBB
    i32 -204893554, label %originalBB82alteredBB
    i32 1199494012, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 -2095160952, i32 -59163613
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -429526536, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %2, 2
  %3 = select i1 %cmp1, i32 -465607822, i32 -1529365786
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
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
  %29 = select i1 %27, i32 1370436173, i32 -120418248
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -284781743
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -284781743
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1831874943, i32 -120418248
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -379473447, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %45, %46
  %47 = select i1 %cmp3, i32 -645126443, i32 -1431005558
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* @h, i64 0, i64 %idxprom
  %49 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %49 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 586273016, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -794660574
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -794660574
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1460265909, i32 1286716106
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = sub i32 %77, -1335694014
  %79 = add i32 %78, 1
  %80 = add i32 %79, -1335694014
  %inc = add nsw i32 %77, 1
  store i32 %80, i32* %j, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 2015062885, i32 1286716106
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -379473447, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %95 to i64
  %arrayidx9 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* @h, i64 0, i64 %idxprom8
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx9, i32 0, i32 0
  %96 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %96 to i64
  %arrayidx11 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* @h, i64 0, i64 %idxprom10
  %arraydecay12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx11, i32 0, i32 0
  %97 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %97 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay12, i64 %idx.ext
  %call13 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* %arraydecay, i32* %add.ptr)
  store i32 -327085736, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 %98, 1920984956
  %100 = add i32 %99, 1
  %101 = add i32 %100, 1920984956
  %inc15 = add nsw i32 %98, 1
  store i32 %101, i32* %i, align 4
  store i32 -429526536, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %s0, align 4
  store i32 0, i32* %s1, align 4
  %102 = load i32, i32* %n, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %sub = sub nsw i32 %102, 1
  store i32 %104, i32* %t0, align 4
  %105 = load i32, i32* %n, align 4
  %106 = add i32 %105, 117409644
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 117409644
  %sub17 = sub nsw i32 %105, 1
  store i32 %108, i32* %t1, align 4
  store i32 2094654285, i32* %switchVar
  br label %loopEnd

while.cond18:                                     ; preds = %loopEntry
  %109 = load i32, i32* %s0, align 4
  %110 = load i32, i32* %t0, align 4
  %cmp19 = icmp sle i32 %109, %110
  %111 = select i1 %cmp19, i32 1883088472, i32 458838689
  store i32 %111, i32* %switchVar
  br label %loopEnd

while.body20:                                     ; preds = %loopEntry
  store i32 1758607653, i32* %switchVar
  br label %loopEnd

while.cond21:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -1750491099
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1750491099
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -944249944, i32 1533566023
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %139 = load i32, i32* %s0, align 4
  %140 = load i32, i32* %t0, align 4
  %cmp22 = icmp sle i32 %139, %140
  store i1 %cmp22, i1* %cmp22.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1693865696, i32 1533566023
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %155 = select i1 %cmp22.reload, i32 -498725444, i32 -1773054138
  store i32 %155, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %156 = load i32, i32* %s0, align 4
  %idxprom23 = sext i32 %156 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([2 x [1000 x i32]], [2 x [1000 x i32]]* @h, i64 0, i64 0), i64 0, i64 %idxprom23
  %157 = load i32, i32* %arrayidx24, align 4
  %158 = load i32, i32* %s1, align 4
  %idxprom25 = sext i32 %158 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([2 x [1000 x i32]], [2 x [1000 x i32]]* @h, i64 0, i64 1), i64 0, i64 %idxprom25
  %159 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %157, %159
  store i32 -1773054138, i32* %switchVar
  store i1 %cmp27, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 1197936830
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1197936830
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1719817910, i32 -248035691
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -341955660, i32 -248035691
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %213 = select i1 %.reload.reload, i32 -1073551174, i32 -1449268330
  store i32 %213, i32* %switchVar
  br label %loopEnd

while.body28:                                     ; preds = %loopEntry
  %214 = load i32, i32* %ans, align 4
  %215 = sub i32 %214, -1886138598
  %216 = add i32 %215, 200
  %217 = add i32 %216, -1886138598
  %add = add nsw i32 %214, 200
  store i32 %217, i32* %ans, align 4
  %218 = load i32, i32* %s0, align 4
  %219 = sub i32 %218, 1598710396
  %220 = add i32 %219, 1
  %221 = add i32 %220, 1598710396
  %inc29 = add nsw i32 %218, 1
  store i32 %221, i32* %s0, align 4
  %222 = load i32, i32* %s1, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %inc30 = add nsw i32 %222, 1
  store i32 %226, i32* %s1, align 4
  store i32 1758607653, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1544131313, i32* %switchVar
  br label %loopEnd

while.cond31:                                     ; preds = %loopEntry
  %227 = load i32, i32* %s0, align 4
  %228 = load i32, i32* %t0, align 4
  %cmp32 = icmp sle i32 %227, %228
  %229 = select i1 %cmp32, i32 772556175, i32 1337684444
  store i32 %229, i32* %switchVar
  store i1 false, i1* %.reg2mem98
  br label %loopEnd

land.rhs33:                                       ; preds = %loopEntry
  %230 = load i32, i32* %t0, align 4
  %idxprom34 = sext i32 %230 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([2 x [1000 x i32]], [2 x [1000 x i32]]* @h, i64 0, i64 0), i64 0, i64 %idxprom34
  %231 = load i32, i32* %arrayidx35, align 4
  %232 = load i32, i32* %t1, align 4
  %idxprom36 = sext i32 %232 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([2 x [1000 x i32]], [2 x [1000 x i32]]* @h, i64 0, i64 1), i64 0, i64 %idxprom36
  %233 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %231, %233
  store i32 1337684444, i32* %switchVar
  store i1 %cmp38, i1* %.reg2mem98
  br label %loopEnd

land.end39:                                       ; preds = %loopEntry
  %.reload99 = load i1, i1* %.reg2mem98
  %234 = select i1 %.reload99, i32 1247606081, i32 2089509662
  store i32 %234, i32* %switchVar
  br label %loopEnd

while.body40:                                     ; preds = %loopEntry
  %235 = load i32, i32* %ans, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 200
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %add41 = add nsw i32 %235, 200
  store i32 %239, i32* %ans, align 4
  %240 = load i32, i32* %t0, align 4
  %241 = add i32 %240, 1794475927
  %242 = add i32 %241, -1
  %243 = sub i32 %242, 1794475927
  %dec = add nsw i32 %240, -1
  store i32 %243, i32* %t0, align 4
  %244 = load i32, i32* %t1, align 4
  %245 = add i32 %244, 172208246
  %246 = add i32 %245, -1
  %247 = sub i32 %246, 172208246
  %dec42 = add nsw i32 %244, -1
  store i32 %247, i32* %t1, align 4
  store i32 -1544131313, i32* %switchVar
  br label %loopEnd

while.end43:                                      ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -850000250
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -850000250
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1256217402, i32 -2047950985
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %275 = load i32, i32* %s0, align 4
  %276 = load i32, i32* %t0, align 4
  %cmp44 = icmp sle i32 %275, %276
  store i1 %cmp44, i1* %cmp44.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1866173535, i32 -2047950985
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %291 = select i1 %cmp44.reload, i32 -761839994, i32 -992084020
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 393485232
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 393485232
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1125924828, i32 -204893554
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %319 = load i32, i32* %s0, align 4
  %idxprom45 = sext i32 %319 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([2 x [1000 x i32]], [2 x [1000 x i32]]* @h, i64 0, i64 0), i64 0, i64 %idxprom45
  %320 = load i32, i32* %arrayidx46, align 4
  %321 = load i32, i32* %t1, align 4
  %idxprom47 = sext i32 %321 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([2 x [1000 x i32]], [2 x [1000 x i32]]* @h, i64 0, i64 1), i64 0, i64 %idxprom47
  %322 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %320, %322
  store i1 %cmp49, i1* %cmp49.reg2mem
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 303617917, i32 -204893554
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %337 = select i1 %cmp49.reload, i32 985093791, i32 -1767250903
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store i32 458838689, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -2087593074
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -2087593074
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1242108891, i32 1199494012
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %365 = load i32, i32* %ans, align 4
  %366 = sub i32 %365, -611835208
  %367 = sub i32 %366, 200
  %368 = add i32 %367, -611835208
  %sub51 = sub nsw i32 %365, 200
  store i32 %368, i32* %ans, align 4
  %369 = load i32, i32* %s0, align 4
  %370 = add i32 %369, -2078722946
  %371 = add i32 %370, 1
  %372 = sub i32 %371, -2078722946
  %inc52 = add nsw i32 %369, 1
  store i32 %372, i32* %s0, align 4
  %373 = load i32, i32* %t1, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, -1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %dec53 = add nsw i32 %373, -1
  store i32 %377, i32* %t1, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, 1806360937
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1806360937
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1935658940, i32 1199494012
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -992084020, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 2094654285, i32* %switchVar
  br label %loopEnd

while.end55:                                      ; preds = %loopEntry
  %405 = load i32, i32* %ans, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %405)
  store i32 705735786, i32* %switchVar
  br label %loopEnd

while.end57:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1370436173, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  %407 = add i32 0, -1578850355
  %408 = sub i32 %407, %406
  %409 = sub i32 %408, -1578850355
  %_ = sub i32 0, %406
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %gen = add i32 %409, 1
  %412 = sub i32 0, 1
  %413 = add i32 %406, %412
  %_59 = sub i32 %406, 1
  %gen60 = mul i32 %413, 1
  %414 = sub i32 0, 1
  %415 = add i32 %406, %414
  %_61 = sub i32 %406, 1
  %gen62 = mul i32 %415, 1
  %_63 = shl i32 %406, 1
  %_64 = shl i32 %406, 1
  %416 = sub i32 0, %406
  %417 = add i32 0, %416
  %_65 = sub i32 0, %406
  %418 = add i32 %417, 726790367
  %419 = add i32 %418, 1
  %420 = sub i32 %419, 726790367
  %gen66 = add i32 %417, 1
  %421 = sub i32 %406, -89833636
  %422 = add i32 %421, 1
  %423 = add i32 %422, -89833636
  %incalteredBB = add nsw i32 %406, 1
  store i32 %423, i32* %j, align 4
  store i32 -1460265909, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %s0, align 4
  %425 = load i32, i32* %t0, align 4
  %cmp22alteredBB = icmp sle i32 %424, %425
  store i32 -944249944, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 1719817910, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %s0, align 4
  %427 = load i32, i32* %t0, align 4
  %cmp44alteredBB = icmp sle i32 %426, %427
  store i32 1256217402, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %s0, align 4
  %idxprom45alteredBB = sext i32 %428 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([2 x [1000 x i32]], [2 x [1000 x i32]]* @h, i64 0, i64 0), i64 0, i64 %idxprom45alteredBB
  %429 = load i32, i32* %arrayidx46alteredBB, align 4
  %430 = load i32, i32* %t1, align 4
  %idxprom47alteredBB = sext i32 %430 to i64
  %arrayidx48alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([2 x [1000 x i32]], [2 x [1000 x i32]]* @h, i64 0, i64 1), i64 0, i64 %idxprom47alteredBB
  %431 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp eq i32 %429, %431
  store i32 1125924828, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %ans, align 4
  %433 = sub i32 0, 200
  %434 = add i32 %432, %433
  %_87 = sub i32 %432, 200
  %gen88 = mul i32 %434, 200
  %_89 = shl i32 %432, 200
  %435 = sub i32 0, 200
  %436 = add i32 %432, %435
  %sub51alteredBB = sub nsw i32 %432, 200
  store i32 %436, i32* %ans, align 4
  %437 = load i32, i32* %s0, align 4
  %438 = sub i32 0, %437
  %439 = add i32 0, %438
  %_90 = sub i32 0, %437
  %440 = sub i32 %439, 423101176
  %441 = add i32 %440, 1
  %442 = add i32 %441, 423101176
  %gen91 = add i32 %439, 1
  %443 = sub i32 0, 1
  %444 = sub i32 %437, %443
  %inc52alteredBB = add nsw i32 %437, 1
  store i32 %444, i32* %s0, align 4
  %445 = load i32, i32* %t1, align 4
  %446 = sub i32 0, -1
  %447 = add i32 %445, %446
  %_92 = sub i32 %445, -1
  %gen93 = mul i32 %447, -1
  %448 = sub i32 %445, -654754069
  %449 = add i32 %448, -1
  %450 = add i32 %449, -654754069
  %dec53alteredBB = add nsw i32 %445, -1
  store i32 %450, i32* %t1, align 4
  store i32 -1242108891, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %while.end55, %if.end54, %originalBBpart295, %originalBB86, %if.end, %if.then50, %originalBBpart284, %originalBB82, %if.then, %originalBBpart280, %originalBB78, %while.end43, %while.body40, %land.end39, %land.rhs33, %while.cond31, %while.end, %while.body28, %originalBBpart276, %originalBB74, %land.end, %land.rhs, %originalBBpart272, %originalBB70, %while.cond21, %while.body20, %while.cond18, %for.end16, %for.inc14, %for.end, %originalBBpart268, %originalBB58, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
