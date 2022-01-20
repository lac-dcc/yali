; ModuleID = 'source-C-CXX/78/3806.c'
source_filename = "source-C-CXX/78/3806.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %king = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  %b = alloca [20 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %0 = bitcast [20 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 80, i32 16, i1 false)
  %1 = bitcast [20 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 80, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1527605668, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -1527605668, label %for.cond
    i32 1864705512, label %originalBB
    i32 -2042897847, label %originalBBpart2
    i32 1746027376, label %if.then
    i32 486321341, label %if.end
    i32 -1061846424, label %originalBB16
    i32 -1969801030, label %originalBBpart218
    i32 -1315936354, label %for.inc
    i32 -2143410664, label %for.end
    i32 1626702757, label %for.cond5
    i32 1787745294, label %originalBB20
    i32 -384806984, label %originalBBpart222
    i32 538127234, label %for.body
    i32 -1294723868, label %originalBB24
    i32 -1958772118, label %originalBBpart226
    i32 1594223924, label %for.inc13
    i32 -470156057, label %for.end15
    i32 1560205720, label %originalBBalteredBB
    i32 840283420, label %originalBB16alteredBB
    i32 -326759134, label %originalBB20alteredBB
    i32 96676740, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1864705512, i32 1560205720
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  %29 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %29 to i64
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %30 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %30 to i64
  %arrayidx4 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom3
  %31 = load i32, i32* %arrayidx4, align 4
  %cmp = icmp eq i32 %31, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1961969238
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1961969238
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -2042897847, i32 1560205720
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 1746027376, i32 486321341
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  store i32 %48, i32* %j, align 4
  store i32 -2143410664, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1061846424, i32 840283420
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 748994932
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 748994932
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1969801030, i32 840283420
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -1315936354, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = add i32 %102, 883257607
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 883257607
  %inc = add nsw i32 %102, 1
  store i32 %105, i32* %i, align 4
  store i32 -1527605668, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  store i32 %106, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 1626702757, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 916124822
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 916124822
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1787745294, i32 -326759134
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = load i32, i32* %l, align 4
  %cmp6 = icmp slt i32 %134, %135
  store i1 %cmp6, i1* %cmp6.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -2090879829
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -2090879829
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -384806984, i32 -326759134
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %163 = select i1 %cmp6.reload, i32 538127234, i32 -470156057
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 101953485
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 101953485
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1294723868, i32 96676740
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %179 to i64
  %arrayidx8 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom7
  %180 = load i32, i32* %arrayidx8, align 4
  %181 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %181 to i64
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom9
  %182 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 @exin(i32 %180, i32 %182)
  store i32 %call11, i32* %king, align 4
  %183 = load i32, i32* %king, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %183)
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -334739326
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -334739326
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1958772118, i32 96676740
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 1594223924, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc14 = add nsw i32 %199, 1
  store i32 %203, i32* %i, align 4
  store i32 1626702757, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %204 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %205 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %205 to i64
  %arrayidx2alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  %206 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %206 to i64
  %arrayidx4alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom3alteredBB
  %207 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmpalteredBB = icmp eq i32 %207, 0
  store i32 1864705512, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 -1061846424, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %l, align 4
  %cmp6alteredBB = icmp slt i32 %208, %209
  store i32 1787745294, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %210 to i64
  %arrayidx8alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %211 = load i32, i32* %arrayidx8alteredBB, align 4
  %212 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %212 to i64
  %arrayidx10alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom9alteredBB
  %213 = load i32, i32* %arrayidx10alteredBB, align 4
  %call11alteredBB = call i32 @exin(i32 %211, i32 %213)
  store i32 %call11alteredBB, i32* %king, align 4
  %214 = load i32, i32* %king, align 4
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %214)
  store i32 -1294723868, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.inc13, %originalBBpart226, %originalBB24, %for.body, %originalBBpart222, %originalBB20, %for.cond5, %for.end, %for.inc, %originalBBpart218, %originalBB16, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @exin(i32 %n, i32 %m) #0 {
entry:
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %p = alloca i32*, align 8
  %num = alloca [300 x i32], align 16
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %a, align 4
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %num, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1154146584, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 1154146584, label %for.cond
    i32 1635732510, label %for.body
    i32 2141943633, label %for.inc
    i32 1115421581, label %for.end
    i32 1073266387, label %while.cond
    i32 1875074547, label %while.body
    i32 -1792280848, label %if.then
    i32 -1142057034, label %originalBB
    i32 614280864, label %originalBBpart2
    i32 775291959, label %if.end
    i32 1635218160, label %if.then7
    i32 1434683996, label %if.end11
    i32 1249929777, label %if.then14
    i32 -1053595385, label %originalBB27
    i32 1108076720, label %originalBBpart229
    i32 1962612280, label %if.end15
    i32 -1749033131, label %while.end
    i32 27129208, label %while.cond16
    i32 -1402308574, label %while.body18
    i32 -772104686, label %while.end19
    i32 1192383859, label %originalBBalteredBB
    i32 1082193628, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1635732510, i32 1115421581
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 %3, 149039324
  %5 = add i32 %4, 1
  %6 = add i32 %5, 149039324
  %add = add nsw i32 %3, 1
  %7 = load i32*, i32** %p, align 8
  %8 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %8 to i64
  %add.ptr = getelementptr inbounds i32, i32* %7, i64 %idx.ext
  store i32 %6, i32* %add.ptr, align 4
  store i32 2141943633, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 %9, 1556269433
  %11 = add i32 %10, 1
  %12 = add i32 %11, 1556269433
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  store i32 1154146584, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1073266387, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %13 = load i32, i32* %a, align 4
  %14 = load i32, i32* %n.addr, align 4
  %15 = sub i32 %14, 909616205
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 909616205
  %sub = sub nsw i32 %14, 1
  %cmp1 = icmp slt i32 %13, %17
  %18 = select i1 %cmp1, i32 1875074547, i32 -1749033131
  store i32 %18, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %19 = load i32*, i32** %p, align 8
  %20 = load i32, i32* %i, align 4
  %idx.ext2 = sext i32 %20 to i64
  %add.ptr3 = getelementptr inbounds i32, i32* %19, i64 %idx.ext2
  %21 = load i32, i32* %add.ptr3, align 4
  %cmp4 = icmp ne i32 %21, 0
  %22 = select i1 %cmp4, i32 -1792280848, i32 775291959
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1142057034, i32 1192383859
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %k, align 4
  %38 = sub i32 %37, 119816153
  %39 = add i32 %38, 1
  %40 = add i32 %39, 119816153
  %inc5 = add nsw i32 %37, 1
  store i32 %40, i32* %k, align 4
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = add i32 %41, 176207139
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 176207139
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 614280864, i32 1192383859
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 775291959, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* %k, align 4
  %69 = load i32, i32* %m.addr, align 4
  %cmp6 = icmp eq i32 %68, %69
  %70 = select i1 %cmp6, i32 1635218160, i32 1434683996
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %71 = load i32*, i32** %p, align 8
  %72 = load i32, i32* %i, align 4
  %idx.ext8 = sext i32 %72 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %71, i64 %idx.ext8
  store i32 0, i32* %add.ptr9, align 4
  store i32 0, i32* %k, align 4
  %73 = load i32, i32* %a, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc10 = add nsw i32 %73, 1
  store i32 %77, i32* %a, align 4
  store i32 1434683996, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = add i32 %78, 726713244
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 726713244
  %inc12 = add nsw i32 %78, 1
  store i32 %81, i32* %i, align 4
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %n.addr, align 4
  %cmp13 = icmp eq i32 %82, %83
  %84 = select i1 %cmp13, i32 1249929777, i32 1962612280
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1053595385, i32 1082193628
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = add i32 %111, -1097161540
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1097161540
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1108076720, i32 1082193628
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1962612280, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 1073266387, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 27129208, i32* %switchVar
  br label %loopEnd

while.cond16:                                     ; preds = %loopEntry
  %138 = load i32*, i32** %p, align 8
  %139 = load i32, i32* %138, align 4
  %cmp17 = icmp eq i32 %139, 0
  %140 = select i1 %cmp17, i32 -1402308574, i32 -772104686
  store i32 %140, i32* %switchVar
  br label %loopEnd

while.body18:                                     ; preds = %loopEntry
  %141 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %141, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  store i32 27129208, i32* %switchVar
  br label %loopEnd

while.end19:                                      ; preds = %loopEntry
  %142 = load i32*, i32** %p, align 8
  %143 = load i32, i32* %142, align 4
  ret i32 %143

originalBBalteredBB:                              ; preds = %loopEntry
  %144 = load i32, i32* %k, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %_ = sub i32 %144, 1
  %gen = mul i32 %146, 1
  %_20 = shl i32 %144, 1
  %147 = sub i32 0, %144
  %148 = add i32 0, %147
  %_21 = sub i32 0, %144
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %gen22 = add i32 %148, 1
  %153 = sub i32 0, %144
  %154 = add i32 0, %153
  %_23 = sub i32 0, %144
  %155 = sub i32 %154, 2143488058
  %156 = add i32 %155, 1
  %157 = add i32 %156, 2143488058
  %gen24 = add i32 %154, 1
  %158 = sub i32 0, 500520263
  %159 = sub i32 %158, %144
  %160 = add i32 %159, 500520263
  %_25 = sub i32 0, %144
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %gen26 = add i32 %160, 1
  %165 = sub i32 %144, 1864429641
  %166 = add i32 %165, 1
  %167 = add i32 %166, 1864429641
  %inc5alteredBB = add nsw i32 %144, 1
  store i32 %167, i32* %k, align 4
  store i32 -1142057034, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1053595385, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBBalteredBB, %while.body18, %while.cond16, %while.end, %if.end15, %originalBBpart229, %originalBB27, %if.then14, %if.end11, %if.then7, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
