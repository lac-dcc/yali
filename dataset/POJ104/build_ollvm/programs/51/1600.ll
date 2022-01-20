; ModuleID = 'source-C-CXX/51/1600.c'
source_filename = "source-C-CXX/51/1600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %p.reg2mem = alloca i32**
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem52 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -76846814
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -76846814
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem52
  %switchVar = alloca i32
  store i32 215546297, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 215546297, label %first
    i32 -749910289, label %originalBB
    i32 324087615, label %originalBBpart2
    i32 1807968424, label %for.cond
    i32 -1211852000, label %for.body
    i32 680821276, label %for.inc
    i32 -969962918, label %for.end
    i32 1484703771, label %for.cond3
    i32 251593721, label %for.body5
    i32 1389842037, label %for.inc8
    i32 1473832332, label %for.end10
    i32 -1403891242, label %for.cond12
    i32 -2087944767, label %for.body14
    i32 1728299921, label %for.inc20
    i32 511630587, label %for.end22
    i32 -2006671748, label %for.cond23
    i32 1774251755, label %for.body26
    i32 1202767915, label %originalBB37
    i32 -142827615, label %originalBBpart239
    i32 -857179009, label %for.inc30
    i32 -67180754, label %originalBB41
    i32 471147746, label %originalBBpart249
    i32 -1272243112, label %for.end32
    i32 1630302043, label %originalBBalteredBB
    i32 1669338854, label %originalBB37alteredBB
    i32 -593298953, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload53 = load volatile i1, i1* %.reg2mem52
  %10 = and i1 %.reload, %.reload53
  %11 = xor i1 %.reload, %.reload53
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload53
  %14 = select i1 %12, i32 -749910289, i32 1630302043
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %b.reload90 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %15 = bitcast [100 x i32]* %b.reload90 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %m.reload62 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload58, i32* %m.reload62)
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload86, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1458423397
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1458423397
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 324087615, i32 1630302043
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1807968424, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload85, align 4
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload57, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 -1211852000, i32 -969962918
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload84, align 4
  %idxprom = sext i32 %34 to i64
  %a.reload88 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload88, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 680821276, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload83, align 4
  %36 = add i32 %35, -315159404
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -315159404
  %inc = add nsw i32 %35, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %38, i32* %i.reload82, align 4
  store i32 1807968424, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload89 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload89, i64 0, i64 0
  %p.reload96 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arrayidx2, i32** %p.reload96, align 8
  %m.reload61 = load volatile i32*, i32** %m.reg2mem
  %39 = load i32, i32* %m.reload61, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %39, i32* %i.reload81, align 4
  store i32 1484703771, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload80, align 4
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload56, align 4
  %cmp4 = icmp slt i32 %40, %41
  %42 = select i1 %cmp4, i32 251593721, i32 1473832332
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload79, align 4
  %m.reload60 = load volatile i32*, i32** %m.reg2mem
  %44 = load i32, i32* %m.reload60, align 4
  %45 = sub i32 0, %44
  %46 = add i32 %43, %45
  %sub = sub nsw i32 %43, %44
  %idxprom6 = sext i32 %46 to i64
  %a.reload87 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload87, i64 0, i64 %idxprom6
  %47 = load i32, i32* %arrayidx7, align 4
  %p.reload95 = load volatile i32**, i32*** %p.reg2mem
  %48 = load i32*, i32** %p.reload95, align 8
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload78, align 4
  %idx.ext = sext i32 %49 to i64
  %add.ptr = getelementptr inbounds i32, i32* %48, i64 %idx.ext
  store i32 %47, i32* %add.ptr, align 4
  store i32 1389842037, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload77, align 4
  %51 = sub i32 %50, 968827015
  %52 = add i32 %51, 1
  %53 = add i32 %52, 968827015
  %inc9 = add nsw i32 %50, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %53, i32* %i.reload76, align 4
  store i32 1484703771, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 0
  %p.reload94 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arrayidx11, i32** %p.reload94, align 8
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload75, align 4
  store i32 -1403891242, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload74, align 4
  %m.reload59 = load volatile i32*, i32** %m.reg2mem
  %55 = load i32, i32* %m.reload59, align 4
  %cmp13 = icmp slt i32 %54, %55
  %56 = select i1 %cmp13, i32 -2087944767, i32 511630587
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload55, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %58 = load i32, i32* %m.reload, align 4
  %59 = sub i32 %57, -328271718
  %60 = sub i32 %59, %58
  %61 = add i32 %60, -328271718
  %sub15 = sub nsw i32 %57, %58
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload73, align 4
  %63 = sub i32 0, %61
  %64 = sub i32 0, %62
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %add = add nsw i32 %61, %62
  %idxprom16 = sext i32 %66 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom16
  %67 = load i32, i32* %arrayidx17, align 4
  %p.reload93 = load volatile i32**, i32*** %p.reg2mem
  %68 = load i32*, i32** %p.reload93, align 8
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload72, align 4
  %idx.ext18 = sext i32 %69 to i64
  %add.ptr19 = getelementptr inbounds i32, i32* %68, i64 %idx.ext18
  store i32 %67, i32* %add.ptr19, align 4
  store i32 1728299921, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload71, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %inc21 = add nsw i32 %70, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %74, i32* %i.reload70, align 4
  store i32 -1403891242, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload69, align 4
  store i32 -2006671748, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload68, align 4
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %76 = load i32, i32* %n.reload54, align 4
  %77 = add i32 %76, -2032269835
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -2032269835
  %sub24 = sub nsw i32 %76, 1
  %cmp25 = icmp slt i32 %75, %79
  %80 = select i1 %cmp25, i32 1774251755, i32 -1272243112
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1976042311
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1976042311
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1202767915, i32 1669338854
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %p.reload92 = load volatile i32**, i32*** %p.reg2mem
  %96 = load i32*, i32** %p.reload92, align 8
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload67, align 4
  %idx.ext27 = sext i32 %97 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %96, i64 %idx.ext27
  %98 = load i32, i32* %add.ptr28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %98)
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -142827615, i32 1669338854
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -857179009, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1593704782
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1593704782
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -67180754, i32 -593298953
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload66, align 4
  %141 = add i32 %140, -1560712792
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -1560712792
  %inc31 = add nsw i32 %140, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %143, i32* %i.reload65, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 357916445
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 357916445
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 471147746, i32 -593298953
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -2006671748, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %p.reload91 = load volatile i32**, i32*** %p.reg2mem
  %159 = load i32*, i32** %p.reload91, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %160 = load i32, i32* %n.reload, align 4
  %idx.ext33 = sext i32 %160 to i64
  %add.ptr34 = getelementptr inbounds i32, i32* %159, i64 %idx.ext33
  %add.ptr35 = getelementptr inbounds i32, i32* %add.ptr34, i64 -1
  %161 = load i32, i32* %add.ptr35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %161)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %palteredBB = alloca i32*, align 8
  %162 = bitcast [100 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %162, i8 0, i64 400, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -749910289, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %163 = load i32*, i32** %p.reload, align 8
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload64, align 4
  %idx.ext27alteredBB = sext i32 %164 to i64
  %add.ptr28alteredBB = getelementptr inbounds i32, i32* %163, i64 %idx.ext27alteredBB
  %165 = load i32, i32* %add.ptr28alteredBB, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %165)
  store i32 1202767915, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload63, align 4
  %167 = add i32 0, 1817531856
  %168 = sub i32 %167, %166
  %169 = sub i32 %168, 1817531856
  %_ = sub i32 0, %166
  %170 = sub i32 %169, 633167586
  %171 = add i32 %170, 1
  %172 = add i32 %171, 633167586
  %gen = add i32 %169, 1
  %173 = add i32 0, -1530356878
  %174 = sub i32 %173, %166
  %175 = sub i32 %174, -1530356878
  %_42 = sub i32 0, %166
  %176 = add i32 %175, -1334094363
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -1334094363
  %gen43 = add i32 %175, 1
  %179 = sub i32 0, 1
  %180 = add i32 %166, %179
  %_44 = sub i32 %166, 1
  %gen45 = mul i32 %180, 1
  %181 = add i32 %166, -2077652973
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -2077652973
  %_46 = sub i32 %166, 1
  %gen47 = mul i32 %183, 1
  %184 = sub i32 %166, -644978568
  %185 = add i32 %184, 1
  %186 = add i32 %185, -644978568
  %inc31alteredBB = add nsw i32 %166, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %186, i32* %i.reload, align 4
  store i32 -67180754, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart249, %originalBB41, %for.inc30, %originalBBpart239, %originalBB37, %for.body26, %for.cond23, %for.end22, %for.inc20, %for.body14, %for.cond12, %for.end10, %for.inc8, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
