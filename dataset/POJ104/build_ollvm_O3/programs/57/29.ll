; ModuleID = 'build_ollvm/programs/57/29.ll'
source_filename = "source-C-CXX/57/29.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 3
  %call1 = call noalias i8* @malloc(i64 %mul) #5
  %1 = bitcast i8* %call1 to i8**
  %call2 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  store i8* %call2, i8** %1, align 8
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call2) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1916799535, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1916799535, label %for.cond
    i32 -544739602, label %for.body
    i32 -657275884, label %for.inc
    i32 -64149670, label %for.end
    i32 -68433054, label %originalBB
    i32 -1246699156, label %originalBBpart2
    i32 -587267069, label %for.cond9
    i32 412853850, label %for.body12
    i32 -1553818159, label %for.cond13
    i32 -1621633550, label %for.body20
    i32 56052818, label %originalBB86
    i32 2058167174, label %originalBBpart288
    i32 -882154019, label %if.then
    i32 -1039915454, label %lor.lhs.false
    i32 -327626019, label %land.lhs.true
    i32 -421081444, label %lor.lhs.false36
    i32 -676377758, label %originalBB90
    i32 -512032295, label %originalBBpart292
    i32 -709587686, label %land.lhs.true40
    i32 202771087, label %if.then44
    i32 1018800854, label %if.end
    i32 -1416748947, label %if.end45
    i32 -1596197070, label %if.then48
    i32 211830535, label %lor.lhs.false52
    i32 -1482879917, label %land.lhs.true56
    i32 -1006680384, label %originalBB94
    i32 -1038686037, label %originalBBpart296
    i32 1677489011, label %lor.lhs.false60
    i32 683904501, label %land.lhs.true64
    i32 1664391738, label %land.lhs.true68
    i32 -1060669776, label %lor.lhs.false72
    i32 1459103282, label %if.then76
    i32 719003594, label %if.end77
    i32 -86920161, label %if.end78
    i32 -738508508, label %originalBB98
    i32 1701281483, label %originalBBpart2100
    i32 966791892, label %for.inc79
    i32 -1731431202, label %for.end81
    i32 1636761092, label %for.inc83
    i32 494750837, label %for.end85
    i32 -470908344, label %originalBBalteredBB
    i32 -1854865222, label %originalBB86alteredBB
    i32 2111074306, label %originalBB90alteredBB
    i32 836161953, label %originalBB94alteredBB
    i32 1158984749, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %for.end81, %for.inc79, %originalBBpart2100, %originalBB98, %if.end78, %if.end77, %if.then76, %lor.lhs.false72, %land.lhs.true68, %land.lhs.true64, %lor.lhs.false60, %originalBBpart296, %originalBB94, %land.lhs.true56, %lor.lhs.false52, %if.then48, %if.end45, %if.end, %if.then44, %land.lhs.true40, %originalBBpart292, %originalBB90, %lor.lhs.false36, %land.lhs.true, %lor.lhs.false, %if.then, %originalBBpart288, %originalBB86, %for.body20, %for.cond13, %for.body12, %for.cond9, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc83 ], [ %j.0, %for.end81 ], [ %114, %for.inc79 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.end78 ], [ %j.0, %if.end77 ], [ %j.0, %if.then76 ], [ %j.0, %lor.lhs.false72 ], [ %j.0, %land.lhs.true68 ], [ %j.0, %land.lhs.true64 ], [ %j.0, %lor.lhs.false60 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %land.lhs.true56 ], [ %j.0, %lor.lhs.false52 ], [ %j.0, %if.then48 ], [ %j.0, %if.end45 ], [ %j.0, %if.end ], [ %j.0, %if.then44 ], [ %j.0, %land.lhs.true40 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %lor.lhs.false36 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.then ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ 1, %originalBB86alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc83 ], [ %k.0, %for.end81 ], [ %k.0, %for.inc79 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %if.end78 ], [ %k.0, %if.end77 ], [ 0, %if.then76 ], [ %k.0, %lor.lhs.false72 ], [ %k.0, %land.lhs.true68 ], [ %k.0, %land.lhs.true64 ], [ %k.0, %lor.lhs.false60 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %land.lhs.true56 ], [ %k.0, %lor.lhs.false52 ], [ %k.0, %if.then48 ], [ %k.0, %if.end45 ], [ %k.0, %if.end ], [ 0, %if.then44 ], [ %k.0, %land.lhs.true40 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %lor.lhs.false36 ], [ %k.0, %land.lhs.true ], [ %k.0, %lor.lhs.false ], [ %k.0, %if.then ], [ %k.0, %originalBBpart288 ], [ 1, %originalBB86 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond13 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB98alteredBB ], [ %c.0, %originalBB94alteredBB ], [ %c.0, %originalBB90alteredBB ], [ %117, %originalBB86alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc83 ], [ %c.0, %for.end81 ], [ %c.0, %for.inc79 ], [ %c.0, %originalBBpart2100 ], [ %c.0, %originalBB98 ], [ %c.0, %if.end78 ], [ %c.0, %if.end77 ], [ %c.0, %if.then76 ], [ %c.0, %lor.lhs.false72 ], [ %c.0, %land.lhs.true68 ], [ %c.0, %land.lhs.true64 ], [ %c.0, %lor.lhs.false60 ], [ %c.0, %originalBBpart296 ], [ %c.0, %originalBB94 ], [ %c.0, %land.lhs.true56 ], [ %c.0, %lor.lhs.false52 ], [ %c.0, %if.then48 ], [ %c.0, %if.end45 ], [ %c.0, %if.end ], [ %c.0, %if.then44 ], [ %c.0, %land.lhs.true40 ], [ %c.0, %originalBBpart292 ], [ %c.0, %originalBB90 ], [ %c.0, %lor.lhs.false36 ], [ %c.0, %land.lhs.true ], [ %c.0, %lor.lhs.false ], [ %c.0, %if.then ], [ %c.0, %originalBBpart288 ], [ %36, %originalBB86 ], [ %c.0, %for.body20 ], [ %c.0, %for.cond13 ], [ %c.0, %for.body12 ], [ %c.0, %for.cond9 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ 0, %originalBBalteredBB ], [ %115, %for.inc83 ], [ %i.0, %for.end81 ], [ %i.0, %for.inc79 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end78 ], [ %i.0, %if.end77 ], [ %i.0, %if.then76 ], [ %i.0, %lor.lhs.false72 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %lor.lhs.false60 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %lor.lhs.false52 ], [ %i.0, %if.then48 ], [ %i.0, %if.end45 ], [ %i.0, %if.end ], [ %i.0, %if.then44 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %lor.lhs.false36 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.then ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -738508508, %originalBB98alteredBB ], [ -1006680384, %originalBB94alteredBB ], [ -676377758, %originalBB90alteredBB ], [ 56052818, %originalBB86alteredBB ], [ -68433054, %originalBBalteredBB ], [ -587267069, %for.inc83 ], [ 1636761092, %for.end81 ], [ -1553818159, %for.inc79 ], [ 966791892, %originalBBpart2100 ], [ %113, %originalBB98 ], [ %104, %if.end78 ], [ -86920161, %if.end77 ], [ -1731431202, %if.then76 ], [ %95, %lor.lhs.false72 ], [ %94, %land.lhs.true68 ], [ %93, %land.lhs.true64 ], [ %92, %lor.lhs.false60 ], [ %91, %originalBBpart296 ], [ %90, %originalBB94 ], [ %81, %land.lhs.true56 ], [ %72, %lor.lhs.false52 ], [ %71, %if.then48 ], [ %70, %if.end45 ], [ -1416748947, %if.end ], [ -1731431202, %if.then44 ], [ %69, %land.lhs.true40 ], [ %68, %originalBBpart292 ], [ %67, %originalBB90 ], [ %58, %lor.lhs.false36 ], [ %49, %land.lhs.true ], [ %48, %lor.lhs.false ], [ %47, %if.then ], [ %46, %originalBBpart288 ], [ %45, %originalBB86 ], [ %34, %for.body20 ], [ %25, %for.cond13 ], [ -1553818159, %for.body12 ], [ %23, %for.cond9 ], [ -587267069, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.end ], [ -1916799535, %for.inc ], [ -657275884, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -544739602, i32 -64149670
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call5 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i8*, i8** %1, i64 %idx.ext
  store i8* %call5, i8** %add.ptr, align 8
  %call8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call5) #5
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -68433054, i32 -470908344
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1246699156, i32 -470908344
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp10, i32 412853850, i32 494750837
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %conv14 = sext i32 %j.0 to i64
  %idx.ext15 = sext i32 %i.0 to i64
  %add.ptr16 = getelementptr inbounds i8*, i8** %1, i64 %idx.ext15
  %24 = load i8*, i8** %add.ptr16, align 8
  %call17 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %24) #6
  %cmp18 = icmp ugt i64 %call17, %conv14
  %25 = select i1 %cmp18, i32 -1621633550, i32 -1731431202
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 56052818, i32 -1854865222
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idx.ext21 = sext i32 %i.0 to i64
  %add.ptr22 = getelementptr inbounds i8*, i8** %1, i64 %idx.ext21
  %35 = load i8*, i8** %add.ptr22, align 8
  %idx.ext23 = sext i32 %j.0 to i64
  %add.ptr24 = getelementptr inbounds i8, i8* %35, i64 %idx.ext23
  %36 = load i8, i8* %add.ptr24, align 1
  %cmp25 = icmp eq i32 %j.0, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 2058167174, i32 -1854865222
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %46 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -882154019, i32 -1416748947
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp28 = icmp slt i8 %c.0, 97
  %47 = select i1 %cmp28, i32 -327626019, i32 -1039915454
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp31 = icmp sgt i8 %c.0, 122
  %48 = select i1 %cmp31, i32 -327626019, i32 1018800854
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp34 = icmp slt i8 %c.0, 65
  %49 = select i1 %cmp34, i32 -709587686, i32 -421081444
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -676377758, i32 2111074306
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp38 = icmp sgt i8 %c.0, 90
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -512032295, i32 2111074306
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %68 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -709587686, i32 1018800854
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %cmp42.not = icmp eq i8 %c.0, 95
  %69 = select i1 %cmp42.not, i32 1018800854, i32 202771087
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %cmp46.not = icmp eq i32 %j.0, 0
  %70 = select i1 %cmp46.not, i32 -86920161, i32 -1596197070
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %cmp50 = icmp slt i8 %c.0, 97
  %71 = select i1 %cmp50, i32 -1482879917, i32 211830535
  br label %loopEntry.backedge

lor.lhs.false52:                                  ; preds = %loopEntry
  %cmp54 = icmp sgt i8 %c.0, 122
  %72 = select i1 %cmp54, i32 -1482879917, i32 719003594
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1006680384, i32 836161953
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %cmp58 = icmp slt i8 %c.0, 65
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1038686037, i32 836161953
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %91 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 683904501, i32 1677489011
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  %cmp62 = icmp sgt i8 %c.0, 90
  %92 = select i1 %cmp62, i32 683904501, i32 719003594
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %cmp66.not = icmp eq i8 %c.0, 95
  %93 = select i1 %cmp66.not, i32 719003594, i32 1664391738
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %cmp70 = icmp slt i8 %c.0, 48
  %94 = select i1 %cmp70, i32 1459103282, i32 -1060669776
  br label %loopEntry.backedge

lor.lhs.false72:                                  ; preds = %loopEntry
  %cmp74 = icmp sgt i8 %c.0, 57
  %95 = select i1 %cmp74, i32 1459103282, i32 719003594
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -738508508, i32 1158984749
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1701281483, i32 1158984749
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %114 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %k.0)
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %idx.ext21alteredBB = sext i32 %i.0 to i64
  %add.ptr22alteredBB = getelementptr inbounds i8*, i8** %1, i64 %idx.ext21alteredBB
  %116 = load i8*, i8** %add.ptr22alteredBB, align 8
  %idx.ext23alteredBB = sext i32 %j.0 to i64
  %add.ptr24alteredBB = getelementptr inbounds i8, i8* %116, i64 %idx.ext23alteredBB
  %117 = load i8, i8* %add.ptr24alteredBB, align 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
