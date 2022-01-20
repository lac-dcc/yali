; ModuleID = 'source-C-CXX/49/389.c'
source_filename = "source-C-CXX/49/389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %.reg2mem79 = alloca i32
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %.reg2mem59 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -412447441
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -412447441
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 -142664715, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -142664715, label %first
    i32 -986764868, label %originalBB
    i32 949103495, label %originalBBpart2
    i32 1880407870, label %for.cond
    i32 -1921352529, label %for.body
    i32 162034718, label %NodeBlock56
    i32 -1922677050, label %NodeBlock54
    i32 960939379, label %NodeBlock52
    i32 258028994, label %NodeBlock50
    i32 247901170, label %LeafBlock48
    i32 1048385114, label %NodeBlock46
    i32 25449958, label %NodeBlock44
    i32 -1835801652, label %NodeBlock42
    i32 1344416382, label %NodeBlock40
    i32 -954867107, label %NodeBlock38
    i32 -1254772630, label %NodeBlock
    i32 1948338728, label %LeafBlock
    i32 1624176449, label %sw.bb
    i32 732620224, label %sw.bb1
    i32 -763735149, label %sw.bb4
    i32 226959266, label %sw.bb14
    i32 -1699948715, label %NewDefault
    i32 -953486668, label %sw.epilog
    i32 1041217305, label %if.then
    i32 516627934, label %originalBB30
    i32 -1782343092, label %originalBBpart232
    i32 -2054589575, label %if.end
    i32 -2070856206, label %originalBB34
    i32 -465261538, label %originalBBpart236
    i32 -871863810, label %for.inc
    i32 -1005481998, label %for.end
    i32 -113166216, label %originalBBalteredBB
    i32 2126082659, label %originalBB30alteredBB
    i32 -1537010937, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload60, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload60, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload60
  %26 = select i1 %24, i32 -986764868, i32 -113166216
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %w.reload64 = load volatile i32*, i32** %w.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w.reload64)
  %month.reload74 = load volatile i32*, i32** %month.reg2mem
  store i32 1, i32* %month.reload74, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -359796380
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -359796380
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 949103495, i32 -113166216
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1880407870, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %month.reload73 = load volatile i32*, i32** %month.reg2mem
  %42 = load i32, i32* %month.reload73, align 4
  %cmp = icmp sle i32 %42, 12
  %43 = select i1 %cmp, i32 -1921352529, i32 -1005481998
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %month.reload72 = load volatile i32*, i32** %month.reg2mem
  %44 = load i32, i32* %month.reload72, align 4
  store i32 %44, i32* %.reg2mem79
  store i32 162034718, i32* %switchVar
  br label %loopEnd

NodeBlock56:                                      ; preds = %loopEntry
  %.reload91 = load volatile i32, i32* %.reg2mem79
  %Pivot57 = icmp slt i32 %.reload91, 6
  %45 = select i1 %Pivot57, i32 -1835801652, i32 -1922677050
  store i32 %45, i32* %switchVar
  br label %loopEnd

NodeBlock54:                                      ; preds = %loopEntry
  %.reload85 = load volatile i32, i32* %.reg2mem79
  %Pivot55 = icmp slt i32 %.reload85, 10
  %46 = select i1 %Pivot55, i32 1048385114, i32 960939379
  store i32 %46, i32* %switchVar
  br label %loopEnd

NodeBlock52:                                      ; preds = %loopEntry
  %.reload82 = load volatile i32, i32* %.reg2mem79
  %Pivot53 = icmp slt i32 %.reload82, 11
  %47 = select i1 %Pivot53, i32 -763735149, i32 258028994
  store i32 %47, i32* %switchVar
  br label %loopEnd

NodeBlock50:                                      ; preds = %loopEntry
  %.reload81 = load volatile i32, i32* %.reg2mem79
  %Pivot51 = icmp slt i32 %.reload81, 12
  %48 = select i1 %Pivot51, i32 226959266, i32 247901170
  store i32 %48, i32* %switchVar
  br label %loopEnd

LeafBlock48:                                      ; preds = %loopEntry
  %.reload80 = load volatile i32, i32* %.reg2mem79
  %SwitchLeaf49 = icmp eq i32 %.reload80, 12
  %49 = select i1 %SwitchLeaf49, i32 -763735149, i32 -1699948715
  store i32 %49, i32* %switchVar
  br label %loopEnd

NodeBlock46:                                      ; preds = %loopEntry
  %.reload84 = load volatile i32, i32* %.reg2mem79
  %Pivot47 = icmp slt i32 %.reload84, 7
  %50 = select i1 %Pivot47, i32 226959266, i32 25449958
  store i32 %50, i32* %switchVar
  br label %loopEnd

NodeBlock44:                                      ; preds = %loopEntry
  %.reload83 = load volatile i32, i32* %.reg2mem79
  %Pivot45 = icmp slt i32 %.reload83, 9
  %51 = select i1 %Pivot45, i32 -763735149, i32 226959266
  store i32 %51, i32* %switchVar
  br label %loopEnd

NodeBlock42:                                      ; preds = %loopEntry
  %.reload90 = load volatile i32, i32* %.reg2mem79
  %Pivot43 = icmp slt i32 %.reload90, 3
  %52 = select i1 %Pivot43, i32 -1254772630, i32 1344416382
  store i32 %52, i32* %switchVar
  br label %loopEnd

NodeBlock40:                                      ; preds = %loopEntry
  %.reload87 = load volatile i32, i32* %.reg2mem79
  %Pivot41 = icmp slt i32 %.reload87, 4
  %53 = select i1 %Pivot41, i32 -763735149, i32 -954867107
  store i32 %53, i32* %switchVar
  br label %loopEnd

NodeBlock38:                                      ; preds = %loopEntry
  %.reload86 = load volatile i32, i32* %.reg2mem79
  %Pivot39 = icmp slt i32 %.reload86, 5
  %54 = select i1 %Pivot39, i32 226959266, i32 -763735149
  store i32 %54, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload89 = load volatile i32, i32* %.reg2mem79
  %Pivot = icmp slt i32 %.reload89, 2
  %55 = select i1 %Pivot, i32 1948338728, i32 732620224
  store i32 %55, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload88 = load volatile i32, i32* %.reg2mem79
  %SwitchLeaf = icmp eq i32 %.reload88, 1
  %56 = select i1 %SwitchLeaf, i32 1624176449, i32 -1699948715
  store i32 %56, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %w.reload63 = load volatile i32*, i32** %w.reg2mem
  %57 = load i32, i32* %w.reload63, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 5, %58
  %add = add nsw i32 5, %57
  %rem = srem i32 %59, 7
  %day.reload78 = load volatile i32*, i32** %day.reg2mem
  store i32 %rem, i32* %day.reload78, align 4
  store i32 -953486668, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %w.reload62 = load volatile i32*, i32** %w.reg2mem
  %60 = load i32, i32* %w.reload62, align 4
  %61 = add i32 1, 559286685
  %62 = add i32 %61, %60
  %63 = sub i32 %62, 559286685
  %add2 = add nsw i32 1, %60
  %rem3 = srem i32 %63, 7
  %day.reload77 = load volatile i32*, i32** %day.reg2mem
  store i32 %rem3, i32* %day.reload77, align 4
  store i32 -953486668, i32* %switchVar
  br label %loopEnd

sw.bb4:                                           ; preds = %loopEntry
  %month.reload71 = load volatile i32*, i32** %month.reg2mem
  %64 = load i32, i32* %month.reload71, align 4
  %div = sdiv i32 %64, 2
  %mul = mul nsw i32 31, %div
  %65 = sub i32 0, 41
  %66 = sub i32 0, %mul
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %add5 = add nsw i32 41, %mul
  %month.reload70 = load volatile i32*, i32** %month.reg2mem
  %69 = load i32, i32* %month.reload70, align 4
  %70 = add i32 %69, -315694916
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -315694916
  %sub = sub nsw i32 %69, 1
  %div6 = sdiv i32 %72, 2
  %73 = sub i32 %div6, -104884470
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -104884470
  %sub7 = sub nsw i32 %div6, 1
  %mul8 = mul nsw i32 30, %75
  %76 = sub i32 %68, 2059493085
  %77 = add i32 %76, %mul8
  %78 = add i32 %77, 2059493085
  %add9 = add nsw i32 %68, %mul8
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %sub10 = sub nsw i32 %78, 1
  %rem11 = srem i32 %80, 7
  %w.reload61 = load volatile i32*, i32** %w.reg2mem
  %81 = load i32, i32* %w.reload61, align 4
  %82 = sub i32 %rem11, 1618155687
  %83 = add i32 %82, %81
  %84 = add i32 %83, 1618155687
  %add12 = add nsw i32 %rem11, %81
  %rem13 = srem i32 %84, 7
  %day.reload76 = load volatile i32*, i32** %day.reg2mem
  store i32 %rem13, i32* %day.reload76, align 4
  store i32 -953486668, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %month.reload69 = load volatile i32*, i32** %month.reg2mem
  %85 = load i32, i32* %month.reload69, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %add15 = add nsw i32 %85, 1
  %div16 = sdiv i32 %89, 2
  %mul17 = mul nsw i32 31, %div16
  %90 = add i32 41, -1374422716
  %91 = add i32 %90, %mul17
  %92 = sub i32 %91, -1374422716
  %add18 = add nsw i32 41, %mul17
  %month.reload68 = load volatile i32*, i32** %month.reg2mem
  %93 = load i32, i32* %month.reload68, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %add19 = add nsw i32 %93, 1
  %div20 = sdiv i32 %95, 3
  %96 = sub i32 0, 1
  %97 = add i32 %div20, %96
  %sub21 = sub nsw i32 %div20, 1
  %mul22 = mul nsw i32 30, %97
  %98 = sub i32 %92, 657377156
  %99 = add i32 %98, %mul22
  %100 = add i32 %99, 657377156
  %add23 = add nsw i32 %92, %mul22
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %sub24 = sub nsw i32 %100, 1
  %rem25 = srem i32 %102, 7
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %103 = load i32, i32* %w.reload, align 4
  %104 = add i32 %rem25, -773380020
  %105 = add i32 %104, %103
  %106 = sub i32 %105, -773380020
  %add26 = add nsw i32 %rem25, %103
  %rem27 = srem i32 %106, 7
  %day.reload75 = load volatile i32*, i32** %day.reg2mem
  store i32 %rem27, i32* %day.reload75, align 4
  store i32 -953486668, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -953486668, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %107 = load i32, i32* %day.reload, align 4
  %cmp28 = icmp eq i32 %107, 5
  %108 = select i1 %cmp28, i32 1041217305, i32 -2054589575
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 516627934, i32 2126082659
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %month.reload67 = load volatile i32*, i32** %month.reg2mem
  %135 = load i32, i32* %month.reload67, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -755612529
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -755612529
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1782343092, i32 2126082659
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -2054589575, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -2053845518
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -2053845518
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -2070856206, i32 -1537010937
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -216799961
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -216799961
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -465261538, i32 -1537010937
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -871863810, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %month.reload66 = load volatile i32*, i32** %month.reg2mem
  %181 = load i32, i32* %month.reload66, align 4
  %182 = add i32 %181, 1333804056
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 1333804056
  %inc = add nsw i32 %181, 1
  %month.reload65 = load volatile i32*, i32** %month.reg2mem
  store i32 %184, i32* %month.reload65, align 4
  store i32 1880407870, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %walteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %walteredBB)
  store i32 1, i32* %monthalteredBB, align 4
  store i32 -986764868, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %185 = load i32, i32* %month.reload, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %185)
  store i32 516627934, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 -2070856206, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart236, %originalBB34, %if.end, %originalBBpart232, %originalBB30, %if.then, %sw.epilog, %NewDefault, %sw.bb14, %sw.bb4, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock38, %NodeBlock40, %NodeBlock42, %NodeBlock44, %NodeBlock46, %LeafBlock48, %NodeBlock50, %NodeBlock52, %NodeBlock54, %NodeBlock56, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
