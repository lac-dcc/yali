; ModuleID = 'source-C-CXX/73/1417.c'
source_filename = "source-C-CXX/73/1417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca [100 x i32], align 16
  %v = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %v, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %1 = load i32, i32* %m, align 4
  store i32 %1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1988634155, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -1988634155, label %for.cond
    i32 670702435, label %for.body
    i32 1476781178, label %if.then
    i32 36362382, label %if.then5
    i32 380521335, label %if.end
    i32 1617318570, label %if.end6
    i32 543991477, label %for.inc
    i32 2134030169, label %for.end
    i32 -1474479486, label %if.then10
    i32 -1284712929, label %if.end12
    i32 -1881315540, label %for.cond13
    i32 1789809974, label %originalBB
    i32 -876161916, label %originalBBpart2
    i32 397924352, label %for.body15
    i32 -2131406076, label %if.then17
    i32 872447104, label %if.else
    i32 -1530392252, label %if.end24
    i32 -1960074955, label %originalBB28
    i32 894174262, label %originalBBpart230
    i32 -1979898121, label %for.inc25
    i32 -1607067344, label %originalBB32
    i32 45051955, label %originalBBpart237
    i32 -1756226599, label %for.end27
    i32 -76120479, label %originalBB39
    i32 -1552705996, label %originalBBpart241
    i32 1038400182, label %return
    i32 -1777283686, label %originalBBalteredBB
    i32 -873323199, label %originalBB28alteredBB
    i32 -1858900615, label %originalBB32alteredBB
    i32 850839672, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 670702435, i32 2134030169
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %call1 = call i32 @zhishu(i32 %5)
  %cmp2 = icmp eq i32 %call1, 1
  %6 = select i1 %cmp2, i32 1476781178, i32 1617318570
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %call3 = call i32 @inttostr(i32 %7)
  %cmp4 = icmp eq i32 %call3, 1
  %8 = select i1 %cmp4, i32 36362382, i32 380521335
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %v, align 4
  %11 = sub i32 %10, -1547996241
  %12 = add i32 %11, 1
  %13 = add i32 %12, -1547996241
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %v, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom
  store i32 %9, i32* %arrayidx, align 4
  store i32 380521335, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1617318570, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  store i32 543991477, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %inc7 = add nsw i32 %14, 1
  store i32 %18, i32* %i, align 4
  store i32 -1988634155, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 0
  %19 = load i32, i32* %arrayidx8, align 16
  %cmp9 = icmp eq i32 %19, 0
  %20 = select i1 %cmp9, i32 -1474479486, i32 -1284712929
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1038400182, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1881315540, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -1393662604
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1393662604
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1789809974, i32 -1777283686
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %v, align 4
  %cmp14 = icmp slt i32 %48, %49
  store i1 %cmp14, i1* %cmp14.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -1578141407
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1578141407
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
  %76 = select i1 %74, i32 -876161916, i32 -1777283686
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %77 = select i1 %cmp14.reload, i32 397924352, i32 -1756226599
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %78, 0
  %79 = select i1 %cmp16, i32 -2131406076, i32 872447104
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %80 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom18
  %81 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %81)
  store i32 -1530392252, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %82 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom21
  %83 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %83)
  store i32 -1530392252, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1960074955, i32 -873323199
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 894174262, i32 -873323199
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1979898121, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1370507832
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1370507832
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1607067344, i32 -1858900615
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = add i32 %139, 151790364
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 151790364
  %inc26 = add nsw i32 %139, 1
  store i32 %142, i32* %i, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -181088804
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -181088804
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 45051955, i32 -1858900615
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1881315540, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -76120479, i32 850839672
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -2022875155
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -2022875155
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1552705996, i32 850839672
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1038400182, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %211 = load i32, i32* %retval, align 4
  ret i32 %211

originalBBalteredBB:                              ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = load i32, i32* %v, align 4
  %cmp14alteredBB = icmp slt i32 %212, %213
  store i32 1789809974, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 -1960074955, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %_ = shl i32 %214, 1
  %215 = add i32 %214, -521951752
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -521951752
  %_33 = sub i32 %214, 1
  %gen = mul i32 %217, 1
  %218 = sub i32 %214, -1726608983
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1726608983
  %_34 = sub i32 %214, 1
  %gen35 = mul i32 %220, 1
  %221 = sub i32 %214, 480235195
  %222 = add i32 %221, 1
  %223 = add i32 %222, 480235195
  %inc26alteredBB = add nsw i32 %214, 1
  store i32 %223, i32* %i, align 4
  store i32 -1607067344, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -76120479, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart241, %originalBB39, %for.end27, %originalBBpart237, %originalBB32, %for.inc25, %originalBBpart230, %originalBB28, %if.end24, %if.else, %if.then17, %for.body15, %originalBBpart2, %originalBB, %for.cond13, %if.end12, %if.then10, %for.end, %for.inc, %if.end6, %if.end, %if.then5, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @zhishu(i32 %x) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 0, i32* %k, align 4
  store i32 2, i32* %j, align 4
  %switchVar = alloca i32
  store i32 55723149, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 55723149, label %for.cond
    i32 -60059181, label %for.body
    i32 1753352448, label %originalBB
    i32 -567306746, label %originalBBpart2
    i32 251247578, label %if.then
    i32 -588670687, label %originalBB12
    i32 1041298054, label %originalBBpart214
    i32 741186332, label %if.else
    i32 1657828892, label %if.end
    i32 -342626670, label %originalBB16
    i32 -1803160846, label %originalBBpart218
    i32 1281823192, label %for.inc
    i32 -899723076, label %originalBB20
    i32 1624161787, label %originalBBpart226
    i32 19517348, label %for.end
    i32 1604084091, label %if.then3
    i32 1744115113, label %originalBB28
    i32 -1577163862, label %originalBBpart230
    i32 728314090, label %if.end4
    i32 -596538419, label %originalBBalteredBB
    i32 -901604601, label %originalBB12alteredBB
    i32 -562098042, label %originalBB16alteredBB
    i32 -573454736, label %originalBB20alteredBB
    i32 1029279495, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %x.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -60059181, i32 19517348
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, -560588142
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -560588142
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1753352448, i32 -596538419
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %x.addr, align 4
  %19 = load i32, i32* %j, align 4
  %rem = srem i32 %18, %19
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -567306746, i32 -596538419
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %46 = select i1 %cmp1.reload, i32 251247578, i32 741186332
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -588670687, i32 -901604601
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = add i32 %73, -1763406879
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1763406879
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1041298054, i32 -901604601
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 728314090, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %88 = load i32, i32* %k, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %add = add nsw i32 %88, 1
  store i32 %92, i32* %k, align 4
  store i32 1657828892, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = sub i32 %93, 317313120
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 317313120
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -342626670, i32 -562098042
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x.4
  %121 = load i32, i32* @y.5
  %122 = sub i32 %120, 1998703659
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1998703659
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1803160846, i32 -562098042
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 1281823192, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
  %137 = sub i32 %135, 2022085959
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 2022085959
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -899723076, i32 -573454736
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc = add nsw i32 %150, 1
  store i32 %152, i32* %j, align 4
  %153 = load i32, i32* @x.4
  %154 = load i32, i32* @y.5
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1624161787, i32 -573454736
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 55723149, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %179 = load i32, i32* %k, align 4
  %180 = load i32, i32* %j, align 4
  %181 = add i32 %180, -162425151
  %182 = sub i32 %181, 2
  %183 = sub i32 %182, -162425151
  %sub = sub nsw i32 %180, 2
  %cmp2 = icmp eq i32 %179, %183
  %184 = select i1 %cmp2, i32 1604084091, i32 728314090
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x.4
  %186 = load i32, i32* @y.5
  %187 = sub i32 %185, -1718853070
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1718853070
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1744115113, i32 1029279495
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %212 = load i32, i32* @x.4
  %213 = load i32, i32* @y.5
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1577163862, i32 1029279495
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 728314090, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %238 = load i32, i32* %retval, align 4
  ret i32 %238

originalBBalteredBB:                              ; preds = %loopEntry
  %239 = load i32, i32* %x.addr, align 4
  %240 = load i32, i32* %j, align 4
  %241 = add i32 %239, 1309429410
  %242 = sub i32 %241, %240
  %243 = sub i32 %242, 1309429410
  %_ = sub i32 %239, %240
  %gen = mul i32 %243, %240
  %_5 = shl i32 %239, %240
  %_6 = shl i32 %239, %240
  %_7 = shl i32 %239, %240
  %244 = add i32 0, -705888144
  %245 = sub i32 %244, %239
  %246 = sub i32 %245, -705888144
  %_8 = sub i32 0, %239
  %247 = add i32 %246, -408105491
  %248 = add i32 %247, %240
  %249 = sub i32 %248, -408105491
  %gen9 = add i32 %246, %240
  %250 = sub i32 0, -1403211478
  %251 = sub i32 %250, %239
  %252 = add i32 %251, -1403211478
  %_10 = sub i32 0, %239
  %253 = add i32 %252, -758743670
  %254 = add i32 %253, %240
  %255 = sub i32 %254, -758743670
  %gen11 = add i32 %252, %240
  %remalteredBB = srem i32 %239, %240
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1753352448, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -588670687, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 -342626670, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %_21 = shl i32 %256, 1
  %_22 = shl i32 %256, 1
  %_23 = shl i32 %256, 1
  %_24 = shl i32 %256, 1
  %257 = sub i32 %256, -2109953955
  %258 = add i32 %257, 1
  %259 = add i32 %258, -2109953955
  %incalteredBB = add nsw i32 %256, 1
  store i32 %259, i32* %j, align 4
  store i32 -899723076, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1744115113, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart230, %originalBB28, %if.then3, %for.end, %originalBBpart226, %originalBB20, %for.inc, %originalBBpart218, %originalBB16, %if.end, %if.else, %originalBBpart214, %originalBB12, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @inttostr(i32 %y) #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %data = alloca [8 x i32], align 16
  %t = alloca i32, align 4
  %l = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 1429786764, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 1429786764, label %for.cond
    i32 1813428426, label %originalBB
    i32 1306355207, label %originalBBpart2
    i32 1864637507, label %for.body
    i32 -2102120612, label %for.inc
    i32 -581482794, label %originalBB16
    i32 173623800, label %originalBBpart218
    i32 1855712282, label %for.end
    i32 1148646290, label %originalBB20
    i32 2106134729, label %originalBBpart222
    i32 1323128849, label %for.cond1
    i32 427162256, label %for.body3
    i32 -639546907, label %originalBB24
    i32 -817938885, label %originalBBpart246
    i32 3993700, label %if.then
    i32 -2104337338, label %if.else
    i32 523897486, label %originalBB48
    i32 -609941551, label %originalBBpart261
    i32 -753989287, label %if.end
    i32 -1356809435, label %for.inc10
    i32 -1423848669, label %for.end12
    i32 -1850226246, label %originalBB63
    i32 141081275, label %originalBBpart265
    i32 -1549558921, label %if.then14
    i32 -1873102697, label %originalBB67
    i32 255590830, label %originalBBpart269
    i32 2145767418, label %if.end15
    i32 -233396082, label %originalBBalteredBB
    i32 -476700820, label %originalBB16alteredBB
    i32 318197102, label %originalBB20alteredBB
    i32 498016096, label %originalBB24alteredBB
    i32 -1667455791, label %originalBB48alteredBB
    i32 1464329398, label %originalBB63alteredBB
    i32 -906204383, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, -812264929
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -812264929
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1813428426, i32 -233396082
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %y.addr, align 4
  %cmp = icmp sgt i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1306355207, i32 -233396082
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1864637507, i32 1855712282
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %y.addr, align 4
  %rem = srem i32 %43, 10
  %44 = load i32, i32* %t, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %data, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %45 = load i32, i32* %y.addr, align 4
  %div = sdiv i32 %45, 10
  store i32 %div, i32* %y.addr, align 4
  store i32 -2102120612, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.6
  %47 = load i32, i32* @y.7
  %48 = add i32 %46, 631103233
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 631103233
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -581482794, i32 -476700820
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %61 = load i32, i32* %t, align 4
  %62 = add i32 %61, -2032370693
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -2032370693
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %t, align 4
  %65 = load i32, i32* @x.6
  %66 = load i32, i32* @y.7
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 173623800, i32 -476700820
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 1429786764, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.6
  %92 = load i32, i32* @y.7
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1148646290, i32 318197102
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %105 = load i32, i32* %t, align 4
  store i32 %105, i32* %l, align 4
  store i32 0, i32* %t, align 4
  %106 = load i32, i32* @x.6
  %107 = load i32, i32* @y.7
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 2106134729, i32 318197102
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 1323128849, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %132 = load i32, i32* %t, align 4
  %133 = load i32, i32* %l, align 4
  %cmp2 = icmp slt i32 %132, %133
  %134 = select i1 %cmp2, i32 427162256, i32 -1423848669
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.6
  %136 = load i32, i32* @y.7
  %137 = sub i32 %135, -1735843552
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1735843552
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -639546907, i32 498016096
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %150 = load i32, i32* %t, align 4
  %idxprom4 = sext i32 %150 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %data, i64 0, i64 %idxprom4
  %151 = load i32, i32* %arrayidx5, align 4
  %152 = load i32, i32* %l, align 4
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %sub = sub nsw i32 %152, 1
  %155 = load i32, i32* %t, align 4
  %156 = add i32 %154, 1232365999
  %157 = sub i32 %156, %155
  %158 = sub i32 %157, 1232365999
  %sub6 = sub nsw i32 %154, %155
  %idxprom7 = sext i32 %158 to i64
  %arrayidx8 = getelementptr inbounds [8 x i32], [8 x i32]* %data, i64 0, i64 %idxprom7
  %159 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp ne i32 %151, %159
  store i1 %cmp9, i1* %cmp9.reg2mem
  %160 = load i32, i32* @x.6
  %161 = load i32, i32* @y.7
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -817938885, i32 498016096
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %186 = select i1 %cmp9.reload, i32 3993700, i32 -2104337338
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 2145767418, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x.6
  %188 = load i32, i32* @y.7
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 523897486, i32 -1667455791
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %213 = load i32, i32* %q, align 4
  %214 = sub i32 %213, -782169692
  %215 = add i32 %214, 1
  %216 = add i32 %215, -782169692
  %add = add nsw i32 %213, 1
  store i32 %216, i32* %q, align 4
  %217 = load i32, i32* @x.6
  %218 = load i32, i32* @y.7
  %219 = add i32 %217, 91998555
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 91998555
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -609941551, i32 -1667455791
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -753989287, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1356809435, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %244 = load i32, i32* %t, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %inc11 = add nsw i32 %244, 1
  store i32 %246, i32* %t, align 4
  store i32 1323128849, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x.6
  %248 = load i32, i32* @y.7
  %249 = sub i32 %247, -974611597
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -974611597
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1850226246, i32 1464329398
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %274 = load i32, i32* %q, align 4
  %275 = load i32, i32* %l, align 4
  %cmp13 = icmp eq i32 %274, %275
  store i1 %cmp13, i1* %cmp13.reg2mem
  %276 = load i32, i32* @x.6
  %277 = load i32, i32* @y.7
  %278 = add i32 %276, -81757538
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -81757538
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 141081275, i32 1464329398
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %303 = select i1 %cmp13.reload, i32 -1549558921, i32 2145767418
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x.6
  %305 = load i32, i32* @y.7
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1873102697, i32 -906204383
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %318 = load i32, i32* @x.6
  %319 = load i32, i32* @y.7
  %320 = add i32 %318, 1993268765
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1993268765
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 255590830, i32 -906204383
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 2145767418, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %345 = load i32, i32* %retval, align 4
  ret i32 %345

originalBBalteredBB:                              ; preds = %loopEntry
  %346 = load i32, i32* %y.addr, align 4
  %cmpalteredBB = icmp sgt i32 %346, 0
  store i32 1813428426, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %t, align 4
  %_ = shl i32 %347, 1
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %incalteredBB = add nsw i32 %347, 1
  store i32 %351, i32* %t, align 4
  store i32 -581482794, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %t, align 4
  store i32 %352, i32* %l, align 4
  store i32 0, i32* %t, align 4
  store i32 1148646290, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %t, align 4
  %idxprom4alteredBB = sext i32 %353 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %data, i64 0, i64 %idxprom4alteredBB
  %354 = load i32, i32* %arrayidx5alteredBB, align 4
  %355 = load i32, i32* %l, align 4
  %356 = add i32 0, -1198808453
  %357 = sub i32 %356, %355
  %358 = sub i32 %357, -1198808453
  %_25 = sub i32 0, %355
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %gen = add i32 %358, 1
  %361 = sub i32 0, %355
  %362 = add i32 0, %361
  %_26 = sub i32 0, %355
  %363 = sub i32 %362, 758434820
  %364 = add i32 %363, 1
  %365 = add i32 %364, 758434820
  %gen27 = add i32 %362, 1
  %366 = sub i32 0, 1
  %367 = add i32 %355, %366
  %_28 = sub i32 %355, 1
  %gen29 = mul i32 %367, 1
  %368 = sub i32 0, 1690955776
  %369 = sub i32 %368, %355
  %370 = add i32 %369, 1690955776
  %_30 = sub i32 0, %355
  %371 = sub i32 %370, -552385548
  %372 = add i32 %371, 1
  %373 = add i32 %372, -552385548
  %gen31 = add i32 %370, 1
  %374 = sub i32 %355, 581848772
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 581848772
  %_32 = sub i32 %355, 1
  %gen33 = mul i32 %376, 1
  %377 = sub i32 %355, -846764062
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -846764062
  %_34 = sub i32 %355, 1
  %gen35 = mul i32 %379, 1
  %380 = sub i32 0, 1
  %381 = add i32 %355, %380
  %subalteredBB = sub nsw i32 %355, 1
  %382 = load i32, i32* %t, align 4
  %383 = add i32 %381, 993962070
  %384 = sub i32 %383, %382
  %385 = sub i32 %384, 993962070
  %_36 = sub i32 %381, %382
  %gen37 = mul i32 %385, %382
  %_38 = shl i32 %381, %382
  %386 = sub i32 %381, 400740092
  %387 = sub i32 %386, %382
  %388 = add i32 %387, 400740092
  %_39 = sub i32 %381, %382
  %gen40 = mul i32 %388, %382
  %389 = add i32 0, 1430154233
  %390 = sub i32 %389, %381
  %391 = sub i32 %390, 1430154233
  %_41 = sub i32 0, %381
  %392 = sub i32 %391, 1441655276
  %393 = add i32 %392, %382
  %394 = add i32 %393, 1441655276
  %gen42 = add i32 %391, %382
  %_43 = shl i32 %381, %382
  %_44 = shl i32 %381, %382
  %395 = sub i32 0, %382
  %396 = add i32 %381, %395
  %sub6alteredBB = sub nsw i32 %381, %382
  %idxprom7alteredBB = sext i32 %396 to i64
  %arrayidx8alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %data, i64 0, i64 %idxprom7alteredBB
  %397 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp ne i32 %354, %397
  store i32 -639546907, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %q, align 4
  %399 = sub i32 0, 1167877623
  %400 = sub i32 %399, %398
  %401 = add i32 %400, 1167877623
  %_49 = sub i32 0, %398
  %402 = sub i32 %401, -871008789
  %403 = add i32 %402, 1
  %404 = add i32 %403, -871008789
  %gen50 = add i32 %401, 1
  %405 = add i32 0, 1933681669
  %406 = sub i32 %405, %398
  %407 = sub i32 %406, 1933681669
  %_51 = sub i32 0, %398
  %408 = add i32 %407, 1492480643
  %409 = add i32 %408, 1
  %410 = sub i32 %409, 1492480643
  %gen52 = add i32 %407, 1
  %411 = sub i32 0, 1
  %412 = add i32 %398, %411
  %_53 = sub i32 %398, 1
  %gen54 = mul i32 %412, 1
  %413 = sub i32 0, -314310039
  %414 = sub i32 %413, %398
  %415 = add i32 %414, -314310039
  %_55 = sub i32 0, %398
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %gen56 = add i32 %415, 1
  %_57 = shl i32 %398, 1
  %418 = add i32 0, 461689614
  %419 = sub i32 %418, %398
  %420 = sub i32 %419, 461689614
  %_58 = sub i32 0, %398
  %421 = sub i32 %420, 732756247
  %422 = add i32 %421, 1
  %423 = add i32 %422, 732756247
  %gen59 = add i32 %420, 1
  %424 = sub i32 0, %398
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %addalteredBB = add nsw i32 %398, 1
  store i32 %427, i32* %q, align 4
  store i32 523897486, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %q, align 4
  %429 = load i32, i32* %l, align 4
  %cmp13alteredBB = icmp eq i32 %428, %429
  store i32 -1850226246, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1873102697, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB48alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart269, %originalBB67, %if.then14, %originalBBpart265, %originalBB63, %for.end12, %for.inc10, %if.end, %originalBBpart261, %originalBB48, %if.else, %if.then, %originalBBpart246, %originalBB24, %for.body3, %for.cond1, %originalBBpart222, %originalBB20, %for.end, %originalBBpart218, %originalBB16, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
