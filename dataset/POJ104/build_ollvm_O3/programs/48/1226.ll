; ModuleID = 'build_ollvm/programs/48/1226.ll'
source_filename = "source-C-CXX/48/1226.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = common global [500 x i8] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @substr(i8* %s, i32 %start, i32 %end) local_unnamed_addr #0 {
entry:
  %end.addr.reg2mem = alloca i32*, align 8
  %start.addr.reg2mem = alloca i32*, align 8
  %s.addr.reg2mem = alloca i8**, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem25 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem25, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -796131827, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem46.0 = phi i1 [ undef, %entry ], [ %.reg2mem46.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -796131827, label %first
    i32 -1324929275, label %originalBB
    i32 -569025856, label %originalBBpart2
    i32 -995566084, label %while.cond
    i32 -1051550792, label %land.rhs
    i32 -903693272, label %land.end
    i32 -737455942, label %while.body
    i32 1306474940, label %originalBB8
    i32 -679426561, label %originalBBpart218
    i32 694705389, label %while.end
    i32 -1845341903, label %if.then
    i32 -1917384226, label %originalBB20
    i32 870277138, label %originalBBpart222
    i32 -520327727, label %if.else
    i32 944151288, label %return
    i32 -1055800960, label %originalBBalteredBB
    i32 1533802644, label %originalBB8alteredBB
    i32 -337541518, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %if.else, %originalBBpart222, %originalBB20, %if.then, %while.end, %originalBBpart218, %originalBB8, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1917384226, %originalBB20alteredBB ], [ 1306474940, %originalBB8alteredBB ], [ -1324929275, %originalBBalteredBB ], [ 944151288, %if.else ], [ 944151288, %originalBBpart222 ], [ %70, %originalBB20 ], [ %61, %if.then ], [ %52, %while.end ], [ -995566084, %originalBBpart218 ], [ %49, %originalBB8 ], [ %36, %while.body ], [ %27, %land.end ], [ -903693272, %land.rhs ], [ %20, %while.cond ], [ -995566084, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem46.0.be = phi i1 [ %.reg2mem46.0, %loopEntry ], [ %.reg2mem46.0, %originalBB20alteredBB ], [ %.reg2mem46.0, %originalBB8alteredBB ], [ %.reg2mem46.0, %originalBBalteredBB ], [ %.reg2mem46.0, %if.else ], [ %.reg2mem46.0, %originalBBpart222 ], [ %.reg2mem46.0, %originalBB20 ], [ %.reg2mem46.0, %if.then ], [ %.reg2mem46.0, %while.end ], [ %.reg2mem46.0, %originalBBpart218 ], [ %.reg2mem46.0, %originalBB8 ], [ %.reg2mem46.0, %while.body ], [ %.reg2mem46.0, %land.end ], [ %cmp4, %land.rhs ], [ false, %while.cond ], [ %.reg2mem46.0, %originalBBpart2 ], [ %.reg2mem46.0, %originalBB ], [ %.reg2mem46.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26 = load volatile i1, i1* %.reg2mem25, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26
  %8 = select i1 %7, i32 -1324929275, i32 -1055800960
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %s.addr = alloca i8*, align 8
  store i8** %s.addr, i8*** %s.addr.reg2mem, align 8
  %start.addr = alloca i32, align 4
  store i32* %start.addr, i32** %start.addr.reg2mem, align 8
  %end.addr = alloca i32, align 4
  store i32* %end.addr, i32** %end.addr.reg2mem, align 8
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload31 = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  store i8* %s, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload31, align 8
  %start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reload38 = load volatile i32*, i32** %start.addr.reg2mem, align 8
  store i32 %start, i32* %start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reload38, align 4
  %end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reload45 = load volatile i32*, i32** %end.addr.reg2mem, align 8
  store i32 %end, i32* %end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reload45, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -569025856, i32 -1055800960
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reload44 = load volatile i32*, i32** %end.addr.reg2mem, align 8
  %18 = load i32, i32* %end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reload44, align 4
  %start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reload37 = load volatile i32*, i32** %start.addr.reg2mem, align 8
  %19 = load i32, i32* %start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reload37, align 4
  %cmp = icmp sgt i32 %18, %19
  %20 = select i1 %cmp, i32 -1051550792, i32 -903693272
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload30 = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  %21 = load i8*, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload30, align 8
  %start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reload36 = load volatile i32*, i32** %start.addr.reg2mem, align 8
  %22 = load i32, i32* %start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reload36, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds i8, i8* %21, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  %24 = load i8*, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload, align 8
  %end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reload43 = load volatile i32*, i32** %end.addr.reg2mem, align 8
  %25 = load i32, i32* %end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reload43, align 4
  %idxprom1 = sext i32 %25 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %24, i64 %idxprom1
  %26 = load i8, i8* %arrayidx2, align 1
  %cmp4 = icmp eq i8 %23, %26
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %27 = select i1 %.reg2mem46.0, i32 -737455942, i32 694705389
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1306474940, i32 1533802644
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reload35 = load volatile i32*, i32** %start.addr.reg2mem, align 8
  %37 = load i32, i32* %start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reload35, align 4
  %38 = add i32 %37, 1
  %start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reload34 = load volatile i32*, i32** %start.addr.reg2mem, align 8
  store i32 %38, i32* %start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reload34, align 4
  %end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reload42 = load volatile i32*, i32** %end.addr.reg2mem, align 8
  %39 = load i32, i32* %end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reload42, align 4
  %40 = add i32 %39, -1
  %end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reload41 = load volatile i32*, i32** %end.addr.reg2mem, align 8
  store i32 %40, i32* %end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reload41, align 4
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -679426561, i32 1533802644
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reload40 = load volatile i32*, i32** %end.addr.reg2mem, align 8
  %50 = load i32, i32* %end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reload40, align 4
  %start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reload33 = load volatile i32*, i32** %start.addr.reg2mem, align 8
  %51 = load i32, i32* %start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reload33, align 4
  %cmp6 = icmp sgt i32 %50, %51
  %52 = select i1 %cmp6, i32 -1845341903, i32 -520327727
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1917384226, i32 -337541518
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload29 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload29, align 4
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 870277138, i32 -337541518
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload28 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload28, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload27 = load volatile i32*, i32** %retval.reg2mem, align 8
  %71 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload27, align 4
  ret i32 %71

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reload32 = load volatile i32*, i32** %start.addr.reg2mem, align 8
  %72 = load i32, i32* %start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reload32, align 4
  %73 = add i32 %72, 1
  %start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reload = load volatile i32*, i32** %start.addr.reg2mem, align 8
  store i32 %73, i32* %start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reload, align 4
  %end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reload39 = load volatile i32*, i32** %end.addr.reg2mem, align 8
  %74 = load i32, i32* %end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reload39, align 4
  %75 = add i32 %74, -1
  %end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reload = load volatile i32*, i32** %end.addr.reg2mem, align 8
  store i32 %75, i32* %end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reload, align 4
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @osubstr(i8* nocapture readonly %s, i32 %start, i32 %end) local_unnamed_addr #1 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %start, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -956696199, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -956696199, label %for.cond
    i32 -530151651, label %for.body
    i32 -1970461788, label %originalBB
    i32 -1449056087, label %originalBBpart2
    i32 -628706576, label %for.inc
    i32 1867825668, label %for.end
    i32 679908645, label %originalBB2
    i32 107578474, label %originalBBpart24
    i32 81646366, label %originalBBalteredBB
    i32 1473515625, label %originalBB2alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB2alteredBB, %originalBBalteredBB, %originalBB2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB2alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB2 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 679908645, %originalBB2alteredBB ], [ -1970461788, %originalBBalteredBB ], [ %38, %originalBB2 ], [ %29, %for.end ], [ -956696199, %for.inc ], [ -628706576, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %end
  %0 = select i1 %cmp.not, i32 1867825668, i32 -530151651
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1970461788, i32 81646366
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %s, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %10 to i32
  %call = tail call i32 @putchar(i32 %conv)
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1449056087, i32 81646366
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 679908645, i32 1473515625
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  %call1 = tail call i32 @putchar(i32 10)
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 107578474, i32 1473515625
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %s, i64 %idxpromalteredBB
  %39 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %39 to i32
  %callalteredBB = tail call i32 @putchar(i32 %convalteredBB)
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  %call1alteredBB = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @s, i64 0, i64 0)) #6
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %width.0 = phi i32 [ 1, %entry ], [ %width.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1234868624, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1234868624, label %for.cond
    i32 1304093820, label %for.body
    i32 -1436629954, label %originalBB
    i32 -1815950840, label %originalBBpart2
    i32 -477573961, label %for.cond3
    i32 -1536061666, label %originalBB15
    i32 -1584262115, label %originalBBpart217
    i32 -1205125225, label %for.body9
    i32 363189129, label %originalBB19
    i32 -1873865790, label %originalBBpart221
    i32 -140031977, label %if.then
    i32 -1464140385, label %if.end
    i32 1725343736, label %for.inc
    i32 -303648067, label %for.end
    i32 -1831156141, label %for.inc12
    i32 -1310264035, label %originalBB23
    i32 -12610973, label %originalBBpart237
    i32 -118533010, label %for.end14
    i32 -270442462, label %originalBBalteredBB
    i32 -656574175, label %originalBB15alteredBB
    i32 -1804912881, label %originalBB19alteredBB
    i32 -1030987824, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB23, %for.inc12, %for.end, %for.inc, %if.end, %if.then, %originalBBpart221, %originalBB19, %for.body9, %originalBBpart217, %originalBB15, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB23alteredBB ], [ %m.0, %originalBB19alteredBB ], [ %m.0, %originalBB15alteredBB ], [ 0, %originalBBalteredBB ], [ %m.0, %originalBBpart237 ], [ %m.0, %originalBB23 ], [ %m.0, %for.inc12 ], [ %m.0, %for.end ], [ %.neg, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart221 ], [ %m.0, %originalBB19 ], [ %m.0, %for.body9 ], [ %m.0, %originalBBpart217 ], [ %m.0, %originalBB15 ], [ %m.0, %for.cond3 ], [ %m.0, %originalBBpart2 ], [ 0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %width.0.be = phi i32 [ %width.0, %loopEntry ], [ %80, %originalBB23alteredBB ], [ %width.0, %originalBB19alteredBB ], [ %width.0, %originalBB15alteredBB ], [ %width.0, %originalBBalteredBB ], [ %width.0, %originalBBpart237 ], [ %69, %originalBB23 ], [ %width.0, %for.inc12 ], [ %width.0, %for.end ], [ %width.0, %for.inc ], [ %width.0, %if.end ], [ %width.0, %if.then ], [ %width.0, %originalBBpart221 ], [ %width.0, %originalBB19 ], [ %width.0, %for.body9 ], [ %width.0, %originalBBpart217 ], [ %width.0, %originalBB15 ], [ %width.0, %for.cond3 ], [ %width.0, %originalBBpart2 ], [ %width.0, %originalBB ], [ %width.0, %for.body ], [ %width.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1310264035, %originalBB23alteredBB ], [ 363189129, %originalBB19alteredBB ], [ -1536061666, %originalBB15alteredBB ], [ -1436629954, %originalBBalteredBB ], [ -1234868624, %originalBBpart237 ], [ %78, %originalBB23 ], [ %68, %for.inc12 ], [ -1831156141, %for.end ], [ -477573961, %for.inc ], [ 1725343736, %if.end ], [ -1464140385, %if.then ], [ %58, %originalBBpart221 ], [ %57, %originalBB19 ], [ %47, %for.body9 ], [ %38, %originalBBpart217 ], [ %37, %originalBB15 ], [ %27, %for.cond3 ], [ -477573961, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = zext i32 %width.0 to i64
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([500 x i8], [500 x i8]* @s, i64 0, i64 0)) #7
  %cmp = icmp ugt i64 %call1, %conv
  %0 = select i1 %cmp, i32 1304093820, i32 -118533010
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1436629954, i32 -270442462
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1815950840, i32 -270442462
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1536061666, i32 -656574175
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %conv4 = zext i32 %m.0 to i64
  %call5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([500 x i8], [500 x i8]* @s, i64 0, i64 0)) #7
  %conv6 = zext i32 %width.0 to i64
  %28 = sub i64 %call5, %conv6
  %cmp7 = icmp uge i64 %28, %conv4
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1584262115, i32 -656574175
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %38 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1205125225, i32 -303648067
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 363189129, i32 -1804912881
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %48 = add i32 %width.0, %m.0
  %call10 = tail call i32 @substr(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @s, i64 0, i64 0), i32 %m.0, i32 %48)
  %tobool = icmp ne i32 %call10, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1873865790, i32 -1804912881
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %58 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -140031977, i32 -1464140385
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %59 = add i32 %width.0, %m.0
  tail call void @osubstr(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @s, i64 0, i64 0), i32 %m.0, i32 %59)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1310264035, i32 -1030987824
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %69 = add i32 %width.0, 1
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -12610973, i32 -1030987824
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %79 = add i32 %width.0, %m.0
  %call10alteredBB = tail call i32 @substr(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @s, i64 0, i64 0), i32 %m.0, i32 %79)
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %80 = add i32 %width.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
