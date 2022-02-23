; ModuleID = 'source-C-CXX/33/911.c'
source_filename = "source-C-CXX/33/911.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %s.reg2mem = alloca [1000 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem69 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 238822434
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 238822434
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 1456659202, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 1456659202, label %first
    i32 1781315937, label %originalBB
    i32 1914499829, label %originalBBpart2
    i32 553756963, label %for.cond
    i32 1365691605, label %if.then
    i32 -175683555, label %if.then5
    i32 520403535, label %originalBB31
    i32 170113775, label %originalBBpart262
    i32 996056050, label %if.else
    i32 1479888437, label %if.end
    i32 982111281, label %if.else28
    i32 815257033, label %if.end30
    i32 1163818150, label %originalBB64
    i32 -1508952828, label %originalBBpart266
    i32 -734747802, label %for.inc
    i32 -922785244, label %for.end
    i32 2035631765, label %originalBBalteredBB
    i32 59631074, label %originalBB31alteredBB
    i32 -966329653, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %10 = and i1 %.reload, %.reload70
  %11 = xor i1 %.reload, %.reload70
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload70
  %14 = select i1 %12, i32 1781315937, i32 2035631765
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %s = alloca [1000 x i32], align 16
  store [1000 x i32]* %s, [1000 x i32]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload71)
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload87, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 348037604
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 348037604
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1914499829, i32 2035631765
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 553756963, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %s.reload101 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload101, i64 0, i64 0
  store i32 %30, i32* %arrayidx, align 16
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload86, align 4
  %idxprom = sext i32 %31 to i64
  %s.reload100 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload100, i64 0, i64 %idxprom
  %32 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp sgt i32 %32, 1
  %33 = select i1 %cmp, i32 1365691605, i32 982111281
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload85, align 4
  %idxprom2 = sext i32 %34 to i64
  %s.reload99 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload99, i64 0, i64 %idxprom2
  %35 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %35, 2
  %cmp4 = icmp eq i32 %rem, 0
  %36 = select i1 %cmp4, i32 -175683555, i32 996056050
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 520403535, i32 59631074
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload84, align 4
  %idxprom6 = sext i32 %51 to i64
  %s.reload98 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload98, i64 0, i64 %idxprom6
  %52 = load i32, i32* %arrayidx7, align 4
  %div = sdiv i32 %52, 2
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload83, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %add = add nsw i32 %53, 1
  %idxprom8 = sext i32 %57 to i64
  %s.reload97 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload97, i64 0, i64 %idxprom8
  store i32 %div, i32* %arrayidx9, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload82, align 4
  %idxprom10 = sext i32 %58 to i64
  %s.reload96 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload96, i64 0, i64 %idxprom10
  %59 = load i32, i32* %arrayidx11, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload81, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %add12 = add nsw i32 %60, 1
  %idxprom13 = sext i32 %62 to i64
  %s.reload95 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload95, i64 0, i64 %idxprom13
  %63 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %59, i32 %63)
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 597503186
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 597503186
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
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
  %90 = select i1 %88, i32 170113775, i32 59631074
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1479888437, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload80, align 4
  %idxprom16 = sext i32 %91 to i64
  %s.reload94 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload94, i64 0, i64 %idxprom16
  %92 = load i32, i32* %arrayidx17, align 4
  %mul = mul nsw i32 3, %92
  %93 = sub i32 %mul, 2055915399
  %94 = add i32 %93, 1
  %95 = add i32 %94, 2055915399
  %add18 = add nsw i32 %mul, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload79, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %add19 = add nsw i32 %96, 1
  %idxprom20 = sext i32 %98 to i64
  %s.reload93 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload93, i64 0, i64 %idxprom20
  store i32 %95, i32* %arrayidx21, align 4
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload78, align 4
  %idxprom22 = sext i32 %99 to i64
  %s.reload92 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload92, i64 0, i64 %idxprom22
  %100 = load i32, i32* %arrayidx23, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload77, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %add24 = add nsw i32 %101, 1
  %idxprom25 = sext i32 %105 to i64
  %s.reload91 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload91, i64 0, i64 %idxprom25
  %106 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %100, i32 %106)
  store i32 1479888437, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 815257033, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -922785244, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1163818150, i32 -966329653
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1508952828, i32 -966329653
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -734747802, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload76, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc = add nsw i32 %135, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %137, i32* %i.reload75, align 4
  store i32 553756963, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca [1000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1781315937, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload74, align 4
  %idxprom6alteredBB = sext i32 %138 to i64
  %s.reload90 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload90, i64 0, i64 %idxprom6alteredBB
  %139 = load i32, i32* %arrayidx7alteredBB, align 4
  %140 = add i32 %139, -1229291809
  %141 = sub i32 %140, 2
  %142 = sub i32 %141, -1229291809
  %_ = sub i32 %139, 2
  %gen = mul i32 %142, 2
  %143 = sub i32 0, -662878794
  %144 = sub i32 %143, %139
  %145 = add i32 %144, -662878794
  %_32 = sub i32 0, %139
  %146 = sub i32 0, 2
  %147 = sub i32 %145, %146
  %gen33 = add i32 %145, 2
  %148 = sub i32 0, %139
  %149 = add i32 0, %148
  %_34 = sub i32 0, %139
  %150 = sub i32 %149, -550403730
  %151 = add i32 %150, 2
  %152 = add i32 %151, -550403730
  %gen35 = add i32 %149, 2
  %_36 = shl i32 %139, 2
  %153 = sub i32 %139, 1294535184
  %154 = sub i32 %153, 2
  %155 = add i32 %154, 1294535184
  %_37 = sub i32 %139, 2
  %gen38 = mul i32 %155, 2
  %_39 = shl i32 %139, 2
  %156 = sub i32 0, 2
  %157 = add i32 %139, %156
  %_40 = sub i32 %139, 2
  %gen41 = mul i32 %157, 2
  %158 = sub i32 0, %139
  %159 = add i32 0, %158
  %_42 = sub i32 0, %139
  %160 = add i32 %159, 230704600
  %161 = add i32 %160, 2
  %162 = sub i32 %161, 230704600
  %gen43 = add i32 %159, 2
  %divalteredBB = sdiv i32 %139, 2
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload73, align 4
  %164 = add i32 0, 405530321
  %165 = sub i32 %164, %163
  %166 = sub i32 %165, 405530321
  %_44 = sub i32 0, %163
  %167 = add i32 %166, 391923579
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 391923579
  %gen45 = add i32 %166, 1
  %170 = add i32 %163, 918016086
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 918016086
  %_46 = sub i32 %163, 1
  %gen47 = mul i32 %172, 1
  %173 = add i32 %163, 1941814717
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1941814717
  %_48 = sub i32 %163, 1
  %gen49 = mul i32 %175, 1
  %176 = sub i32 0, 1921307345
  %177 = sub i32 %176, %163
  %178 = add i32 %177, 1921307345
  %_50 = sub i32 0, %163
  %179 = sub i32 %178, 464884116
  %180 = add i32 %179, 1
  %181 = add i32 %180, 464884116
  %gen51 = add i32 %178, 1
  %_52 = shl i32 %163, 1
  %182 = add i32 %163, -659449396
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -659449396
  %_53 = sub i32 %163, 1
  %gen54 = mul i32 %184, 1
  %185 = add i32 0, -1625979820
  %186 = sub i32 %185, %163
  %187 = sub i32 %186, -1625979820
  %_55 = sub i32 0, %163
  %188 = sub i32 %187, 1607653684
  %189 = add i32 %188, 1
  %190 = add i32 %189, 1607653684
  %gen56 = add i32 %187, 1
  %191 = sub i32 0, 1
  %192 = add i32 %163, %191
  %_57 = sub i32 %163, 1
  %gen58 = mul i32 %192, 1
  %193 = sub i32 0, %163
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %addalteredBB = add nsw i32 %163, 1
  %idxprom8alteredBB = sext i32 %196 to i64
  %s.reload89 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload89, i64 0, i64 %idxprom8alteredBB
  store i32 %divalteredBB, i32* %arrayidx9alteredBB, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload72, align 4
  %idxprom10alteredBB = sext i32 %197 to i64
  %s.reload88 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload88, i64 0, i64 %idxprom10alteredBB
  %198 = load i32, i32* %arrayidx11alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload, align 4
  %200 = sub i32 %199, 1346796684
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1346796684
  %_59 = sub i32 %199, 1
  %gen60 = mul i32 %202, 1
  %203 = sub i32 0, 1
  %204 = sub i32 %199, %203
  %add12alteredBB = add nsw i32 %199, 1
  %idxprom13alteredBB = sext i32 %204 to i64
  %s.reload = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload, i64 0, i64 %idxprom13alteredBB
  %205 = load i32, i32* %arrayidx14alteredBB, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %198, i32 %205)
  store i32 520403535, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 1163818150, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart266, %originalBB64, %if.end30, %if.else28, %if.end, %if.else, %originalBBpart262, %originalBB31, %if.then5, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
