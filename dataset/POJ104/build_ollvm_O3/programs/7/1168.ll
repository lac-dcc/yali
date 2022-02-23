; ModuleID = 'build_ollvm/programs/7/1168.ll'
source_filename = "source-C-CXX/7/1168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @output(i32 %n, i32 %m, i32* nocapture readonly %a, i32* nocapture readonly %b) local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %0 = load i32, i32* %a, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %0)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -417039697, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -417039697, label %for.cond
    i32 1669861343, label %for.body
    i32 1178846409, label %originalBB
    i32 -71306785, label %originalBBpart2
    i32 -386268588, label %for.inc
    i32 1289124358, label %for.end
    i32 1831242607, label %for.cond3
    i32 -1795876723, label %originalBB12
    i32 -203591581, label %originalBBpart214
    i32 1804769764, label %for.body5
    i32 -1589826881, label %for.inc9
    i32 -55735760, label %for.end11
    i32 711711874, label %originalBBalteredBB
    i32 -1327055642, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBBalteredBB, %for.inc9, %for.body5, %originalBBpart214, %originalBB12, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB12alteredBB ], [ %i.0, %originalBBalteredBB ], [ %42, %for.inc9 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart214 ], [ %i.0, %originalBB12 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1795876723, %originalBB12alteredBB ], [ 1178846409, %originalBBalteredBB ], [ 1831242607, %for.inc9 ], [ -1589826881, %for.body5 ], [ %40, %originalBBpart214 ], [ %39, %originalBB12 ], [ %30, %for.cond3 ], [ 1831242607, %for.end ], [ -417039697, %for.inc ], [ -386268588, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %1 = select i1 %cmp, i32 1669861343, i32 1289124358
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1178846409, i32 711711874
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %11 = load i32, i32* %arrayidx1, align 4
  %call2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %11)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -71306785, i32 711711874
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1795876723, i32 -1327055642
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %m
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -203591581, i32 -1327055642
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %40 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1804769764, i32 -55735760
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %b, i64 %idxprom6
  %41 = load i32, i32* %arrayidx7, align 4
  %call8 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %41)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds i32, i32* %a, i64 %idxpromalteredBB
  %43 = load i32, i32* %arrayidx1alteredBB, align 4
  %call2alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %43)
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @swap(i32* %a, i32 %i, i32 %j) local_unnamed_addr #2 {
entry:
  %.reg2mem8 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem8, align 1
  %idxpromalteredBB = sext i32 %i to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %a, i64 %idxpromalteredBB
  %idxprom1alteredBB = sext i32 %j to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %a, i64 %idxprom1alteredBB
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 433958632, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 433958632, label %first
    i32 -1469222716, label %originalBB
    i32 1218324511, label %originalBBpart2
    i32 -354024623, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %8 = select i1 %7, i32 -1469222716, i32 -354024623
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %arrayidxalteredBB, align 4
  %10 = load i32, i32* %arrayidx2alteredBB, align 4
  store i32 %10, i32* %arrayidxalteredBB, align 4
  store i32 %9, i32* %arrayidx2alteredBB, align 4
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1218324511, i32 -354024623
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %20 = load i32, i32* %arrayidxalteredBB, align 4
  %21 = load i32, i32* %arrayidx2alteredBB, align 4
  store i32 %21, i32* %arrayidxalteredBB, align 4
  store i32 %20, i32* %arrayidx2alteredBB, align 4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %19, %originalBB ], [ -1469222716, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define void @quicksort(i32* %a, i32 %l, i32 %r) local_unnamed_addr #0 {
entry:
  %.reload63.reg2mem = alloca i1, align 1
  %.reload.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %idxprom = sext i32 %l to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %0 = load i32, i32* %arrayidx, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %l, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ %r, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1162773914, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem62.0 = phi i1 [ undef, %entry ], [ %.reg2mem62.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1162773914, label %while.cond
    i32 -128538551, label %while.body
    i32 619941897, label %while.cond1
    i32 1340690304, label %land.rhs
    i32 1642772891, label %originalBB
    i32 -564480409, label %originalBBpart2
    i32 -767052148, label %land.end
    i32 -1605253330, label %originalBB26
    i32 -907921038, label %originalBBpart228
    i32 1983976297, label %while.body6
    i32 -14912013, label %while.end
    i32 -227884868, label %while.cond7
    i32 1253199912, label %land.rhs11
    i32 1920200164, label %originalBB30
    i32 1221113014, label %originalBBpart232
    i32 989049673, label %land.end13
    i32 751779105, label %originalBB34
    i32 -117869537, label %originalBBpart236
    i32 1012877030, label %while.body14
    i32 -2134449427, label %originalBB38
    i32 1951686737, label %originalBBpart247
    i32 -1975875030, label %while.end15
    i32 129161136, label %if.then
    i32 1145797202, label %if.end
    i32 221895288, label %originalBB49
    i32 1742866285, label %originalBBpart251
    i32 -563588365, label %while.end19
    i32 -978024830, label %if.then21
    i32 -206898639, label %originalBB53
    i32 -1446000499, label %originalBBpart255
    i32 -125658502, label %if.end22
    i32 -1050283836, label %if.then24
    i32 164466995, label %originalBB57
    i32 1053348318, label %originalBBpart259
    i32 -1408953580, label %if.end25
    i32 2144688562, label %originalBBalteredBB
    i32 -1223058799, label %originalBB26alteredBB
    i32 -1029936109, label %originalBB30alteredBB
    i32 -97752184, label %originalBB34alteredBB
    i32 -1514188770, label %originalBB38alteredBB
    i32 692318817, label %originalBB49alteredBB
    i32 112581759, label %originalBB53alteredBB
    i32 1636929053, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart259, %originalBB57, %if.then24, %if.end22, %originalBBpart255, %originalBB53, %if.then21, %while.end19, %originalBBpart251, %originalBB49, %if.end, %if.then, %while.end15, %originalBBpart247, %originalBB38, %while.body14, %originalBBpart236, %originalBB34, %land.end13, %originalBBpart232, %originalBB30, %land.rhs11, %while.cond7, %while.end, %while.body6, %originalBBpart228, %originalBB26, %land.end, %originalBBpart2, %originalBB, %land.rhs, %while.cond1, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then24 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.then21 ], [ %i.0, %while.end19 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.end ], [ %100, %if.then ], [ %i.0, %while.end15 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB38 ], [ %i.0, %while.body14 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %land.end13 ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %land.rhs11 ], [ %i.0, %while.cond7 ], [ %i.0, %while.end ], [ %.neg, %while.body6 ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.rhs ], [ %i.0, %while.cond1 ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %158, %originalBB38alteredBB ], [ %j.0, %originalBB34alteredBB ], [ %j.0, %originalBB30alteredBB ], [ %j.0, %originalBB26alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %if.then24 ], [ %j.0, %if.end22 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %if.then21 ], [ %j.0, %while.end19 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %if.end ], [ %101, %if.then ], [ %j.0, %while.end15 ], [ %j.0, %originalBBpart247 ], [ %89, %originalBB38 ], [ %j.0, %while.body14 ], [ %j.0, %originalBBpart236 ], [ %j.0, %originalBB34 ], [ %j.0, %land.end13 ], [ %j.0, %originalBBpart232 ], [ %j.0, %originalBB30 ], [ %j.0, %land.rhs11 ], [ %j.0, %while.cond7 ], [ %j.0, %while.end ], [ %j.0, %while.body6 ], [ %j.0, %originalBBpart228 ], [ %j.0, %originalBB26 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.rhs ], [ %j.0, %while.cond1 ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 164466995, %originalBB57alteredBB ], [ -206898639, %originalBB53alteredBB ], [ 221895288, %originalBB49alteredBB ], [ -2134449427, %originalBB38alteredBB ], [ 751779105, %originalBB34alteredBB ], [ 1920200164, %originalBB30alteredBB ], [ -1605253330, %originalBB26alteredBB ], [ 1642772891, %originalBBalteredBB ], [ -1408953580, %originalBBpart259 ], [ %157, %originalBB57 ], [ %148, %if.then24 ], [ %139, %if.end22 ], [ -125658502, %originalBBpart255 ], [ %138, %originalBB53 ], [ %129, %if.then21 ], [ %120, %while.end19 ], [ 1162773914, %originalBBpart251 ], [ %119, %originalBB49 ], [ %110, %if.end ], [ 1145797202, %if.then ], [ %99, %while.end15 ], [ -227884868, %originalBBpart247 ], [ %98, %originalBB38 ], [ %88, %while.body14 ], [ %79, %originalBBpart236 ], [ %78, %originalBB34 ], [ %69, %land.end13 ], [ 989049673, %originalBBpart232 ], [ %60, %originalBB30 ], [ %51, %land.rhs11 ], [ %42, %while.cond7 ], [ -227884868, %while.end ], [ 619941897, %while.body6 ], [ %40, %originalBBpart228 ], [ %39, %originalBB26 ], [ %30, %land.end ], [ -767052148, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %land.rhs ], [ %3, %while.cond1 ], [ 619941897, %while.body ], [ %1, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB57alteredBB ], [ %.reg2mem.0, %originalBB53alteredBB ], [ %.reg2mem.0, %originalBB49alteredBB ], [ %.reg2mem.0, %originalBB38alteredBB ], [ %.reg2mem.0, %originalBB34alteredBB ], [ %.reg2mem.0, %originalBB30alteredBB ], [ %.reg2mem.0, %originalBB26alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart259 ], [ %.reg2mem.0, %originalBB57 ], [ %.reg2mem.0, %if.then24 ], [ %.reg2mem.0, %if.end22 ], [ %.reg2mem.0, %originalBBpart255 ], [ %.reg2mem.0, %originalBB53 ], [ %.reg2mem.0, %if.then21 ], [ %.reg2mem.0, %while.end19 ], [ %.reg2mem.0, %originalBBpart251 ], [ %.reg2mem.0, %originalBB49 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.end15 ], [ %.reg2mem.0, %originalBBpart247 ], [ %.reg2mem.0, %originalBB38 ], [ %.reg2mem.0, %while.body14 ], [ %.reg2mem.0, %originalBBpart236 ], [ %.reg2mem.0, %originalBB34 ], [ %.reg2mem.0, %land.end13 ], [ %.reg2mem.0, %originalBBpart232 ], [ %.reg2mem.0, %originalBB30 ], [ %.reg2mem.0, %land.rhs11 ], [ %.reg2mem.0, %while.cond7 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body6 ], [ %.reg2mem.0, %originalBBpart228 ], [ %.reg2mem.0, %originalBB26 ], [ %.reg2mem.0, %land.end ], [ %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.rhs ], [ false, %while.cond1 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ]
  %.reg2mem62.0.be = phi i1 [ %.reg2mem62.0, %loopEntry ], [ %.reg2mem62.0, %originalBB57alteredBB ], [ %.reg2mem62.0, %originalBB53alteredBB ], [ %.reg2mem62.0, %originalBB49alteredBB ], [ %.reg2mem62.0, %originalBB38alteredBB ], [ %.reg2mem62.0, %originalBB34alteredBB ], [ %.reg2mem62.0, %originalBB30alteredBB ], [ %.reg2mem62.0, %originalBB26alteredBB ], [ %.reg2mem62.0, %originalBBalteredBB ], [ %.reg2mem62.0, %originalBBpart259 ], [ %.reg2mem62.0, %originalBB57 ], [ %.reg2mem62.0, %if.then24 ], [ %.reg2mem62.0, %if.end22 ], [ %.reg2mem62.0, %originalBBpart255 ], [ %.reg2mem62.0, %originalBB53 ], [ %.reg2mem62.0, %if.then21 ], [ %.reg2mem62.0, %while.end19 ], [ %.reg2mem62.0, %originalBBpart251 ], [ %.reg2mem62.0, %originalBB49 ], [ %.reg2mem62.0, %if.end ], [ %.reg2mem62.0, %if.then ], [ %.reg2mem62.0, %while.end15 ], [ %.reg2mem62.0, %originalBBpart247 ], [ %.reg2mem62.0, %originalBB38 ], [ %.reg2mem62.0, %while.body14 ], [ %.reg2mem62.0, %originalBBpart236 ], [ %.reg2mem62.0, %originalBB34 ], [ %.reg2mem62.0, %land.end13 ], [ %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, %originalBBpart232 ], [ %.reg2mem62.0, %originalBB30 ], [ %.reg2mem62.0, %land.rhs11 ], [ false, %while.cond7 ], [ %.reg2mem62.0, %while.end ], [ %.reg2mem62.0, %while.body6 ], [ %.reg2mem62.0, %originalBBpart228 ], [ %.reg2mem62.0, %originalBB26 ], [ %.reg2mem62.0, %land.end ], [ %.reg2mem62.0, %originalBBpart2 ], [ %.reg2mem62.0, %originalBB ], [ %.reg2mem62.0, %land.rhs ], [ %.reg2mem62.0, %while.cond1 ], [ %.reg2mem62.0, %while.body ], [ %.reg2mem62.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %j.0
  %1 = select i1 %cmp.not, i32 -563588365, i32 -128538551
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %a, i64 %idxprom2
  %2 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp slt i32 %2, %0
  %3 = select i1 %cmp4, i32 1340690304, i32 -767052148
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1642772891, i32 2144688562
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %r
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -564480409, i32 2144688562
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1605253330, i32 -1223058799
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -907921038, i32 -1223058799
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %40 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 1983976297, i32 -14912013
  br label %loopEntry.backedge

while.body6:                                      ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond7:                                      ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %a, i64 %idxprom8
  %41 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %41, %0
  %42 = select i1 %cmp10, i32 1253199912, i32 989049673
  br label %loopEntry.backedge

land.rhs11:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1920200164, i32 -1029936109
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %j.0, %l
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1221113014, i32 -1029936109
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

land.end13:                                       ; preds = %loopEntry
  store i1 %.reg2mem62.0, i1* %.reload63.reg2mem, align 1
  %61 = load i32, i32* @x.5, align 4
  %62 = load i32, i32* @y.6, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 751779105, i32 -97752184
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x.5, align 4
  %71 = load i32, i32* @y.6, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -117869537, i32 -97752184
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %.reload63.reg2mem.0..reload63.reg2mem.0..reload63.reg2mem.0..reload63.reload = load volatile i1, i1* %.reload63.reg2mem, align 1
  %79 = select i1 %.reload63.reg2mem.0..reload63.reg2mem.0..reload63.reg2mem.0..reload63.reload, i32 1012877030, i32 -1975875030
  br label %loopEntry.backedge

while.body14:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x.5, align 4
  %81 = load i32, i32* @y.6, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -2134449427, i32 -1514188770
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %89 = add i32 %j.0, -1
  %90 = load i32, i32* @x.5, align 4
  %91 = load i32, i32* @y.6, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1951686737, i32 -1514188770
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end15:                                      ; preds = %loopEntry
  %cmp16.not = icmp sgt i32 %i.0, %j.0
  %99 = select i1 %cmp16.not, i32 1145797202, i32 129161136
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  tail call void @swap(i32* %a, i32 %i.0, i32 %j.0)
  %100 = add i32 %i.0, 1
  %101 = add i32 %j.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x.5, align 4
  %103 = load i32, i32* @y.6, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 221895288, i32 692318817
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x.5, align 4
  %112 = load i32, i32* @y.6, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1742866285, i32 692318817
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end19:                                      ; preds = %loopEntry
  %cmp20 = icmp slt i32 %i.0, %r
  %120 = select i1 %cmp20, i32 -978024830, i32 -125658502
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.5, align 4
  %122 = load i32, i32* @y.6, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -206898639, i32 112581759
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  tail call void @quicksort(i32* %a, i32 %i.0, i32 %r)
  %130 = load i32, i32* @x.5, align 4
  %131 = load i32, i32* @y.6, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1446000499, i32 112581759
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %cmp23 = icmp sgt i32 %j.0, %l
  %139 = select i1 %cmp23, i32 -1050283836, i32 -1408953580
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.5, align 4
  %141 = load i32, i32* @y.6, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 164466995, i32 1636929053
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  tail call void @quicksort(i32* %a, i32 %l, i32 %j.0)
  %149 = load i32, i32* @x.5, align 4
  %150 = load i32, i32* @y.6, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1053348318, i32 1636929053
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %158 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  tail call void @quicksort(i32* %a, i32 %i.0, i32 %r)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  tail call void @quicksort(i32* %a, i32 %l, i32 %j.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @input() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2086831862, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2086831862, label %for.cond
    i32 2029807006, label %originalBB
    i32 -120811776, label %originalBBpart2
    i32 -92602090, label %for.body
    i32 -251736992, label %originalBB15
    i32 423203152, label %originalBBpart217
    i32 -348008998, label %for.inc
    i32 -982753573, label %originalBB19
    i32 -1285849812, label %originalBBpart223
    i32 -1762320246, label %for.end
    i32 1002255481, label %for.cond2
    i32 469294666, label %for.body4
    i32 542320893, label %originalBB25
    i32 -66135265, label %originalBBpart227
    i32 -1966642054, label %for.inc8
    i32 -453057654, label %originalBB29
    i32 -1524052096, label %originalBBpart231
    i32 238761982, label %for.end10
    i32 -1966722503, label %originalBBalteredBB
    i32 1121167254, label %originalBB15alteredBB
    i32 864201030, label %originalBB19alteredBB
    i32 -1144101914, label %originalBB25alteredBB
    i32 -200999190, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart231, %originalBB29, %for.inc8, %originalBBpart227, %originalBB25, %for.body4, %for.cond2, %for.end, %originalBBpart223, %originalBB19, %for.inc, %originalBBpart217, %originalBB15, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %102, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %101, %originalBB19alteredBB ], [ %i.0, %originalBB15alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart231 ], [ %85, %originalBB29 ], [ %i.0, %for.inc8 ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart223 ], [ %.neg, %originalBB19 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart217 ], [ %i.0, %originalBB15 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -453057654, %originalBB29alteredBB ], [ 542320893, %originalBB25alteredBB ], [ -982753573, %originalBB19alteredBB ], [ -251736992, %originalBB15alteredBB ], [ 2029807006, %originalBBalteredBB ], [ 1002255481, %originalBBpart231 ], [ %94, %originalBB29 ], [ %84, %for.inc8 ], [ -1966642054, %originalBBpart227 ], [ %75, %originalBB25 ], [ %66, %for.body4 ], [ %57, %for.cond2 ], [ 1002255481, %for.end ], [ -2086831862, %originalBBpart223 ], [ %55, %originalBB19 ], [ %46, %for.inc ], [ -348008998, %originalBBpart217 ], [ %37, %originalBB15 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2029807006, i32 -1966722503
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -120811776, i32 -1966722503
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -92602090, i32 -1762320246
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.7, align 4
  %21 = load i32, i32* @y.8, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -251736992, i32 1121167254
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 423203152, i32 1121167254
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.7, align 4
  %39 = load i32, i32* @y.8, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -982753573, i32 864201030
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %47 = load i32, i32* @x.7, align 4
  %48 = load i32, i32* @y.8, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1285849812, i32 864201030
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %56 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %i.0, %56
  %57 = select i1 %cmp3, i32 469294666, i32 238761982
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.7, align 4
  %59 = load i32, i32* @y.8, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 542320893, i32 -1144101914
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  %67 = load i32, i32* @x.7, align 4
  %68 = load i32, i32* @y.8, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -66135265, i32 -1144101914
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x.7, align 4
  %77 = load i32, i32* @y.8, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -453057654, i32 -200999190
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  %86 = load i32, i32* @x.7, align 4
  %87 = load i32, i32* @y.8, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1524052096, i32 -200999190
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %95 = load i32, i32* %n, align 4
  %96 = add i32 %95, -1
  call void @quicksort(i32* nonnull %arraydecay, i32 0, i32 %96)
  %arraydecay11 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %97 = load i32, i32* %m, align 4
  %98 = add i32 %97, -1
  call void @quicksort(i32* nonnull %arraydecay11, i32 0, i32 %98)
  %99 = load i32, i32* %n, align 4
  %100 = load i32, i32* %m, align 4
  call void @output(i32 %99, i32 %100, i32* nonnull %arraydecay, i32* nonnull %arraydecay11)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  tail call void @input()
  ret i32 0
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
