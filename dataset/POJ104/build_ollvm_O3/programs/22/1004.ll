; ModuleID = 'build_ollvm/programs/22/1004.ll'
source_filename = "source-C-CXX/22/1004.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %call1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call) #5
  %call2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %call) #6
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1821001447, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem71.0 = phi i1 [ undef, %entry ], [ %.reg2mem71.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1821001447, label %for.cond
    i32 1897908708, label %for.body
    i32 1884855215, label %if.then
    i32 -1425432911, label %if.end
    i32 -1197846925, label %originalBB
    i32 89002413, label %originalBBpart2
    i32 1792074527, label %if.then12
    i32 -2044057285, label %for.cond13
    i32 -114009418, label %land.rhs
    i32 2105856816, label %land.end
    i32 -1890268245, label %originalBB54
    i32 -311037516, label %originalBBpart256
    i32 -691725490, label %for.body24
    i32 -934083070, label %for.inc
    i32 -1577520775, label %for.end
    i32 -2002144086, label %if.end29
    i32 1797771253, label %for.inc31
    i32 -269484514, label %for.end32
    i32 1167984159, label %for.cond33
    i32 1695813304, label %originalBB58
    i32 1293112432, label %originalBBpart260
    i32 1717562606, label %land.rhs39
    i32 1633264791, label %land.end45
    i32 -1141306031, label %for.body46
    i32 -101665338, label %originalBB62
    i32 1114744628, label %originalBBpart264
    i32 779934058, label %for.inc51
    i32 -24136547, label %for.end53
    i32 1838741708, label %originalBB66
    i32 -527987117, label %originalBBpart268
    i32 1589471969, label %originalBBalteredBB
    i32 -1058584425, label %originalBB54alteredBB
    i32 -2092490075, label %originalBB58alteredBB
    i32 -1189540601, label %originalBB62alteredBB
    i32 -1221010164, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB66, %for.end53, %for.inc51, %originalBBpart264, %originalBB62, %for.body46, %land.end45, %land.rhs39, %originalBBpart260, %originalBB58, %for.cond33, %for.end32, %for.inc31, %if.end29, %for.end, %for.inc, %for.body24, %originalBBpart256, %originalBB54, %land.end, %land.rhs, %for.cond13, %if.then12, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB66 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.body46 ], [ %j.0, %land.end45 ], [ %j.0, %land.rhs39 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc31 ], [ %j.0, %if.end29 ], [ %j.0, %for.end ], [ %47, %for.inc ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond13 ], [ %.neg30, %if.then12 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB66 ], [ %i.0, %for.end53 ], [ %.neg, %for.inc51 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.body46 ], [ %i.0, %land.end45 ], [ %i.0, %land.rhs39 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.cond33 ], [ 0, %for.end32 ], [ %48, %for.inc31 ], [ %i.0, %if.end29 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond13 ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1838741708, %originalBB66alteredBB ], [ -101665338, %originalBB62alteredBB ], [ 1695813304, %originalBB58alteredBB ], [ -1890268245, %originalBB54alteredBB ], [ -1197846925, %originalBBalteredBB ], [ %107, %originalBB66 ], [ %98, %for.end53 ], [ 1167984159, %for.inc51 ], [ 779934058, %originalBBpart264 ], [ %89, %originalBB62 ], [ %79, %for.body46 ], [ %70, %land.end45 ], [ 1633264791, %land.rhs39 ], [ %68, %originalBBpart260 ], [ %67, %originalBB58 ], [ %57, %for.cond33 ], [ 1167984159, %for.end32 ], [ 1821001447, %for.inc31 ], [ 1797771253, %if.end29 ], [ -2002144086, %for.end ], [ -2044057285, %for.inc ], [ -934083070, %for.body24 ], [ %45, %originalBBpart256 ], [ %44, %originalBB54 ], [ %35, %land.end ], [ 2105856816, %land.rhs ], [ %25, %for.cond13 ], [ -2044057285, %if.then12 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %if.end ], [ 1797771253, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB66alteredBB ], [ %.reg2mem.0, %originalBB62alteredBB ], [ %.reg2mem.0, %originalBB58alteredBB ], [ %.reg2mem.0, %originalBB54alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB66 ], [ %.reg2mem.0, %for.end53 ], [ %.reg2mem.0, %for.inc51 ], [ %.reg2mem.0, %originalBBpart264 ], [ %.reg2mem.0, %originalBB62 ], [ %.reg2mem.0, %for.body46 ], [ %.reg2mem.0, %land.end45 ], [ %.reg2mem.0, %land.rhs39 ], [ %.reg2mem.0, %originalBBpart260 ], [ %.reg2mem.0, %originalBB58 ], [ %.reg2mem.0, %for.cond33 ], [ %.reg2mem.0, %for.end32 ], [ %.reg2mem.0, %for.inc31 ], [ %.reg2mem.0, %if.end29 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body24 ], [ %.reg2mem.0, %originalBBpart256 ], [ %.reg2mem.0, %originalBB54 ], [ %.reg2mem.0, %land.end ], [ %cmp22, %land.rhs ], [ false, %for.cond13 ], [ %.reg2mem.0, %if.then12 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem71.0.be = phi i1 [ %.reg2mem71.0, %loopEntry ], [ %.reg2mem71.0, %originalBB66alteredBB ], [ %.reg2mem71.0, %originalBB62alteredBB ], [ %.reg2mem71.0, %originalBB58alteredBB ], [ %.reg2mem71.0, %originalBB54alteredBB ], [ %.reg2mem71.0, %originalBBalteredBB ], [ %.reg2mem71.0, %originalBB66 ], [ %.reg2mem71.0, %for.end53 ], [ %.reg2mem71.0, %for.inc51 ], [ %.reg2mem71.0, %originalBBpart264 ], [ %.reg2mem71.0, %originalBB62 ], [ %.reg2mem71.0, %for.body46 ], [ %.reg2mem71.0, %land.end45 ], [ %cmp43, %land.rhs39 ], [ false, %originalBBpart260 ], [ %.reg2mem71.0, %originalBB58 ], [ %.reg2mem71.0, %for.cond33 ], [ %.reg2mem71.0, %for.end32 ], [ %.reg2mem71.0, %for.inc31 ], [ %.reg2mem71.0, %if.end29 ], [ %.reg2mem71.0, %for.end ], [ %.reg2mem71.0, %for.inc ], [ %.reg2mem71.0, %for.body24 ], [ %.reg2mem71.0, %originalBBpart256 ], [ %.reg2mem71.0, %originalBB54 ], [ %.reg2mem71.0, %land.end ], [ %.reg2mem71.0, %land.rhs ], [ %.reg2mem71.0, %for.cond13 ], [ %.reg2mem71.0, %if.then12 ], [ %.reg2mem71.0, %originalBBpart2 ], [ %.reg2mem71.0, %originalBB ], [ %.reg2mem71.0, %if.end ], [ %.reg2mem71.0, %if.then ], [ %.reg2mem71.0, %for.body ], [ %.reg2mem71.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %1 = select i1 %cmp, i32 1897908708, i32 -269484514
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %call, i64 %idx.ext
  %2 = load i8, i8* %add.ptr, align 1
  %cmp5.not = icmp eq i8 %2, 32
  %3 = select i1 %cmp5.not, i32 -1425432911, i32 1884855215
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1197846925, i32 1589471969
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext7 = sext i32 %i.0 to i64
  %add.ptr8 = getelementptr inbounds i8, i8* %call, i64 %idx.ext7
  %13 = load i8, i8* %add.ptr8, align 1
  %cmp10 = icmp eq i8 %13, 32
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 89002413, i32 1589471969
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %23 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1792074527, i32 -2002144086
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %idx.ext14 = sext i32 %j.0 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %call, i64 %idx.ext14
  %24 = load i8, i8* %add.ptr15, align 1
  %cmp17.not = icmp eq i8 %24, 32
  %25 = select i1 %cmp17.not, i32 2105856816, i32 -114009418
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idx.ext19 = sext i32 %j.0 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %call, i64 %idx.ext19
  %26 = load i8, i8* %add.ptr20, align 1
  %cmp22 = icmp ne i8 %26, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1890268245, i32 -1058584425
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -311037516, i32 -1058584425
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %45 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -691725490, i32 -1577520775
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idx.ext25 = sext i32 %j.0 to i64
  %add.ptr26 = getelementptr inbounds i8, i8* %call, i64 %idx.ext25
  %46 = load i8, i8* %add.ptr26, align 1
  %conv27 = sext i8 %46 to i32
  %putchar29 = tail call i32 @putchar(i32 %conv27)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %putchar28 = tail call i32 @putchar(i32 32)
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1695813304, i32 -2092490075
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idx.ext34 = sext i32 %i.0 to i64
  %add.ptr35 = getelementptr inbounds i8, i8* %call, i64 %idx.ext34
  %58 = load i8, i8* %add.ptr35, align 1
  %cmp37 = icmp ne i8 %58, 32
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1293112432, i32 -2092490075
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %68 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1717562606, i32 1633264791
  br label %loopEntry.backedge

land.rhs39:                                       ; preds = %loopEntry
  %idx.ext40 = sext i32 %i.0 to i64
  %add.ptr41 = getelementptr inbounds i8, i8* %call, i64 %idx.ext40
  %69 = load i8, i8* %add.ptr41, align 1
  %cmp43 = icmp ne i8 %69, 0
  br label %loopEntry.backedge

land.end45:                                       ; preds = %loopEntry
  %70 = select i1 %.reg2mem71.0, i32 -1141306031, i32 -24136547
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -101665338, i32 -1189540601
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idx.ext47 = sext i32 %i.0 to i64
  %add.ptr48 = getelementptr inbounds i8, i8* %call, i64 %idx.ext47
  %80 = load i8, i8* %add.ptr48, align 1
  %conv49 = sext i8 %80 to i32
  %putchar27 = tail call i32 @putchar(i32 %conv49)
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1114744628, i32 -1189540601
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1838741708, i32 -1221010164
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -527987117, i32 -1221010164
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %idx.ext47alteredBB = sext i32 %i.0 to i64
  %add.ptr48alteredBB = getelementptr inbounds i8, i8* %call, i64 %idx.ext47alteredBB
  %108 = load i8, i8* %add.ptr48alteredBB, align 1
  %conv49alteredBB = sext i8 %108 to i32
  %putchar = tail call i32 @putchar(i32 %conv49alteredBB)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
