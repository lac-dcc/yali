; ModuleID = 'source-C-CXX/92/1915.c'
source_filename = "source-C-CXX/92/1915.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem88 = alloca i32
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [3 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem62 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 379210283
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 379210283
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 806083047, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 806083047, label %first
    i32 1105130014, label %originalBB
    i32 246357628, label %originalBBpart2
    i32 -482321572, label %if.then
    i32 473248755, label %originalBB31
    i32 31188299, label %originalBBpart237
    i32 -199845618, label %if.end
    i32 1045968166, label %if.then3
    i32 -1298526147, label %originalBB39
    i32 125026442, label %originalBBpart253
    i32 519812683, label %if.end7
    i32 2008803947, label %if.then10
    i32 -1713190800, label %if.end14
    i32 -607069522, label %NodeBlock59
    i32 832746674, label %NodeBlock57
    i32 1779992042, label %LeafBlock55
    i32 1125693535, label %NodeBlock
    i32 -1581448756, label %LeafBlock
    i32 308536343, label %sw.bb
    i32 1818575037, label %sw.bb19
    i32 -1249038013, label %sw.bb23
    i32 191946259, label %sw.bb26
    i32 -391067789, label %NewDefault
    i32 -2029028108, label %sw.epilog
    i32 1396646036, label %originalBBalteredBB
    i32 -1724918416, label %originalBB31alteredBB
    i32 -837912681, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload63, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload63, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload63
  %26 = select i1 %24, i32 1105130014, i32 1396646036
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [3 x i32], align 4
  store [3 x i32]* %a, [3 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload87, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload66)
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload65, align 4
  %rem = srem i32 %27, 3
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 253161884
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 253161884
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 246357628, i32 1396646036
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -482321572, i32 -199845618
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -958609407
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -958609407
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 473248755, i32 -1724918416
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload86, align 4
  %72 = sub i32 %71, -1338085590
  %73 = add i32 %72, 1
  %74 = add i32 %73, -1338085590
  %inc = add nsw i32 %71, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %74, i32* %i.reload85, align 4
  %idxprom = sext i32 %71 to i64
  %a.reload76 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload76, i64 0, i64 %idxprom
  store i32 3, i32* %arrayidx, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 31188299, i32 -1724918416
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -199845618, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %101 = load i32, i32* %n.reload64, align 4
  %rem1 = srem i32 %101, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %102 = select i1 %cmp2, i32 1045968166, i32 519812683
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1093151359
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1093151359
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1298526147, i32 -837912681
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload84, align 4
  %119 = add i32 %118, -1312833000
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -1312833000
  %inc4 = add nsw i32 %118, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %121, i32* %i.reload83, align 4
  %idxprom5 = sext i32 %118 to i64
  %a.reload75 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload75, i64 0, i64 %idxprom5
  store i32 5, i32* %arrayidx6, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1628255288
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1628255288
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 125026442, i32 -837912681
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 519812683, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %137 = load i32, i32* %n.reload, align 4
  %rem8 = srem i32 %137, 7
  %cmp9 = icmp eq i32 %rem8, 0
  %138 = select i1 %cmp9, i32 2008803947, i32 -1713190800
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload82, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc11 = add nsw i32 %139, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload81, align 4
  %idxprom12 = sext i32 %139 to i64
  %a.reload74 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload74, i64 0, i64 %idxprom12
  store i32 7, i32* %arrayidx13, align 4
  store i32 -1713190800, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload80, align 4
  store i32 %142, i32* %.reg2mem88
  store i32 -607069522, i32* %switchVar
  br label %loopEnd

NodeBlock59:                                      ; preds = %loopEntry
  %.reload93 = load volatile i32, i32* %.reg2mem88
  %Pivot60 = icmp slt i32 %.reload93, 2
  %143 = select i1 %Pivot60, i32 1125693535, i32 832746674
  store i32 %143, i32* %switchVar
  br label %loopEnd

NodeBlock57:                                      ; preds = %loopEntry
  %.reload90 = load volatile i32, i32* %.reg2mem88
  %Pivot58 = icmp slt i32 %.reload90, 3
  %144 = select i1 %Pivot58, i32 1818575037, i32 1779992042
  store i32 %144, i32* %switchVar
  br label %loopEnd

LeafBlock55:                                      ; preds = %loopEntry
  %.reload89 = load volatile i32, i32* %.reg2mem88
  %SwitchLeaf56 = icmp eq i32 %.reload89, 3
  %145 = select i1 %SwitchLeaf56, i32 308536343, i32 -391067789
  store i32 %145, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload92 = load volatile i32, i32* %.reg2mem88
  %Pivot = icmp slt i32 %.reload92, 1
  %146 = select i1 %Pivot, i32 -1581448756, i32 -1249038013
  store i32 %146, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload91 = load volatile i32, i32* %.reg2mem88
  %SwitchLeaf = icmp eq i32 %.reload91, 0
  %147 = select i1 %SwitchLeaf, i32 191946259, i32 -391067789
  store i32 %147, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %a.reload73 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload73, i64 0, i64 0
  %148 = load i32, i32* %arrayidx15, align 4
  %a.reload72 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload72, i64 0, i64 1
  %149 = load i32, i32* %arrayidx16, align 4
  %a.reload71 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload71, i64 0, i64 2
  %150 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %148, i32 %149, i32 %150)
  store i32 -2029028108, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %a.reload70 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload70, i64 0, i64 0
  %151 = load i32, i32* %arrayidx20, align 4
  %a.reload69 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload69, i64 0, i64 1
  %152 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %151, i32 %152)
  store i32 -2029028108, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %a.reload68 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload68, i64 0, i64 0
  %153 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %153)
  store i32 -2029028108, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 110)
  store i32 -2029028108, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -2029028108, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [3 x i32], align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %154 = load i32, i32* %nalteredBB, align 4
  %_ = shl i32 %154, 3
  %155 = sub i32 0, 3
  %156 = add i32 %154, %155
  %_28 = sub i32 %154, 3
  %gen = mul i32 %156, 3
  %157 = sub i32 0, %154
  %158 = add i32 0, %157
  %_29 = sub i32 0, %154
  %159 = sub i32 0, %158
  %160 = sub i32 0, 3
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %gen30 = add i32 %158, 3
  %remalteredBB = srem i32 %154, 3
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1105130014, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload79, align 4
  %_32 = shl i32 %163, 1
  %_33 = shl i32 %163, 1
  %_34 = shl i32 %163, 1
  %_35 = shl i32 %163, 1
  %164 = sub i32 %163, 688913530
  %165 = add i32 %164, 1
  %166 = add i32 %165, 688913530
  %incalteredBB = add nsw i32 %163, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload78, align 4
  %idxpromalteredBB = sext i32 %163 to i64
  %a.reload67 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload67, i64 0, i64 %idxpromalteredBB
  store i32 3, i32* %arrayidxalteredBB, align 4
  store i32 473248755, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload77, align 4
  %_40 = shl i32 %167, 1
  %168 = sub i32 0, 2040036727
  %169 = sub i32 %168, %167
  %170 = add i32 %169, 2040036727
  %_41 = sub i32 0, %167
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %gen42 = add i32 %170, 1
  %173 = add i32 0, -57899926
  %174 = sub i32 %173, %167
  %175 = sub i32 %174, -57899926
  %_43 = sub i32 0, %167
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %gen44 = add i32 %175, 1
  %_45 = shl i32 %167, 1
  %178 = add i32 0, 560132412
  %179 = sub i32 %178, %167
  %180 = sub i32 %179, 560132412
  %_46 = sub i32 0, %167
  %181 = sub i32 %180, 409893464
  %182 = add i32 %181, 1
  %183 = add i32 %182, 409893464
  %gen47 = add i32 %180, 1
  %184 = add i32 0, -1242346467
  %185 = sub i32 %184, %167
  %186 = sub i32 %185, -1242346467
  %_48 = sub i32 0, %167
  %187 = sub i32 %186, 1241742294
  %188 = add i32 %187, 1
  %189 = add i32 %188, 1241742294
  %gen49 = add i32 %186, 1
  %_50 = shl i32 %167, 1
  %_51 = shl i32 %167, 1
  %190 = sub i32 %167, 448395117
  %191 = add i32 %190, 1
  %192 = add i32 %191, 448395117
  %inc4alteredBB = add nsw i32 %167, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %192, i32* %i.reload, align 4
  %idxprom5alteredBB = sext i32 %167 to i64
  %a.reload = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload, i64 0, i64 %idxprom5alteredBB
  store i32 5, i32* %arrayidx6alteredBB, align 4
  store i32 -1298526147, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb26, %sw.bb23, %sw.bb19, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock55, %NodeBlock57, %NodeBlock59, %if.end14, %if.then10, %if.end7, %originalBBpart253, %originalBB39, %if.then3, %if.end, %originalBBpart237, %originalBB31, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
