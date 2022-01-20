; ModuleID = 'source-C-CXX/7/1459.c'
source_filename = "source-C-CXX/7/1459.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @bubble(i32* %a, i32 %l) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %l.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %l, i32* %l.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1664061477, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -1664061477, label %for.cond
    i32 506021438, label %for.body
    i32 -821934316, label %originalBB
    i32 -2038667785, label %originalBBpart2
    i32 -878401754, label %for.cond1
    i32 237977852, label %for.body3
    i32 317854000, label %originalBB20
    i32 1796075375, label %originalBBpart225
    i32 772621358, label %if.then
    i32 -2051829060, label %if.end
    i32 1623908353, label %for.inc
    i32 -825624724, label %for.end
    i32 -42474200, label %originalBB27
    i32 505751723, label %originalBBpart229
    i32 -602716813, label %for.inc17
    i32 -1982129464, label %for.end19
    i32 1592440358, label %originalBBalteredBB
    i32 974091530, label %originalBB20alteredBB
    i32 102484366, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 506021438, i32 -1982129464
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1484535961
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1484535961
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -821934316, i32 1592440358
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -524730807
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -524730807
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -2038667785, i32 1592440358
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -878401754, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %l.addr, align 4
  %47 = load i32, i32* %i, align 4
  %48 = add i32 %46, 906452619
  %49 = sub i32 %48, %47
  %50 = sub i32 %49, 906452619
  %sub = sub nsw i32 %46, %47
  %cmp2 = icmp slt i32 %45, %50
  %51 = select i1 %cmp2, i32 237977852, i32 -825624724
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -2003921874
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -2003921874
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 317854000, i32 974091530
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %79 = load i32*, i32** %a.addr, align 8
  %80 = load i32, i32* %j, align 4
  %idxprom = sext i32 %80 to i64
  %arrayidx = getelementptr inbounds i32, i32* %79, i64 %idxprom
  %81 = load i32, i32* %arrayidx, align 4
  %82 = load i32*, i32** %a.addr, align 8
  %83 = load i32, i32* %j, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %add = add nsw i32 %83, 1
  %idxprom4 = sext i32 %87 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %82, i64 %idxprom4
  %88 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %81, %88
  store i1 %cmp6, i1* %cmp6.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -635258579
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -635258579
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1796075375, i32 974091530
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %104 = select i1 %cmp6.reload, i32 772621358, i32 -2051829060
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32*, i32** %a.addr, align 8
  %106 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %106 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %105, i64 %idxprom7
  %107 = load i32, i32* %arrayidx8, align 4
  store i32 %107, i32* %temp, align 4
  %108 = load i32*, i32** %a.addr, align 8
  %109 = load i32, i32* %j, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %add9 = add nsw i32 %109, 1
  %idxprom10 = sext i32 %111 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %108, i64 %idxprom10
  %112 = load i32, i32* %arrayidx11, align 4
  %113 = load i32*, i32** %a.addr, align 8
  %114 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %114 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %113, i64 %idxprom12
  store i32 %112, i32* %arrayidx13, align 4
  %115 = load i32, i32* %temp, align 4
  %116 = load i32*, i32** %a.addr, align 8
  %117 = load i32, i32* %j, align 4
  %118 = add i32 %117, -2015340906
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -2015340906
  %add14 = add nsw i32 %117, 1
  %idxprom15 = sext i32 %120 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %116, i64 %idxprom15
  store i32 %115, i32* %arrayidx16, align 4
  store i32 -2051829060, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1623908353, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %inc = add nsw i32 %121, 1
  store i32 %123, i32* %j, align 4
  store i32 -878401754, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -2108956714
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -2108956714
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -42474200, i32 102484366
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 505751723, i32 102484366
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -602716813, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = add i32 %165, 1849761861
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 1849761861
  %inc18 = add nsw i32 %165, 1
  store i32 %168, i32* %i, align 4
  store i32 -1664061477, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -821934316, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %169 = load i32*, i32** %a.addr, align 8
  %170 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %170 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %169, i64 %idxpromalteredBB
  %171 = load i32, i32* %arrayidxalteredBB, align 4
  %172 = load i32*, i32** %a.addr, align 8
  %173 = load i32, i32* %j, align 4
  %174 = sub i32 %173, 762842062
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 762842062
  %_ = sub i32 %173, 1
  %gen = mul i32 %176, 1
  %_21 = shl i32 %173, 1
  %177 = sub i32 0, 1
  %178 = add i32 %173, %177
  %_22 = sub i32 %173, 1
  %gen23 = mul i32 %178, 1
  %179 = sub i32 0, 1
  %180 = sub i32 %173, %179
  %addalteredBB = add nsw i32 %173, 1
  %idxprom4alteredBB = sext i32 %180 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %172, i64 %idxprom4alteredBB
  %181 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp sgt i32 %171, %181
  store i32 317854000, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 -42474200, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %for.inc17, %originalBBpart229, %originalBB27, %for.end, %for.inc, %if.end, %if.then, %originalBBpart225, %originalBB20, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %l2.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem73 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 -2019664616, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -2019664616, label %first
    i32 46472912, label %originalBB
    i32 -2129861811, label %originalBBpart2
    i32 1458215036, label %for.cond
    i32 2081865098, label %for.body
    i32 1483636138, label %for.inc
    i32 729998465, label %for.end
    i32 -771719704, label %for.cond2
    i32 1751116641, label %for.body4
    i32 -747667394, label %for.inc8
    i32 854193864, label %originalBB31
    i32 -449710003, label %originalBBpart235
    i32 -1625738467, label %for.end10
    i32 1276854440, label %for.cond11
    i32 -391030699, label %originalBB37
    i32 1080302188, label %originalBBpart239
    i32 -1447272924, label %for.body13
    i32 -878615870, label %originalBB41
    i32 1072476228, label %originalBBpart243
    i32 1627994892, label %for.inc17
    i32 1169610426, label %originalBB45
    i32 -1260518016, label %originalBBpart252
    i32 -1457558445, label %for.end19
    i32 1514300957, label %originalBB54
    i32 -971843533, label %originalBBpart256
    i32 274896969, label %for.cond22
    i32 1699572994, label %originalBB58
    i32 610059783, label %originalBBpart260
    i32 -770091422, label %for.body24
    i32 1305867240, label %for.inc28
    i32 -1002088752, label %originalBB62
    i32 94816952, label %originalBBpart270
    i32 37959152, label %for.end30
    i32 668237065, label %originalBBalteredBB
    i32 224742366, label %originalBB31alteredBB
    i32 -1836928838, label %originalBB37alteredBB
    i32 -1001977453, label %originalBB41alteredBB
    i32 -1698210936, label %originalBB45alteredBB
    i32 555881248, label %originalBB54alteredBB
    i32 -1531447431, label %originalBB58alteredBB
    i32 169283487, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %9 = and i1 %.reload, %.reload74
  %10 = xor i1 %.reload, %.reload74
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload74
  %13 = select i1 %11, i32 46472912, i32 668237065
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %l1.reload107 = load volatile i32*, i32** %l1.reg2mem
  %l2.reload111 = load volatile i32*, i32** %l2.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %l1.reload107, i32* %l2.reload111)
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = add i32 %14, 188359888
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 188359888
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -2129861811, i32 668237065
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1458215036, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload102, align 4
  %l1.reload106 = load volatile i32*, i32** %l1.reg2mem
  %42 = load i32, i32* %l1.reload106, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 2081865098, i32 729998465
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload101, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload114 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload114, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1483636138, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload100, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload99, align 4
  store i32 1458215036, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload113 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %50 = bitcast [100 x i32]* %a.reload113 to i32*
  %l1.reload105 = load volatile i32*, i32** %l1.reg2mem
  %51 = load i32, i32* %l1.reload105, align 4
  call void @bubble(i32* %50, i32 %51)
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  store i32 -771719704, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload97, align 4
  %l2.reload110 = load volatile i32*, i32** %l2.reg2mem
  %53 = load i32, i32* %l2.reload110, align 4
  %cmp3 = icmp slt i32 %52, %53
  %54 = select i1 %cmp3, i32 1751116641, i32 -1625738467
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload96, align 4
  %idxprom5 = sext i32 %55 to i64
  %b.reload118 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload118, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -747667394, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 854193864, i32 224742366
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload95, align 4
  %83 = add i32 %82, 472680340
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 472680340
  %inc9 = add nsw i32 %82, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %85, i32* %i.reload94, align 4
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = add i32 %86, -377930060
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -377930060
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -449710003, i32 224742366
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -771719704, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %b.reload117 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %113 = bitcast [100 x i32]* %b.reload117 to i32*
  %l2.reload109 = load volatile i32*, i32** %l2.reg2mem
  %114 = load i32, i32* %l2.reload109, align 4
  call void @bubble(i32* %113, i32 %114)
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  store i32 1276854440, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = sub i32 %115, -231791784
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -231791784
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -391030699, i32 -1836928838
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload92, align 4
  %l1.reload104 = load volatile i32*, i32** %l1.reg2mem
  %143 = load i32, i32* %l1.reload104, align 4
  %cmp12 = icmp slt i32 %142, %143
  store i1 %cmp12, i1* %cmp12.reg2mem
  %144 = load i32, i32* @x.4
  %145 = load i32, i32* @y.5
  %146 = sub i32 %144, -1195180257
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1195180257
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1080302188, i32 -1836928838
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %171 = select i1 %cmp12.reload, i32 -1447272924, i32 -1457558445
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x.4
  %173 = load i32, i32* @y.5
  %174 = add i32 %172, 2054243717
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 2054243717
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -878615870, i32 -1001977453
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload91, align 4
  %idxprom14 = sext i32 %187 to i64
  %a.reload112 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload112, i64 0, i64 %idxprom14
  %188 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %188)
  %189 = load i32, i32* @x.4
  %190 = load i32, i32* @y.5
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1072476228, i32 -1001977453
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1627994892, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.4
  %204 = load i32, i32* @y.5
  %205 = add i32 %203, 2101615379
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 2101615379
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1169610426, i32 -1698210936
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload90, align 4
  %219 = sub i32 %218, 1161733204
  %220 = add i32 %219, 1
  %221 = add i32 %220, 1161733204
  %inc18 = add nsw i32 %218, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %221, i32* %i.reload89, align 4
  %222 = load i32, i32* @x.4
  %223 = load i32, i32* @y.5
  %224 = add i32 %222, 85413939
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 85413939
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1260518016, i32 -1698210936
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1276854440, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.4
  %238 = load i32, i32* @y.5
  %239 = sub i32 %237, 783261526
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 783261526
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1514300957, i32 555881248
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %b.reload116 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload116, i64 0, i64 0
  %264 = load i32, i32* %arrayidx20, align 16
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %264)
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload88, align 4
  %265 = load i32, i32* @x.4
  %266 = load i32, i32* @y.5
  %267 = sub i32 %265, -730230566
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -730230566
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -971843533, i32 555881248
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 274896969, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x.4
  %293 = load i32, i32* @y.5
  %294 = add i32 %292, -1703372390
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1703372390
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1699572994, i32 -1531447431
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload87, align 4
  %l2.reload108 = load volatile i32*, i32** %l2.reg2mem
  %308 = load i32, i32* %l2.reload108, align 4
  %cmp23 = icmp slt i32 %307, %308
  store i1 %cmp23, i1* %cmp23.reg2mem
  %309 = load i32, i32* @x.4
  %310 = load i32, i32* @y.5
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 610059783, i32 -1531447431
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %323 = select i1 %cmp23.reload, i32 -770091422, i32 37959152
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload86, align 4
  %idxprom25 = sext i32 %324 to i64
  %b.reload115 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload115, i64 0, i64 %idxprom25
  %325 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %325)
  store i32 1305867240, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x.4
  %327 = load i32, i32* @y.5
  %328 = add i32 %326, 914231221
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 914231221
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1002088752, i32 169283487
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload85, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %inc29 = add nsw i32 %353, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %355, i32* %i.reload84, align 4
  %356 = load i32, i32* @x.4
  %357 = load i32, i32* @y.5
  %358 = add i32 %356, -1199290207
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -1199290207
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 94816952, i32 169283487
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 274896969, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %l1alteredBB, i32* %l2alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 46472912, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload83, align 4
  %372 = add i32 %371, 2023658991
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 2023658991
  %_ = sub i32 %371, 1
  %gen = mul i32 %374, 1
  %375 = sub i32 %371, 1113533698
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 1113533698
  %_32 = sub i32 %371, 1
  %gen33 = mul i32 %377, 1
  %378 = sub i32 %371, 821092173
  %379 = add i32 %378, 1
  %380 = add i32 %379, 821092173
  %inc9alteredBB = add nsw i32 %371, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %380, i32* %i.reload82, align 4
  store i32 854193864, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload81, align 4
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %382 = load i32, i32* %l1.reload, align 4
  %cmp12alteredBB = icmp slt i32 %381, %382
  store i32 -391030699, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload80, align 4
  %idxprom14alteredBB = sext i32 %383 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom14alteredBB
  %384 = load i32, i32* %arrayidx15alteredBB, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %384)
  store i32 -878615870, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload79, align 4
  %386 = sub i32 0, -1127941993
  %387 = sub i32 %386, %385
  %388 = add i32 %387, -1127941993
  %_46 = sub i32 0, %385
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %gen47 = add i32 %388, 1
  %_48 = shl i32 %385, 1
  %_49 = shl i32 %385, 1
  %_50 = shl i32 %385, 1
  %391 = sub i32 0, %385
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %inc18alteredBB = add nsw i32 %385, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %394, i32* %i.reload78, align 4
  store i32 1169610426, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 0
  %395 = load i32, i32* %arrayidx20alteredBB, align 16
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %395)
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload77, align 4
  store i32 1514300957, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload76, align 4
  %l2.reload = load volatile i32*, i32** %l2.reg2mem
  %397 = load i32, i32* %l2.reload, align 4
  %cmp23alteredBB = icmp slt i32 %396, %397
  store i32 1699572994, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload75, align 4
  %_63 = shl i32 %398, 1
  %399 = sub i32 0, %398
  %400 = add i32 0, %399
  %_64 = sub i32 0, %398
  %401 = add i32 %400, -1116363798
  %402 = add i32 %401, 1
  %403 = sub i32 %402, -1116363798
  %gen65 = add i32 %400, 1
  %_66 = shl i32 %398, 1
  %404 = sub i32 0, %398
  %405 = add i32 0, %404
  %_67 = sub i32 0, %398
  %406 = sub i32 %405, -1588080881
  %407 = add i32 %406, 1
  %408 = add i32 %407, -1588080881
  %gen68 = add i32 %405, 1
  %409 = add i32 %398, 1546766358
  %410 = add i32 %409, 1
  %411 = sub i32 %410, 1546766358
  %inc29alteredBB = add nsw i32 %398, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %411, i32* %i.reload, align 4
  store i32 -1002088752, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB62, %for.inc28, %for.body24, %originalBBpart260, %originalBB58, %for.cond22, %originalBBpart256, %originalBB54, %for.end19, %originalBBpart252, %originalBB45, %for.inc17, %originalBBpart243, %originalBB41, %for.body13, %originalBBpart239, %originalBB37, %for.cond11, %for.end10, %originalBBpart235, %originalBB31, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
