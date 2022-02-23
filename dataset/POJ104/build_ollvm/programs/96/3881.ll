; ModuleID = 'source-C-CXX/96/3881.c'
source_filename = "source-C-CXX/96/3881.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [6 x i32] [i32 100, i32 50, i32 20, i32 10, i32 5, i32 1], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %b.reg2mem = alloca [6 x i32]*
  %a.reg2mem = alloca [6 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem46 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -96173216
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -96173216
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem46
  %switchVar = alloca i32
  store i32 1286617410, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 1286617410, label %first
    i32 -1770350956, label %originalBB
    i32 324106188, label %originalBBpart2
    i32 -161863170, label %for.cond
    i32 -1219909301, label %for.body
    i32 1833890957, label %originalBB15
    i32 1986532729, label %originalBBpart226
    i32 684704303, label %for.inc
    i32 1358580423, label %for.end
    i32 1809874680, label %for.cond6
    i32 -589040894, label %for.body8
    i32 720822207, label %for.inc12
    i32 1774235150, label %originalBB28
    i32 -1880180209, label %originalBBpart243
    i32 352171560, label %for.end14
    i32 -1842535127, label %originalBBalteredBB
    i32 -1752381780, label %originalBB15alteredBB
    i32 1873022924, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload47 = load volatile i1, i1* %.reg2mem46
  %10 = and i1 %.reload, %.reload47
  %11 = xor i1 %.reload, %.reload47
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload47
  %14 = select i1 %12, i32 -1770350956, i32 -1842535127
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [6 x i32], align 16
  store [6 x i32]* %a, [6 x i32]** %a.reg2mem
  %b = alloca [6 x i32], align 16
  store [6 x i32]* %b, [6 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload74 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %15 = bitcast [6 x i32]* %a.reload74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([6 x i32]* @main.a to i8*), i64 24, i32 16, i1 false)
  %b.reload78 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %16 = bitcast [6 x i32]* %b.reload78 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 24, i32 16, i1 false)
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload54)
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload70, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 324106188, i32 -1842535127
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -161863170, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload69, align 4
  %cmp = icmp slt i32 %43, 5
  %44 = select i1 %cmp, i32 -1219909301, i32 1358580423
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1568930483
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1568930483
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1833890957, i32 -1752381780
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload53, align 4
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload68, align 4
  %idxprom = sext i32 %73 to i64
  %a.reload73 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload73, i64 0, i64 %idxprom
  %74 = load i32, i32* %arrayidx, align 4
  %div = sdiv i32 %72, %74
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload67, align 4
  %idxprom1 = sext i32 %75 to i64
  %b.reload77 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload77, i64 0, i64 %idxprom1
  store i32 %div, i32* %arrayidx2, align 4
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %76 = load i32, i32* %n.reload52, align 4
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload66, align 4
  %idxprom3 = sext i32 %77 to i64
  %a.reload72 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload72, i64 0, i64 %idxprom3
  %78 = load i32, i32* %arrayidx4, align 4
  %rem = srem i32 %76, %78
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  store i32 %rem, i32* %n.reload51, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1986532729, i32 -1752381780
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 684704303, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload65, align 4
  %94 = add i32 %93, -174782128
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -174782128
  %inc = add nsw i32 %93, 1
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload64, align 4
  store i32 -161863170, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %97 = load i32, i32* %n.reload50, align 4
  %b.reload76 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload76, i64 0, i64 5
  store i32 %97, i32* %arrayidx5, align 4
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload63, align 4
  store i32 1809874680, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload62, align 4
  %cmp7 = icmp slt i32 %98, 6
  %99 = select i1 %cmp7, i32 -589040894, i32 352171560
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload61, align 4
  %idxprom9 = sext i32 %100 to i64
  %b.reload75 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload75, i64 0, i64 %idxprom9
  %101 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  store i32 720822207, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1073927434
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1073927434
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1774235150, i32 1873022924
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload60, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc13 = add nsw i32 %117, 1
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload59, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1880180209, i32 1873022924
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1809874680, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [6 x i32], align 16
  %balteredBB = alloca [6 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %134 = bitcast [6 x i32]* %aalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %134, i8* bitcast ([6 x i32]* @main.a to i8*), i64 24, i32 16, i1 false)
  %135 = bitcast [6 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %135, i8 0, i64 24, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1770350956, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %136 = load i32, i32* %n.reload49, align 4
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload58, align 4
  %idxpromalteredBB = sext i32 %137 to i64
  %a.reload71 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload71, i64 0, i64 %idxpromalteredBB
  %138 = load i32, i32* %arrayidxalteredBB, align 4
  %139 = add i32 0, -593146916
  %140 = sub i32 %139, %136
  %141 = sub i32 %140, -593146916
  %_ = sub i32 0, %136
  %142 = add i32 %141, 454978053
  %143 = add i32 %142, %138
  %144 = sub i32 %143, 454978053
  %gen = add i32 %141, %138
  %_16 = shl i32 %136, %138
  %145 = sub i32 0, %138
  %146 = add i32 %136, %145
  %_17 = sub i32 %136, %138
  %gen18 = mul i32 %146, %138
  %147 = add i32 0, -1599851448
  %148 = sub i32 %147, %136
  %149 = sub i32 %148, -1599851448
  %_19 = sub i32 0, %136
  %150 = sub i32 %149, -868166207
  %151 = add i32 %150, %138
  %152 = add i32 %151, -868166207
  %gen20 = add i32 %149, %138
  %divalteredBB = sdiv i32 %136, %138
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload57, align 4
  %idxprom1alteredBB = sext i32 %153 to i64
  %b.reload = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload, i64 0, i64 %idxprom1alteredBB
  store i32 %divalteredBB, i32* %arrayidx2alteredBB, align 4
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  %154 = load i32, i32* %n.reload48, align 4
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload56, align 4
  %idxprom3alteredBB = sext i32 %155 to i64
  %a.reload = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload, i64 0, i64 %idxprom3alteredBB
  %156 = load i32, i32* %arrayidx4alteredBB, align 4
  %157 = add i32 0, -663267967
  %158 = sub i32 %157, %154
  %159 = sub i32 %158, -663267967
  %_21 = sub i32 0, %154
  %160 = sub i32 0, %156
  %161 = sub i32 %159, %160
  %gen22 = add i32 %159, %156
  %162 = sub i32 0, 463028352
  %163 = sub i32 %162, %154
  %164 = add i32 %163, 463028352
  %_23 = sub i32 0, %154
  %165 = sub i32 %164, 690864540
  %166 = add i32 %165, %156
  %167 = add i32 %166, 690864540
  %gen24 = add i32 %164, %156
  %remalteredBB = srem i32 %154, %156
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %remalteredBB, i32* %n.reload, align 4
  store i32 1833890957, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload55, align 4
  %169 = sub i32 0, %168
  %170 = add i32 0, %169
  %_29 = sub i32 0, %168
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %gen30 = add i32 %170, 1
  %175 = sub i32 0, -800451966
  %176 = sub i32 %175, %168
  %177 = add i32 %176, -800451966
  %_31 = sub i32 0, %168
  %178 = add i32 %177, 1621739159
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 1621739159
  %gen32 = add i32 %177, 1
  %_33 = shl i32 %168, 1
  %181 = sub i32 0, %168
  %182 = add i32 0, %181
  %_34 = sub i32 0, %168
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %gen35 = add i32 %182, 1
  %187 = sub i32 %168, -894089016
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -894089016
  %_36 = sub i32 %168, 1
  %gen37 = mul i32 %189, 1
  %_38 = shl i32 %168, 1
  %190 = add i32 0, -1251991932
  %191 = sub i32 %190, %168
  %192 = sub i32 %191, -1251991932
  %_39 = sub i32 0, %168
  %193 = add i32 %192, 1687943797
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 1687943797
  %gen40 = add i32 %192, 1
  %_41 = shl i32 %168, 1
  %196 = add i32 %168, 44696046
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 44696046
  %inc13alteredBB = add nsw i32 %168, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %198, i32* %i.reload, align 4
  store i32 1774235150, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart243, %originalBB28, %for.inc12, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart226, %originalBB15, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
