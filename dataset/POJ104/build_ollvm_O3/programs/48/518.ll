; ModuleID = 'build_ollvm/programs/48/518.ll'
source_filename = "source-C-CXX/48/518.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @print(i8* nocapture readonly %str, i32 %i, i32 %j) local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %j.addr.0 = phi i32 [ %j, %entry ], [ %j.addr.0.be, %loopEntry.backedge ]
  %i.addr.0 = phi i32 [ %i, %entry ], [ %i.addr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2087510220, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2087510220, label %while.cond
    i32 507616060, label %land.rhs
    i32 1339841642, label %originalBB
    i32 -1380678422, label %originalBBpart2
    i32 1916801714, label %land.end
    i32 -766052843, label %originalBB16
    i32 -2143441086, label %originalBBpart218
    i32 -1959030664, label %while.body
    i32 1422872531, label %while.end
    i32 -783852441, label %originalBB20
    i32 655948743, label %originalBBpart222
    i32 1697857428, label %if.then
    i32 -387972257, label %originalBB24
    i32 806450850, label %originalBBpart226
    i32 -208186236, label %for.cond
    i32 1623563957, label %for.body
    i32 -2129162358, label %for.inc
    i32 -1596511997, label %originalBB28
    i32 1393857114, label %originalBBpart236
    i32 2110771312, label %for.end
    i32 -1023813366, label %if.end
    i32 1753286260, label %originalBBalteredBB
    i32 -1421401744, label %originalBB16alteredBB
    i32 2101562708, label %originalBB20alteredBB
    i32 -657737638, label %originalBB24alteredBB
    i32 -766162997, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.end, %originalBBpart236, %originalBB28, %for.inc, %for.body, %for.cond, %originalBBpart226, %originalBB24, %if.then, %originalBBpart222, %originalBB20, %while.end, %while.body, %originalBBpart218, %originalBB16, %land.end, %originalBBpart2, %originalBB, %land.rhs, %while.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %100, %originalBB28alteredBB ], [ %i, %originalBB24alteredBB ], [ %t.0, %originalBB20alteredBB ], [ %t.0, %originalBB16alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.end ], [ %t.0, %originalBBpart236 ], [ %90, %originalBB28 ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %originalBBpart226 ], [ %i, %originalBB24 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart222 ], [ %t.0, %originalBB20 ], [ %t.0, %while.end ], [ %t.0, %while.body ], [ %t.0, %originalBBpart218 ], [ %t.0, %originalBB16 ], [ %t.0, %land.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %land.rhs ], [ %t.0, %while.cond ]
  %j.addr.0.be = phi i32 [ %j.addr.0, %loopEntry ], [ %j.addr.0, %originalBB28alteredBB ], [ %j.addr.0, %originalBB24alteredBB ], [ %j.addr.0, %originalBB20alteredBB ], [ %j.addr.0, %originalBB16alteredBB ], [ %j.addr.0, %originalBBalteredBB ], [ %j.addr.0, %for.end ], [ %j.addr.0, %originalBBpart236 ], [ %j.addr.0, %originalBB28 ], [ %j.addr.0, %for.inc ], [ %j.addr.0, %for.body ], [ %j.addr.0, %for.cond ], [ %j.addr.0, %originalBBpart226 ], [ %j.addr.0, %originalBB24 ], [ %j.addr.0, %if.then ], [ %j.addr.0, %originalBBpart222 ], [ %j.addr.0, %originalBB20 ], [ %j.addr.0, %while.end ], [ %41, %while.body ], [ %j.addr.0, %originalBBpart218 ], [ %j.addr.0, %originalBB16 ], [ %j.addr.0, %land.end ], [ %j.addr.0, %originalBBpart2 ], [ %j.addr.0, %originalBB ], [ %j.addr.0, %land.rhs ], [ %j.addr.0, %while.cond ]
  %i.addr.0.be = phi i32 [ %i.addr.0, %loopEntry ], [ %i.addr.0, %originalBB28alteredBB ], [ %i.addr.0, %originalBB24alteredBB ], [ %i.addr.0, %originalBB20alteredBB ], [ %i.addr.0, %originalBB16alteredBB ], [ %i.addr.0, %originalBBalteredBB ], [ %i.addr.0, %for.end ], [ %i.addr.0, %originalBBpart236 ], [ %i.addr.0, %originalBB28 ], [ %i.addr.0, %for.inc ], [ %i.addr.0, %for.body ], [ %i.addr.0, %for.cond ], [ %i.addr.0, %originalBBpart226 ], [ %i.addr.0, %originalBB24 ], [ %i.addr.0, %if.then ], [ %i.addr.0, %originalBBpart222 ], [ %i.addr.0, %originalBB20 ], [ %i.addr.0, %while.end ], [ %40, %while.body ], [ %i.addr.0, %originalBBpart218 ], [ %i.addr.0, %originalBB16 ], [ %i.addr.0, %land.end ], [ %i.addr.0, %originalBBpart2 ], [ %i.addr.0, %originalBB ], [ %i.addr.0, %land.rhs ], [ %i.addr.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1596511997, %originalBB28alteredBB ], [ -387972257, %originalBB24alteredBB ], [ -783852441, %originalBB20alteredBB ], [ -766052843, %originalBB16alteredBB ], [ 1339841642, %originalBBalteredBB ], [ -1023813366, %for.end ], [ -208186236, %originalBBpart236 ], [ %99, %originalBB28 ], [ %89, %for.inc ], [ -2129162358, %for.body ], [ %79, %for.cond ], [ -208186236, %originalBBpart226 ], [ %78, %originalBB24 ], [ %69, %if.then ], [ %60, %originalBBpart222 ], [ %59, %originalBB20 ], [ %50, %while.end ], [ 2087510220, %while.body ], [ %39, %originalBBpart218 ], [ %38, %originalBB16 ], [ %29, %land.end ], [ 1916801714, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %land.rhs ], [ %2, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB28alteredBB ], [ %.reg2mem.0, %originalBB24alteredBB ], [ %.reg2mem.0, %originalBB20alteredBB ], [ %.reg2mem.0, %originalBB16alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart236 ], [ %.reg2mem.0, %originalBB28 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %originalBBpart226 ], [ %.reg2mem.0, %originalBB24 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart222 ], [ %.reg2mem.0, %originalBB20 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart218 ], [ %.reg2mem.0, %originalBB16 ], [ %.reg2mem.0, %land.end ], [ %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.rhs ], [ false, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.addr.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %str, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %idxprom1 = sext i32 %j.addr.0 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %str, i64 %idxprom1
  %1 = load i8, i8* %arrayidx2, align 1
  %cmp = icmp eq i8 %0, %1
  %2 = select i1 %cmp, i32 507616060, i32 1916801714
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1339841642, i32 1753286260
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp5 = icmp sge i32 %j.addr.0, %i.addr.0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1380678422, i32 1753286260
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -766052843, i32 -1421401744
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2143441086, i32 -1421401744
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %39 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -1959030664, i32 1422872531
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %40 = add i32 %i.addr.0, 1
  %41 = add i32 %j.addr.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -783852441, i32 2101562708
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %cmp7 = icmp slt i32 %j.addr.0, %i.addr.0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 655948743, i32 2101562708
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %60 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1697857428, i32 -1023813366
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -387972257, i32 -657737638
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 806450850, i32 -657737638
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp9.not = icmp sgt i32 %t.0, %j
  %79 = select i1 %cmp9.not, i32 2110771312, i32 1623563957
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom11 = sext i32 %t.0 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %str, i64 %idxprom11
  %80 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %80 to i32
  %putchar19 = tail call i32 @putchar(i32 %conv13)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1596511997, i32 -766162997
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %90 = add i32 %t.0, 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1393857114, i32 -766162997
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %100 = add i32 %t.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [501 x i8], align 16
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1519589705, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1519589705, label %for.cond
    i32 -1012926130, label %originalBB
    i32 2071142970, label %originalBBpart2
    i32 787768082, label %for.body
    i32 210177271, label %for.cond4
    i32 1586275047, label %for.body7
    i32 262406814, label %for.inc
    i32 -1626316272, label %for.end
    i32 -2106726376, label %for.inc10
    i32 1320647683, label %for.end12
    i32 1548638044, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc10, %for.end, %for.inc, %for.body7, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %21, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %i.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %22, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1012926130, %originalBBalteredBB ], [ 1519589705, %for.inc10 ], [ -2106726376, %for.end ], [ 210177271, %for.inc ], [ 262406814, %for.body7 ], [ %19, %for.cond4 ], [ 210177271, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1012926130, i32 1548638044
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2071142970, i32 1548638044
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 787768082, i32 1320647683
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, %conv
  %19 = select i1 %cmp5, i32 1586275047, i32 -1626316272
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %20 = sub i32 %j.0, %i.0
  %call9 = call i32 @print(i8* nonnull %arraydecay, i32 %20, i32 %j.0)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
