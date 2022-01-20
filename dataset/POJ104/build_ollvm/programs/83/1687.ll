; ModuleID = 'source-C-CXX/83/1687.c'
source_filename = "source-C-CXX/83/1687.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %sec.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %k.reg2mem = alloca [101 x i32]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem47 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1297818893
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1297818893
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 1174517138, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 1174517138, label %first
    i32 -1977753184, label %originalBB
    i32 -284434414, label %originalBBpart2
    i32 1493981757, label %for.cond
    i32 -1125205203, label %for.body
    i32 -747162785, label %for.inc
    i32 789295066, label %originalBB26
    i32 213452442, label %originalBBpart240
    i32 -373033583, label %for.end
    i32 -204913912, label %for.cond3
    i32 621881286, label %for.body5
    i32 -1406639900, label %if.then
    i32 1600805729, label %if.else
    i32 1936681594, label %originalBB42
    i32 596273812, label %originalBBpart244
    i32 -1386468072, label %land.lhs.true
    i32 903806913, label %if.then17
    i32 -758089792, label %if.end
    i32 -1169650260, label %if.end20
    i32 -270053792, label %for.inc21
    i32 -1433054267, label %for.end23
    i32 177789949, label %originalBBalteredBB
    i32 1415499469, label %originalBB26alteredBB
    i32 867257966, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload48, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload48, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload48
  %26 = select i1 %24, i32 -1977753184, i32 177789949
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  %k = alloca [101 x i32], align 16
  store [101 x i32]* %k, [101 x i32]** %k.reg2mem
  %l = alloca i32, align 4
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %sec = alloca i32, align 4
  store i32* %sec, i32** %sec.reg2mem
  store i32 0, i32* %retval, align 4
  %sec.reload83 = load volatile i32*, i32** %sec.reg2mem
  store i32 0, i32* %sec.reload83, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload66)
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload64, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -284434414, i32 177789949
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1493981757, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload63, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload65, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1125205203, i32 -373033583
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload62, align 4
  %idxprom = sext i32 %44 to i64
  %k.reload73 = load volatile [101 x i32]*, [101 x i32]** %k.reg2mem
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %k.reload73, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -747162785, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 869823654
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 869823654
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
  %71 = select i1 %69, i32 789295066, i32 1415499469
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload61, align 4
  %73 = sub i32 %72, 107720941
  %74 = add i32 %73, 1
  %75 = add i32 %74, 107720941
  %inc = add nsw i32 %72, 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %75, i32* %i.reload60, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1256873274
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1256873274
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 213452442, i32 1415499469
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1493981757, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload72 = load volatile [101 x i32]*, [101 x i32]** %k.reg2mem
  %arrayidx2 = getelementptr inbounds [101 x i32], [101 x i32]* %k.reload72, i64 0, i64 0
  %91 = load i32, i32* %arrayidx2, align 16
  %max.reload79 = load volatile i32*, i32** %max.reg2mem
  store i32 %91, i32* %max.reload79, align 4
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload59, align 4
  store i32 -204913912, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload58, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload, align 4
  %cmp4 = icmp slt i32 %92, %93
  %94 = select i1 %cmp4, i32 621881286, i32 -1433054267
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload57, align 4
  %idxprom6 = sext i32 %95 to i64
  %k.reload71 = load volatile [101 x i32]*, [101 x i32]** %k.reg2mem
  %arrayidx7 = getelementptr inbounds [101 x i32], [101 x i32]* %k.reload71, i64 0, i64 %idxprom6
  %96 = load i32, i32* %arrayidx7, align 4
  %max.reload78 = load volatile i32*, i32** %max.reg2mem
  %97 = load i32, i32* %max.reload78, align 4
  %cmp8 = icmp sge i32 %96, %97
  %98 = select i1 %cmp8, i32 -1406639900, i32 1600805729
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %max.reload77 = load volatile i32*, i32** %max.reg2mem
  %99 = load i32, i32* %max.reload77, align 4
  %sec.reload82 = load volatile i32*, i32** %sec.reg2mem
  store i32 %99, i32* %sec.reload82, align 4
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload56, align 4
  %idxprom9 = sext i32 %100 to i64
  %k.reload70 = load volatile [101 x i32]*, [101 x i32]** %k.reg2mem
  %arrayidx10 = getelementptr inbounds [101 x i32], [101 x i32]* %k.reload70, i64 0, i64 %idxprom9
  %101 = load i32, i32* %arrayidx10, align 4
  %max.reload76 = load volatile i32*, i32** %max.reg2mem
  store i32 %101, i32* %max.reload76, align 4
  store i32 -1169650260, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1957990984
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1957990984
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1936681594, i32 867257966
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload55, align 4
  %idxprom11 = sext i32 %117 to i64
  %k.reload69 = load volatile [101 x i32]*, [101 x i32]** %k.reg2mem
  %arrayidx12 = getelementptr inbounds [101 x i32], [101 x i32]* %k.reload69, i64 0, i64 %idxprom11
  %118 = load i32, i32* %arrayidx12, align 4
  %max.reload75 = load volatile i32*, i32** %max.reg2mem
  %119 = load i32, i32* %max.reload75, align 4
  %cmp13 = icmp slt i32 %118, %119
  store i1 %cmp13, i1* %cmp13.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 596273812, i32 867257966
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %146 = select i1 %cmp13.reload, i32 -1386468072, i32 -758089792
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload54, align 4
  %idxprom14 = sext i32 %147 to i64
  %k.reload68 = load volatile [101 x i32]*, [101 x i32]** %k.reg2mem
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %k.reload68, i64 0, i64 %idxprom14
  %148 = load i32, i32* %arrayidx15, align 4
  %sec.reload81 = load volatile i32*, i32** %sec.reg2mem
  %149 = load i32, i32* %sec.reload81, align 4
  %cmp16 = icmp sge i32 %148, %149
  %150 = select i1 %cmp16, i32 903806913, i32 -758089792
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload53, align 4
  %idxprom18 = sext i32 %151 to i64
  %k.reload67 = load volatile [101 x i32]*, [101 x i32]** %k.reg2mem
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %k.reload67, i64 0, i64 %idxprom18
  %152 = load i32, i32* %arrayidx19, align 4
  %sec.reload80 = load volatile i32*, i32** %sec.reg2mem
  store i32 %152, i32* %sec.reload80, align 4
  store i32 -758089792, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1169650260, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -270053792, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload52, align 4
  %154 = add i32 %153, 1293208236
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 1293208236
  %inc22 = add nsw i32 %153, 1
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload51, align 4
  store i32 -204913912, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %max.reload74 = load volatile i32*, i32** %max.reg2mem
  %157 = load i32, i32* %max.reload74, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %157)
  %sec.reload = load volatile i32*, i32** %sec.reg2mem
  %158 = load i32, i32* %sec.reload, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %158)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca [101 x i32], align 16
  %lalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %secalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %secalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1977753184, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload50, align 4
  %160 = add i32 0, -112788863
  %161 = sub i32 %160, %159
  %162 = sub i32 %161, -112788863
  %_ = sub i32 0, %159
  %163 = sub i32 %162, -320493155
  %164 = add i32 %163, 1
  %165 = add i32 %164, -320493155
  %gen = add i32 %162, 1
  %166 = sub i32 0, 380514316
  %167 = sub i32 %166, %159
  %168 = add i32 %167, 380514316
  %_27 = sub i32 0, %159
  %169 = sub i32 %168, -1956259415
  %170 = add i32 %169, 1
  %171 = add i32 %170, -1956259415
  %gen28 = add i32 %168, 1
  %172 = sub i32 0, 1
  %173 = add i32 %159, %172
  %_29 = sub i32 %159, 1
  %gen30 = mul i32 %173, 1
  %174 = sub i32 %159, -113763630
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -113763630
  %_31 = sub i32 %159, 1
  %gen32 = mul i32 %176, 1
  %_33 = shl i32 %159, 1
  %177 = sub i32 0, 1
  %178 = add i32 %159, %177
  %_34 = sub i32 %159, 1
  %gen35 = mul i32 %178, 1
  %_36 = shl i32 %159, 1
  %179 = add i32 %159, 927448513
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 927448513
  %_37 = sub i32 %159, 1
  %gen38 = mul i32 %181, 1
  %182 = sub i32 0, 1
  %183 = sub i32 %159, %182
  %incalteredBB = add nsw i32 %159, 1
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 %183, i32* %i.reload49, align 4
  store i32 789295066, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload, align 4
  %idxprom11alteredBB = sext i32 %184 to i64
  %k.reload = load volatile [101 x i32]*, [101 x i32]** %k.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %k.reload, i64 0, i64 %idxprom11alteredBB
  %185 = load i32, i32* %arrayidx12alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %186 = load i32, i32* %max.reload, align 4
  %cmp13alteredBB = icmp slt i32 %185, %186
  store i32 1936681594, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc21, %if.end20, %if.end, %if.then17, %land.lhs.true, %originalBBpart244, %originalBB42, %if.else, %if.then, %for.body5, %for.cond3, %for.end, %originalBBpart240, %originalBB26, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
