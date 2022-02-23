; ModuleID = 'source-C-CXX/10/78.c'
source_filename = "source-C-CXX/10/78.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.data1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.data2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i7.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %in.reg2mem = alloca i32*
  %data2.reg2mem = alloca [13 x i32]*
  %data1.reg2mem = alloca [13 x i32]*
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %.reg2mem32 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -395677494
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -395677494
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem32
  %switchVar = alloca i32
  store i32 -1523200967, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -1523200967, label %first
    i32 1700650911, label %originalBB
    i32 75793382, label %originalBBpart2
    i32 68465144, label %lor.lhs.false
    i32 -843363652, label %land.lhs.true
    i32 1944384955, label %if.then
    i32 980701537, label %for.cond
    i32 15829574, label %for.body
    i32 -843737594, label %for.inc
    i32 -1697861832, label %for.end
    i32 -1574711187, label %if.else
    i32 -741374503, label %for.cond9
    i32 958550138, label %originalBB21
    i32 1461267849, label %originalBBpart223
    i32 72615973, label %for.body11
    i32 -772753158, label %for.inc15
    i32 -878422408, label %originalBB25
    i32 -182220253, label %originalBBpart229
    i32 880303869, label %for.end17
    i32 1610151465, label %if.end
    i32 374215956, label %originalBBalteredBB
    i32 204206897, label %originalBB21alteredBB
    i32 914372002, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload33 = load volatile i1, i1* %.reg2mem32
  %10 = and i1 %.reload, %.reload33
  %11 = xor i1 %.reload, %.reload33
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload33
  %14 = select i1 %12, i32 1700650911, i32 374215956
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %data1 = alloca [13 x i32], align 16
  store [13 x i32]* %data1, [13 x i32]** %data1.reg2mem
  %data2 = alloca [13 x i32], align 16
  store [13 x i32]* %data2, [13 x i32]** %data2.reg2mem
  %in = alloca i32, align 4
  store i32* %in, i32** %in.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i7 = alloca i32, align 4
  store i32* %i7, i32** %i7.reg2mem
  store i32 0, i32* %retval, align 4
  %data1.reload41 = load volatile [13 x i32]*, [13 x i32]** %data1.reg2mem
  %15 = bitcast [13 x i32]* %data1.reload41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([13 x i32]* @main.data1 to i8*), i64 52, i32 16, i1 false)
  %data2.reload42 = load volatile [13 x i32]*, [13 x i32]** %data2.reg2mem
  %16 = bitcast [13 x i32]* %data2.reload42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([13 x i32]* @main.data2 to i8*), i64 52, i32 16, i1 false)
  %in.reload51 = load volatile i32*, i32** %in.reg2mem
  store i32 0, i32* %in.reload51, align 4
  %year.reload36 = load volatile i32*, i32** %year.reg2mem
  %month.reload38 = load volatile i32*, i32** %month.reg2mem
  %day.reload40 = load volatile i32*, i32** %day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year.reload36, i32* %month.reload38, i32* %day.reload40)
  %year.reload35 = load volatile i32*, i32** %year.reg2mem
  %17 = load i32, i32* %year.reload35, align 4
  %rem = srem i32 %17, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 63095978
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 63095978
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 75793382, i32 374215956
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 1944384955, i32 68465144
  store i32 %33, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %year.reload34 = load volatile i32*, i32** %year.reg2mem
  %34 = load i32, i32* %year.reload34, align 4
  %rem1 = srem i32 %34, 100
  %cmp2 = icmp eq i32 %rem1, 0
  %35 = select i1 %cmp2, i32 -843363652, i32 -1574711187
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %36 = load i32, i32* %year.reload, align 4
  %rem3 = srem i32 %36, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %37 = select i1 %cmp4, i32 1944384955, i32 -1574711187
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %month.reload37 = load volatile i32*, i32** %month.reg2mem
  %38 = load i32, i32* %month.reload37, align 4
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %sub = sub nsw i32 %38, 1
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 %40, i32* %i.reload55, align 4
  store i32 980701537, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload54, align 4
  %cmp5 = icmp sge i32 %41, 0
  %42 = select i1 %cmp5, i32 15829574, i32 -1697861832
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload53, align 4
  %idxprom = sext i32 %43 to i64
  %data2.reload = load volatile [13 x i32]*, [13 x i32]** %data2.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %data2.reload, i64 0, i64 %idxprom
  %44 = load i32, i32* %arrayidx, align 4
  %in.reload50 = load volatile i32*, i32** %in.reg2mem
  %45 = load i32, i32* %in.reload50, align 4
  %46 = sub i32 %45, 5130434
  %47 = add i32 %46, %44
  %48 = add i32 %47, 5130434
  %add = add nsw i32 %45, %44
  %in.reload49 = load volatile i32*, i32** %in.reg2mem
  store i32 %48, i32* %in.reload49, align 4
  store i32 -843737594, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload52, align 4
  %50 = add i32 %49, -1271198931
  %51 = add i32 %50, -1
  %52 = sub i32 %51, -1271198931
  %dec = add nsw i32 %49, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %52, i32* %i.reload, align 4
  store i32 980701537, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %day.reload39 = load volatile i32*, i32** %day.reg2mem
  %53 = load i32, i32* %day.reload39, align 4
  %in.reload48 = load volatile i32*, i32** %in.reg2mem
  %54 = load i32, i32* %in.reload48, align 4
  %55 = add i32 %54, -1602514965
  %56 = add i32 %55, %53
  %57 = sub i32 %56, -1602514965
  %add6 = add nsw i32 %54, %53
  %in.reload47 = load volatile i32*, i32** %in.reg2mem
  store i32 %57, i32* %in.reload47, align 4
  store i32 1610151465, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %58 = load i32, i32* %month.reload, align 4
  %59 = sub i32 %58, 273353621
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 273353621
  %sub8 = sub nsw i32 %58, 1
  %i7.reload62 = load volatile i32*, i32** %i7.reg2mem
  store i32 %61, i32* %i7.reload62, align 4
  store i32 -741374503, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 655762036
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 655762036
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 958550138, i32 204206897
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i7.reload61 = load volatile i32*, i32** %i7.reg2mem
  %89 = load i32, i32* %i7.reload61, align 4
  %cmp10 = icmp sge i32 %89, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -1140121150
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1140121150
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1461267849, i32 204206897
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %105 = select i1 %cmp10.reload, i32 72615973, i32 880303869
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i7.reload60 = load volatile i32*, i32** %i7.reg2mem
  %106 = load i32, i32* %i7.reload60, align 4
  %idxprom12 = sext i32 %106 to i64
  %data1.reload = load volatile [13 x i32]*, [13 x i32]** %data1.reg2mem
  %arrayidx13 = getelementptr inbounds [13 x i32], [13 x i32]* %data1.reload, i64 0, i64 %idxprom12
  %107 = load i32, i32* %arrayidx13, align 4
  %in.reload46 = load volatile i32*, i32** %in.reg2mem
  %108 = load i32, i32* %in.reload46, align 4
  %109 = add i32 %108, -1640411823
  %110 = add i32 %109, %107
  %111 = sub i32 %110, -1640411823
  %add14 = add nsw i32 %108, %107
  %in.reload45 = load volatile i32*, i32** %in.reg2mem
  store i32 %111, i32* %in.reload45, align 4
  store i32 -772753158, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -1134696366
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1134696366
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -878422408, i32 914372002
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i7.reload59 = load volatile i32*, i32** %i7.reg2mem
  %139 = load i32, i32* %i7.reload59, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, -1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %dec16 = add nsw i32 %139, -1
  %i7.reload58 = load volatile i32*, i32** %i7.reg2mem
  store i32 %143, i32* %i7.reload58, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1010851320
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1010851320
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -182220253, i32 914372002
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -741374503, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %171 = load i32, i32* %day.reload, align 4
  %in.reload44 = load volatile i32*, i32** %in.reg2mem
  %172 = load i32, i32* %in.reload44, align 4
  %173 = sub i32 0, %171
  %174 = sub i32 %172, %173
  %add18 = add nsw i32 %172, %171
  %in.reload43 = load volatile i32*, i32** %in.reg2mem
  store i32 %174, i32* %in.reload43, align 4
  store i32 1610151465, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %in.reload = load volatile i32*, i32** %in.reg2mem
  %175 = load i32, i32* %in.reload, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %175)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %data1alteredBB = alloca [13 x i32], align 16
  %data2alteredBB = alloca [13 x i32], align 16
  %inalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i7alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %176 = bitcast [13 x i32]* %data1alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* bitcast ([13 x i32]* @main.data1 to i8*), i64 52, i32 16, i1 false)
  %177 = bitcast [13 x i32]* %data2alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %177, i8* bitcast ([13 x i32]* @main.data2 to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %inalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %monthalteredBB, i32* %dayalteredBB)
  %178 = load i32, i32* %yearalteredBB, align 4
  %179 = add i32 %178, -566770918
  %180 = sub i32 %179, 4
  %181 = sub i32 %180, -566770918
  %_ = sub i32 %178, 4
  %gen = mul i32 %181, 4
  %_20 = shl i32 %178, 4
  %remalteredBB = srem i32 %178, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1700650911, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i7.reload57 = load volatile i32*, i32** %i7.reg2mem
  %182 = load i32, i32* %i7.reload57, align 4
  %cmp10alteredBB = icmp sge i32 %182, 0
  store i32 958550138, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i7.reload56 = load volatile i32*, i32** %i7.reg2mem
  %183 = load i32, i32* %i7.reload56, align 4
  %_26 = shl i32 %183, -1
  %_27 = shl i32 %183, -1
  %184 = sub i32 %183, 76279085
  %185 = add i32 %184, -1
  %186 = add i32 %185, 76279085
  %dec16alteredBB = add nsw i32 %183, -1
  %i7.reload = load volatile i32*, i32** %i7.reg2mem
  store i32 %186, i32* %i7.reload, align 4
  store i32 -878422408, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.end17, %originalBBpart229, %originalBB25, %for.inc15, %for.body11, %originalBBpart223, %originalBB21, %for.cond9, %if.else, %for.end, %for.inc, %for.body, %for.cond, %if.then, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
