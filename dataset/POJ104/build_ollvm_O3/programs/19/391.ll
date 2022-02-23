; ModuleID = 'build_ollvm/programs/19/391.ll'
source_filename = "source-C-CXX/19/391.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %a = alloca [11 x i8], align 1
  %b = alloca [4 x i8], align 1
  %arraydecay2alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 0
  %arraydecay3alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %max.0 = phi i8 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %pa.0 = phi i8* [ undef, %entry ], [ %pa.0.be, %loopEntry.backedge ]
  %pb.0 = phi i8* [ undef, %entry ], [ %pb.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1899563584, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1899563584, label %while.cond
    i32 1770469710, label %while.body
    i32 1872981918, label %originalBB
    i32 -235070460, label %originalBBpart2
    i32 336317492, label %for.cond
    i32 1131710707, label %originalBB58
    i32 1934635824, label %originalBBpart260
    i32 -1773308206, label %for.body
    i32 1636293339, label %originalBB62
    i32 -2035794364, label %originalBBpart264
    i32 206758173, label %if.then
    i32 -679843927, label %if.else
    i32 -987240061, label %if.end
    i32 893493957, label %for.inc
    i32 1995403352, label %for.end
    i32 797306843, label %for.cond17
    i32 -28358639, label %for.body22
    i32 1083199914, label %for.inc25
    i32 630052365, label %for.end27
    i32 -1693297772, label %for.cond29
    i32 654711116, label %for.body35
    i32 -1284553293, label %for.inc38
    i32 303810372, label %originalBB66
    i32 -1117586648, label %originalBBpart268
    i32 756016729, label %for.end40
    i32 381971012, label %for.cond45
    i32 2024358287, label %originalBB70
    i32 -1016394372, label %originalBBpart272
    i32 1648495379, label %for.body51
    i32 4107623, label %originalBB74
    i32 469063512, label %originalBBpart276
    i32 2009005416, label %for.inc54
    i32 -1885578494, label %for.end56
    i32 -2067944027, label %while.end
    i32 -577216893, label %originalBB78
    i32 1661189779, label %originalBBpart280
    i32 -268328596, label %originalBBalteredBB
    i32 -1380082351, label %originalBB58alteredBB
    i32 765018692, label %originalBB62alteredBB
    i32 -272724835, label %originalBB66alteredBB
    i32 1732209262, label %originalBB70alteredBB
    i32 -248481002, label %originalBB74alteredBB
    i32 2027251126, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB78, %while.end, %for.end56, %for.inc54, %originalBBpart276, %originalBB74, %for.body51, %originalBBpart272, %originalBB70, %for.cond45, %for.end40, %originalBBpart268, %originalBB66, %for.inc38, %for.body35, %for.cond29, %for.end27, %for.inc25, %for.body22, %for.cond17, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart264, %originalBB62, %for.body, %originalBBpart260, %originalBB58, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB78 ], [ %i.0, %while.end ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.cond45 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.inc38 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond29 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond17 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %k.0, %originalBB78 ], [ %k.0, %while.end ], [ %k.0, %for.end56 ], [ %k.0, %for.inc54 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %for.body51 ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB70 ], [ %k.0, %for.cond45 ], [ %k.0, %for.end40 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %for.inc38 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond29 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond17 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB62 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB78alteredBB ], [ %n.0, %originalBB74alteredBB ], [ %n.0, %originalBB70alteredBB ], [ %n.0, %originalBB66alteredBB ], [ %n.0, %originalBB62alteredBB ], [ %n.0, %originalBB58alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB78 ], [ %n.0, %while.end ], [ %n.0, %for.end56 ], [ %n.0, %for.inc54 ], [ %n.0, %originalBBpart276 ], [ %n.0, %originalBB74 ], [ %n.0, %for.body51 ], [ %n.0, %originalBBpart272 ], [ %n.0, %originalBB70 ], [ %n.0, %for.cond45 ], [ %n.0, %for.end40 ], [ %n.0, %originalBBpart268 ], [ %n.0, %originalBB66 ], [ %n.0, %for.inc38 ], [ %n.0, %for.body35 ], [ %n.0, %for.cond29 ], [ %n.0, %for.end27 ], [ %n.0, %for.inc25 ], [ %n.0, %for.body22 ], [ %n.0, %for.cond17 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %i.0, %if.then ], [ %n.0, %originalBBpart264 ], [ %n.0, %originalBB62 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart260 ], [ %n.0, %originalBB58 ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB78alteredBB ], [ %f.0, %originalBB74alteredBB ], [ %f.0, %originalBB70alteredBB ], [ %f.0, %originalBB66alteredBB ], [ %f.0, %originalBB62alteredBB ], [ %f.0, %originalBB58alteredBB ], [ %conv8alteredBB, %originalBBalteredBB ], [ %f.0, %originalBB78 ], [ %f.0, %while.end ], [ %f.0, %for.end56 ], [ %f.0, %for.inc54 ], [ %f.0, %originalBBpart276 ], [ %f.0, %originalBB74 ], [ %f.0, %for.body51 ], [ %f.0, %originalBBpart272 ], [ %f.0, %originalBB70 ], [ %f.0, %for.cond45 ], [ %f.0, %for.end40 ], [ %f.0, %originalBBpart268 ], [ %f.0, %originalBB66 ], [ %f.0, %for.inc38 ], [ %f.0, %for.body35 ], [ %f.0, %for.cond29 ], [ %f.0, %for.end27 ], [ %f.0, %for.inc25 ], [ %f.0, %for.body22 ], [ %f.0, %for.cond17 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %if.end ], [ %f.0, %if.else ], [ %f.0, %if.then ], [ %f.0, %originalBBpart264 ], [ %f.0, %originalBB62 ], [ %f.0, %for.body ], [ %f.0, %originalBBpart260 ], [ %f.0, %originalBB58 ], [ %f.0, %for.cond ], [ %f.0, %originalBBpart2 ], [ %conv8, %originalBB ], [ %f.0, %while.body ], [ %f.0, %while.cond ]
  %max.0.be = phi i8 [ %max.0, %loopEntry ], [ %max.0, %originalBB78alteredBB ], [ %max.0, %originalBB74alteredBB ], [ %max.0, %originalBB70alteredBB ], [ %max.0, %originalBB66alteredBB ], [ %max.0, %originalBB62alteredBB ], [ %max.0, %originalBB58alteredBB ], [ 0, %originalBBalteredBB ], [ %max.0, %originalBB78 ], [ %max.0, %while.end ], [ %max.0, %for.end56 ], [ %max.0, %for.inc54 ], [ %max.0, %originalBBpart276 ], [ %max.0, %originalBB74 ], [ %max.0, %for.body51 ], [ %max.0, %originalBBpart272 ], [ %max.0, %originalBB70 ], [ %max.0, %for.cond45 ], [ %max.0, %for.end40 ], [ %max.0, %originalBBpart268 ], [ %max.0, %originalBB66 ], [ %max.0, %for.inc38 ], [ %max.0, %for.body35 ], [ %max.0, %for.cond29 ], [ %max.0, %for.end27 ], [ %max.0, %for.inc25 ], [ %max.0, %for.body22 ], [ %max.0, %for.cond17 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %58, %if.then ], [ %max.0, %originalBBpart264 ], [ %max.0, %originalBB62 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart260 ], [ %max.0, %originalBB58 ], [ %max.0, %for.cond ], [ %max.0, %originalBBpart2 ], [ 0, %originalBB ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %pa.0.be = phi i8* [ %pa.0, %loopEntry ], [ %pa.0, %originalBB78alteredBB ], [ %pa.0, %originalBB74alteredBB ], [ %pa.0, %originalBB70alteredBB ], [ %pa.0, %originalBB66alteredBB ], [ %pa.0, %originalBB62alteredBB ], [ %pa.0, %originalBB58alteredBB ], [ %arraydecay2alteredBB, %originalBBalteredBB ], [ %pa.0, %originalBB78 ], [ %pa.0, %while.end ], [ %pa.0, %for.end56 ], [ %incdec.ptr55, %for.inc54 ], [ %pa.0, %originalBBpart276 ], [ %pa.0, %originalBB74 ], [ %pa.0, %for.body51 ], [ %pa.0, %originalBBpart272 ], [ %pa.0, %originalBB70 ], [ %pa.0, %for.cond45 ], [ %add.ptr44, %for.end40 ], [ %pa.0, %originalBBpart268 ], [ %pa.0, %originalBB66 ], [ %pa.0, %for.inc38 ], [ %pa.0, %for.body35 ], [ %pa.0, %for.cond29 ], [ %pa.0, %for.end27 ], [ %incdec.ptr26, %for.inc25 ], [ %pa.0, %for.body22 ], [ %pa.0, %for.cond17 ], [ %arraydecay2alteredBB, %for.end ], [ %pa.0, %for.inc ], [ %pa.0, %if.end ], [ %incdec.ptr15, %if.else ], [ %incdec.ptr, %if.then ], [ %pa.0, %originalBBpart264 ], [ %pa.0, %originalBB62 ], [ %pa.0, %for.body ], [ %pa.0, %originalBBpart260 ], [ %pa.0, %originalBB58 ], [ %pa.0, %for.cond ], [ %pa.0, %originalBBpart2 ], [ %arraydecay2alteredBB, %originalBB ], [ %pa.0, %while.body ], [ %pa.0, %while.cond ]
  %pb.0.be = phi i8* [ %pb.0, %loopEntry ], [ %pb.0, %originalBB78alteredBB ], [ %pb.0, %originalBB74alteredBB ], [ %pb.0, %originalBB70alteredBB ], [ %incdec.ptr39alteredBB, %originalBB66alteredBB ], [ %pb.0, %originalBB62alteredBB ], [ %pb.0, %originalBB58alteredBB ], [ %arraydecay3alteredBB, %originalBBalteredBB ], [ %pb.0, %originalBB78 ], [ %pb.0, %while.end ], [ %pb.0, %for.end56 ], [ %pb.0, %for.inc54 ], [ %pb.0, %originalBBpart276 ], [ %pb.0, %originalBB74 ], [ %pb.0, %for.body51 ], [ %pb.0, %originalBBpart272 ], [ %pb.0, %originalBB70 ], [ %pb.0, %for.cond45 ], [ %pb.0, %for.end40 ], [ %pb.0, %originalBBpart268 ], [ %incdec.ptr39, %originalBB66 ], [ %pb.0, %for.inc38 ], [ %pb.0, %for.body35 ], [ %pb.0, %for.cond29 ], [ %arraydecay3alteredBB, %for.end27 ], [ %pb.0, %for.inc25 ], [ %pb.0, %for.body22 ], [ %pb.0, %for.cond17 ], [ %pb.0, %for.end ], [ %pb.0, %for.inc ], [ %pb.0, %if.end ], [ %pb.0, %if.else ], [ %pb.0, %if.then ], [ %pb.0, %originalBBpart264 ], [ %pb.0, %originalBB62 ], [ %pb.0, %for.body ], [ %pb.0, %originalBBpart260 ], [ %pb.0, %originalBB58 ], [ %pb.0, %for.cond ], [ %pb.0, %originalBBpart2 ], [ %arraydecay3alteredBB, %originalBB ], [ %pb.0, %while.body ], [ %pb.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -577216893, %originalBB78alteredBB ], [ 4107623, %originalBB74alteredBB ], [ 2024358287, %originalBB70alteredBB ], [ 303810372, %originalBB66alteredBB ], [ 1636293339, %originalBB62alteredBB ], [ 1131710707, %originalBB58alteredBB ], [ 1872981918, %originalBBalteredBB ], [ %136, %originalBB78 ], [ %127, %while.end ], [ 1899563584, %for.end56 ], [ 381971012, %for.inc54 ], [ 2009005416, %originalBBpart276 ], [ %118, %originalBB74 ], [ %108, %for.body51 ], [ %99, %originalBBpart272 ], [ %98, %originalBB70 ], [ %89, %for.cond45 ], [ 381971012, %for.end40 ], [ -1693297772, %originalBBpart268 ], [ %80, %originalBB66 ], [ %71, %for.inc38 ], [ -1284553293, %for.body35 ], [ %61, %for.cond29 ], [ -1693297772, %for.end27 ], [ 797306843, %for.inc25 ], [ 1083199914, %for.body22 ], [ %59, %for.cond17 ], [ 797306843, %for.end ], [ 336317492, %for.inc ], [ 893493957, %if.end ], [ -987240061, %if.else ], [ -987240061, %if.then ], [ %57, %originalBBpart264 ], [ %56, %originalBB62 ], [ %46, %for.body ], [ %37, %originalBBpart260 ], [ %36, %originalBB58 ], [ %27, %for.cond ], [ 336317492, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB, i8* nonnull %arraydecay3alteredBB)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 -2067944027, i32 1770469710
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1872981918, i32 -268328596
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #4
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay3alteredBB) #4
  %conv8 = trunc i64 %call7 to i32
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -235070460, i32 -268328596
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1131710707, i32 -1380082351
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, %k.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1934635824, i32 -1380082351
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %37 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1773308206, i32 1995403352
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1636293339, i32 765018692
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %47 = load i8, i8* %pa.0, align 1
  %cmp13 = icmp sgt i8 %47, %max.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2035794364, i32 765018692
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %57 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 206758173, i32 -679843927
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %58 = load i8, i8* %pa.0, align 1
  %incdec.ptr = getelementptr inbounds i8, i8* %pa.0, i64 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %incdec.ptr15 = getelementptr inbounds i8, i8* %pa.0, i64 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %n.0 to i64
  %add.ptr = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idx.ext
  %add.ptr19 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  %cmp20 = icmp ult i8* %pa.0, %add.ptr19
  %59 = select i1 %cmp20, i32 -28358639, i32 630052365
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %60 = load i8, i8* %pa.0, align 1
  %conv23 = sext i8 %60 to i32
  %putchar27 = call i32 @putchar(i32 %conv23)
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %incdec.ptr26 = getelementptr inbounds i8, i8* %pa.0, i64 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %idx.ext31 = sext i32 %f.0 to i64
  %add.ptr32 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idx.ext31
  %cmp33 = icmp ult i8* %pb.0, %add.ptr32
  %61 = select i1 %cmp33, i32 654711116, i32 756016729
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %62 = load i8, i8* %pb.0, align 1
  %conv36 = sext i8 %62 to i32
  %putchar26 = call i32 @putchar(i32 %conv36)
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 303810372, i32 -272724835
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %incdec.ptr39 = getelementptr inbounds i8, i8* %pb.0, i64 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1117586648, i32 -272724835
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %idx.ext42 = sext i32 %n.0 to i64
  %add.ptr43 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idx.ext42
  %add.ptr44 = getelementptr inbounds i8, i8* %add.ptr43, i64 1
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 2024358287, i32 1732209262
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idx.ext47 = sext i32 %k.0 to i64
  %add.ptr48 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idx.ext47
  %cmp49 = icmp ult i8* %pa.0, %add.ptr48
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1016394372, i32 1732209262
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %99 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1648495379, i32 -1885578494
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 4107623, i32 -248481002
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %109 = load i8, i8* %pa.0, align 1
  %conv52 = sext i8 %109 to i32
  %putchar25 = call i32 @putchar(i32 %conv52)
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 469063512, i32 -248481002
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %incdec.ptr55 = getelementptr inbounds i8, i8* %pa.0, i64 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %putchar24 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -577216893, i32 2027251126
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1661189779, i32 2027251126
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %call7alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay3alteredBB) #4
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %incdec.ptr39alteredBB = getelementptr inbounds i8, i8* %pb.0, i64 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %137 = load i8, i8* %pa.0, align 1
  %conv52alteredBB = sext i8 %137 to i32
  %putchar = call i32 @putchar(i32 %conv52alteredBB)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
