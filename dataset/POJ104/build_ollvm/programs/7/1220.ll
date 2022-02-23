; ModuleID = 'source-C-CXX/7/1220.c'
source_filename = "source-C-CXX/7/1220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@p = common global i32* null, align 8
@q = common global i32* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @shuru() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %i = alloca i32, align 4
  %i7 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  %0 = load i32, i32* @m, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** @p, align 8
  %2 = load i32, i32* @n, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 %conv2, 4
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %3 = bitcast i8* %call4 to i32*
  store i32* %3, i32** @q, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1548818686, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -1548818686, label %for.cond
    i32 1601276058, label %for.body
    i32 -561920698, label %for.inc
    i32 -751835546, label %for.end
    i32 1093660910, label %for.cond8
    i32 615055331, label %originalBB
    i32 1198642948, label %originalBBpart2
    i32 363826685, label %for.body11
    i32 -1680781442, label %for.inc15
    i32 -1418233674, label %for.end17
    i32 -1262681993, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 1601276058, i32 -751835546
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32*, i32** @p, align 8
  %8 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %8 to i64
  %add.ptr = getelementptr inbounds i32, i32* %7, i64 %idx.ext
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr)
  store i32 -561920698, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %inc = add nsw i32 %9, 1
  store i32 %11, i32* %i, align 4
  store i32 -1548818686, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i7, align 4
  store i32 1093660910, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, -2047711720
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -2047711720
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 615055331, i32 -1262681993
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i7, align 4
  %28 = load i32, i32* @n, align 4
  %cmp9 = icmp slt i32 %27, %28
  store i1 %cmp9, i1* %cmp9.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1198642948, i32 -1262681993
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %55 = select i1 %cmp9.reload, i32 363826685, i32 -1418233674
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %56 = load i32*, i32** @q, align 8
  %57 = load i32, i32* %i7, align 4
  %idx.ext12 = sext i32 %57 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %56, i64 %idx.ext12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr13)
  store i32 -1680781442, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i7, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc16 = add nsw i32 %58, 1
  store i32 %62, i32* %i7, align 4
  store i32 1093660910, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %63 = load i32, i32* %i7, align 4
  %64 = load i32, i32* @n, align 4
  %cmp9alteredBB = icmp slt i32 %63, %64
  store i32 615055331, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc15, %for.body11, %originalBBpart2, %originalBB, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @shuchu() #0 {
entry:
  %i1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem28 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1761298940
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1761298940
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem28
  %switchVar = alloca i32
  store i32 1394574109, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 1394574109, label %first
    i32 488022020, label %originalBB
    i32 2043474590, label %originalBBpart2
    i32 1142704725, label %for.cond
    i32 -244973212, label %for.body
    i32 2103011872, label %for.inc
    i32 -479974248, label %originalBB15
    i32 446800163, label %originalBBpart217
    i32 1012802019, label %for.end
    i32 -1955991854, label %originalBB19
    i32 -1341429444, label %originalBBpart221
    i32 1232988126, label %for.cond2
    i32 -1991743590, label %for.body4
    i32 -1952170249, label %for.inc8
    i32 1843867302, label %for.end10
    i32 -195050339, label %originalBB23
    i32 -1094436292, label %originalBBpart225
    i32 1019348658, label %originalBBalteredBB
    i32 -735189249, label %originalBB15alteredBB
    i32 1207804566, label %originalBB19alteredBB
    i32 -1602892640, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload29 = load volatile i1, i1* %.reg2mem28
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload29, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload29, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload29
  %26 = select i1 %24, i32 488022020, i32 1019348658
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload35, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -371059617
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -371059617
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 2043474590, i32 1019348658
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1142704725, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload34, align 4
  %55 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -244973212, i32 1012802019
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32*, i32** @p, align 8
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload33, align 4
  %idx.ext = sext i32 %58 to i64
  %add.ptr = getelementptr inbounds i32, i32* %57, i64 %idx.ext
  %59 = load i32, i32* %add.ptr, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %59)
  store i32 2103011872, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = add i32 %60, 1212795401
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1212795401
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -479974248, i32 -735189249
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload32, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %inc = add nsw i32 %75, 1
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload31, align 4
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = add i32 %78, 1604871502
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1604871502
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 446800163, i32 -735189249
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 1142704725, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 205157938
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 205157938
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
  %119 = select i1 %117, i32 -1955991854, i32 1207804566
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i1.reload40 = load volatile i32*, i32** %i1.reg2mem
  store i32 0, i32* %i1.reload40, align 4
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = add i32 %120, 1484671804
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1484671804
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1341429444, i32 1207804566
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 1232988126, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i1.reload39 = load volatile i32*, i32** %i1.reg2mem
  %135 = load i32, i32* %i1.reload39, align 4
  %136 = load i32, i32* @n, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %sub = sub nsw i32 %136, 1
  %cmp3 = icmp slt i32 %135, %138
  %139 = select i1 %cmp3, i32 -1991743590, i32 1843867302
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %140 = load i32*, i32** @q, align 8
  %i1.reload38 = load volatile i32*, i32** %i1.reg2mem
  %141 = load i32, i32* %i1.reload38, align 4
  %idx.ext5 = sext i32 %141 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %140, i64 %idx.ext5
  %142 = load i32, i32* %add.ptr6, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %142)
  store i32 -1952170249, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i1.reload37 = load volatile i32*, i32** %i1.reg2mem
  %143 = load i32, i32* %i1.reload37, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc9 = add nsw i32 %143, 1
  %i1.reload36 = load volatile i32*, i32** %i1.reg2mem
  store i32 %147, i32* %i1.reload36, align 4
  store i32 1232988126, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -195050339, i32 -1602892640
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %162 = load i32*, i32** @q, align 8
  %163 = load i32, i32* @n, align 4
  %idx.ext11 = sext i32 %163 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %162, i64 %idx.ext11
  %add.ptr13 = getelementptr inbounds i32, i32* %add.ptr12, i64 -1
  %164 = load i32, i32* %add.ptr13, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %164)
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 %165, 447308693
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 447308693
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1094436292, i32 -1602892640
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %i1alteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 488022020, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload30, align 4
  %_ = shl i32 %192, 1
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %incalteredBB = add nsw i32 %192, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %196, i32* %i.reload, align 4
  store i32 -479974248, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i1.reload = load volatile i32*, i32** %i1.reg2mem
  store i32 0, i32* %i1.reload, align 4
  store i32 -1955991854, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %197 = load i32*, i32** @q, align 8
  %198 = load i32, i32* @n, align 4
  %idx.ext11alteredBB = sext i32 %198 to i64
  %add.ptr12alteredBB = getelementptr inbounds i32, i32* %197, i64 %idx.ext11alteredBB
  %add.ptr13alteredBB = getelementptr inbounds i32, i32* %add.ptr12alteredBB, i64 -1
  %199 = load i32, i32* %add.ptr13alteredBB, align 4
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %199)
  store i32 -195050339, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB23, %for.end10, %for.inc8, %for.body4, %for.cond2, %originalBBpart221, %originalBB19, %for.end, %originalBBpart217, %originalBB15, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  call void @shuru()
  %0 = load i32*, i32** @p, align 8
  %1 = bitcast i32* %0 to i8*
  %2 = load i32, i32* @m, align 4
  %conv = sext i32 %2 to i64
  call void @qsort(i8* %1, i64 %conv, i64 4, i32 (i8*, i8*)* @cmp)
  %3 = load i32*, i32** @q, align 8
  %4 = bitcast i32* %3 to i8*
  %5 = load i32, i32* @n, align 4
  %conv1 = sext i32 %5 to i64
  call void @qsort(i8* %4, i64 %conv1, i64 4, i32 (i8*, i8*)* @cmp)
  call void @shuchu()
  ret i32 0
}

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @cmp(i8* %a, i8* %b) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %b.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = sub i32 0, %5
  %7 = add i32 %2, %6
  %sub = sub nsw i32 %2, %5
  ret i32 %7
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
