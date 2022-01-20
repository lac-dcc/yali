; ModuleID = 'source-C-CXX/51/4638.c'
source_filename = "source-C-CXX/51/4638.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @move(i32 %n, i32 %m, i32* %a) #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32* %a, i32** %a.addr, align 8
  %0 = load i32, i32* %n.addr, align 4
  %1 = sub i32 %0, 491191429
  %2 = sub i32 %1, 1
  %3 = add i32 %2, 491191429
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 57321415, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 57321415, label %for.cond
    i32 2113954505, label %originalBB
    i32 1211336954, label %originalBBpart2
    i32 -655440599, label %for.body
    i32 -1040496328, label %for.inc
    i32 -52220295, label %for.end
    i32 1881384190, label %for.cond3
    i32 648708768, label %for.body6
    i32 -11093258, label %for.inc12
    i32 -1097483034, label %for.end13
    i32 1580420560, label %for.cond14
    i32 -36698648, label %originalBB27
    i32 -1834232564, label %originalBBpart232
    i32 -1378274795, label %for.body17
    i32 449299569, label %for.inc20
    i32 1694167706, label %for.end22
    i32 569004239, label %originalBB34
    i32 -289201888, label %originalBBpart242
    i32 -1438729105, label %originalBBalteredBB
    i32 -440497419, label %originalBB27alteredBB
    i32 -1542777288, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 1304196974
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1304196974
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
  %30 = select i1 %28, i32 2113954505, i32 -1438729105
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %31, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -2146686335
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -2146686335
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1211336954, i32 -1438729105
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -655440599, i32 -52220295
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32*, i32** %a.addr, align 8
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds i32, i32* %48, i64 %idxprom
  %50 = load i32, i32* %arrayidx, align 4
  %51 = load i32*, i32** %a.addr, align 8
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %m.addr, align 4
  %54 = add i32 %52, 1386665589
  %55 = add i32 %54, %53
  %56 = sub i32 %55, 1386665589
  %add = add nsw i32 %52, %53
  %idxprom1 = sext i32 %56 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %51, i64 %idxprom1
  store i32 %50, i32* %arrayidx2, align 4
  store i32 -1040496328, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, -1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %dec = add nsw i32 %57, -1
  store i32 %61, i32* %i, align 4
  store i32 57321415, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1881384190, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %m.addr, align 4
  %64 = sub i32 %63, 1123796268
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1123796268
  %sub4 = sub nsw i32 %63, 1
  %cmp5 = icmp sle i32 %62, %66
  %67 = select i1 %cmp5, i32 648708768, i32 -1097483034
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %68 = load i32*, i32** %a.addr, align 8
  %69 = load i32, i32* %n.addr, align 4
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 0, %69
  %72 = sub i32 0, %70
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %add7 = add nsw i32 %69, %70
  %idxprom8 = sext i32 %74 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %68, i64 %idxprom8
  %75 = load i32, i32* %arrayidx9, align 4
  %76 = load i32*, i32** %a.addr, align 8
  %77 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %77 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %76, i64 %idxprom10
  store i32 %75, i32* %arrayidx11, align 4
  store i32 -11093258, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 %78, -942322577
  %80 = add i32 %79, 1
  %81 = add i32 %80, -942322577
  %inc = add nsw i32 %78, 1
  store i32 %81, i32* %i, align 4
  store i32 1881384190, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1580420560, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -540876307
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -540876307
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -36698648, i32 -440497419
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %n.addr, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %sub15 = sub nsw i32 %98, 1
  %cmp16 = icmp slt i32 %97, %100
  store i1 %cmp16, i1* %cmp16.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1834232564, i32 -440497419
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %115 = select i1 %cmp16.reload, i32 -1378274795, i32 1694167706
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %116 = load i32*, i32** %a.addr, align 8
  %117 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %117 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %116, i64 %idxprom18
  %118 = load i32, i32* %arrayidx19, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %118)
  store i32 449299569, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 %119, -1480154349
  %121 = add i32 %120, 1
  %122 = add i32 %121, -1480154349
  %inc21 = add nsw i32 %119, 1
  store i32 %122, i32* %i, align 4
  store i32 1580420560, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1134157190
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1134157190
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 569004239, i32 -1542777288
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %138 = load i32*, i32** %a.addr, align 8
  %139 = load i32, i32* %n.addr, align 4
  %140 = sub i32 %139, 1735082748
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1735082748
  %sub23 = sub nsw i32 %139, 1
  %idxprom24 = sext i32 %142 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %138, i64 %idxprom24
  %143 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -1769300533
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1769300533
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -289201888, i32 -1542777288
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sge i32 %171, 0
  store i32 2113954505, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = load i32, i32* %n.addr, align 4
  %_ = shl i32 %173, 1
  %174 = sub i32 0, -311851567
  %175 = sub i32 %174, %173
  %176 = add i32 %175, -311851567
  %_28 = sub i32 0, %173
  %177 = sub i32 %176, -737648925
  %178 = add i32 %177, 1
  %179 = add i32 %178, -737648925
  %gen = add i32 %176, 1
  %180 = add i32 0, -651908763
  %181 = sub i32 %180, %173
  %182 = sub i32 %181, -651908763
  %_29 = sub i32 0, %173
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %gen30 = add i32 %182, 1
  %187 = sub i32 0, 1
  %188 = add i32 %173, %187
  %sub15alteredBB = sub nsw i32 %173, 1
  %cmp16alteredBB = icmp slt i32 %172, %188
  store i32 -36698648, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %189 = load i32*, i32** %a.addr, align 8
  %190 = load i32, i32* %n.addr, align 4
  %_35 = shl i32 %190, 1
  %191 = sub i32 %190, 522746317
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 522746317
  %_36 = sub i32 %190, 1
  %gen37 = mul i32 %193, 1
  %_38 = shl i32 %190, 1
  %194 = add i32 %190, -1489048423
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1489048423
  %_39 = sub i32 %190, 1
  %gen40 = mul i32 %196, 1
  %197 = sub i32 0, 1
  %198 = add i32 %190, %197
  %sub23alteredBB = sub nsw i32 %190, 1
  %idxprom24alteredBB = sext i32 %198 to i64
  %arrayidx25alteredBB = getelementptr inbounds i32, i32* %189, i64 %idxprom24alteredBB
  %199 = load i32, i32* %arrayidx25alteredBB, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %199)
  store i32 569004239, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB34, %for.end22, %for.inc20, %for.body17, %originalBBpart232, %originalBB27, %for.cond14, %for.end13, %for.inc12, %for.body6, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -945119022, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -945119022, label %for.cond
    i32 -1598339789, label %for.body
    i32 -993911973, label %for.inc
    i32 -458618764, label %for.end
    i32 2086688322, label %originalBB
    i32 -1589728851, label %originalBBpart2
    i32 -847889695, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 %2, 1121589489
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1121589489
  %sub = sub nsw i32 %2, 1
  %cmp = icmp sle i32 %1, %5
  %6 = select i1 %cmp, i32 -1598339789, i32 -458618764
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -993911973, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 %8, 2144753594
  %10 = add i32 %9, 1
  %11 = add i32 %10, 2144753594
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %i, align 4
  store i32 -945119022, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, -1835551911
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1835551911
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 2086688322, i32 -847889695
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %40 = load i32, i32* %m, align 4
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  call void @move(i32 %39, i32 %40, i32* %arraydecay)
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 640760657
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 640760657
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1589728851, i32 -847889695
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %69 = load i32, i32* %m, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  call void @move(i32 %68, i32 %69, i32* %arraydecayalteredBB)
  store i32 2086688322, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
