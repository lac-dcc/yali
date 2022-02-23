; ModuleID = 'build_ollvm/programs/36/1049.ll'
source_filename = "source-C-CXX/36/1049.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @fun(i8* %data) local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %count.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %freq.reg2mem = alloca [26 x i32]*, align 8
  %data.addr.reg2mem = alloca i8**, align 8
  %.reg2mem99 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem99, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -62392997, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -62392997, label %first
    i32 -1693923247, label %originalBB
    i32 -661158423, label %originalBBpart2
    i32 -1025852980, label %for.cond
    i32 272665164, label %for.body
    i32 -790625877, label %originalBB45
    i32 -1569487084, label %originalBBpart247
    i32 1320376225, label %for.inc
    i32 -999031693, label %for.end
    i32 659376844, label %originalBB49
    i32 1762972657, label %originalBBpart251
    i32 1603409250, label %for.cond1
    i32 1846523717, label %originalBB53
    i32 830492477, label %originalBBpart262
    i32 901219928, label %for.body4
    i32 102596165, label %for.inc16
    i32 828420073, label %originalBB64
    i32 371906169, label %originalBBpart268
    i32 678732672, label %for.end18
    i32 -288203858, label %for.cond19
    i32 981226217, label %originalBB70
    i32 357861363, label %originalBBpart283
    i32 -1548553653, label %for.body23
    i32 364996467, label %if.then
    i32 534865860, label %originalBB85
    i32 717306076, label %originalBBpart287
    i32 -9822154, label %if.end
    i32 1565856862, label %for.inc37
    i32 1658473874, label %originalBB89
    i32 -2078383524, label %originalBBpart292
    i32 1611569764, label %for.end39
    i32 517936242, label %if.then42
    i32 1022708763, label %if.end44
    i32 -1908432344, label %originalBB94
    i32 1765536115, label %originalBBpart296
    i32 1178315547, label %originalBBalteredBB
    i32 -1367909571, label %originalBB45alteredBB
    i32 -2116350418, label %originalBB49alteredBB
    i32 897982268, label %originalBB53alteredBB
    i32 592491831, label %originalBB64alteredBB
    i32 -1549542234, label %originalBB70alteredBB
    i32 -1528851477, label %originalBB85alteredBB
    i32 1576097058, label %originalBB89alteredBB
    i32 -1750597191, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB70alteredBB, %originalBB64alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB94, %if.end44, %if.then42, %for.end39, %originalBBpart292, %originalBB89, %for.inc37, %if.end, %originalBBpart287, %originalBB85, %if.then, %for.body23, %originalBBpart283, %originalBB70, %for.cond19, %for.end18, %originalBBpart268, %originalBB64, %for.inc16, %for.body4, %originalBBpart262, %originalBB53, %for.cond1, %originalBBpart251, %originalBB49, %for.end, %for.inc, %originalBBpart247, %originalBB45, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1908432344, %originalBB94alteredBB ], [ 1658473874, %originalBB89alteredBB ], [ 534865860, %originalBB85alteredBB ], [ 981226217, %originalBB70alteredBB ], [ 828420073, %originalBB64alteredBB ], [ 1846523717, %originalBB53alteredBB ], [ 659376844, %originalBB49alteredBB ], [ -790625877, %originalBB45alteredBB ], [ -1693923247, %originalBBalteredBB ], [ %197, %originalBB94 ], [ %188, %if.end44 ], [ 1022708763, %if.then42 ], [ %179, %for.end39 ], [ -288203858, %originalBBpart292 ], [ %177, %originalBB89 ], [ %166, %for.inc37 ], [ 1565856862, %if.end ], [ 1611569764, %originalBBpart287 ], [ %157, %originalBB85 ], [ %145, %if.then ], [ %136, %for.body23 ], [ %131, %originalBBpart283 ], [ %130, %originalBB70 ], [ %118, %for.cond19 ], [ -288203858, %for.end18 ], [ 1603409250, %originalBBpart268 ], [ %109, %originalBB64 ], [ %98, %for.inc16 ], [ 102596165, %for.body4 ], [ %81, %originalBBpart262 ], [ %80, %originalBB53 ], [ %68, %for.cond1 ], [ 1603409250, %originalBBpart251 ], [ %59, %originalBB49 ], [ %49, %for.end ], [ -1025852980, %for.inc ], [ 1320376225, %originalBBpart247 ], [ %38, %originalBB45 ], [ %28, %for.body ], [ %19, %for.cond ], [ -1025852980, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem99.0..reg2mem99.0..reg2mem99.0..reload100 = load volatile i1, i1* %.reg2mem99, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem99.0..reg2mem99.0..reg2mem99.0..reload100
  %8 = select i1 %7, i32 -1693923247, i32 1178315547
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %data.addr = alloca i8*, align 8
  store i8** %data.addr, i8*** %data.addr.reg2mem, align 8
  %freq = alloca [26 x i32], align 16
  store [26 x i32]* %freq, [26 x i32]** %freq.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %data.addr.reg2mem.0.data.addr.reg2mem.0.data.addr.reg2mem.0.data.addr.reload107 = load volatile i8**, i8*** %data.addr.reg2mem, align 8
  store i8* %data, i8** %data.addr.reg2mem.0.data.addr.reg2mem.0.data.addr.reg2mem.0.data.addr.reload107, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -661158423, i32 1178315547
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %cmp = icmp slt i32 %18, 26
  %19 = select i1 %cmp, i32 272665164, i32 -999031693
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -790625877, i32 -1367909571
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %idxprom = sext i32 %29 to i64
  %freq.reg2mem.0.freq.reg2mem.0.freq.reg2mem.0.freq.reload111 = load volatile [26 x i32]*, [26 x i32]** %freq.reg2mem, align 8
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %freq.reg2mem.0.freq.reg2mem.0.freq.reg2mem.0.freq.reload111, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1569487084, i32 -1367909571
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %40 = add i32 %39, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %40, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 659376844, i32 -2116350418
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %data.addr.reg2mem.0.data.addr.reg2mem.0.data.addr.reg2mem.0.data.addr.reload106 = load volatile i8**, i8*** %data.addr.reg2mem, align 8
  %50 = load i8*, i8** %data.addr.reg2mem.0.data.addr.reg2mem.0.data.addr.reg2mem.0.data.addr.reload106, align 8
  %call = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %50) #6
  %conv = trunc i64 %call to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload141 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload141, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1762972657, i32 -2116350418
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1846523717, i32 897982268
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload140 = load volatile i32*, i32** %len.reg2mem, align 8
  %70 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload140, align 4
  %71 = add i32 %70, -1
  %cmp2 = icmp sle i32 %69, %71
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 830492477, i32 897982268
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %81 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 901219928, i32 678732672
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %freq.reg2mem.0.freq.reg2mem.0.freq.reg2mem.0.freq.reload110 = load volatile [26 x i32]*, [26 x i32]** %freq.reg2mem, align 8
  %data.addr.reg2mem.0.data.addr.reg2mem.0.data.addr.reg2mem.0.data.addr.reload105 = load volatile i8**, i8*** %data.addr.reg2mem, align 8
  %82 = load i8*, i8** %data.addr.reg2mem.0.data.addr.reg2mem.0.data.addr.reg2mem.0.data.addr.reload105, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idx.ext = sext i32 %83 to i64
  %add.ptr = getelementptr inbounds i8, i8* %82, i64 %idx.ext
  %84 = load i8, i8* %add.ptr, align 1
  %idx.ext6 = sext i8 %84 to i64
  %add.ptr7 = getelementptr inbounds [26 x i32], [26 x i32]* %freq.reg2mem.0.freq.reg2mem.0.freq.reg2mem.0.freq.reload110, i64 0, i64 %idx.ext6
  %add.ptr8 = getelementptr inbounds i32, i32* %add.ptr7, i64 -97
  %85 = load i32, i32* %add.ptr8, align 4
  %86 = add i32 %85, 1
  %freq.reg2mem.0.freq.reg2mem.0.freq.reg2mem.0.freq.reload109 = load volatile [26 x i32]*, [26 x i32]** %freq.reg2mem, align 8
  %data.addr.reg2mem.0.data.addr.reg2mem.0.data.addr.reg2mem.0.data.addr.reload104 = load volatile i8**, i8*** %data.addr.reg2mem, align 8
  %87 = load i8*, i8** %data.addr.reg2mem.0.data.addr.reg2mem.0.data.addr.reg2mem.0.data.addr.reload104, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %idx.ext10 = sext i32 %88 to i64
  %add.ptr11 = getelementptr inbounds i8, i8* %87, i64 %idx.ext10
  %89 = load i8, i8* %add.ptr11, align 1
  %idx.ext13 = sext i8 %89 to i64
  %add.ptr14 = getelementptr inbounds [26 x i32], [26 x i32]* %freq.reg2mem.0.freq.reg2mem.0.freq.reg2mem.0.freq.reload109, i64 0, i64 %idx.ext13
  %add.ptr15 = getelementptr inbounds i32, i32* %add.ptr14, i64 -97
  store i32 %86, i32* %add.ptr15, align 4
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 828420073, i32 592491831
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %100 = add i32 %99, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %100, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 371906169, i32 592491831
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload144 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload144, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 981226217, i32 -1549542234
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload139 = load volatile i32*, i32** %len.reg2mem, align 8
  %120 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload139, align 4
  %121 = add i32 %120, -1
  %cmp21 = icmp sle i32 %119, %121
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 357861363, i32 -1549542234
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %131 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1548553653, i32 1611569764
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %freq.reg2mem.0.freq.reg2mem.0.freq.reg2mem.0.freq.reload108 = load volatile [26 x i32]*, [26 x i32]** %freq.reg2mem, align 8
  %data.addr.reg2mem.0.data.addr.reg2mem.0.data.addr.reg2mem.0.data.addr.reload103 = load volatile i8**, i8*** %data.addr.reg2mem, align 8
  %132 = load i8*, i8** %data.addr.reg2mem.0.data.addr.reg2mem.0.data.addr.reg2mem.0.data.addr.reload103, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %idx.ext25 = sext i32 %133 to i64
  %add.ptr26 = getelementptr inbounds i8, i8* %132, i64 %idx.ext25
  %134 = load i8, i8* %add.ptr26, align 1
  %idx.ext28 = sext i8 %134 to i64
  %add.ptr29 = getelementptr inbounds [26 x i32], [26 x i32]* %freq.reg2mem.0.freq.reg2mem.0.freq.reg2mem.0.freq.reload108, i64 0, i64 %idx.ext28
  %add.ptr30 = getelementptr inbounds i32, i32* %add.ptr29, i64 -97
  %135 = load i32, i32* %add.ptr30, align 4
  %cmp31 = icmp eq i32 %135, 1
  %136 = select i1 %cmp31, i32 364996467, i32 -9822154
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 534865860, i32 -1528851477
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %data.addr.reg2mem.0.data.addr.reg2mem.0.data.addr.reg2mem.0.data.addr.reload102 = load volatile i8**, i8*** %data.addr.reg2mem, align 8
  %146 = load i8*, i8** %data.addr.reg2mem.0.data.addr.reg2mem.0.data.addr.reg2mem.0.data.addr.reload102, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %idx.ext33 = sext i32 %147 to i64
  %add.ptr34 = getelementptr inbounds i8, i8* %146, i64 %idx.ext33
  %148 = load i8, i8* %add.ptr34, align 1
  %conv35 = sext i8 %148 to i32
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %conv35)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload143 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 1, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload143, align 4
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 717306076, i32 -1528851477
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1658473874, i32 1576097058
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %168 = add i32 %167, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %168, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -2078383524, i32 1576097058
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload142 = load volatile i32*, i32** %count.reg2mem, align 8
  %178 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload142, align 4
  %cmp40 = icmp eq i32 %178, 0
  %179 = select i1 %cmp40, i32 517936242, i32 1022708763
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1908432344, i32 -1750597191
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1765536115, i32 -1750597191
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %idxpromalteredBB = sext i32 %198 to i64
  %freq.reg2mem.0.freq.reg2mem.0.freq.reg2mem.0.freq.reload = load volatile [26 x i32]*, [26 x i32]** %freq.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %freq.reg2mem.0.freq.reg2mem.0.freq.reg2mem.0.freq.reload, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %data.addr.reg2mem.0.data.addr.reg2mem.0.data.addr.reg2mem.0.data.addr.reload101 = load volatile i8**, i8*** %data.addr.reg2mem, align 8
  %199 = load i8*, i8** %data.addr.reg2mem.0.data.addr.reg2mem.0.data.addr.reg2mem.0.data.addr.reload101, align 8
  %callalteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %199) #6
  %convalteredBB = trunc i64 %callalteredBB to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload138 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %convalteredBB, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload138, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload137 = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %201 = add i32 %200, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %201, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %data.addr.reg2mem.0.data.addr.reg2mem.0.data.addr.reg2mem.0.data.addr.reload = load volatile i8**, i8*** %data.addr.reg2mem, align 8
  %202 = load i8*, i8** %data.addr.reg2mem.0.data.addr.reg2mem.0.data.addr.reg2mem.0.data.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %idx.ext33alteredBB = sext i32 %203 to i64
  %add.ptr34alteredBB = getelementptr inbounds i8, i8* %202, i64 %idx.ext33alteredBB
  %204 = load i8, i8* %add.ptr34alteredBB, align 1
  %conv35alteredBB = sext i8 %204 to i32
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %conv35alteredBB)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 1, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %206 = add i32 %205, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %206, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %data.reg2mem = alloca [100001 x i8]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem4 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem4, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -873801523, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -873801523, label %first
    i32 -428524176, label %originalBB
    i32 -1184293360, label %originalBBpart2
    i32 716108258, label %for.cond
    i32 1758851783, label %for.body
    i32 993085108, label %for.inc
    i32 -1753100155, label %for.end
    i32 -1175058584, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -428524176, %originalBBalteredBB ], [ 716108258, %for.inc ], [ 993085108, %for.body ], [ %20, %for.cond ], [ 716108258, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i1, i1* %.reg2mem4, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5
  %8 = select i1 %7, i32 -428524176, i32 -1175058584
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %data = alloca [100001 x i8], align 16
  store [100001 x i8]* %data, [100001 x i8]** %data.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload6 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload6)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload9 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload9, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1184293360, i32 -1175058584
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload8 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload8, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -1753100155, i32 1758851783
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload10 = load volatile [100001 x i8]*, [100001 x i8]** %data.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100001 x i8], [100001 x i8]* %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload10, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #7
  %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload = load volatile [100001 x i8]*, [100001 x i8]** %data.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [100001 x i8], [100001 x i8]* %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload, i64 0, i64 0
  call void @fun(i8* %arraydecay2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload7 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload7, align 4
  %22 = add i32 %21, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %22, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
