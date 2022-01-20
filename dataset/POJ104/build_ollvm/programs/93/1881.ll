; ModuleID = 'source-C-CXX/93/1881.c'
source_filename = "source-C-CXX/93/1881.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %x = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i8 44, i8* %x, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1442300317, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -1442300317, label %for.cond
    i32 2118247352, label %for.body
    i32 1545519252, label %for.inc
    i32 -63273763, label %originalBB
    i32 -1257379919, label %originalBBpart2
    i32 1452409459, label %for.end
    i32 508340843, label %for.cond2
    i32 -800638555, label %for.body4
    i32 2118887092, label %for.cond5
    i32 1062171969, label %originalBB63
    i32 -1859060800, label %originalBBpart272
    i32 1151865260, label %for.body7
    i32 1515614679, label %originalBB74
    i32 1235108178, label %originalBBpart287
    i32 -2019240582, label %if.then
    i32 484286521, label %if.end
    i32 1339451749, label %for.inc23
    i32 -1790535020, label %for.end25
    i32 -971918427, label %for.inc26
    i32 -209003444, label %for.end28
    i32 1320600609, label %for.cond29
    i32 505144775, label %for.body32
    i32 -1456667845, label %land.lhs.true
    i32 1324829425, label %if.then38
    i32 -1520870120, label %originalBB89
    i32 934301034, label %originalBBpart291
    i32 932062907, label %if.else
    i32 79780939, label %land.lhs.true47
    i32 1381678353, label %if.then49
    i32 1584949663, label %originalBB93
    i32 683276797, label %originalBBpart2109
    i32 -800443915, label %if.end54
    i32 470115491, label %if.end55
    i32 -158693886, label %for.inc56
    i32 -878080413, label %for.end58
    i32 -44638001, label %originalBBalteredBB
    i32 -461713542, label %originalBB63alteredBB
    i32 -2098120295, label %originalBB74alteredBB
    i32 785374322, label %originalBB89alteredBB
    i32 367697685, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2118247352, i32 1452409459
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1545519252, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 804415643
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 804415643
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -63273763, i32 -44638001
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %inc = add nsw i32 %31, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -1622017398
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1622017398
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1257379919, i32 -44638001
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1442300317, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 508340843, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %61 = load i32, i32* %k, align 4
  %62 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %61, %62
  %63 = select i1 %cmp3, i32 -800638555, i32 -209003444
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2118887092, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1062171969, i32 -461713542
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %n, align 4
  %80 = load i32, i32* %k, align 4
  %81 = sub i32 %79, 977977252
  %82 = sub i32 %81, %80
  %83 = add i32 %82, 977977252
  %sub = sub nsw i32 %79, %80
  %cmp6 = icmp slt i32 %78, %83
  store i1 %cmp6, i1* %cmp6.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 190076480
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 190076480
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1859060800, i32 -461713542
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %99 = select i1 %cmp6.reload, i32 1151865260, i32 -1790535020
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -1142946701
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1142946701
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1515614679, i32 -2098120295
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %127 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom8
  %128 = load i32, i32* %arrayidx9, align 4
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 %129, -111666828
  %131 = add i32 %130, 1
  %132 = add i32 %131, -111666828
  %add = add nsw i32 %129, 1
  %idxprom10 = sext i32 %132 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom10
  %133 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %128, %133
  store i1 %cmp12, i1* %cmp12.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1235108178, i32 -2098120295
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %148 = select i1 %cmp12.reload, i32 -2019240582, i32 484286521
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 %149, 1923348365
  %151 = add i32 %150, 1
  %152 = add i32 %151, 1923348365
  %add13 = add nsw i32 %149, 1
  %idxprom14 = sext i32 %152 to i64
  %arrayidx15 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom14
  %153 = load i32, i32* %arrayidx15, align 4
  store i32 %153, i32* %e, align 4
  %154 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %154 to i64
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom16
  %155 = load i32, i32* %arrayidx17, align 4
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %add18 = add nsw i32 %156, 1
  %idxprom19 = sext i32 %158 to i64
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom19
  store i32 %155, i32* %arrayidx20, align 4
  %159 = load i32, i32* %e, align 4
  %160 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %160 to i64
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %159, i32* %arrayidx22, align 4
  store i32 484286521, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1339451749, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc24 = add nsw i32 %161, 1
  store i32 %165, i32* %i, align 4
  store i32 2118887092, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -971918427, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %166 = load i32, i32* %k, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc27 = add nsw i32 %166, 1
  store i32 %170, i32* %k, align 4
  store i32 508340843, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1320600609, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = load i32, i32* %n, align 4
  %173 = add i32 %172, 416533093
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 416533093
  %sub30 = sub nsw i32 %172, 1
  %cmp31 = icmp slt i32 %171, %175
  %176 = select i1 %cmp31, i32 505144775, i32 -878080413
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %177 to i64
  %arrayidx34 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom33
  %178 = load i32, i32* %arrayidx34, align 4
  %rem = srem i32 %178, 2
  %cmp35 = icmp eq i32 %rem, 1
  %179 = select i1 %cmp35, i32 -1456667845, i32 932062907
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* %n, align 4
  %182 = sub i32 %181, 178321183
  %183 = sub i32 %182, 2
  %184 = add i32 %183, 178321183
  %sub36 = sub nsw i32 %181, 2
  %cmp37 = icmp slt i32 %180, %184
  %185 = select i1 %cmp37, i32 1324829425, i32 932062907
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
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
  %211 = select i1 %209, i32 -1520870120, i32 785374322
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %212 to i64
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom39
  %213 = load i32, i32* %arrayidx40, align 4
  %214 = load i8, i8* %x, align 1
  %conv = sext i8 %214 to i32
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %213, i32 %conv)
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -2121124619
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -2121124619
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 934301034, i32 785374322
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 470115491, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %230 to i64
  %arrayidx43 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom42
  %231 = load i32, i32* %arrayidx43, align 4
  %rem44 = srem i32 %231, 2
  %cmp45 = icmp eq i32 %rem44, 1
  %232 = select i1 %cmp45, i32 79780939, i32 -800443915
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %233 = load i32, i32* %n, align 4
  %234 = sub i32 %233, -309008877
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -309008877
  %sub48 = sub nsw i32 %233, 1
  store i32 %236, i32* %i, align 4
  %tobool = icmp ne i32 %236, 0
  %237 = select i1 %tobool, i32 1381678353, i32 -800443915
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -1524211560
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1524211560
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1584949663, i32 367697685
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = add i32 %253, -1799557420
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1799557420
  %sub50 = sub nsw i32 %253, 1
  %idxprom51 = sext i32 %256 to i64
  %arrayidx52 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom51
  %257 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %257)
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 683276797, i32 367697685
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -800443915, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 470115491, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -158693886, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = add i32 %284, 934757394
  %286 = add i32 %285, 1
  %287 = sub i32 %286, 934757394
  %inc57 = add nsw i32 %284, 1
  store i32 %287, i32* %i, align 4
  store i32 1320600609, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = add i32 0, -1695652243
  %290 = sub i32 %289, %288
  %291 = sub i32 %290, -1695652243
  %_ = sub i32 0, %288
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %gen = add i32 %291, 1
  %294 = add i32 0, -445291287
  %295 = sub i32 %294, %288
  %296 = sub i32 %295, -445291287
  %_59 = sub i32 0, %288
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %gen60 = add i32 %296, 1
  %301 = add i32 0, -792319484
  %302 = sub i32 %301, %288
  %303 = sub i32 %302, -792319484
  %_61 = sub i32 0, %288
  %304 = sub i32 %303, 1957291792
  %305 = add i32 %304, 1
  %306 = add i32 %305, 1957291792
  %gen62 = add i32 %303, 1
  %307 = sub i32 %288, 1512340915
  %308 = add i32 %307, 1
  %309 = add i32 %308, 1512340915
  %incalteredBB = add nsw i32 %288, 1
  store i32 %309, i32* %i, align 4
  store i32 -63273763, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = load i32, i32* %n, align 4
  %312 = load i32, i32* %k, align 4
  %_64 = shl i32 %311, %312
  %_65 = shl i32 %311, %312
  %313 = sub i32 0, %312
  %314 = add i32 %311, %313
  %_66 = sub i32 %311, %312
  %gen67 = mul i32 %314, %312
  %315 = sub i32 0, %312
  %316 = add i32 %311, %315
  %_68 = sub i32 %311, %312
  %gen69 = mul i32 %316, %312
  %_70 = shl i32 %311, %312
  %317 = add i32 %311, 784396597
  %318 = sub i32 %317, %312
  %319 = sub i32 %318, 784396597
  %subalteredBB = sub nsw i32 %311, %312
  %cmp6alteredBB = icmp slt i32 %310, %319
  store i32 1062171969, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %320 to i64
  %arrayidx9alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %321 = load i32, i32* %arrayidx9alteredBB, align 4
  %322 = load i32, i32* %i, align 4
  %_75 = shl i32 %322, 1
  %323 = sub i32 0, %322
  %324 = add i32 0, %323
  %_76 = sub i32 0, %322
  %325 = sub i32 %324, 579373009
  %326 = add i32 %325, 1
  %327 = add i32 %326, 579373009
  %gen77 = add i32 %324, 1
  %_78 = shl i32 %322, 1
  %_79 = shl i32 %322, 1
  %328 = sub i32 0, 1
  %329 = add i32 %322, %328
  %_80 = sub i32 %322, 1
  %gen81 = mul i32 %329, 1
  %330 = sub i32 0, 1607532842
  %331 = sub i32 %330, %322
  %332 = add i32 %331, 1607532842
  %_82 = sub i32 0, %322
  %333 = sub i32 %332, -1584250824
  %334 = add i32 %333, 1
  %335 = add i32 %334, -1584250824
  %gen83 = add i32 %332, 1
  %336 = sub i32 0, -169917873
  %337 = sub i32 %336, %322
  %338 = add i32 %337, -169917873
  %_84 = sub i32 0, %322
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %gen85 = add i32 %338, 1
  %341 = add i32 %322, -1910136538
  %342 = add i32 %341, 1
  %343 = sub i32 %342, -1910136538
  %addalteredBB = add nsw i32 %322, 1
  %idxprom10alteredBB = sext i32 %343 to i64
  %arrayidx11alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %344 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp sgt i32 %321, %344
  store i32 1515614679, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %345 to i64
  %arrayidx40alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom39alteredBB
  %346 = load i32, i32* %arrayidx40alteredBB, align 4
  %347 = load i8, i8* %x, align 1
  %convalteredBB = sext i8 %347 to i32
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %346, i32 %convalteredBB)
  store i32 -1520870120, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = sub i32 0, 1061200787
  %350 = sub i32 %349, %348
  %351 = add i32 %350, 1061200787
  %_94 = sub i32 0, %348
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %gen95 = add i32 %351, 1
  %356 = sub i32 0, 1
  %357 = add i32 %348, %356
  %_96 = sub i32 %348, 1
  %gen97 = mul i32 %357, 1
  %358 = add i32 0, 1174902576
  %359 = sub i32 %358, %348
  %360 = sub i32 %359, 1174902576
  %_98 = sub i32 0, %348
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %gen99 = add i32 %360, 1
  %365 = sub i32 %348, -283039876
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -283039876
  %_100 = sub i32 %348, 1
  %gen101 = mul i32 %367, 1
  %368 = add i32 %348, 1601693437
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1601693437
  %_102 = sub i32 %348, 1
  %gen103 = mul i32 %370, 1
  %371 = add i32 %348, -1892472849
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1892472849
  %_104 = sub i32 %348, 1
  %gen105 = mul i32 %373, 1
  %374 = sub i32 0, 1
  %375 = add i32 %348, %374
  %_106 = sub i32 %348, 1
  %gen107 = mul i32 %375, 1
  %376 = sub i32 %348, -735837947
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -735837947
  %sub50alteredBB = sub nsw i32 %348, 1
  %idxprom51alteredBB = sext i32 %378 to i64
  %arrayidx52alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom51alteredBB
  %379 = load i32, i32* %arrayidx52alteredBB, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %379)
  store i32 1584949663, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB74alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc56, %if.end55, %if.end54, %originalBBpart2109, %originalBB93, %if.then49, %land.lhs.true47, %if.else, %originalBBpart291, %originalBB89, %if.then38, %land.lhs.true, %for.body32, %for.cond29, %for.end28, %for.inc26, %for.end25, %for.inc23, %if.end, %if.then, %originalBBpart287, %originalBB74, %for.body7, %originalBBpart272, %originalBB63, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
