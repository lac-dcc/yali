; ModuleID = 'build_ollvm/programs/43/469.ll'
source_filename = "source-C-CXX/43/469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %k = alloca i32, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %2, %for.inc ], [ 0, %entry ]
  %cmp = icmp slt i32 %i.0.ph, 6
  %0 = select i1 %cmp, i32 -44987301, i32 -2147235301
  br label %loopEntry.outer2

loopEntry.outer2:                                 ; preds = %loopEntry.outer2.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 504520610, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer2.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer2, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 504520610, label %loopEntry.outer2.backedge
    i32 -44987301, label %for.body
    i32 1030825180, label %for.inc
    i32 -2147235301, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %1 = load i32, i32* %k, align 4
  %call1 = call i32 @RevNum(i32 %1)
  br label %loopEntry.outer2.backedge

loopEntry.outer2.backedge:                        ; preds = %loopEntry, %for.body
  %switchVar.0.ph.be = phi i32 [ 1030825180, %for.body ], [ %0, %loopEntry ]
  br label %loopEntry.outer2

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @RevNum(i32 %n) local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.addr.0 = phi i32 [ %n, %entry ], [ %n.addr.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -481096799, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -481096799, label %first
    i32 -2128320870, label %if.then
    i32 -514110930, label %if.else
    i32 686378698, label %if.then2
    i32 -901025009, label %for.cond
    i32 -1921712072, label %for.body
    i32 449127389, label %for.end
    i32 -1190108764, label %originalBB
    i32 -634521386, label %originalBBpart2
    i32 1475481739, label %for.cond4
    i32 -1641911870, label %for.body7
    i32 -2066485828, label %originalBB44
    i32 1923286187, label %originalBBpart260
    i32 -603668479, label %for.end11
    i32 -1617204953, label %if.end
    i32 1654134598, label %originalBB62
    i32 444674858, label %originalBBpart264
    i32 -1518950333, label %if.then14
    i32 828477309, label %for.cond15
    i32 -1329664945, label %for.body18
    i32 298125368, label %if.then23
    i32 -703821880, label %originalBB66
    i32 -934244602, label %originalBBpart270
    i32 -242806336, label %if.end25
    i32 463398052, label %for.end26
    i32 -1441414093, label %for.cond27
    i32 -789886342, label %for.body31
    i32 -7445156, label %originalBB72
    i32 -21891059, label %originalBBpart293
    i32 1154299159, label %if.then36
    i32 262651060, label %if.end38
    i32 -400871363, label %for.end40
    i32 -1773804281, label %if.end42
    i32 1800512550, label %originalBB95
    i32 156889449, label %originalBBpart297
    i32 395613188, label %if.end43
    i32 -1431430371, label %originalBBalteredBB
    i32 1361325607, label %originalBB44alteredBB
    i32 2050533343, label %originalBB62alteredBB
    i32 -2014569428, label %originalBB66alteredBB
    i32 -1202951611, label %originalBB72alteredBB
    i32 -1975887451, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB72alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart297, %originalBB95, %if.end42, %for.end40, %if.end38, %if.then36, %originalBBpart293, %originalBB72, %for.body31, %for.cond27, %for.end26, %if.end25, %originalBBpart270, %originalBB66, %if.then23, %for.body18, %for.cond15, %if.then14, %originalBBpart264, %originalBB62, %if.end, %for.end11, %originalBBpart260, %originalBB44, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.body, %for.cond, %if.then2, %if.else, %if.then, %first
  %n.addr.0.be = phi i32 [ %n.addr.0, %loopEntry ], [ %n.addr.0, %originalBB95alteredBB ], [ %div33alteredBB, %originalBB72alteredBB ], [ %120, %originalBB66alteredBB ], [ %n.addr.0, %originalBB62alteredBB ], [ %div9alteredBB, %originalBB44alteredBB ], [ %n.addr.0, %originalBBalteredBB ], [ %n.addr.0, %originalBBpart297 ], [ %n.addr.0, %originalBB95 ], [ %n.addr.0, %if.end42 ], [ %n.addr.0, %for.end40 ], [ %n.addr.0, %if.end38 ], [ %n.addr.0, %if.then36 ], [ %n.addr.0, %originalBBpart293 ], [ %div33, %originalBB72 ], [ %n.addr.0, %for.body31 ], [ %n.addr.0, %for.cond27 ], [ %n.addr.0, %for.end26 ], [ %n.addr.0, %if.end25 ], [ %n.addr.0, %originalBBpart270 ], [ %71, %originalBB66 ], [ %n.addr.0, %if.then23 ], [ %div19, %for.body18 ], [ %n.addr.0, %for.cond15 ], [ %60, %if.then14 ], [ %n.addr.0, %originalBBpart264 ], [ %n.addr.0, %originalBB62 ], [ %n.addr.0, %if.end ], [ %n.addr.0, %for.end11 ], [ %n.addr.0, %originalBBpart260 ], [ %div9, %originalBB44 ], [ %n.addr.0, %for.body7 ], [ %n.addr.0, %for.cond4 ], [ %n.addr.0, %originalBBpart2 ], [ %n.addr.0, %originalBB ], [ %n.addr.0, %for.end ], [ %div, %for.body ], [ %n.addr.0, %for.cond ], [ %n.addr.0, %if.then2 ], [ %n.addr.0, %if.else ], [ %n.addr.0, %if.then ], [ %n.addr.0, %first ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB95alteredBB ], [ %rem32alteredBB, %originalBB72alteredBB ], [ %s.0, %originalBB66alteredBB ], [ %s.0, %originalBB62alteredBB ], [ %rem8alteredBB, %originalBB44alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart297 ], [ %s.0, %originalBB95 ], [ %s.0, %if.end42 ], [ %s.0, %for.end40 ], [ %s.0, %if.end38 ], [ %s.0, %if.then36 ], [ %s.0, %originalBBpart293 ], [ %rem32, %originalBB72 ], [ %s.0, %for.body31 ], [ %s.0, %for.cond27 ], [ %s.0, %for.end26 ], [ %s.0, %if.end25 ], [ %s.0, %originalBBpart270 ], [ %s.0, %originalBB66 ], [ %s.0, %if.then23 ], [ %s.0, %for.body18 ], [ %s.0, %for.cond15 ], [ %s.0, %if.then14 ], [ %s.0, %originalBBpart264 ], [ %s.0, %originalBB62 ], [ %s.0, %if.end ], [ %s.0, %for.end11 ], [ %s.0, %originalBBpart260 ], [ %rem8, %originalBB44 ], [ %s.0, %for.body7 ], [ %s.0, %for.cond4 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.end ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %if.then2 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.end42 ], [ %j.0, %for.end40 ], [ %.neg, %if.end38 ], [ %j.0, %if.then36 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB72 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end26 ], [ %j.0, %if.end25 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB66 ], [ %j.0, %if.then23 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %if.then14 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %if.end ], [ %j.0, %for.end11 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB44 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.then2 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1800512550, %originalBB95alteredBB ], [ -7445156, %originalBB72alteredBB ], [ -703821880, %originalBB66alteredBB ], [ 1654134598, %originalBB62alteredBB ], [ -2066485828, %originalBB44alteredBB ], [ -1190108764, %originalBBalteredBB ], [ 395613188, %originalBBpart297 ], [ %119, %originalBB95 ], [ %110, %if.end42 ], [ -1773804281, %for.end40 ], [ -1441414093, %if.end38 ], [ 262651060, %if.then36 ], [ %101, %originalBBpart293 ], [ %100, %originalBB72 ], [ %91, %for.body31 ], [ %82, %for.cond27 ], [ -1441414093, %for.end26 ], [ 828477309, %if.end25 ], [ -242806336, %originalBBpart270 ], [ %80, %originalBB66 ], [ %70, %if.then23 ], [ 298125368, %for.body18 ], [ %61, %for.cond15 ], [ 828477309, %if.then14 ], [ %59, %originalBBpart264 ], [ %58, %originalBB62 ], [ %49, %if.end ], [ -1617204953, %for.end11 ], [ 1475481739, %originalBBpart260 ], [ %40, %originalBB44 ], [ %31, %for.body7 ], [ %22, %for.cond4 ], [ 1475481739, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ -901025009, %for.body ], [ %2, %for.cond ], [ -901025009, %if.then2 ], [ %1, %if.else ], [ 395613188, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %0 = select i1 %cmp, i32 -2128320870, i32 -514110930
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar29 = tail call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp1 = icmp sgt i32 %n.addr.0, 0
  %1 = select i1 %cmp1, i32 686378698, i32 -1617204953
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %rem = srem i32 %n.addr.0, 10
  %cmp3 = icmp eq i32 %rem, 0
  %2 = select i1 %cmp3, i32 -1921712072, i32 449127389
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %div = sdiv i32 %n.addr.0, 10
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1190108764, i32 -1431430371
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -634521386, i32 -1431430371
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %n.addr.0.off28 = add i32 %n.addr.0, 9
  %21 = icmp ult i32 %n.addr.0.off28, 19
  %22 = select i1 %21, i32 -603668479, i32 -1641911870
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.4, align 4
  %24 = load i32, i32* @y.5, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2066485828, i32 1361325607
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %rem8 = srem i32 %n.addr.0, 10
  %div9 = sdiv i32 %n.addr.0, 10
  %call10 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %rem8)
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1923286187, i32 1361325607
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %call12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %n.addr.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1654134598, i32 2050533343
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %cmp13 = icmp slt i32 %n.addr.0, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %50 = load i32, i32* @x.4, align 4
  %51 = load i32, i32* @y.5, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 444674858, i32 2050533343
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %59 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1518950333, i32 -1773804281
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %60 = sub i32 0, %n.addr.0
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %rem16 = srem i32 %n.addr.0, 10
  %cmp17 = icmp eq i32 %rem16, 0
  %61 = select i1 %cmp17, i32 -1329664945, i32 463398052
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %div19 = sdiv i32 %n.addr.0, 10
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.4, align 4
  %63 = load i32, i32* @y.5, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -703821880, i32 -2014569428
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %71 = sub i32 0, %n.addr.0
  %72 = load i32, i32* @x.4, align 4
  %73 = load i32, i32* @y.5, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -934244602, i32 -2014569428
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %n.addr.0.off = add i32 %n.addr.0, 9
  %81 = icmp ult i32 %n.addr.0.off, 19
  %82 = select i1 %81, i32 -400871363, i32 -789886342
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x.4, align 4
  %84 = load i32, i32* @y.5, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -7445156, i32 -1202951611
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %rem32 = srem i32 %n.addr.0, 10
  %div33 = sdiv i32 %n.addr.0, 10
  %cmp34 = icmp eq i32 %j.0, 0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %92 = load i32, i32* @x.4, align 4
  %93 = load i32, i32* @y.5, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -21891059, i32 -1202951611
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %101 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1154299159, i32 262651060
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 45)
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %call39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %s.0)
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %call41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %n.addr.0)
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x.4, align 4
  %103 = load i32, i32* @y.5, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1800512550, i32 -1975887451
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x.4, align 4
  %112 = load i32, i32* @y.5, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 156889449, i32 -1975887451
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %rem8alteredBB = srem i32 %n.addr.0, 10
  %div9alteredBB = sdiv i32 %n.addr.0, 10
  %call10alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %rem8alteredBB)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %120 = sub i32 0, %n.addr.0
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %rem32alteredBB = srem i32 %n.addr.0, 10
  %div33alteredBB = sdiv i32 %n.addr.0, 10
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
