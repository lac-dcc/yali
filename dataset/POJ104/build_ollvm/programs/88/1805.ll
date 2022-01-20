; ModuleID = 'source-C-CXX/88/1805.c'
source_filename = "source-C-CXX/88/1805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload73.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %count.reg2mem = alloca [350 x i32]*
  %b.reg2mem = alloca [300000 x i32]*
  %a.reg2mem = alloca [300000 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem40 = alloca i1
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
  store i1 %8, i1* %.reg2mem40
  %switchVar = alloca i32
  store i32 1040463140, i32* %switchVar
  %.reg2mem72 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 1040463140, label %first
    i32 -413659431, label %originalBB
    i32 -1517321580, label %originalBBpart2
    i32 417574982, label %while.cond
    i32 -463314193, label %lor.rhs
    i32 -129566243, label %lor.end
    i32 1127861944, label %originalBB27
    i32 -1335746676, label %originalBBpart229
    i32 798388736, label %while.body
    i32 107080130, label %while.end
    i32 -582431181, label %for.cond
    i32 -1663686121, label %originalBB31
    i32 1239007011, label %originalBBpart233
    i32 -1614960719, label %for.body
    i32 623793921, label %if.then
    i32 750933866, label %if.end
    i32 -1341465561, label %originalBB35
    i32 -1221766281, label %originalBBpart237
    i32 1829776649, label %for.inc
    i32 -1633053901, label %for.end
    i32 -2122585123, label %return
    i32 541832703, label %originalBBalteredBB
    i32 758156183, label %originalBB27alteredBB
    i32 147146443, label %originalBB31alteredBB
    i32 1830394216, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload41 = load volatile i1, i1* %.reg2mem40
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload41, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload41, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload41
  %25 = select i1 %23, i32 -413659431, i32 541832703
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [300000 x i32], align 16
  store [300000 x i32]* %a, [300000 x i32]** %a.reg2mem
  %b = alloca [300000 x i32], align 16
  store [300000 x i32]* %b, [300000 x i32]** %b.reg2mem
  %count = alloca [350 x i32], align 16
  store [350 x i32]* %count, [350 x i32]** %count.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %retval.reload44 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload44, align 4
  %count.reload53 = load volatile [350 x i32]*, [350 x i32]** %count.reg2mem
  %26 = bitcast [350 x i32]* %count.reload53 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 1400, i32 16, i1 false)
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload68, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload71)
  %a.reload47 = load volatile [300000 x i32]*, [300000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300000 x i32], [300000 x i32]* %a.reload47, i64 0, i64 0
  %b.reload50 = load volatile [300000 x i32]*, [300000 x i32]** %b.reg2mem
  %arrayidx1 = getelementptr inbounds [300000 x i32], [300000 x i32]* %b.reload50, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx1)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -637638280
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -637638280
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1517321580, i32 541832703
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 417574982, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload67, align 4
  %idxprom = sext i32 %54 to i64
  %a.reload46 = load volatile [300000 x i32]*, [300000 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [300000 x i32], [300000 x i32]* %a.reload46, i64 0, i64 %idxprom
  %55 = load i32, i32* %arrayidx3, align 4
  %cmp = icmp ne i32 %55, 0
  %56 = select i1 %cmp, i32 -129566243, i32 -463314193
  store i32 %56, i32* %switchVar
  store i1 true, i1* %.reg2mem72
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload66, align 4
  %idxprom4 = sext i32 %57 to i64
  %b.reload49 = load volatile [300000 x i32]*, [300000 x i32]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [300000 x i32], [300000 x i32]* %b.reload49, i64 0, i64 %idxprom4
  %58 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp ne i32 %58, 0
  store i32 -129566243, i32* %switchVar
  store i1 %cmp6, i1* %.reg2mem72
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload73 = load i1, i1* %.reg2mem72
  store i1 %.reload73, i1* %.reload73.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -973285207
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -973285207
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1127861944, i32 758156183
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1335746676, i32 758156183
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %.reload73.reload = load volatile i1, i1* %.reload73.reg2mem
  %88 = select i1 %.reload73.reload, i32 798388736, i32 107080130
  store i32 %88, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload65, align 4
  %idxprom7 = sext i32 %89 to i64
  %a.reload45 = load volatile [300000 x i32]*, [300000 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [300000 x i32], [300000 x i32]* %a.reload45, i64 0, i64 %idxprom7
  %90 = load i32, i32* %arrayidx8, align 4
  %idxprom9 = sext i32 %90 to i64
  %count.reload52 = load volatile [350 x i32]*, [350 x i32]** %count.reg2mem
  %arrayidx10 = getelementptr inbounds [350 x i32], [350 x i32]* %count.reload52, i64 0, i64 %idxprom9
  store i32 -1, i32* %arrayidx10, align 4
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload64, align 4
  %idxprom11 = sext i32 %91 to i64
  %b.reload48 = load volatile [300000 x i32]*, [300000 x i32]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [300000 x i32], [300000 x i32]* %b.reload48, i64 0, i64 %idxprom11
  %92 = load i32, i32* %arrayidx12, align 4
  %idxprom13 = sext i32 %92 to i64
  %count.reload51 = load volatile [350 x i32]*, [350 x i32]** %count.reg2mem
  %arrayidx14 = getelementptr inbounds [350 x i32], [350 x i32]* %count.reload51, i64 0, i64 %idxprom13
  %93 = load i32, i32* %arrayidx14, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %inc = add nsw i32 %93, 1
  store i32 %95, i32* %arrayidx14, align 4
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload63, align 4
  %97 = add i32 %96, 313178018
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 313178018
  %add = add nsw i32 %96, 1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 %99, i32* %i.reload62, align 4
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload61, align 4
  %idxprom15 = sext i32 %100 to i64
  %a.reload = load volatile [300000 x i32]*, [300000 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [300000 x i32], [300000 x i32]* %a.reload, i64 0, i64 %idxprom15
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload60, align 4
  %idxprom17 = sext i32 %101 to i64
  %b.reload = load volatile [300000 x i32]*, [300000 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [300000 x i32], [300000 x i32]* %b.reload, i64 0, i64 %idxprom17
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx16, i32* %arrayidx18)
  store i32 417574982, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload59, align 4
  store i32 -582431181, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -543116665
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -543116665
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1663686121, i32 147146443
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload58, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %130 = load i32, i32* %n.reload70, align 4
  %cmp20 = icmp slt i32 %129, %130
  store i1 %cmp20, i1* %cmp20.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 1467526257
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1467526257
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1239007011, i32 147146443
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %146 = select i1 %cmp20.reload, i32 -1614960719, i32 -1633053901
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload57, align 4
  %idxprom21 = sext i32 %147 to i64
  %count.reload = load volatile [350 x i32]*, [350 x i32]** %count.reg2mem
  %arrayidx22 = getelementptr inbounds [350 x i32], [350 x i32]* %count.reload, i64 0, i64 %idxprom21
  %148 = load i32, i32* %arrayidx22, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %149 = load i32, i32* %n.reload69, align 4
  %150 = add i32 %149, 50371839
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 50371839
  %sub = sub nsw i32 %149, 1
  %cmp23 = icmp sge i32 %148, %152
  %153 = select i1 %cmp23, i32 623793921, i32 750933866
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload56, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %154)
  %retval.reload43 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload43, align 4
  store i32 -2122585123, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1341465561, i32 1830394216
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1221766281, i32 1830394216
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1829776649, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload55, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %inc25 = add nsw i32 %195, 1
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 %197, i32* %i.reload54, align 4
  store i32 -582431181, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload42 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload42, align 4
  store i32 -2122585123, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %198 = load i32, i32* %retval.reload, align 4
  ret i32 %198

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300000 x i32], align 16
  %balteredBB = alloca [300000 x i32], align 16
  %countalteredBB = alloca [350 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %199 = bitcast [350 x i32]* %countalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %199, i8 0, i64 1400, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [300000 x i32], [300000 x i32]* %aalteredBB, i64 0, i64 0
  %arrayidx1alteredBB = getelementptr inbounds [300000 x i32], [300000 x i32]* %balteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx1alteredBB)
  store i32 -413659431, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 1127861944, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %201 = load i32, i32* %n.reload, align 4
  %cmp20alteredBB = icmp slt i32 %200, %201
  store i32 -1663686121, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 -1341465561, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.end, %for.inc, %originalBBpart237, %originalBB35, %if.end, %if.then, %for.body, %originalBBpart233, %originalBB31, %for.cond, %while.end, %while.body, %originalBBpart229, %originalBB27, %lor.end, %lor.rhs, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
