; ModuleID = 'source-C-CXX/93/1873.c'
source_filename = "source-C-CXX/93/1873.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %g = alloca i32, align 4
  %sz = alloca [500 x i32], align 16
  %js = alloca [500 x i32], align 16
  %i11 = alloca i32, align 4
  %j15 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %g, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1713773324, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 1713773324, label %for.cond
    i32 -431746413, label %originalBB
    i32 1893608211, label %originalBBpart2
    i32 -2000008843, label %for.body
    i32 820017563, label %originalBB56
    i32 -2121054518, label %originalBBpart258
    i32 1867029633, label %if.then
    i32 357164152, label %if.end
    i32 577181032, label %for.inc
    i32 -2113667621, label %for.end
    i32 264499647, label %for.cond12
    i32 711053890, label %for.body14
    i32 -525904520, label %for.cond16
    i32 1604557699, label %for.body18
    i32 2129416436, label %if.then24
    i32 -165739496, label %if.end35
    i32 -1470717619, label %for.inc36
    i32 -1013563449, label %originalBB60
    i32 -1420788862, label %originalBBpart264
    i32 523600475, label %for.end38
    i32 1231308850, label %originalBB66
    i32 -2114771636, label %originalBBpart268
    i32 -217273337, label %for.inc39
    i32 -3527717, label %for.end41
    i32 690092284, label %for.cond42
    i32 449715239, label %for.body45
    i32 -384705992, label %for.inc49
    i32 1896168915, label %for.end51
    i32 1138953156, label %originalBBalteredBB
    i32 -49664261, label %originalBB56alteredBB
    i32 -923633442, label %originalBB60alteredBB
    i32 1564933070, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -207933559
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -207933559
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -431746413, i32 1138953156
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1193071146
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1193071146
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1893608211, i32 1138953156
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -2000008843, i32 -2113667621
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -531063812
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -531063812
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 820017563, i32 -49664261
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %49 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %49 to i64
  %arrayidx3 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom2
  %50 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %50, 2
  %cmp4 = icmp eq i32 %rem, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -2121054518, i32 -49664261
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %77 = select i1 %cmp4.reload, i32 1867029633, i32 357164152
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* %k, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %inc = add nsw i32 %78, 1
  store i32 %82, i32* %k, align 4
  %83 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %83 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom5
  %84 = load i32, i32* %arrayidx6, align 4
  %85 = load i32, i32* %g, align 4
  %idxprom7 = sext i32 %85 to i64
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom7
  store i32 %84, i32* %arrayidx8, align 4
  %86 = load i32, i32* %g, align 4
  %87 = sub i32 %86, -1464712458
  %88 = add i32 %87, 1
  %89 = add i32 %88, -1464712458
  %inc9 = add nsw i32 %86, 1
  store i32 %89, i32* %g, align 4
  store i32 357164152, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 577181032, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 %90, 671406421
  %92 = add i32 %91, 1
  %93 = add i32 %92, 671406421
  %inc10 = add nsw i32 %90, 1
  store i32 %93, i32* %i, align 4
  store i32 1713773324, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i11, align 4
  store i32 264499647, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %94 = load i32, i32* %i11, align 4
  %95 = load i32, i32* %k, align 4
  %cmp13 = icmp slt i32 %94, %95
  %96 = select i1 %cmp13, i32 711053890, i32 -3527717
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %j15, align 4
  store i32 -525904520, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %97 = load i32, i32* %j15, align 4
  %98 = load i32, i32* %k, align 4
  %99 = load i32, i32* %i11, align 4
  %100 = sub i32 %98, -1909279943
  %101 = sub i32 %100, %99
  %102 = add i32 %101, -1909279943
  %sub = sub nsw i32 %98, %99
  %cmp17 = icmp slt i32 %97, %102
  %103 = select i1 %cmp17, i32 1604557699, i32 523600475
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %104 = load i32, i32* %j15, align 4
  %idxprom19 = sext i32 %104 to i64
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom19
  %105 = load i32, i32* %arrayidx20, align 4
  %106 = load i32, i32* %j15, align 4
  %107 = sub i32 %106, 1130912756
  %108 = add i32 %107, 1
  %109 = add i32 %108, 1130912756
  %add = add nsw i32 %106, 1
  %idxprom21 = sext i32 %109 to i64
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom21
  %110 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %105, %110
  %111 = select i1 %cmp23, i32 2129416436, i32 -165739496
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %112 = load i32, i32* %j15, align 4
  %idxprom25 = sext i32 %112 to i64
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom25
  %113 = load i32, i32* %arrayidx26, align 4
  store i32 %113, i32* %e, align 4
  %114 = load i32, i32* %j15, align 4
  %115 = add i32 %114, 764551396
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 764551396
  %add27 = add nsw i32 %114, 1
  %idxprom28 = sext i32 %117 to i64
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom28
  %118 = load i32, i32* %arrayidx29, align 4
  %119 = load i32, i32* %j15, align 4
  %idxprom30 = sext i32 %119 to i64
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom30
  store i32 %118, i32* %arrayidx31, align 4
  %120 = load i32, i32* %e, align 4
  %121 = load i32, i32* %j15, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %add32 = add nsw i32 %121, 1
  %idxprom33 = sext i32 %123 to i64
  %arrayidx34 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom33
  store i32 %120, i32* %arrayidx34, align 4
  store i32 -165739496, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1470717619, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1013563449, i32 -923633442
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %138 = load i32, i32* %j15, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc37 = add nsw i32 %138, 1
  store i32 %142, i32* %j15, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1352865797
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1352865797
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1420788862, i32 -923633442
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -525904520, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 2025599812
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 2025599812
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1231308850, i32 1564933070
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -2114771636, i32 1564933070
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -217273337, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i11, align 4
  %188 = sub i32 %187, -970585631
  %189 = add i32 %188, 1
  %190 = add i32 %189, -970585631
  %inc40 = add nsw i32 %187, 1
  store i32 %190, i32* %i11, align 4
  store i32 264499647, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 690092284, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = load i32, i32* %k, align 4
  %193 = add i32 %192, 587420619
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 587420619
  %sub43 = sub nsw i32 %192, 1
  %cmp44 = icmp slt i32 %191, %195
  %196 = select i1 %cmp44, i32 449715239, i32 1896168915
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %197 to i64
  %arrayidx47 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom46
  %198 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %198)
  store i32 -384705992, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %inc50 = add nsw i32 %199, 1
  store i32 %201, i32* %i, align 4
  store i32 690092284, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %202 = load i32, i32* %k, align 4
  %203 = sub i32 %202, -943695467
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -943695467
  %sub52 = sub nsw i32 %202, 1
  %idxprom53 = sext i32 %205 to i64
  %arrayidx54 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom53
  %206 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %206)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %207, %208
  store i32 -431746413, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %209 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %210 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %210 to i64
  %arrayidx3alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom2alteredBB
  %211 = load i32, i32* %arrayidx3alteredBB, align 4
  %remalteredBB = srem i32 %211, 2
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 1
  store i32 820017563, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %212 = load i32, i32* %j15, align 4
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %_ = sub i32 %212, 1
  %gen = mul i32 %214, 1
  %215 = sub i32 0, 1
  %216 = add i32 %212, %215
  %_61 = sub i32 %212, 1
  %gen62 = mul i32 %216, 1
  %217 = sub i32 0, 1
  %218 = sub i32 %212, %217
  %inc37alteredBB = add nsw i32 %212, 1
  store i32 %218, i32* %j15, align 4
  store i32 -1013563449, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1231308850, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc49, %for.body45, %for.cond42, %for.end41, %for.inc39, %originalBBpart268, %originalBB66, %for.end38, %originalBBpart264, %originalBB60, %for.inc36, %if.end35, %if.then24, %for.body18, %for.cond16, %for.body14, %for.cond12, %for.end, %for.inc, %if.end, %if.then, %originalBBpart258, %originalBB56, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
