; ModuleID = 'build_ollvm/programs/11/938.ll'
source_filename = "source-C-CXX/11/938.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %su = alloca [17 x i32], align 16
  %c = alloca [100 x i32], align 16
  %0 = bitcast [17 x i32]* %su to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(68) %0, i8 0, i64 68, i1 false)
  %1 = getelementptr inbounds [17 x i32], [17 x i32]* %su, i64 0, i64 0
  store i32 1, i32* %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 85781358, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 85781358, label %for.cond
    i32 1513436272, label %for.body
    i32 2111083856, label %originalBB
    i32 -177089493, label %originalBBpart2
    i32 693357486, label %for.inc
    i32 -1128666891, label %for.end
    i32 -421155632, label %for.cond1
    i32 54266056, label %for.body3
    i32 -1220965454, label %originalBB53
    i32 -811455589, label %originalBBpart255
    i32 -1731755650, label %for.cond4
    i32 337436213, label %for.body8
    i32 150342163, label %if.then
    i32 1539639337, label %if.end
    i32 -1233244667, label %for.inc14
    i32 697113488, label %for.end16
    i32 -1964103892, label %originalBB57
    i32 1648012626, label %originalBBpart259
    i32 -171379176, label %if.then17
    i32 -498058925, label %originalBB61
    i32 -404613768, label %originalBBpart263
    i32 -1261064058, label %if.end18
    i32 459256967, label %originalBB65
    i32 -1122967632, label %originalBBpart267
    i32 -565398963, label %for.cond19
    i32 232066703, label %for.body21
    i32 -1460998935, label %originalBB69
    i32 1824740560, label %originalBBpart271
    i32 -146865443, label %for.cond22
    i32 1387147791, label %originalBB73
    i32 -358015109, label %originalBBpart275
    i32 290711195, label %for.body24
    i32 -361749087, label %if.then30
    i32 -1112933838, label %if.end34
    i32 203389570, label %for.inc35
    i32 539349335, label %for.end37
    i32 -257251546, label %for.inc38
    i32 739531877, label %for.end40
    i32 198060812, label %for.inc41
    i32 -324295093, label %originalBB77
    i32 -360046262, label %originalBBpart285
    i32 2070769394, label %for.end43
    i32 -622137717, label %for.cond44
    i32 848189497, label %originalBB87
    i32 -152353989, label %originalBBpart289
    i32 -386092656, label %for.body46
    i32 -668331309, label %for.inc50
    i32 -1562647520, label %for.end52
    i32 -484365151, label %originalBBalteredBB
    i32 -836684481, label %originalBB53alteredBB
    i32 -2060501539, label %originalBB57alteredBB
    i32 395824719, label %originalBB61alteredBB
    i32 -1738236768, label %originalBB65alteredBB
    i32 1780841524, label %originalBB69alteredBB
    i32 1997289433, label %originalBB73alteredBB
    i32 1853353434, label %originalBB77alteredBB
    i32 -795085111, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %for.body46, %originalBBpart289, %originalBB87, %for.cond44, %for.end43, %originalBBpart285, %originalBB77, %for.inc41, %for.end40, %for.inc38, %for.end37, %for.inc35, %if.end34, %if.then30, %for.body24, %originalBBpart275, %originalBB73, %for.cond22, %originalBBpart271, %originalBB69, %for.body21, %for.cond19, %originalBBpart267, %originalBB65, %if.end18, %originalBBpart263, %originalBB61, %if.then17, %originalBBpart259, %originalBB57, %for.end16, %for.inc14, %if.end, %if.then, %for.body8, %for.cond4, %originalBBpart255, %originalBB53, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ 1, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ 1, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc50 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond44 ], [ 0, %for.end43 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB77 ], [ %i.0, %for.inc41 ], [ %i.0, %for.end40 ], [ %147, %for.inc38 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %if.then30 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart267 ], [ 1, %originalBB65 ], [ %i.0, %if.end18 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.end16 ], [ %47, %for.inc14 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart255 ], [ 1, %originalBB53 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB87alteredBB ], [ %a.0, %originalBB77alteredBB ], [ %a.0, %originalBB73alteredBB ], [ %a.0, %originalBB69alteredBB ], [ %a.0, %originalBB65alteredBB ], [ %a.0, %originalBB61alteredBB ], [ %a.0, %originalBB57alteredBB ], [ 0, %originalBB53alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc50 ], [ %a.0, %for.body46 ], [ %a.0, %originalBBpart289 ], [ %a.0, %originalBB87 ], [ %a.0, %for.cond44 ], [ %a.0, %for.end43 ], [ %a.0, %originalBBpart285 ], [ %a.0, %originalBB77 ], [ %a.0, %for.inc41 ], [ %a.0, %for.end40 ], [ %a.0, %for.inc38 ], [ %a.0, %for.end37 ], [ %a.0, %for.inc35 ], [ %a.0, %if.end34 ], [ %a.0, %if.then30 ], [ %a.0, %for.body24 ], [ %a.0, %originalBBpart275 ], [ %a.0, %originalBB73 ], [ %a.0, %for.cond22 ], [ %a.0, %originalBBpart271 ], [ %a.0, %originalBB69 ], [ %a.0, %for.body21 ], [ %a.0, %for.cond19 ], [ %a.0, %originalBBpart267 ], [ %a.0, %originalBB65 ], [ %a.0, %if.end18 ], [ %a.0, %originalBBpart263 ], [ %a.0, %originalBB61 ], [ %a.0, %if.then17 ], [ %a.0, %originalBBpart259 ], [ %a.0, %originalBB57 ], [ %a.0, %for.end16 ], [ %a.0, %for.inc14 ], [ %46, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body8 ], [ %a.0, %for.cond4 ], [ %a.0, %originalBBpart255 ], [ 0, %originalBB53 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB87alteredBB ], [ %b.0, %originalBB77alteredBB ], [ %b.0, %originalBB73alteredBB ], [ 1, %originalBB69alteredBB ], [ %b.0, %originalBB65alteredBB ], [ %b.0, %originalBB61alteredBB ], [ %b.0, %originalBB57alteredBB ], [ %b.0, %originalBB53alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc50 ], [ %b.0, %for.body46 ], [ %b.0, %originalBBpart289 ], [ %b.0, %originalBB87 ], [ %b.0, %for.cond44 ], [ %b.0, %for.end43 ], [ %b.0, %originalBBpart285 ], [ %b.0, %originalBB77 ], [ %b.0, %for.inc41 ], [ %b.0, %for.end40 ], [ %b.0, %for.inc38 ], [ %b.0, %for.end37 ], [ %146, %for.inc35 ], [ %b.0, %if.end34 ], [ %b.0, %if.then30 ], [ %b.0, %for.body24 ], [ %b.0, %originalBBpart275 ], [ %b.0, %originalBB73 ], [ %b.0, %for.cond22 ], [ %b.0, %originalBBpart271 ], [ 1, %originalBB69 ], [ %b.0, %for.body21 ], [ %b.0, %for.cond19 ], [ %b.0, %originalBBpart267 ], [ %b.0, %originalBB65 ], [ %b.0, %if.end18 ], [ %b.0, %originalBBpart263 ], [ %b.0, %originalBB61 ], [ %b.0, %if.then17 ], [ %b.0, %originalBBpart259 ], [ %b.0, %originalBB57 ], [ %b.0, %for.end16 ], [ %b.0, %for.inc14 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body8 ], [ %b.0, %for.cond4 ], [ %b.0, %originalBBpart255 ], [ %b.0, %originalBB53 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB87alteredBB ], [ %186, %originalBB77alteredBB ], [ %d.0, %originalBB73alteredBB ], [ %d.0, %originalBB69alteredBB ], [ %d.0, %originalBB65alteredBB ], [ %d.0, %originalBB61alteredBB ], [ %d.0, %originalBB57alteredBB ], [ %d.0, %originalBB53alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc50 ], [ %d.0, %for.body46 ], [ %d.0, %originalBBpart289 ], [ %d.0, %originalBB87 ], [ %d.0, %for.cond44 ], [ %d.0, %for.end43 ], [ %d.0, %originalBBpart285 ], [ %.neg27, %originalBB77 ], [ %d.0, %for.inc41 ], [ %d.0, %for.end40 ], [ %d.0, %for.inc38 ], [ %d.0, %for.end37 ], [ %d.0, %for.inc35 ], [ %d.0, %if.end34 ], [ %d.0, %if.then30 ], [ %d.0, %for.body24 ], [ %d.0, %originalBBpart275 ], [ %d.0, %originalBB73 ], [ %d.0, %for.cond22 ], [ %d.0, %originalBBpart271 ], [ %d.0, %originalBB69 ], [ %d.0, %for.body21 ], [ %d.0, %for.cond19 ], [ %d.0, %originalBBpart267 ], [ %d.0, %originalBB65 ], [ %d.0, %if.end18 ], [ %d.0, %originalBBpart263 ], [ %d.0, %originalBB61 ], [ %d.0, %if.then17 ], [ %d.0, %originalBBpart259 ], [ %d.0, %originalBB57 ], [ %d.0, %for.end16 ], [ %d.0, %for.inc14 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.body8 ], [ %d.0, %for.cond4 ], [ %d.0, %originalBBpart255 ], [ %d.0, %originalBB53 ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ 0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB87alteredBB ], [ %e.0, %originalBB77alteredBB ], [ %e.0, %originalBB73alteredBB ], [ %e.0, %originalBB69alteredBB ], [ %e.0, %originalBB65alteredBB ], [ %e.0, %originalBB61alteredBB ], [ %e.0, %originalBB57alteredBB ], [ %e.0, %originalBB53alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc50 ], [ %e.0, %for.body46 ], [ %e.0, %originalBBpart289 ], [ %e.0, %originalBB87 ], [ %e.0, %for.cond44 ], [ %e.0, %for.end43 ], [ %e.0, %originalBBpart285 ], [ %e.0, %originalBB77 ], [ %e.0, %for.inc41 ], [ %e.0, %for.end40 ], [ %e.0, %for.inc38 ], [ %e.0, %for.end37 ], [ %e.0, %for.inc35 ], [ %e.0, %if.end34 ], [ %e.0, %if.then30 ], [ %e.0, %for.body24 ], [ %e.0, %originalBBpart275 ], [ %e.0, %originalBB73 ], [ %e.0, %for.cond22 ], [ %e.0, %originalBBpart271 ], [ %e.0, %originalBB69 ], [ %e.0, %for.body21 ], [ %e.0, %for.cond19 ], [ %e.0, %originalBBpart267 ], [ %e.0, %originalBB65 ], [ %e.0, %if.end18 ], [ %e.0, %originalBBpart263 ], [ %e.0, %originalBB61 ], [ %e.0, %if.then17 ], [ %e.0, %originalBBpart259 ], [ %e.0, %originalBB57 ], [ %e.0, %for.end16 ], [ %e.0, %for.inc14 ], [ %e.0, %if.end ], [ 1, %if.then ], [ %e.0, %for.body8 ], [ %e.0, %for.cond4 ], [ %e.0, %originalBBpart255 ], [ %e.0, %originalBB53 ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 848189497, %originalBB87alteredBB ], [ -324295093, %originalBB77alteredBB ], [ 1387147791, %originalBB73alteredBB ], [ -1460998935, %originalBB69alteredBB ], [ 459256967, %originalBB65alteredBB ], [ -498058925, %originalBB61alteredBB ], [ -1964103892, %originalBB57alteredBB ], [ -1220965454, %originalBB53alteredBB ], [ 2111083856, %originalBBalteredBB ], [ -622137717, %for.inc50 ], [ -668331309, %for.body46 ], [ %184, %originalBBpart289 ], [ %183, %originalBB87 ], [ %174, %for.cond44 ], [ -622137717, %for.end43 ], [ -421155632, %originalBBpart285 ], [ %165, %originalBB77 ], [ %156, %for.inc41 ], [ 198060812, %for.end40 ], [ -565398963, %for.inc38 ], [ -257251546, %for.end37 ], [ -146865443, %for.inc35 ], [ 203389570, %if.end34 ], [ -1112933838, %if.then30 ], [ %143, %for.body24 ], [ %140, %originalBBpart275 ], [ %139, %originalBB73 ], [ %130, %for.cond22 ], [ -146865443, %originalBBpart271 ], [ %121, %originalBB69 ], [ %112, %for.body21 ], [ %103, %for.cond19 ], [ -565398963, %originalBBpart267 ], [ %102, %originalBB65 ], [ %93, %if.end18 ], [ 2070769394, %originalBBpart263 ], [ %84, %originalBB61 ], [ %75, %if.then17 ], [ %66, %originalBBpart259 ], [ %65, %originalBB57 ], [ %56, %for.end16 ], [ -1731755650, %for.inc14 ], [ -1233244667, %if.end ], [ 697113488, %if.then ], [ %45, %for.body8 ], [ %43, %for.cond4 ], [ -1731755650, %originalBBpart255 ], [ %40, %originalBB53 ], [ %31, %for.body3 ], [ %22, %for.cond1 ], [ -421155632, %for.end ], [ 85781358, %for.inc ], [ 693357486, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %2 = select i1 %cmp, i32 1513436272, i32 -1128666891
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 2111083856, i32 -484365151
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -177089493, i32 -484365151
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %d.0, 100
  %22 = select i1 %cmp2, i32 54266056, i32 2070769394
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1220965454, i32 -836684481
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -811455589, i32 -836684481
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %41 = add i32 %i.0, -1
  %idxprom5 = sext i32 %41 to i64
  %arrayidx6 = getelementptr inbounds [17 x i32], [17 x i32]* %su, i64 0, i64 %idxprom5
  %42 = load i32, i32* %arrayidx6, align 4
  %cmp7.not = icmp eq i32 %42, 0
  %43 = select i1 %cmp7.not, i32 697113488, i32 337436213
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [17 x i32], [17 x i32]* %su, i64 0, i64 %idxprom9
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx10)
  %44 = load i32, i32* %arrayidx10, align 4
  %cmp13 = icmp eq i32 %44, -1
  %45 = select i1 %cmp13, i32 150342163, i32 1539639337
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1964103892, i32 -2060501539
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %tobool = icmp ne i32 %e.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1648012626, i32 -2060501539
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %66 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -171379176, i32 -1261064058
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -498058925, i32 395824719
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -404613768, i32 395824719
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 459256967, i32 -1738236768
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1122967632, i32 -1738236768
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %i.0, %a.0
  %103 = select i1 %cmp20, i32 232066703, i32 739531877
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1460998935, i32 1780841524
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1824740560, i32 1780841524
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1387147791, i32 1997289433
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp23 = icmp slt i32 %b.0, %a.0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -358015109, i32 1997289433
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %140 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 290711195, i32 539349335
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [17 x i32], [17 x i32]* %su, i64 0, i64 %idxprom25
  %141 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %b.0 to i64
  %arrayidx28 = getelementptr inbounds [17 x i32], [17 x i32]* %su, i64 0, i64 %idxprom27
  %142 = load i32, i32* %arrayidx28, align 4
  %mul = shl nsw i32 %142, 1
  %cmp29 = icmp eq i32 %141, %mul
  %143 = select i1 %cmp29, i32 -361749087, i32 -1112933838
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %d.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom31
  %144 = load i32, i32* %arrayidx32, align 4
  %145 = add i32 %144, 1
  store i32 %145, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %146 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -324295093, i32 1853353434
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %.neg27 = add i32 %d.0, 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -360046262, i32 1853353434
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 848189497, i32 -795085111
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp45 = icmp slt i32 %i.0, %d.0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -152353989, i32 -795085111
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %184 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -386092656, i32 -1562647520
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom47
  %185 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %185)
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %186 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
