; ModuleID = 'source-C-CXX/74/262.c'
source_filename = "source-C-CXX/74/262.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %b.reg2mem = alloca i8*
  %p.reg2mem = alloca i32*
  %most.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca [1100 x i32]*
  %x.reg2mem = alloca [1100 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem95 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 246454357, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 246454357, label %first
    i32 2082323832, label %originalBB
    i32 1817758491, label %originalBBpart2
    i32 -684842067, label %do.body
    i32 478327676, label %do.cond
    i32 547284316, label %do.end
    i32 -1808997074, label %originalBB64
    i32 1818523033, label %originalBBpart266
    i32 -403447103, label %do.body4
    i32 304560700, label %originalBB68
    i32 1073922920, label %originalBBpart276
    i32 545195133, label %do.cond11
    i32 -1527640599, label %do.end15
    i32 643679859, label %for.cond
    i32 -704302566, label %for.body
    i32 1555307380, label %if.then
    i32 -1905786262, label %originalBB78
    i32 -4287707, label %originalBBpart280
    i32 -939285465, label %if.end
    i32 2081931767, label %if.then29
    i32 -461650038, label %if.end32
    i32 -1362143039, label %for.inc
    i32 -1669244746, label %for.end
    i32 133685486, label %for.cond34
    i32 894914111, label %for.body37
    i32 1923944477, label %for.cond38
    i32 1249095738, label %for.body41
    i32 279638768, label %land.lhs.true
    i32 -459836953, label %originalBB82
    i32 -701912859, label %originalBBpart284
    i32 -783711485, label %if.then50
    i32 -861995256, label %if.end52
    i32 892195153, label %originalBB86
    i32 -729538976, label %originalBBpart288
    i32 146429810, label %for.inc53
    i32 -134922091, label %for.end55
    i32 1921450659, label %if.then58
    i32 581460684, label %if.end59
    i32 -890159982, label %originalBB90
    i32 280505424, label %originalBBpart292
    i32 1766755504, label %for.inc60
    i32 181006198, label %for.end62
    i32 -511664469, label %originalBBalteredBB
    i32 793224910, label %originalBB64alteredBB
    i32 1306155201, label %originalBB68alteredBB
    i32 809396669, label %originalBB78alteredBB
    i32 427890993, label %originalBB82alteredBB
    i32 -875285291, label %originalBB86alteredBB
    i32 -1469112951, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload96, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload96, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload96
  %25 = select i1 %23, i32 2082323832, i32 -511664469
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x = alloca [1100 x i32], align 16
  store [1100 x i32]* %x, [1100 x i32]** %x.reg2mem
  %y = alloca [1100 x i32], align 16
  store [1100 x i32]* %y, [1100 x i32]** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %most = alloca i32, align 4
  store i32* %most, i32** %most.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %b = alloca i8, align 1
  store i8* %b, i8** %b.reg2mem
  %retval.reload97 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload97, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload135, align 4
  %max.reload138 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload138, align 4
  %min.reload142 = load volatile i32*, i32** %min.reg2mem
  store i32 1000, i32* %min.reload142, align 4
  %most.reload151 = load volatile i32*, i32** %most.reg2mem
  store i32 0, i32* %most.reload151, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1130600921
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1130600921
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1817758491, i32 -511664469
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -684842067, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload134, align 4
  %idxprom = sext i32 %41 to i64
  %x.reload101 = load volatile [1100 x i32]*, [1100 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [1100 x i32], [1100 x i32]* %x.reload101, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  %b.reload159 = load volatile i8*, i8** %b.reg2mem
  store i8 %conv, i8* %b.reload159, align 1
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload133, align 4
  %43 = sub i32 %42, -345318047
  %44 = add i32 %43, 1
  %45 = add i32 %44, -345318047
  %inc = add nsw i32 %42, 1
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  store i32 %45, i32* %n.reload132, align 4
  store i32 478327676, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %b.reload158 = load volatile i8*, i8** %b.reg2mem
  %46 = load i8, i8* %b.reload158, align 1
  %conv2 = sext i8 %46 to i32
  %cmp = icmp eq i32 %conv2, 44
  %47 = select i1 %cmp, i32 -684842067, i32 547284316
  store i32 %47, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1808997074, i32 793224910
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload131, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -1693575504
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1693575504
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
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
  %100 = select i1 %98, i32 1818523033, i32 793224910
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -403447103, i32* %switchVar
  br label %loopEnd

do.body4:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 987106487
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 987106487
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 304560700, i32 1306155201
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %116 = load i32, i32* %n.reload130, align 4
  %idxprom5 = sext i32 %116 to i64
  %y.reload106 = load volatile [1100 x i32]*, [1100 x i32]** %y.reg2mem
  %arrayidx6 = getelementptr inbounds [1100 x i32], [1100 x i32]* %y.reload106, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %call8 = call i32 @getchar()
  %conv9 = trunc i32 %call8 to i8
  %b.reload157 = load volatile i8*, i8** %b.reg2mem
  store i8 %conv9, i8* %b.reload157, align 1
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %117 = load i32, i32* %n.reload129, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc10 = add nsw i32 %117, 1
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  store i32 %119, i32* %n.reload128, align 4
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
  %145 = select i1 %143, i32 1073922920, i32 1306155201
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 545195133, i32* %switchVar
  br label %loopEnd

do.cond11:                                        ; preds = %loopEntry
  %b.reload156 = load volatile i8*, i8** %b.reg2mem
  %146 = load i8, i8* %b.reload156, align 1
  %conv12 = sext i8 %146 to i32
  %cmp13 = icmp eq i32 %conv12, 44
  %147 = select i1 %cmp13, i32 -403447103, i32 -1527640599
  store i32 %147, i32* %switchVar
  br label %loopEnd

do.end15:                                         ; preds = %loopEntry
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload127, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %148)
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  store i32 643679859, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload120, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %150 = load i32, i32* %n.reload126, align 4
  %cmp17 = icmp slt i32 %149, %150
  %151 = select i1 %cmp17, i32 -704302566, i32 -1669244746
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload119, align 4
  %idxprom19 = sext i32 %152 to i64
  %x.reload100 = load volatile [1100 x i32]*, [1100 x i32]** %x.reg2mem
  %arrayidx20 = getelementptr inbounds [1100 x i32], [1100 x i32]* %x.reload100, i64 0, i64 %idxprom19
  %153 = load i32, i32* %arrayidx20, align 4
  %min.reload141 = load volatile i32*, i32** %min.reg2mem
  %154 = load i32, i32* %min.reload141, align 4
  %cmp21 = icmp slt i32 %153, %154
  %155 = select i1 %cmp21, i32 1555307380, i32 -939285465
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1905786262, i32 809396669
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload118, align 4
  %idxprom23 = sext i32 %170 to i64
  %x.reload99 = load volatile [1100 x i32]*, [1100 x i32]** %x.reg2mem
  %arrayidx24 = getelementptr inbounds [1100 x i32], [1100 x i32]* %x.reload99, i64 0, i64 %idxprom23
  %171 = load i32, i32* %arrayidx24, align 4
  %min.reload140 = load volatile i32*, i32** %min.reg2mem
  store i32 %171, i32* %min.reload140, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 977802891
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 977802891
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -4287707, i32 809396669
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -939285465, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload117, align 4
  %idxprom25 = sext i32 %199 to i64
  %y.reload105 = load volatile [1100 x i32]*, [1100 x i32]** %y.reg2mem
  %arrayidx26 = getelementptr inbounds [1100 x i32], [1100 x i32]* %y.reload105, i64 0, i64 %idxprom25
  %200 = load i32, i32* %arrayidx26, align 4
  %max.reload137 = load volatile i32*, i32** %max.reg2mem
  %201 = load i32, i32* %max.reload137, align 4
  %cmp27 = icmp sgt i32 %200, %201
  %202 = select i1 %cmp27, i32 2081931767, i32 -461650038
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload116, align 4
  %idxprom30 = sext i32 %203 to i64
  %y.reload104 = load volatile [1100 x i32]*, [1100 x i32]** %y.reg2mem
  %arrayidx31 = getelementptr inbounds [1100 x i32], [1100 x i32]* %y.reload104, i64 0, i64 %idxprom30
  %204 = load i32, i32* %arrayidx31, align 4
  %max.reload136 = load volatile i32*, i32** %max.reg2mem
  store i32 %204, i32* %max.reload136, align 4
  store i32 -461650038, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1362143039, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload115, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %inc33 = add nsw i32 %205, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %207, i32* %i.reload114, align 4
  store i32 643679859, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %min.reload139 = load volatile i32*, i32** %min.reg2mem
  %208 = load i32, i32* %min.reload139, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %208, i32* %i.reload113, align 4
  store i32 133685486, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload112, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %210 = load i32, i32* %max.reload, align 4
  %cmp35 = icmp slt i32 %209, %210
  %211 = select i1 %cmp35, i32 894914111, i32 181006198
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %p.reload155 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload155, align 4
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload148, align 4
  store i32 1923944477, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload147, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %213 = load i32, i32* %n.reload125, align 4
  %cmp39 = icmp slt i32 %212, %213
  %214 = select i1 %cmp39, i32 1249095738, i32 -134922091
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload146, align 4
  %idxprom42 = sext i32 %215 to i64
  %x.reload98 = load volatile [1100 x i32]*, [1100 x i32]** %x.reg2mem
  %arrayidx43 = getelementptr inbounds [1100 x i32], [1100 x i32]* %x.reload98, i64 0, i64 %idxprom42
  %216 = load i32, i32* %arrayidx43, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload111, align 4
  %cmp44 = icmp sle i32 %216, %217
  %218 = select i1 %cmp44, i32 279638768, i32 -861995256
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -817177800
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -817177800
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -459836953, i32 427890993
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload145, align 4
  %idxprom46 = sext i32 %246 to i64
  %y.reload103 = load volatile [1100 x i32]*, [1100 x i32]** %y.reg2mem
  %arrayidx47 = getelementptr inbounds [1100 x i32], [1100 x i32]* %y.reload103, i64 0, i64 %idxprom46
  %247 = load i32, i32* %arrayidx47, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload110, align 4
  %cmp48 = icmp sgt i32 %247, %248
  store i1 %cmp48, i1* %cmp48.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -1151781200
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1151781200
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -701912859, i32 427890993
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %276 = select i1 %cmp48.reload, i32 -783711485, i32 -861995256
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %p.reload154 = load volatile i32*, i32** %p.reg2mem
  %277 = load i32, i32* %p.reload154, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %inc51 = add nsw i32 %277, 1
  %p.reload153 = load volatile i32*, i32** %p.reg2mem
  store i32 %279, i32* %p.reload153, align 4
  store i32 -861995256, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -339232559
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -339232559
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 892195153, i32 -875285291
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -729538976, i32 -875285291
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 146429810, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload144, align 4
  %310 = add i32 %309, -2069529295
  %311 = add i32 %310, 1
  %312 = sub i32 %311, -2069529295
  %inc54 = add nsw i32 %309, 1
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 %312, i32* %j.reload143, align 4
  store i32 1923944477, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %p.reload152 = load volatile i32*, i32** %p.reg2mem
  %313 = load i32, i32* %p.reload152, align 4
  %most.reload150 = load volatile i32*, i32** %most.reg2mem
  %314 = load i32, i32* %most.reload150, align 4
  %cmp56 = icmp sgt i32 %313, %314
  %315 = select i1 %cmp56, i32 1921450659, i32 581460684
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %316 = load i32, i32* %p.reload, align 4
  %most.reload149 = load volatile i32*, i32** %most.reg2mem
  store i32 %316, i32* %most.reload149, align 4
  store i32 581460684, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -740916979
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -740916979
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -890159982, i32 -1469112951
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 280505424, i32 -1469112951
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1766755504, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload109, align 4
  %359 = add i32 %358, -271279588
  %360 = add i32 %359, 1
  %361 = sub i32 %360, -271279588
  %inc61 = add nsw i32 %358, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %361, i32* %i.reload108, align 4
  store i32 133685486, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %most.reload = load volatile i32*, i32** %most.reg2mem
  %362 = load i32, i32* %most.reload, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %362)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %363 = load i32, i32* %retval.reload, align 4
  ret i32 %363

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca [1100 x i32], align 16
  %yalteredBB = alloca [1100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %mostalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %balteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 1000, i32* %minalteredBB, align 4
  store i32 0, i32* %mostalteredBB, align 4
  store i32 2082323832, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload124, align 4
  store i32 -1808997074, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %364 = load i32, i32* %n.reload123, align 4
  %idxprom5alteredBB = sext i32 %364 to i64
  %y.reload102 = load volatile [1100 x i32]*, [1100 x i32]** %y.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %y.reload102, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6alteredBB)
  %call8alteredBB = call i32 @getchar()
  %conv9alteredBB = trunc i32 %call8alteredBB to i8
  %b.reload = load volatile i8*, i8** %b.reg2mem
  store i8 %conv9alteredBB, i8* %b.reload, align 1
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %365 = load i32, i32* %n.reload122, align 4
  %366 = sub i32 0, %365
  %367 = add i32 0, %366
  %_ = sub i32 0, %365
  %368 = add i32 %367, 129676643
  %369 = add i32 %368, 1
  %370 = sub i32 %369, 129676643
  %gen = add i32 %367, 1
  %_69 = shl i32 %365, 1
  %_70 = shl i32 %365, 1
  %371 = add i32 0, -1224570585
  %372 = sub i32 %371, %365
  %373 = sub i32 %372, -1224570585
  %_71 = sub i32 0, %365
  %374 = add i32 %373, 338163030
  %375 = add i32 %374, 1
  %376 = sub i32 %375, 338163030
  %gen72 = add i32 %373, 1
  %377 = add i32 0, -1402927484
  %378 = sub i32 %377, %365
  %379 = sub i32 %378, -1402927484
  %_73 = sub i32 0, %365
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %gen74 = add i32 %379, 1
  %384 = sub i32 %365, -212055806
  %385 = add i32 %384, 1
  %386 = add i32 %385, -212055806
  %inc10alteredBB = add nsw i32 %365, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %386, i32* %n.reload, align 4
  store i32 304560700, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload107, align 4
  %idxprom23alteredBB = sext i32 %387 to i64
  %x.reload = load volatile [1100 x i32]*, [1100 x i32]** %x.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %x.reload, i64 0, i64 %idxprom23alteredBB
  %388 = load i32, i32* %arrayidx24alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %388, i32* %min.reload, align 4
  store i32 -1905786262, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %389 = load i32, i32* %j.reload, align 4
  %idxprom46alteredBB = sext i32 %389 to i64
  %y.reload = load volatile [1100 x i32]*, [1100 x i32]** %y.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %y.reload, i64 0, i64 %idxprom46alteredBB
  %390 = load i32, i32* %arrayidx47alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload, align 4
  %cmp48alteredBB = icmp sgt i32 %390, %391
  store i32 -459836953, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 892195153, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -890159982, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc60, %originalBBpart292, %originalBB90, %if.end59, %if.then58, %for.end55, %for.inc53, %originalBBpart288, %originalBB86, %if.end52, %if.then50, %originalBBpart284, %originalBB82, %land.lhs.true, %for.body41, %for.cond38, %for.body37, %for.cond34, %for.end, %for.inc, %if.end32, %if.then29, %if.end, %originalBBpart280, %originalBB78, %if.then, %for.body, %for.cond, %do.end15, %do.cond11, %originalBBpart276, %originalBB68, %do.body4, %originalBBpart266, %originalBB64, %do.end, %do.cond, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
