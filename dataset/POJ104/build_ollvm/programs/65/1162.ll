; ModuleID = 'source-C-CXX/65/1162.c'
source_filename = "source-C-CXX/65/1162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [12 x i32] [i32 3, i32 0, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 2, i32 3, i32 2, i32 3], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %i = alloca i32, align 4
  %date = alloca i32, align 4
  %m = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %date, align 4
  %0 = bitcast [12 x i32]* %m to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.m to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %1 = load i32, i32* %year, align 4
  %2 = sub i32 %1, 27757384
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 27757384
  %sub = sub nsw i32 %1, 1
  store i32 %4, i32* %year, align 4
  %5 = load i32, i32* %year, align 4
  %6 = load i32, i32* %year, align 4
  %div = sdiv i32 %6, 4
  %7 = add i32 %5, -1939865512
  %8 = add i32 %7, %div
  %9 = sub i32 %8, -1939865512
  %add = add nsw i32 %5, %div
  %10 = load i32, i32* %year, align 4
  %div1 = sdiv i32 %10, 100
  %11 = sub i32 0, %div1
  %12 = add i32 %9, %11
  %sub2 = sub nsw i32 %9, %div1
  %13 = load i32, i32* %year, align 4
  %div3 = sdiv i32 %13, 400
  %14 = sub i32 %12, 965140862
  %15 = add i32 %14, %div3
  %16 = add i32 %15, 965140862
  %add4 = add nsw i32 %12, %div3
  store i32 %16, i32* %date, align 4
  %17 = load i32, i32* %year, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %add5 = add nsw i32 %17, 1
  store i32 %21, i32* %year, align 4
  %22 = load i32, i32* %year, align 4
  %rem = srem i32 %22, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -991753698, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -991753698, label %first
    i32 -602124322, label %land.lhs.true
    i32 -1978732541, label %lor.lhs.false
    i32 1437320821, label %if.then
    i32 972895351, label %if.end
    i32 -2075075843, label %for.cond
    i32 -172830727, label %for.body
    i32 -688250339, label %for.inc
    i32 -1357700400, label %originalBB
    i32 1375274460, label %originalBBpart2
    i32 72971534, label %for.end
    i32 -1661369883, label %NodeBlock58
    i32 1999786727, label %NodeBlock56
    i32 -1829793735, label %NodeBlock54
    i32 2040348329, label %LeafBlock52
    i32 1269150385, label %NodeBlock50
    i32 1207103011, label %NodeBlock48
    i32 -2119499478, label %NodeBlock
    i32 -344299308, label %LeafBlock
    i32 966415213, label %sw.bb
    i32 -1507441300, label %sw.bb17
    i32 2146176113, label %originalBB40
    i32 1683052104, label %originalBBpart242
    i32 456151903, label %sw.bb19
    i32 1539046936, label %sw.bb21
    i32 -1567497565, label %sw.bb23
    i32 -1015596020, label %sw.bb25
    i32 -460671375, label %sw.bb27
    i32 -1439432621, label %originalBB44
    i32 -1873939895, label %originalBBpart246
    i32 1748582228, label %NewDefault
    i32 -346029287, label %sw.epilog
    i32 -1687155310, label %originalBBalteredBB
    i32 -1471968700, label %originalBB40alteredBB
    i32 721965830, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %23 = select i1 %cmp, i32 -602124322, i32 -1978732541
  store i32 %23, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* %year, align 4
  %rem6 = srem i32 %24, 100
  %cmp7 = icmp ne i32 %rem6, 0
  %25 = select i1 %cmp7, i32 1437320821, i32 -1978732541
  store i32 %25, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %26 = load i32, i32* %year, align 4
  %rem8 = srem i32 %26, 400
  %cmp9 = icmp eq i32 %rem8, 0
  %27 = select i1 %cmp9, i32 1437320821, i32 972895351
  store i32 %27, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  store i32 972895351, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2075075843, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %month, align 4
  %30 = sub i32 %29, -408324812
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -408324812
  %sub10 = sub nsw i32 %29, 1
  %cmp11 = icmp slt i32 %28, %32
  %33 = select i1 %cmp11, i32 -172830727, i32 72971534
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %idxprom
  %35 = load i32, i32* %arrayidx12, align 4
  %36 = load i32, i32* %date, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, %35
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %add13 = add nsw i32 %36, %35
  store i32 %40, i32* %date, align 4
  store i32 -688250339, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 40294100
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 40294100
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
  %67 = select i1 %65, i32 -1357700400, i32 -1687155310
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = add i32 %68, 862801772
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 862801772
  %inc = add nsw i32 %68, 1
  store i32 %71, i32* %i, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1061428551
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1061428551
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1375274460, i32 -1687155310
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2075075843, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %87 = load i32, i32* %day, align 4
  %88 = load i32, i32* %date, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, %87
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %add14 = add nsw i32 %88, %87
  store i32 %92, i32* %date, align 4
  %93 = load i32, i32* %date, align 4
  %rem15 = srem i32 %93, 7
  store i32 %rem15, i32* %date, align 4
  %94 = load i32, i32* %date, align 4
  store i32 %94, i32* %.reg2mem
  store i32 -1661369883, i32* %switchVar
  br label %loopEnd

NodeBlock58:                                      ; preds = %loopEntry
  %.reload67 = load volatile i32, i32* %.reg2mem
  %Pivot59 = icmp slt i32 %.reload67, 3
  %95 = select i1 %Pivot59, i32 1207103011, i32 1999786727
  store i32 %95, i32* %switchVar
  br label %loopEnd

NodeBlock56:                                      ; preds = %loopEntry
  %.reload63 = load volatile i32, i32* %.reg2mem
  %Pivot57 = icmp slt i32 %.reload63, 5
  %96 = select i1 %Pivot57, i32 1269150385, i32 -1829793735
  store i32 %96, i32* %switchVar
  br label %loopEnd

NodeBlock54:                                      ; preds = %loopEntry
  %.reload61 = load volatile i32, i32* %.reg2mem
  %Pivot55 = icmp slt i32 %.reload61, 6
  %97 = select i1 %Pivot55, i32 -1015596020, i32 2040348329
  store i32 %97, i32* %switchVar
  br label %loopEnd

LeafBlock52:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf53 = icmp eq i32 %.reload, 6
  %98 = select i1 %SwitchLeaf53, i32 -460671375, i32 1748582228
  store i32 %98, i32* %switchVar
  br label %loopEnd

NodeBlock50:                                      ; preds = %loopEntry
  %.reload62 = load volatile i32, i32* %.reg2mem
  %Pivot51 = icmp slt i32 %.reload62, 4
  %99 = select i1 %Pivot51, i32 1539046936, i32 -1567497565
  store i32 %99, i32* %switchVar
  br label %loopEnd

NodeBlock48:                                      ; preds = %loopEntry
  %.reload66 = load volatile i32, i32* %.reg2mem
  %Pivot49 = icmp slt i32 %.reload66, 1
  %100 = select i1 %Pivot49, i32 -344299308, i32 -2119499478
  store i32 %100, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload64 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload64, 2
  %101 = select i1 %Pivot, i32 -1507441300, i32 456151903
  store i32 %101, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload65 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload65, 0
  %102 = select i1 %SwitchLeaf, i32 966415213, i32 1748582228
  store i32 %102, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -346029287, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 2146176113, i32 -1471968700
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1683052104, i32 -1471968700
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -346029287, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -346029287, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -346029287, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -346029287, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -346029287, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1903981253
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1903981253
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1439432621, i32 721965830
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 36714708
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 36714708
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1873939895, i32 721965830
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -346029287, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -346029287, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %_ = shl i32 %173, 1
  %174 = sub i32 %173, 5983801
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 5983801
  %_29 = sub i32 %173, 1
  %gen = mul i32 %176, 1
  %177 = sub i32 0, %173
  %178 = add i32 0, %177
  %_30 = sub i32 0, %173
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %gen31 = add i32 %178, 1
  %183 = sub i32 %173, 633193647
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 633193647
  %_32 = sub i32 %173, 1
  %gen33 = mul i32 %185, 1
  %186 = add i32 %173, 2069289387
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 2069289387
  %_34 = sub i32 %173, 1
  %gen35 = mul i32 %188, 1
  %_36 = shl i32 %173, 1
  %_37 = shl i32 %173, 1
  %189 = add i32 %173, 1364743125
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1364743125
  %_38 = sub i32 %173, 1
  %gen39 = mul i32 %191, 1
  %192 = sub i32 %173, 1850560749
  %193 = add i32 %192, 1
  %194 = add i32 %193, 1850560749
  %incalteredBB = add nsw i32 %173, 1
  store i32 %194, i32* %i, align 4
  store i32 -1357700400, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 2146176113, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1439432621, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %NewDefault, %originalBBpart246, %originalBB44, %sw.bb27, %sw.bb25, %sw.bb23, %sw.bb21, %sw.bb19, %originalBBpart242, %originalBB40, %sw.bb17, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock48, %NodeBlock50, %LeafBlock52, %NodeBlock54, %NodeBlock56, %NodeBlock58, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %if.end, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
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
