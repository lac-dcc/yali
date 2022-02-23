; ModuleID = 'build_ollvm/programs/54/17.ll'
source_filename = "source-C-CXX/54/17.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.chart = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @up(i8* nocapture %input) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %input.addr.0 = phi i8* [ %input, %entry ], [ %input.addr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 837909170, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 837909170, label %while.cond
    i32 1580184290, label %while.body
    i32 128541450, label %originalBB
    i32 64234181, label %originalBBpart2
    i32 503919240, label %land.lhs.true
    i32 1160549942, label %if.then
    i32 -312158402, label %if.end
    i32 27491156, label %while.end
    i32 -1228142593, label %originalBB7
    i32 -21395482, label %originalBBpart29
    i32 1174408851, label %originalBBalteredBB
    i32 2066457025, label %originalBB7alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB7alteredBB, %originalBBalteredBB, %originalBB7, %while.end, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %while.body, %while.cond
  %input.addr.0.be = phi i8* [ %input.addr.0, %loopEntry ], [ %input.addr.0, %originalBB7alteredBB ], [ %input.addr.0, %originalBBalteredBB ], [ %input.addr.0, %originalBB7 ], [ %input.addr.0, %while.end ], [ %incdec.ptr, %if.end ], [ %input.addr.0, %if.then ], [ %input.addr.0, %land.lhs.true ], [ %input.addr.0, %originalBBpart2 ], [ %input.addr.0, %originalBB ], [ %input.addr.0, %while.body ], [ %input.addr.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1228142593, %originalBB7alteredBB ], [ 128541450, %originalBBalteredBB ], [ %43, %originalBB7 ], [ %34, %while.end ], [ 837909170, %if.end ], [ -312158402, %if.then ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i8, i8* %input.addr.0, align 1
  %tobool.not = icmp eq i8 %0, 0
  %1 = select i1 %tobool.not, i32 27491156, i32 1580184290
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 128541450, i32 1174408851
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i8, i8* %input.addr.0, align 1
  %cmp = icmp sgt i8 %11, 96
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 64234181, i32 1174408851
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 503919240, i32 -312158402
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i8, i8* %input.addr.0, align 1
  %cmp3 = icmp slt i8 %22, 123
  %23 = select i1 %cmp3, i32 1160549942, i32 -312158402
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i8, i8* %input.addr.0, align 1
  %25 = add i8 %24, -32
  store i8 %25, i8* %input.addr.0, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %input.addr.0, i64 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1228142593, i32 2066457025
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -21395482, i32 2066457025
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %curr.reg2mem = alloca i8**, align 8
  %output.reg2mem = alloca [100 x i8]*, align 8
  %input.reg2mem = alloca [100 x i8]*, align 8
  %result.reg2mem = alloca i64*, align 8
  %i.reg2mem = alloca i32*, align 8
  %dst.reg2mem = alloca i32*, align 8
  %src.reg2mem = alloca i32*, align 8
  %chart.reg2mem = alloca [37 x i8]*, align 8
  %.reg2mem59 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem59, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1995433259, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1995433259, label %first
    i32 1009259958, label %originalBB
    i32 1520643371, label %originalBBpart2
    i32 -852761374, label %for.cond
    i32 -1017898873, label %originalBB24
    i32 75558724, label %originalBBpart226
    i32 749245917, label %for.body
    i32 -338252764, label %if.then
    i32 615339295, label %if.else
    i32 -1876397208, label %originalBB28
    i32 -1405140185, label %originalBBpart244
    i32 -1948277403, label %if.end
    i32 1068465434, label %originalBB46
    i32 -607434126, label %originalBBpart248
    i32 -972333303, label %for.inc
    i32 -720987798, label %for.end
    i32 561183289, label %originalBB50
    i32 495413677, label %originalBBpart252
    i32 -1770273373, label %do.body
    i32 -1661149833, label %do.cond
    i32 -543441620, label %do.end
    i32 -423729830, label %originalBB54
    i32 2122610574, label %originalBBpart256
    i32 269509694, label %originalBBalteredBB
    i32 -777822467, label %originalBB24alteredBB
    i32 1180044066, label %originalBB28alteredBB
    i32 517659783, label %originalBB46alteredBB
    i32 1657930773, label %originalBB50alteredBB
    i32 1804291892, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB54, %do.end, %do.cond, %do.body, %originalBBpart252, %originalBB50, %for.end, %for.inc, %originalBBpart248, %originalBB46, %if.end, %originalBBpart244, %originalBB28, %if.else, %if.then, %for.body, %originalBBpart226, %originalBB24, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -423729830, %originalBB54alteredBB ], [ 561183289, %originalBB50alteredBB ], [ 1068465434, %originalBB46alteredBB ], [ -1876397208, %originalBB28alteredBB ], [ -1017898873, %originalBB24alteredBB ], [ 1009259958, %originalBBalteredBB ], [ %137, %originalBB54 ], [ %127, %do.end ], [ %118, %do.cond ], [ -1661149833, %do.body ], [ -1770273373, %originalBBpart252 ], [ %109, %originalBB50 ], [ %100, %for.end ], [ -852761374, %for.inc ], [ -972333303, %originalBBpart248 ], [ %89, %originalBB46 ], [ %80, %if.end ], [ -1948277403, %originalBBpart244 ], [ %71, %originalBB28 ], [ %56, %if.else ], [ -1948277403, %if.then ], [ %42, %for.body ], [ %39, %originalBBpart226 ], [ %38, %originalBB24 ], [ %27, %for.cond ], [ -852761374, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload60 = load volatile i1, i1* %.reg2mem59, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload60
  %8 = select i1 %7, i32 1009259958, i32 269509694
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %chart = alloca [37 x i8], align 16
  store [37 x i8]* %chart, [37 x i8]** %chart.reg2mem, align 8
  %src = alloca i32, align 4
  store i32* %src, i32** %src.reg2mem, align 8
  %dst = alloca i32, align 4
  store i32* %dst, i32** %dst.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %result = alloca i64, align 8
  store i64* %result, i64** %result.reg2mem, align 8
  %input = alloca [100 x i8], align 16
  store [100 x i8]* %input, [100 x i8]** %input.reg2mem, align 8
  %output = alloca [100 x i8], align 16
  store [100 x i8]* %output, [100 x i8]** %output.reg2mem, align 8
  %curr = alloca i8*, align 8
  store i8** %curr, i8*** %curr.reg2mem, align 8
  %chart.reg2mem.0.chart.reg2mem.0.chart.reg2mem.0.chart.reload61 = load volatile [37 x i8]*, [37 x i8]** %chart.reg2mem, align 8
  %9 = getelementptr [37 x i8], [37 x i8]* %chart.reg2mem.0.chart.reg2mem.0.chart.reg2mem.0.chart.reload61, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(37) %9, i8* noundef nonnull align 16 dereferenceable(37) getelementptr inbounds ([37 x i8], [37 x i8]* @main.chart, i64 0, i64 0), i64 37, i1 false)
  %src.reg2mem.0.src.reg2mem.0.src.reg2mem.0.src.reload65 = load volatile i32*, i32** %src.reg2mem, align 8
  store i32 0, i32* %src.reg2mem.0.src.reg2mem.0.src.reg2mem.0.src.reload65, align 4
  %dst.reg2mem.0.dst.reg2mem.0.dst.reg2mem.0.dst.reload68 = load volatile i32*, i32** %dst.reg2mem, align 8
  store i32 0, i32* %dst.reg2mem.0.dst.reg2mem.0.dst.reg2mem.0.dst.reload68, align 4
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload86 = load volatile i64*, i64** %result.reg2mem, align 8
  store i64 0, i64* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload86, align 8
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload93 = load volatile [100 x i8]*, [100 x i8]** %input.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload93, i64 0, i64 0
  %src.reg2mem.0.src.reg2mem.0.src.reg2mem.0.src.reload64 = load volatile i32*, i32** %src.reg2mem, align 8
  %dst.reg2mem.0.dst.reg2mem.0.dst.reg2mem.0.dst.reload67 = load volatile i32*, i32** %dst.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %src.reg2mem.0.src.reg2mem.0.src.reg2mem.0.src.reload64, i8* %arraydecay, i32* %dst.reg2mem.0.dst.reg2mem.0.dst.reg2mem.0.dst.reload67)
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload92 = load volatile [100 x i8]*, [100 x i8]** %input.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload92, i64 0, i64 0
  call void @up(i8* %arraydecay1)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1520643371, i32 269509694
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1017898873, i32 -777822467
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %idxprom = sext i32 %28 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload91 = load volatile [100 x i8]*, [100 x i8]** %input.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload91, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %29, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 75558724, i32 -777822467
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %39 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 749245917, i32 -720987798
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %idxprom2 = sext i32 %40 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload90 = load volatile [100 x i8]*, [100 x i8]** %input.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload90, i64 0, i64 %idxprom2
  %41 = load i8, i8* %arrayidx3, align 1
  %cmp = icmp sgt i8 %41, 64
  %42 = select i1 %cmp, i32 -338252764, i32 615339295
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload85 = load volatile i64*, i64** %result.reg2mem, align 8
  %43 = load i64, i64* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload85, align 8
  %src.reg2mem.0.src.reg2mem.0.src.reg2mem.0.src.reload63 = load volatile i32*, i32** %src.reg2mem, align 8
  %44 = load i32, i32* %src.reg2mem.0.src.reg2mem.0.src.reg2mem.0.src.reload63, align 4
  %conv5 = sext i32 %44 to i64
  %mul = mul nsw i64 %43, %conv5
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %idxprom6 = sext i32 %45 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload89 = load volatile [100 x i8]*, [100 x i8]** %input.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload89, i64 0, i64 %idxprom6
  %46 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %46 to i64
  %47 = add i64 %mul, -55
  %.neg = add i64 %47, %conv8
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload84 = load volatile i64*, i64** %result.reg2mem, align 8
  store i64 %.neg, i64* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload84, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1876397208, i32 1180044066
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload83 = load volatile i64*, i64** %result.reg2mem, align 8
  %57 = load i64, i64* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload83, align 8
  %src.reg2mem.0.src.reg2mem.0.src.reg2mem.0.src.reload62 = load volatile i32*, i32** %src.reg2mem, align 8
  %58 = load i32, i32* %src.reg2mem.0.src.reg2mem.0.src.reg2mem.0.src.reload62, align 4
  %conv10 = sext i32 %58 to i64
  %mul11 = mul nsw i64 %57, %conv10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %idxprom12 = sext i32 %59 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload88 = load volatile [100 x i8]*, [100 x i8]** %input.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload88, i64 0, i64 %idxprom12
  %60 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %60 to i64
  %61 = add i64 %mul11, -48
  %62 = add i64 %61, %conv14
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload82 = load volatile i64*, i64** %result.reg2mem, align 8
  store i64 %62, i64* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload82, align 8
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1405140185, i32 1180044066
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1068465434, i32 517659783
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -607434126, i32 517659783
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %91 = add i32 %90, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %91, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 561183289, i32 1657930773
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload96 = load volatile [100 x i8]*, [100 x i8]** %output.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload96, i64 0, i64 99
  store i8 0, i8* %arrayidx17, align 1
  %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload95 = load volatile [100 x i8]*, [100 x i8]** %output.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload95, i64 0, i64 99
  %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload102 = load volatile i8**, i8*** %curr.reg2mem, align 8
  store i8* %arrayidx18, i8** %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload102, align 8
  %101 = load i32, i32* @x.2, align 4
  %102 = load i32, i32* @y.3, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 495413677, i32 1657930773
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload101 = load volatile i8**, i8*** %curr.reg2mem, align 8
  %110 = load i8*, i8** %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload101, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %110, i64 -1
  %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload100 = load volatile i8**, i8*** %curr.reg2mem, align 8
  store i8* %incdec.ptr, i8** %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload100, align 8
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload81 = load volatile i64*, i64** %result.reg2mem, align 8
  %111 = load i64, i64* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload81, align 8
  %dst.reg2mem.0.dst.reg2mem.0.dst.reg2mem.0.dst.reload66 = load volatile i32*, i32** %dst.reg2mem, align 8
  %112 = load i32, i32* %dst.reg2mem.0.dst.reg2mem.0.dst.reg2mem.0.dst.reload66, align 4
  %conv19 = sext i32 %112 to i64
  %rem = srem i64 %111, %conv19
  %chart.reg2mem.0.chart.reg2mem.0.chart.reg2mem.0.chart.reload = load volatile [37 x i8]*, [37 x i8]** %chart.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [37 x i8], [37 x i8]* %chart.reg2mem.0.chart.reg2mem.0.chart.reg2mem.0.chart.reload, i64 0, i64 %rem
  %113 = load i8, i8* %arrayidx20, align 1
  %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload99 = load volatile i8**, i8*** %curr.reg2mem, align 8
  %114 = load i8*, i8** %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload99, align 8
  store i8 %113, i8* %114, align 1
  %dst.reg2mem.0.dst.reg2mem.0.dst.reg2mem.0.dst.reload = load volatile i32*, i32** %dst.reg2mem, align 8
  %115 = load i32, i32* %dst.reg2mem.0.dst.reg2mem.0.dst.reg2mem.0.dst.reload, align 4
  %conv21 = sext i32 %115 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload80 = load volatile i64*, i64** %result.reg2mem, align 8
  %116 = load i64, i64* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload80, align 8
  %div = sdiv i64 %116, %conv21
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload79 = load volatile i64*, i64** %result.reg2mem, align 8
  store i64 %div, i64* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload79, align 8
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload78 = load volatile i64*, i64** %result.reg2mem, align 8
  %117 = load i64, i64* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload78, align 8
  %tobool22.not = icmp eq i64 %117, 0
  %118 = select i1 %tobool22.not, i32 -543441620, i32 -1770273373
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %119 = load i32, i32* @x.2, align 4
  %120 = load i32, i32* @y.3, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -423729830, i32 1804291892
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload98 = load volatile i8**, i8*** %curr.reg2mem, align 8
  %128 = load i8*, i8** %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload98, align 8
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %128)
  %129 = load i32, i32* @x.2, align 4
  %130 = load i32, i32* @y.3, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 2122610574, i32 1804291892
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %srcalteredBB = alloca i32, align 4
  %dstalteredBB = alloca i32, align 4
  %inputalteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %srcalteredBB, align 4
  store i32 0, i32* %dstalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %inputalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %srcalteredBB, i8* nonnull %arraydecayalteredBB, i32* nonnull %dstalteredBB)
  call void @up(i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload87 = load volatile [100 x i8]*, [100 x i8]** %input.reg2mem, align 8
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload77 = load volatile i64*, i64** %result.reg2mem, align 8
  %138 = load i64, i64* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload77, align 8
  %src.reg2mem.0.src.reg2mem.0.src.reg2mem.0.src.reload = load volatile i32*, i32** %src.reg2mem, align 8
  %139 = load i32, i32* %src.reg2mem.0.src.reg2mem.0.src.reg2mem.0.src.reload, align 4
  %conv10alteredBB = sext i32 %139 to i64
  %mul11alteredBB = mul nsw i64 %138, %conv10alteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom12alteredBB = sext i32 %140 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload = load volatile [100 x i8]*, [100 x i8]** %input.reg2mem, align 8
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload, i64 0, i64 %idxprom12alteredBB
  %141 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %141 to i64
  %142 = add i64 %mul11alteredBB, -48
  %143 = add i64 %142, %conv14alteredBB
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile i64*, i64** %result.reg2mem, align 8
  store i64 %143, i64* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload, align 8
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload94 = load volatile [100 x i8]*, [100 x i8]** %output.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload94, i64 0, i64 99
  store i8 0, i8* %arrayidx17alteredBB, align 1
  %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload = load volatile [100 x i8]*, [100 x i8]** %output.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload, i64 0, i64 99
  %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload97 = load volatile i8**, i8*** %curr.reg2mem, align 8
  store i8* %arrayidx18alteredBB, i8** %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload97, align 8
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload = load volatile i8**, i8*** %curr.reg2mem, align 8
  %144 = load i8*, i8** %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload, align 8
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %144)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
