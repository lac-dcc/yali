; ModuleID = 'source-C-CXX/9/1711.c'
source_filename = "source-C-CXX/9/1711.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cal(i32* %p, i32 %N, i32 %M) #0 {
entry:
  %.reg2mem37 = alloca i32
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %p.addr = alloca i32*, align 8
  %N.addr = alloca i32, align 4
  %M.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %sub = alloca i32, align 4
  store i32* %p, i32** %p.addr, align 8
  store i32 %N, i32* %N.addr, align 4
  store i32 %M, i32* %M.addr, align 4
  store i32 0, i32* %max, align 4
  %0 = load i32, i32* %M.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1356557802, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -1356557802, label %first
    i32 -1307020586, label %if.then
    i32 -1308020279, label %if.end
    i32 1973988065, label %for.cond
    i32 1390682832, label %for.body
    i32 -1792633896, label %originalBB
    i32 201545925, label %originalBBpart2
    i32 -986451602, label %if.then6
    i32 494657766, label %originalBB14
    i32 2120412452, label %originalBBpart230
    i32 1907877369, label %if.then10
    i32 -332441200, label %if.end11
    i32 1107659241, label %if.end12
    i32 -2099094525, label %for.inc
    i32 -1627734046, label %for.end
    i32 -804383654, label %return
    i32 -1811532953, label %originalBB32
    i32 971578362, label %originalBBpart234
    i32 1952437489, label %originalBBalteredBB
    i32 2142049608, label %originalBB14alteredBB
    i32 241245218, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1307020586, i32 -1308020279
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -804383654, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %N.addr, align 4
  %3 = sub i32 0, %2
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %6 = sub i32 0, %5
  %add = add nsw i32 %2, 1
  store i32 %6, i32* %i, align 4
  store i32 1973988065, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %N.addr, align 4
  %9 = load i32, i32* %M.addr, align 4
  %10 = add i32 %8, 693435196
  %11 = add i32 %10, %9
  %12 = sub i32 %11, 693435196
  %add1 = add nsw i32 %8, %9
  %cmp2 = icmp sle i32 %7, %12
  %13 = select i1 %cmp2, i32 1390682832, i32 -1627734046
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 610646805
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 610646805
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1792633896, i32 1952437489
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32*, i32** %p.addr, align 8
  %30 = load i32, i32* %N.addr, align 4
  %idx.ext = sext i32 %30 to i64
  %add.ptr = getelementptr inbounds i32, i32* %29, i64 %idx.ext
  %31 = load i32, i32* %add.ptr, align 4
  %32 = load i32*, i32** %p.addr, align 8
  %33 = load i32, i32* %i, align 4
  %idx.ext3 = sext i32 %33 to i64
  %add.ptr4 = getelementptr inbounds i32, i32* %32, i64 %idx.ext3
  %34 = load i32, i32* %add.ptr4, align 4
  %cmp5 = icmp sge i32 %31, %34
  store i1 %cmp5, i1* %cmp5.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 805387086
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 805387086
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 201545925, i32 1952437489
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %62 = select i1 %cmp5.reload, i32 -986451602, i32 1107659241
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 494657766, i32 2142049608
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %77 = load i32*, i32** %p.addr, align 8
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %N.addr, align 4
  %80 = load i32, i32* %M.addr, align 4
  %81 = sub i32 %79, 599699571
  %82 = add i32 %81, %80
  %83 = add i32 %82, 599699571
  %add7 = add nsw i32 %79, %80
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 %83, -1601166167
  %86 = sub i32 %85, %84
  %87 = add i32 %86, -1601166167
  %sub8 = sub nsw i32 %83, %84
  %call = call i32 @cal(i32* %77, i32 %78, i32 %87)
  store i32 %call, i32* %sub, align 4
  %88 = load i32, i32* %sub, align 4
  %89 = load i32, i32* %max, align 4
  %cmp9 = icmp sge i32 %88, %89
  store i1 %cmp9, i1* %cmp9.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 322470482
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 322470482
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 2120412452, i32 2142049608
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %105 = select i1 %cmp9.reload, i32 1907877369, i32 -332441200
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %106 = load i32, i32* %sub, align 4
  store i32 %106, i32* %max, align 4
  store i32 -332441200, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1107659241, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -2099094525, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 %107, 640018785
  %109 = add i32 %108, 1
  %110 = add i32 %109, 640018785
  %inc = add nsw i32 %107, 1
  store i32 %110, i32* %i, align 4
  store i32 1973988065, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %111 = load i32, i32* %max, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %add13 = add nsw i32 %111, 1
  store i32 %115, i32* %retval, align 4
  store i32 -804383654, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1236359058
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1236359058
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1811532953, i32 241245218
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %131 = load i32, i32* %retval, align 4
  store i32 %131, i32* %.reg2mem37
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1794429540
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1794429540
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 971578362, i32 241245218
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %.reload38 = load volatile i32, i32* %.reg2mem37
  ret i32 %.reload38

originalBBalteredBB:                              ; preds = %loopEntry
  %159 = load i32*, i32** %p.addr, align 8
  %160 = load i32, i32* %N.addr, align 4
  %idx.extalteredBB = sext i32 %160 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %159, i64 %idx.extalteredBB
  %161 = load i32, i32* %add.ptralteredBB, align 4
  %162 = load i32*, i32** %p.addr, align 8
  %163 = load i32, i32* %i, align 4
  %idx.ext3alteredBB = sext i32 %163 to i64
  %add.ptr4alteredBB = getelementptr inbounds i32, i32* %162, i64 %idx.ext3alteredBB
  %164 = load i32, i32* %add.ptr4alteredBB, align 4
  %cmp5alteredBB = icmp sge i32 %161, %164
  store i32 -1792633896, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %165 = load i32*, i32** %p.addr, align 8
  %166 = load i32, i32* %i, align 4
  %167 = load i32, i32* %N.addr, align 4
  %168 = load i32, i32* %M.addr, align 4
  %169 = add i32 0, 1203128158
  %170 = sub i32 %169, %167
  %171 = sub i32 %170, 1203128158
  %_ = sub i32 0, %167
  %172 = add i32 %171, 1442815430
  %173 = add i32 %172, %168
  %174 = sub i32 %173, 1442815430
  %gen = add i32 %171, %168
  %175 = sub i32 %167, 996988425
  %176 = sub i32 %175, %168
  %177 = add i32 %176, 996988425
  %_15 = sub i32 %167, %168
  %gen16 = mul i32 %177, %168
  %178 = add i32 0, -1226490129
  %179 = sub i32 %178, %167
  %180 = sub i32 %179, -1226490129
  %_17 = sub i32 0, %167
  %181 = sub i32 %180, 187851877
  %182 = add i32 %181, %168
  %183 = add i32 %182, 187851877
  %gen18 = add i32 %180, %168
  %_19 = shl i32 %167, %168
  %184 = sub i32 0, 1498083209
  %185 = sub i32 %184, %167
  %186 = add i32 %185, 1498083209
  %_20 = sub i32 0, %167
  %187 = add i32 %186, 1340605745
  %188 = add i32 %187, %168
  %189 = sub i32 %188, 1340605745
  %gen21 = add i32 %186, %168
  %190 = sub i32 0, -1203190898
  %191 = sub i32 %190, %167
  %192 = add i32 %191, -1203190898
  %_22 = sub i32 0, %167
  %193 = add i32 %192, -1212736843
  %194 = add i32 %193, %168
  %195 = sub i32 %194, -1212736843
  %gen23 = add i32 %192, %168
  %196 = sub i32 %167, 885518595
  %197 = add i32 %196, %168
  %198 = add i32 %197, 885518595
  %add7alteredBB = add nsw i32 %167, %168
  %199 = load i32, i32* %i, align 4
  %_24 = shl i32 %198, %199
  %200 = sub i32 0, %199
  %201 = add i32 %198, %200
  %_25 = sub i32 %198, %199
  %gen26 = mul i32 %201, %199
  %202 = sub i32 0, %199
  %203 = add i32 %198, %202
  %_27 = sub i32 %198, %199
  %gen28 = mul i32 %203, %199
  %204 = sub i32 %198, 247345788
  %205 = sub i32 %204, %199
  %206 = add i32 %205, 247345788
  %sub8alteredBB = sub nsw i32 %198, %199
  %callalteredBB = call i32 @cal(i32* %165, i32 %166, i32 %206)
  store i32 %callalteredBB, i32* %sub, align 4
  %207 = load i32, i32* %sub, align 4
  %208 = load i32, i32* %max, align 4
  %cmp9alteredBB = icmp sge i32 %207, %208
  store i32 494657766, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* %retval, align 4
  store i32 -1811532953, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB32, %return, %for.end, %for.inc, %if.end12, %if.end11, %if.then10, %originalBBpart230, %originalBB14, %if.then6, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %height = alloca [26 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %k)
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %height, i64 0, i64 0
  store i32 10000000, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [26 x i32], [26 x i32]* %height, i64 0, i64 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 25660572, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 25660572, label %for.cond
    i32 -567290008, label %for.body
    i32 -421886543, label %originalBB
    i32 337208266, label %originalBBpart2
    i32 99462933, label %for.inc
    i32 1238889024, label %for.end
    i32 -1274050651, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %2 = add i32 %1, -1233760878
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1233760878
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -567290008, i32 1238889024
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 187962873
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 187962873
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -421886543, i32 -1274050651
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 %21, 1476203692
  %23 = add i32 %22, 1
  %24 = add i32 %23, 1476203692
  %add = add nsw i32 %21, 1
  %idxprom = sext i32 %24 to i64
  %arrayidx3 = getelementptr inbounds [26 x i32], [26 x i32]* %height, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx3)
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, -2133495666
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -2133495666
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 337208266, i32 -1274050651
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 99462933, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 %52, 1465775534
  %54 = add i32 %53, 1
  %55 = add i32 %54, 1465775534
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  store i32 25660572, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [26 x i32], [26 x i32]* %height, i32 0, i32 0
  %56 = load i32, i32* %k, align 4
  %57 = sub i32 %56, -826491075
  %58 = add i32 %57, 1
  %59 = add i32 %58, -826491075
  %add5 = add nsw i32 %56, 1
  %call6 = call i32 @cal(i32* %arraydecay, i32 0, i32 %59)
  %60 = add i32 %call6, 499661069
  %61 = sub i32 %60, 2
  %62 = sub i32 %61, 499661069
  %sub7 = sub nsw i32 %call6, 2
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %_ = shl i32 %63, 1
  %64 = sub i32 0, %63
  %65 = add i32 0, %64
  %_9 = sub i32 0, %63
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %gen = add i32 %65, 1
  %70 = sub i32 0, 1
  %71 = sub i32 %63, %70
  %addalteredBB = add nsw i32 %63, 1
  %idxpromalteredBB = sext i32 %71 to i64
  %arrayidx3alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %height, i64 0, i64 %idxpromalteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx3alteredBB)
  store i32 -421886543, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
