; ModuleID = 'build_ollvm/programs/23/77.ll'
source_filename = "source-C-CXX/23/77.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %min2.reg2mem = alloca i32*, align 8
  %min1.reg2mem = alloca i32*, align 8
  %max2.reg2mem = alloca i32*, align 8
  %max1.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca [50 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i8**, align 8
  %a.reg2mem = alloca [500 x i8]*, align 8
  %.reg2mem131 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem131, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -907073951, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -907073951, label %first
    i32 -875559280, label %originalBB
    i32 1092932845, label %originalBBpart2
    i32 -2033824233, label %for.cond
    i32 -9579059, label %for.body
    i32 969447242, label %originalBB93
    i32 584009551, label %originalBBpart295
    i32 -495624830, label %if.then
    i32 1858681820, label %if.end
    i32 -1850716171, label %for.inc
    i32 318883440, label %for.end
    i32 -331822761, label %for.cond23
    i32 1113332810, label %for.body26
    i32 -1648643160, label %if.then34
    i32 1123961346, label %originalBB97
    i32 -220673607, label %originalBBpart2109
    i32 -1906388426, label %if.end41
    i32 -1472785787, label %if.then50
    i32 1909763154, label %originalBB111
    i32 -723556141, label %originalBBpart2116
    i32 -2103495484, label %if.end57
    i32 -663944810, label %for.inc58
    i32 -1238220378, label %for.end60
    i32 -817124652, label %originalBB118
    i32 392239965, label %originalBBpart2120
    i32 642480688, label %for.cond63
    i32 245724241, label %for.body69
    i32 -1740970726, label %originalBB122
    i32 -2021555058, label %originalBBpart2124
    i32 1421970724, label %for.inc72
    i32 2092185965, label %for.end74
    i32 252718816, label %for.cond80
    i32 -581907971, label %for.body86
    i32 -1777591922, label %for.inc89
    i32 300390779, label %originalBB126
    i32 -1469611747, label %originalBBpart2128
    i32 2008169094, label %for.end91
    i32 -1980263905, label %originalBBalteredBB
    i32 234737584, label %originalBB93alteredBB
    i32 1469878999, label %originalBB97alteredBB
    i32 230775175, label %originalBB111alteredBB
    i32 -169453193, label %originalBB118alteredBB
    i32 171673859, label %originalBB122alteredBB
    i32 1925676477, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB111alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2128, %originalBB126, %for.inc89, %for.body86, %for.cond80, %for.end74, %for.inc72, %originalBBpart2124, %originalBB122, %for.body69, %for.cond63, %originalBBpart2120, %originalBB118, %for.end60, %for.inc58, %if.end57, %originalBBpart2116, %originalBB111, %if.then50, %if.end41, %originalBBpart2109, %originalBB97, %if.then34, %for.body26, %for.cond23, %for.end, %for.inc, %if.end, %if.then, %originalBBpart295, %originalBB93, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 300390779, %originalBB126alteredBB ], [ -1740970726, %originalBB122alteredBB ], [ -817124652, %originalBB118alteredBB ], [ 1909763154, %originalBB111alteredBB ], [ 1123961346, %originalBB97alteredBB ], [ 969447242, %originalBB93alteredBB ], [ -875559280, %originalBBalteredBB ], [ 252718816, %originalBBpart2128 ], [ %200, %originalBB126 ], [ %190, %for.inc89 ], [ -1777591922, %for.body86 ], [ %179, %for.cond80 ], [ 252718816, %for.end74 ], [ 642480688, %for.inc72 ], [ 1421970724, %originalBBpart2124 ], [ %174, %originalBB122 ], [ %163, %for.body69 ], [ %154, %for.cond63 ], [ 642480688, %originalBBpart2120 ], [ %151, %originalBB118 ], [ %141, %for.end60 ], [ -331822761, %for.inc58 ], [ -663944810, %if.end57 ], [ -2103495484, %originalBBpart2116 ], [ %130, %originalBB111 ], [ %113, %if.then50 ], [ %104, %if.end41 ], [ -1906388426, %originalBBpart2109 ], [ %96, %originalBB97 ], [ %80, %if.then34 ], [ %71, %for.body26 ], [ %63, %for.cond23 ], [ -331822761, %for.end ], [ -2033824233, %for.inc ], [ -1850716171, %if.end ], [ 1858681820, %if.then ], [ %41, %originalBBpart295 ], [ %40, %originalBB93 ], [ %29, %for.body ], [ %20, %for.cond ], [ -2033824233, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem131.0..reg2mem131.0..reg2mem131.0..reload132 = load volatile i1, i1* %.reg2mem131, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem131.0..reg2mem131.0..reg2mem131.0..reload132
  %8 = select i1 %7, i32 -875559280, i32 -1980263905
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [500 x i8], align 16
  store [500 x i8]* %a, [500 x i8]** %a.reg2mem, align 8
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %num = alloca [50 x i32], align 16
  store [50 x i32]* %num, [50 x i32]** %num.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %max1 = alloca i32, align 4
  store i32* %max1, i32** %max1.reg2mem, align 8
  %max2 = alloca i32, align 4
  store i32* %max2, i32** %max2.reg2mem, align 8
  %min1 = alloca i32, align 4
  store i32* %min1, i32** %min1.reg2mem, align 8
  %min2 = alloca i32, align 4
  store i32* %min2, i32** %min2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 1, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload160 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %arraydecay1, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload160, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1092932845, i32 -1980263905
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload159 = load volatile i8**, i8*** %p.reg2mem, align 8
  %18 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload159, align 8
  %19 = load i8, i8* %18, align 1
  %cmp.not = icmp eq i8 %19, 0
  %20 = select i1 %cmp.not, i32 318883440, i32 -9579059
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 969447242, i32 234737584
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload158 = load volatile i8**, i8*** %p.reg2mem, align 8
  %30 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload158, align 8
  %31 = load i8, i8* %30, align 1
  %cmp4 = icmp eq i8 %31, 32
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 584009551, i32 234737584
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %41 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -495624830, i32 1858681820
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload157 = load volatile i8**, i8*** %p.reg2mem, align 8
  %42 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload157, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %42 to i64
  %sub.ptr.rhs.cast = ptrtoint [500 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138 to i64
  %43 = add i64 %sub.ptr.lhs.cast, 2481562737
  %44 = sub i64 %43, %sub.ptr.rhs.cast
  %45 = trunc i64 %44 to i32
  %conv7 = add i32 %45, 1813404559
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164 = load volatile i32*, i32** %n.reg2mem, align 8
  %46 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164, align 4
  %idxprom = sext i32 %46 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload187 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem, align 8
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload187, i64 0, i64 %idxprom
  store i32 %conv7, i32* %arrayidx, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163 = load volatile i32*, i32** %n.reg2mem, align 8
  %47 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163, align 4
  %48 = add i32 %47, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %48, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload156 = load volatile i8**, i8*** %p.reg2mem, align 8
  %49 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload156, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %49, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload155 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload155, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload186 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [50 x i32], [50 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload186, i64 0, i64 0
  store i32 -1, i32* %arrayidx8, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload137 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem, align 8
  %arraydecay9 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload137, i64 0, i64 0
  %call10 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay9) #5
  %conv11 = trunc i64 %call10 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload161 = load volatile i32*, i32** %n.reg2mem, align 8
  %50 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload161, align 4
  %idxprom12 = sext i32 %50 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload185 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [50 x i32], [50 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload185, i64 0, i64 %idxprom12
  store i32 %conv11, i32* %arrayidx13, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload184 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [50 x i32], [50 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload184, i64 0, i64 1
  %51 = load i32, i32* %arrayidx14, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload183 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [50 x i32], [50 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload183, i64 0, i64 0
  %52 = load i32, i32* %arrayidx15, align 16
  %53 = sub i32 %51, %52
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload190 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %53, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload190, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload182 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [50 x i32], [50 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload182, i64 0, i64 1
  %54 = load i32, i32* %arrayidx16, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload181 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [50 x i32], [50 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload181, i64 0, i64 0
  %55 = load i32, i32* %arrayidx17, align 16
  %56 = sub i32 %54, %55
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload193 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %56, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload193, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload180 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [50 x i32], [50 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload180, i64 0, i64 0
  %57 = load i32, i32* %arrayidx19, align 16
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload199 = load volatile i32*, i32** %max1.reg2mem, align 8
  store i32 %57, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload199, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload179 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [50 x i32], [50 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload179, i64 0, i64 1
  %58 = load i32, i32* %arrayidx20, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload204 = load volatile i32*, i32** %max2.reg2mem, align 8
  store i32 %58, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload204, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload178 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [50 x i32], [50 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload178, i64 0, i64 0
  %59 = load i32, i32* %arrayidx21, align 16
  %min1.reg2mem.0.min1.reg2mem.0.min1.reg2mem.0.min1.reload209 = load volatile i32*, i32** %min1.reg2mem, align 8
  store i32 %59, i32* %min1.reg2mem.0.min1.reg2mem.0.min1.reg2mem.0.min1.reload209, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload177 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [50 x i32], [50 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload177, i64 0, i64 1
  %60 = load i32, i32* %arrayidx22, align 4
  %min2.reg2mem.0.min2.reg2mem.0.min2.reg2mem.0.min2.reload214 = load volatile i32*, i32** %min2.reg2mem, align 8
  store i32 %60, i32* %min2.reg2mem.0.min2.reg2mem.0.min2.reg2mem.0.min2.reload214, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %62 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp24 = icmp slt i32 %61, %62
  %63 = select i1 %cmp24, i32 1113332810, i32 -1238220378
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %65 = add i32 %64, 1
  %idxprom27 = sext i32 %65 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload176 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [50 x i32], [50 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload176, i64 0, i64 %idxprom27
  %66 = load i32, i32* %arrayidx28, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idxprom29 = sext i32 %67 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload175 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [50 x i32], [50 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload175, i64 0, i64 %idxprom29
  %68 = load i32, i32* %arrayidx30, align 4
  %69 = sub i32 %66, %68
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload189 = load volatile i32*, i32** %max.reg2mem, align 8
  %70 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload189, align 4
  %cmp32 = icmp sgt i32 %69, %70
  %71 = select i1 %cmp32, i32 -1648643160, i32 -1906388426
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1123961346, i32 1469878999
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom35 = sext i32 %81 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload174 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [50 x i32], [50 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload174, i64 0, i64 %idxprom35
  %82 = load i32, i32* %arrayidx36, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload198 = load volatile i32*, i32** %max1.reg2mem, align 8
  store i32 %82, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload198, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %.neg5 = add i32 %83, 1
  %idxprom38 = sext i32 %.neg5 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload173 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [50 x i32], [50 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload173, i64 0, i64 %idxprom38
  %84 = load i32, i32* %arrayidx39, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload203 = load volatile i32*, i32** %max2.reg2mem, align 8
  store i32 %84, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload203, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload202 = load volatile i32*, i32** %max2.reg2mem, align 8
  %85 = load i32, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload202, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload197 = load volatile i32*, i32** %max1.reg2mem, align 8
  %86 = load i32, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload197, align 4
  %87 = sub i32 %85, %86
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload188 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %87, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload188, align 4
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -220673607, i32 1469878999
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %98 = add i32 %97, 1
  %idxprom43 = sext i32 %98 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload172 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [50 x i32], [50 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload172, i64 0, i64 %idxprom43
  %99 = load i32, i32* %arrayidx44, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom45 = sext i32 %100 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload171 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [50 x i32], [50 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload171, i64 0, i64 %idxprom45
  %101 = load i32, i32* %arrayidx46, align 4
  %102 = sub i32 %99, %101
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload192 = load volatile i32*, i32** %min.reg2mem, align 8
  %103 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload192, align 4
  %cmp48 = icmp slt i32 %102, %103
  %104 = select i1 %cmp48, i32 -1472785787, i32 -2103495484
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1909763154, i32 230775175
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom51 = sext i32 %114 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload170 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [50 x i32], [50 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload170, i64 0, i64 %idxprom51
  %115 = load i32, i32* %arrayidx52, align 4
  %min1.reg2mem.0.min1.reg2mem.0.min1.reg2mem.0.min1.reload208 = load volatile i32*, i32** %min1.reg2mem, align 8
  store i32 %115, i32* %min1.reg2mem.0.min1.reg2mem.0.min1.reg2mem.0.min1.reload208, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %117 = add i32 %116, 1
  %idxprom54 = sext i32 %117 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload169 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [50 x i32], [50 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload169, i64 0, i64 %idxprom54
  %118 = load i32, i32* %arrayidx55, align 4
  %min2.reg2mem.0.min2.reg2mem.0.min2.reg2mem.0.min2.reload213 = load volatile i32*, i32** %min2.reg2mem, align 8
  store i32 %118, i32* %min2.reg2mem.0.min2.reg2mem.0.min2.reg2mem.0.min2.reload213, align 4
  %min2.reg2mem.0.min2.reg2mem.0.min2.reg2mem.0.min2.reload212 = load volatile i32*, i32** %min2.reg2mem, align 8
  %119 = load i32, i32* %min2.reg2mem.0.min2.reg2mem.0.min2.reg2mem.0.min2.reload212, align 4
  %min1.reg2mem.0.min1.reg2mem.0.min1.reg2mem.0.min1.reload207 = load volatile i32*, i32** %min1.reg2mem, align 8
  %120 = load i32, i32* %min1.reg2mem.0.min1.reg2mem.0.min1.reg2mem.0.min1.reload207, align 4
  %121 = sub i32 %119, %120
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload191 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %121, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload191, align 4
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -723556141, i32 230775175
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %132 = add i32 %131, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %132, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -817124652, i32 -169453193
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem, align 8
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload196 = load volatile i32*, i32** %max1.reg2mem, align 8
  %142 = load i32, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload196, align 4
  %idx.ext = sext i32 %142 to i64
  %add.ptr = getelementptr inbounds [500 x i8], [500 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136, i64 0, i64 %idx.ext
  %add.ptr62 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload154 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %add.ptr62, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload154, align 8
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 392239965, i32 -169453193
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload153 = load volatile i8**, i8*** %p.reg2mem, align 8
  %152 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload153, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem, align 8
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload201 = load volatile i32*, i32** %max2.reg2mem, align 8
  %153 = load i32, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload201, align 4
  %idx.ext65 = sext i32 %153 to i64
  %add.ptr66 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135, i64 0, i64 %idx.ext65
  %cmp67 = icmp ult i8* %152, %add.ptr66
  %154 = select i1 %cmp67, i32 245724241, i32 2092185965
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1740970726, i32 171673859
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload152 = load volatile i8**, i8*** %p.reg2mem, align 8
  %164 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload152, align 8
  %165 = load i8, i8* %164, align 1
  %conv70 = sext i8 %165 to i32
  %putchar4 = call i32 @putchar(i32 %conv70)
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -2021555058, i32 171673859
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload151 = load volatile i8**, i8*** %p.reg2mem, align 8
  %175 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload151, align 8
  %incdec.ptr73 = getelementptr inbounds i8, i8* %175, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload150 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr73, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload150, align 8
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 10)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem, align 8
  %min1.reg2mem.0.min1.reg2mem.0.min1.reg2mem.0.min1.reload206 = load volatile i32*, i32** %min1.reg2mem, align 8
  %176 = load i32, i32* %min1.reg2mem.0.min1.reg2mem.0.min1.reg2mem.0.min1.reload206, align 4
  %idx.ext77 = sext i32 %176 to i64
  %add.ptr78 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134, i64 0, i64 %idx.ext77
  %add.ptr79 = getelementptr inbounds i8, i8* %add.ptr78, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload149 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %add.ptr79, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload149, align 8
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload148 = load volatile i8**, i8*** %p.reg2mem, align 8
  %177 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload148, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem, align 8
  %min2.reg2mem.0.min2.reg2mem.0.min2.reg2mem.0.min2.reload211 = load volatile i32*, i32** %min2.reg2mem, align 8
  %178 = load i32, i32* %min2.reg2mem.0.min2.reg2mem.0.min2.reg2mem.0.min2.reload211, align 4
  %idx.ext82 = sext i32 %178 to i64
  %add.ptr83 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133, i64 0, i64 %idx.ext82
  %cmp84 = icmp ult i8* %177, %add.ptr83
  %179 = select i1 %cmp84, i32 -581907971, i32 2008169094
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload147 = load volatile i8**, i8*** %p.reg2mem, align 8
  %180 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload147, align 8
  %181 = load i8, i8* %180, align 1
  %conv87 = sext i8 %181 to i32
  %putchar2 = call i32 @putchar(i32 %conv87)
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 300390779, i32 1925676477
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload146 = load volatile i8**, i8*** %p.reg2mem, align 8
  %191 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload146, align 8
  %incdec.ptr90 = getelementptr inbounds i8, i8* %191, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload145 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr90, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload145, align 8
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1469611747, i32 1925676477
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [500 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload144 = load volatile i8**, i8*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom35alteredBB = sext i32 %201 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload168 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem, align 8
  %arrayidx36alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload168, i64 0, i64 %idxprom35alteredBB
  %202 = load i32, i32* %arrayidx36alteredBB, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload195 = load volatile i32*, i32** %max1.reg2mem, align 8
  store i32 %202, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload195, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %.neg = add i32 %203, 1
  %idxprom38alteredBB = sext i32 %.neg to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload167 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem, align 8
  %arrayidx39alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload167, i64 0, i64 %idxprom38alteredBB
  %204 = load i32, i32* %arrayidx39alteredBB, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload200 = load volatile i32*, i32** %max2.reg2mem, align 8
  store i32 %204, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload200, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload = load volatile i32*, i32** %max2.reg2mem, align 8
  %205 = load i32, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload194 = load volatile i32*, i32** %max1.reg2mem, align 8
  %206 = load i32, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload194, align 4
  %207 = sub i32 %205, %206
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %207, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom51alteredBB = sext i32 %208 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload166 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem, align 8
  %arrayidx52alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload166, i64 0, i64 %idxprom51alteredBB
  %209 = load i32, i32* %arrayidx52alteredBB, align 4
  %min1.reg2mem.0.min1.reg2mem.0.min1.reg2mem.0.min1.reload205 = load volatile i32*, i32** %min1.reg2mem, align 8
  store i32 %209, i32* %min1.reg2mem.0.min1.reg2mem.0.min1.reg2mem.0.min1.reload205, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %211 = add i32 %210, 1
  %idxprom54alteredBB = sext i32 %211 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem, align 8
  %arrayidx55alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, i64 0, i64 %idxprom54alteredBB
  %212 = load i32, i32* %arrayidx55alteredBB, align 4
  %min2.reg2mem.0.min2.reg2mem.0.min2.reg2mem.0.min2.reload210 = load volatile i32*, i32** %min2.reg2mem, align 8
  store i32 %212, i32* %min2.reg2mem.0.min2.reg2mem.0.min2.reg2mem.0.min2.reload210, align 4
  %min2.reg2mem.0.min2.reg2mem.0.min2.reg2mem.0.min2.reload = load volatile i32*, i32** %min2.reg2mem, align 8
  %213 = load i32, i32* %min2.reg2mem.0.min2.reg2mem.0.min2.reg2mem.0.min2.reload, align 4
  %min1.reg2mem.0.min1.reg2mem.0.min1.reg2mem.0.min1.reload = load volatile i32*, i32** %min1.reg2mem, align 8
  %214 = load i32, i32* %min1.reg2mem.0.min1.reg2mem.0.min1.reg2mem.0.min1.reload, align 4
  %215 = sub i32 %213, %214
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %215, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem, align 8
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload = load volatile i32*, i32** %max1.reg2mem, align 8
  %216 = load i32, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload, align 4
  %idx.extalteredBB = sext i32 %216 to i64
  %add.ptralteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idx.extalteredBB
  %add.ptr62alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload143 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %add.ptr62alteredBB, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload143, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload142 = load volatile i8**, i8*** %p.reg2mem, align 8
  %217 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload142, align 8
  %218 = load i8, i8* %217, align 1
  %conv70alteredBB = sext i8 %218 to i32
  %putchar = call i32 @putchar(i32 %conv70alteredBB)
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload141 = load volatile i8**, i8*** %p.reg2mem, align 8
  %219 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload141, align 8
  %incdec.ptr90alteredBB = getelementptr inbounds i8, i8* %219, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr90alteredBB, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
