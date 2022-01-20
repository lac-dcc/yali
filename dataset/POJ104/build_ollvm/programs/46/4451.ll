; ModuleID = 'source-C-CXX/46/4451.c'
source_filename = "source-C-CXX/46/4451.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem = alloca i32
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1995386750, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -1995386750, label %first
    i32 1186685359, label %if.then
    i32 1854434694, label %for.cond
    i32 1473373762, label %for.body
    i32 1278874160, label %for.inc
    i32 1029543906, label %for.end
    i32 2051226670, label %for.cond3
    i32 64419527, label %for.body5
    i32 -227079386, label %for.inc11
    i32 1597979718, label %for.end13
    i32 1871340968, label %for.cond14
    i32 -1018369452, label %for.body17
    i32 1081859502, label %for.inc21
    i32 -1297252829, label %for.end23
    i32 424702040, label %if.end
    i32 1185847147, label %if.then29
    i32 -619678428, label %for.cond30
    i32 -703384147, label %for.body32
    i32 2127006986, label %for.inc36
    i32 1097171671, label %originalBB
    i32 -998721738, label %originalBBpart2
    i32 1488858517, label %for.end38
    i32 1813110719, label %for.cond39
    i32 1966993117, label %for.body42
    i32 1692543674, label %for.inc48
    i32 -1256185738, label %for.end50
    i32 -1754301918, label %originalBB75
    i32 1558299416, label %originalBBpart277
    i32 1979046577, label %for.cond51
    i32 -1668497158, label %for.body53
    i32 -734311540, label %originalBB79
    i32 1563263768, label %originalBBpart281
    i32 -234645522, label %for.inc57
    i32 672127793, label %for.end59
    i32 -708065600, label %if.end63
    i32 370535933, label %originalBBalteredBB
    i32 1443217179, label %originalBB75alteredBB
    i32 -1323971802, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 10
  %1 = select i1 %cmp, i32 1186685359, i32 424702040
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1854434694, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %2, %3
  %4 = select i1 %cmp1, i32 1473373762, i32 1029543906
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1278874160, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %i, align 4
  store i32 1854434694, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2051226670, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %11, %12
  %13 = select i1 %cmp4, i32 64419527, i32 1597979718
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %15 = sub i32 %14, 93738442
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 93738442
  %sub = sub nsw i32 %14, 1
  %18 = load i32, i32* %i, align 4
  %19 = add i32 %17, -643972054
  %20 = sub i32 %19, %18
  %21 = sub i32 %20, -643972054
  %sub6 = sub nsw i32 %17, %18
  %idxprom7 = sext i32 %21 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %22 = load i32, i32* %arrayidx8, align 4
  %23 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %23 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom9
  store i32 %22, i32* %arrayidx10, align 4
  store i32 -227079386, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %inc12 = add nsw i32 %24, 1
  store i32 %28, i32* %i, align 4
  store i32 2051226670, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1871340968, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %sub15 = sub nsw i32 %30, 1
  %cmp16 = icmp slt i32 %29, %32
  %33 = select i1 %cmp16, i32 -1018369452, i32 -1297252829
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %34 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom18
  %35 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %35)
  store i32 1081859502, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = add i32 %36, 1078449196
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 1078449196
  %inc22 = add nsw i32 %36, 1
  store i32 %39, i32* %i, align 4
  store i32 1871340968, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %41 = add i32 %40, 578538147
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 578538147
  %sub24 = sub nsw i32 %40, 1
  %idxprom25 = sext i32 %43 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom25
  %44 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %44)
  store i32 424702040, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %cmp28 = icmp eq i32 %45, 10
  %46 = select i1 %cmp28, i32 1185847147, i32 -708065600
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -619678428, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %n, align 4
  %49 = add i32 %48, 982283694
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 982283694
  %add = add nsw i32 %48, 1
  %cmp31 = icmp slt i32 %47, %51
  %52 = select i1 %cmp31, i32 -703384147, i32 1488858517
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %53 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33
  %call35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx34)
  store i32 2127006986, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1097171671, i32 370535933
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc37 = add nsw i32 %68, 1
  store i32 %72, i32* %i, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 391285556
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 391285556
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -998721738, i32 370535933
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -619678428, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1813110719, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = load i32, i32* %n, align 4
  %90 = add i32 %89, 943840341
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 943840341
  %add40 = add nsw i32 %89, 1
  %cmp41 = icmp slt i32 %88, %92
  %93 = select i1 %cmp41, i32 1966993117, i32 -1256185738
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %95 = load i32, i32* %i, align 4
  %96 = add i32 %94, -1730272449
  %97 = sub i32 %96, %95
  %98 = sub i32 %97, -1730272449
  %sub43 = sub nsw i32 %94, %95
  %idxprom44 = sext i32 %98 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom44
  %99 = load i32, i32* %arrayidx45, align 4
  %100 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %100 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom46
  store i32 %99, i32* %arrayidx47, align 4
  store i32 1692543674, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 %101, -1558091356
  %103 = add i32 %102, 1
  %104 = add i32 %103, -1558091356
  %inc49 = add nsw i32 %101, 1
  store i32 %104, i32* %i, align 4
  store i32 1813110719, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1754301918, i32 1443217179
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -1495563439
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1495563439
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1558299416, i32 1443217179
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1979046577, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %n, align 4
  %cmp52 = icmp slt i32 %146, %147
  %148 = select i1 %cmp52, i32 -1668497158, i32 672127793
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -117918622
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -117918622
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -734311540, i32 -1323971802
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %164 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom54
  %165 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %165)
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 1733953303
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1733953303
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1563263768, i32 -1323971802
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -234645522, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = add i32 %193, -268900018
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -268900018
  %inc58 = add nsw i32 %193, 1
  store i32 %196, i32* %i, align 4
  store i32 1979046577, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %197 = load i32, i32* %n, align 4
  %idxprom60 = sext i32 %197 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom60
  %198 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %198)
  store i32 -708065600, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 0, -1024992023
  %201 = sub i32 %200, %199
  %202 = add i32 %201, -1024992023
  %_ = sub i32 0, %199
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %gen = add i32 %202, 1
  %205 = sub i32 0, 1
  %206 = add i32 %199, %205
  %_64 = sub i32 %199, 1
  %gen65 = mul i32 %206, 1
  %207 = sub i32 %199, -373091664
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -373091664
  %_66 = sub i32 %199, 1
  %gen67 = mul i32 %209, 1
  %210 = sub i32 0, 1422294160
  %211 = sub i32 %210, %199
  %212 = add i32 %211, 1422294160
  %_68 = sub i32 0, %199
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %gen69 = add i32 %212, 1
  %_70 = shl i32 %199, 1
  %217 = add i32 %199, 790707084
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 790707084
  %_71 = sub i32 %199, 1
  %gen72 = mul i32 %219, 1
  %220 = add i32 0, -184497011
  %221 = sub i32 %220, %199
  %222 = sub i32 %221, -184497011
  %_73 = sub i32 0, %199
  %223 = add i32 %222, -356801328
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -356801328
  %gen74 = add i32 %222, 1
  %226 = sub i32 0, %199
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %inc37alteredBB = add nsw i32 %199, 1
  store i32 %229, i32* %i, align 4
  store i32 1097171671, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1754301918, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %230 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom54alteredBB
  %231 = load i32, i32* %arrayidx55alteredBB, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %231)
  store i32 -734311540, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.end59, %for.inc57, %originalBBpart281, %originalBB79, %for.body53, %for.cond51, %originalBBpart277, %originalBB75, %for.end50, %for.inc48, %for.body42, %for.cond39, %for.end38, %originalBBpart2, %originalBB, %for.inc36, %for.body32, %for.cond30, %if.then29, %if.end, %for.end23, %for.inc21, %for.body17, %for.cond14, %for.end13, %for.inc11, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
