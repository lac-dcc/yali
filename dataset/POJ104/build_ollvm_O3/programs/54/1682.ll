; ModuleID = 'build_ollvm/programs/54/1682.ll'
source_filename = "source-C-CXX/54/1682.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stack = type { [101 x i8], i32 }

@.str = private unnamed_addr constant [11 x i8] c"%ld %s %ld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool27.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %str = alloca [101 x i8], align 16
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i64 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %s.0 = phi %struct.stack* [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1058187873, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1058187873, label %while.cond
    i32 -1285600223, label %while.body
    i32 -1735443852, label %if.then
    i32 -490328903, label %if.else
    i32 1232066370, label %while.cond7
    i32 314545162, label %while.body8
    i32 -537292777, label %originalBB
    i32 1776861941, label %originalBBpart2
    i32 -1567653966, label %land.lhs.true
    i32 -294437338, label %if.then14
    i32 1149594604, label %originalBB52
    i32 1499482268, label %originalBBpart268
    i32 595018656, label %if.else17
    i32 463957944, label %if.end
    i32 -1872934970, label %while.end
    i32 -1302614379, label %while.cond25
    i32 219337774, label %originalBB70
    i32 -943099831, label %originalBBpart272
    i32 -691727452, label %while.body28
    i32 -412993178, label %originalBB74
    i32 -1023592023, label %originalBBpart284
    i32 1858790228, label %while.end35
    i32 445786765, label %if.end36
    i32 1161168173, label %originalBB86
    i32 -139612783, label %originalBBpart288
    i32 -635577095, label %while.end38
    i32 -1604448803, label %originalBBalteredBB
    i32 1874205180, label %originalBB52alteredBB
    i32 -2103696489, label %originalBB70alteredBB
    i32 171764467, label %originalBB74alteredBB
    i32 1270136122, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart288, %originalBB86, %if.end36, %while.end35, %originalBBpart284, %originalBB74, %while.body28, %originalBBpart272, %originalBB70, %while.cond25, %while.end, %if.end, %if.else17, %originalBBpart268, %originalBB52, %if.then14, %land.lhs.true, %originalBBpart2, %originalBB, %while.body8, %while.cond7, %if.else, %if.then, %while.body, %while.cond
  %n.0.be = phi i64 [ %n.0, %loopEntry ], [ %n.0, %originalBB86alteredBB ], [ %n.0, %originalBB74alteredBB ], [ %n.0, %originalBB70alteredBB ], [ %n.0, %originalBB52alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart288 ], [ %n.0, %originalBB86 ], [ %n.0, %if.end36 ], [ %n.0, %while.end35 ], [ %n.0, %originalBBpart284 ], [ %n.0, %originalBB74 ], [ %n.0, %while.body28 ], [ %n.0, %originalBBpart272 ], [ %n.0, %originalBB70 ], [ %n.0, %while.cond25 ], [ %n.0, %while.end ], [ %div, %if.end ], [ %n.0, %if.else17 ], [ %n.0, %originalBBpart268 ], [ %n.0, %originalBB52 ], [ %n.0, %if.then14 ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.body8 ], [ %n.0, %while.cond7 ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %call2, %while.body ], [ %n.0, %while.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB86alteredBB ], [ %temp.0, %originalBB74alteredBB ], [ %temp.0, %originalBB70alteredBB ], [ %temp.0, %originalBB52alteredBB ], [ %conv9alteredBB, %originalBBalteredBB ], [ %temp.0, %originalBBpart288 ], [ %temp.0, %originalBB86 ], [ %temp.0, %if.end36 ], [ %temp.0, %while.end35 ], [ %temp.0, %originalBBpart284 ], [ %temp.0, %originalBB74 ], [ %temp.0, %while.body28 ], [ %temp.0, %originalBBpart272 ], [ %temp.0, %originalBB70 ], [ %temp.0, %while.cond25 ], [ %temp.0, %while.end ], [ %temp.0, %if.end ], [ %temp.0, %if.else17 ], [ %temp.0, %originalBBpart268 ], [ %temp.0, %originalBB52 ], [ %temp.0, %if.then14 ], [ %temp.0, %land.lhs.true ], [ %temp.0, %originalBBpart2 ], [ %conv9, %originalBB ], [ %temp.0, %while.body8 ], [ %temp.0, %while.cond7 ], [ %temp.0, %if.else ], [ %temp.0, %if.then ], [ %temp.0, %while.body ], [ %temp.0, %while.cond ]
  %s.0.be = phi %struct.stack* [ %s.0, %loopEntry ], [ %s.0, %originalBB86alteredBB ], [ %s.0, %originalBB74alteredBB ], [ %s.0, %originalBB70alteredBB ], [ %s.0, %originalBB52alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart288 ], [ %s.0, %originalBB86 ], [ %s.0, %if.end36 ], [ %s.0, %while.end35 ], [ %s.0, %originalBBpart284 ], [ %s.0, %originalBB74 ], [ %s.0, %while.body28 ], [ %s.0, %originalBBpart272 ], [ %s.0, %originalBB70 ], [ %s.0, %while.cond25 ], [ %s.0, %while.end ], [ %s.0, %if.end ], [ %s.0, %if.else17 ], [ %s.0, %originalBBpart268 ], [ %s.0, %originalBB52 ], [ %s.0, %if.then14 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %while.body8 ], [ %s.0, %while.cond7 ], [ %3, %if.else ], [ %s.0, %if.then ], [ %s.0, %while.body ], [ %s.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1161168173, %originalBB86alteredBB ], [ -412993178, %originalBB74alteredBB ], [ 219337774, %originalBB70alteredBB ], [ 1149594604, %originalBB52alteredBB ], [ -537292777, %originalBBalteredBB ], [ 1058187873, %originalBBpart288 ], [ %109, %originalBB86 ], [ %100, %if.end36 ], [ 445786765, %while.end35 ], [ -1302614379, %originalBBpart284 ], [ %91, %originalBB74 ], [ %79, %while.body28 ], [ %70, %originalBBpart272 ], [ %69, %originalBB70 ], [ %59, %while.cond25 ], [ -1302614379, %while.end ], [ 1232066370, %if.end ], [ 463957944, %if.else17 ], [ 463957944, %originalBBpart268 ], [ %46, %originalBB52 ], [ %34, %if.then14 ], [ %25, %land.lhs.true ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %while.body8 ], [ %4, %while.cond7 ], [ 1232066370, %if.else ], [ 445786765, %if.then ], [ %2, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i64* nonnull %a, i8* nonnull %arraydecay1, i64* nonnull %b)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 -635577095, i32 -1285600223
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = load i64, i64* %a, align 8
  %conv = trunc i64 %1 to i32
  %call2 = call i64 @change(i32 %conv, i8* nonnull %arraydecay1)
  %cmp3 = icmp eq i64 %call2, 0
  %2 = select i1 %cmp3, i32 -1735443852, i32 -490328903
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar26 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call6 = call noalias dereferenceable_or_null(108) i8* @malloc(i64 108) #5
  %3 = bitcast i8* %call6 to %struct.stack*
  %top = getelementptr inbounds %struct.stack, %struct.stack* %3, i64 0, i32 1
  store i32 0, i32* %top, align 4
  br label %loopEntry.backedge

while.cond7:                                      ; preds = %loopEntry
  %tobool.not = icmp eq i64 %n.0, 0
  %4 = select i1 %tobool.not, i32 -1872934970, i32 314545162
  br label %loopEntry.backedge

while.body8:                                      ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -537292777, i32 -1604448803
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i64, i64* %b, align 8
  %rem = srem i64 %n.0, %14
  %conv9 = trunc i64 %rem to i32
  %cmp10 = icmp sgt i32 %conv9, -1
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1776861941, i32 -1604448803
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %24 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1567653966, i32 595018656
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp12 = icmp slt i32 %temp.0, 10
  %25 = select i1 %cmp12, i32 -294437338, i32 595018656
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1149594604, i32 1874205180
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %35 = trunc i32 %temp.0 to i8
  %conv15 = add i8 %35, 48
  %top16 = getelementptr inbounds %struct.stack, %struct.stack* %s.0, i64 0, i32 1
  %36 = load i32, i32* %top16, align 4
  %37 = add i32 %36, 1
  store i32 %37, i32* %top16, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds %struct.stack, %struct.stack* %s.0, i64 0, i32 0, i64 %idxprom
  store i8 %conv15, i8* %arrayidx, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1499482268, i32 1874205180
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %47 = trunc i32 %temp.0 to i8
  %conv19 = add i8 %47, 55
  %top21 = getelementptr inbounds %struct.stack, %struct.stack* %s.0, i64 0, i32 1
  %48 = load i32, i32* %top21, align 4
  %49 = add i32 %48, 1
  store i32 %49, i32* %top21, align 4
  %idxprom23 = sext i32 %48 to i64
  %arrayidx24 = getelementptr inbounds %struct.stack, %struct.stack* %s.0, i64 0, i32 0, i64 %idxprom23
  store i8 %conv19, i8* %arrayidx24, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %50 = load i64, i64* %b, align 8
  %div = sdiv i64 %n.0, %50
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond25:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 219337774, i32 -2103696489
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %top26 = getelementptr inbounds %struct.stack, %struct.stack* %s.0, i64 0, i32 1
  %60 = load i32, i32* %top26, align 4
  %tobool27 = icmp ne i32 %60, 0
  store i1 %tobool27, i1* %tobool27.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -943099831, i32 -2103696489
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %tobool27.reg2mem.0.tobool27.reg2mem.0.tobool27.reg2mem.0.tobool27.reload = load volatile i1, i1* %tobool27.reg2mem, align 1
  %70 = select i1 %tobool27.reg2mem.0.tobool27.reg2mem.0.tobool27.reg2mem.0.tobool27.reload, i32 -691727452, i32 1858790228
  br label %loopEntry.backedge

while.body28:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -412993178, i32 171764467
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %top30 = getelementptr inbounds %struct.stack, %struct.stack* %s.0, i64 0, i32 1
  %80 = load i32, i32* %top30, align 4
  %81 = add i32 %80, -1
  store i32 %81, i32* %top30, align 4
  %idxprom31 = sext i32 %81 to i64
  %arrayidx32 = getelementptr inbounds %struct.stack, %struct.stack* %s.0, i64 0, i32 0, i64 %idxprom31
  %82 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %82 to i32
  %putchar25 = call i32 @putchar(i32 %conv33)
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1023592023, i32 171764467
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end35:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1161168173, i32 1270136122
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %putchar24 = call i32 @putchar(i32 10)
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -139612783, i32 1270136122
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end38:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %110 = load i64, i64* %b, align 8
  %remalteredBB = srem i64 %n.0, %110
  %conv9alteredBB = trunc i64 %remalteredBB to i32
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %111 = trunc i32 %temp.0 to i8
  %conv15alteredBB = add i8 %111, 48
  %top16alteredBB = getelementptr inbounds %struct.stack, %struct.stack* %s.0, i64 0, i32 1
  %112 = load i32, i32* %top16alteredBB, align 4
  %113 = add i32 %112, 1
  store i32 %113, i32* %top16alteredBB, align 4
  %idxpromalteredBB = sext i32 %112 to i64
  %arrayidxalteredBB = getelementptr inbounds %struct.stack, %struct.stack* %s.0, i64 0, i32 0, i64 %idxpromalteredBB
  store i8 %conv15alteredBB, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %top30alteredBB = getelementptr inbounds %struct.stack, %struct.stack* %s.0, i64 0, i32 1
  %114 = load i32, i32* %top30alteredBB, align 4
  %.neg = add i32 %114, -1
  store i32 %.neg, i32* %top30alteredBB, align 4
  %idxprom31alteredBB = sext i32 %.neg to i64
  %arrayidx32alteredBB = getelementptr inbounds %struct.stack, %struct.stack* %s.0, i64 0, i32 0, i64 %idxprom31alteredBB
  %115 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %115 to i32
  %putchar22 = call i32 @putchar(i32 %conv33alteredBB)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i64 @change(i32 %a, i8* %s) local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca i64*, align 8
  %n.reg2mem = alloca i64*, align 8
  %b.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %s.addr.reg2mem = alloca i8**, align 8
  %a.addr.reg2mem = alloca i32*, align 8
  %.reg2mem68 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem68, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1308833938, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1308833938, label %first
    i32 1735522675, label %originalBB
    i32 -331687405, label %originalBBpart2
    i32 -605622253, label %for.cond
    i32 -1382147829, label %originalBB46
    i32 2103147963, label %originalBBpart248
    i32 -1756695273, label %for.body
    i32 -47050506, label %originalBB50
    i32 1417648600, label %originalBBpart252
    i32 -928618848, label %land.lhs.true
    i32 1834267223, label %if.then
    i32 -753215832, label %if.else
    i32 2135783615, label %land.lhs.true19
    i32 249960342, label %if.then25
    i32 311216582, label %originalBB54
    i32 -2132411165, label %originalBBpart265
    i32 -1623326486, label %if.else30
    i32 -1155502663, label %if.end
    i32 327661183, label %if.end35
    i32 -1459366352, label %for.inc
    i32 -1831377828, label %for.end
    i32 -1527697840, label %originalBBalteredBB
    i32 1217291321, label %originalBB46alteredBB
    i32 1530332453, label %originalBB50alteredBB
    i32 447112748, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc, %if.end35, %if.end, %if.else30, %originalBBpart265, %originalBB54, %if.then25, %land.lhs.true19, %if.else, %if.then, %land.lhs.true, %originalBBpart252, %originalBB50, %for.body, %originalBBpart248, %originalBB46, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 311216582, %originalBB54alteredBB ], [ -47050506, %originalBB50alteredBB ], [ -1382147829, %originalBB46alteredBB ], [ 1735522675, %originalBBalteredBB ], [ -605622253, %for.inc ], [ -1459366352, %if.end35 ], [ 327661183, %if.end ], [ -1155502663, %if.else30 ], [ -1155502663, %originalBBpart265 ], [ %99, %originalBB54 ], [ %86, %if.then25 ], [ %77, %land.lhs.true19 ], [ %73, %if.else ], [ 327661183, %if.then ], [ %65, %land.lhs.true ], [ %61, %originalBBpart252 ], [ %60, %originalBB50 ], [ %48, %for.body ], [ %39, %originalBBpart248 ], [ %38, %originalBB46 ], [ %28, %for.cond ], [ -605622253, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem68.0..reg2mem68.0..reg2mem68.0..reload69 = load volatile i1, i1* %.reg2mem68, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem68.0..reg2mem68.0..reg2mem68.0..reload69
  %8 = select i1 %7, i32 1735522675, i32 -1527697840
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem, align 8
  %s.addr = alloca i8*, align 8
  store i8** %s.addr, i8*** %s.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem, align 8
  %c = alloca i64, align 8
  store i64* %c, i64** %c.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload70 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  store i32 %a, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload70, align 4
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload80 = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  store i8* %s, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload80, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100 = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 0, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload103 = load volatile i64*, i64** %c.reg2mem, align 8
  store i64 1, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload103, align 8
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload79 = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  %9 = load i8*, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload79, align 8
  %call = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %9) #6
  %10 = trunc i64 %call to i32
  %conv = add i32 %10, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %conv, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -331687405, i32 -1527697840
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1382147829, i32 1217291321
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %cmp = icmp sgt i32 %29, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2103147963, i32 1217291321
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1756695273, i32 -1831377828
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.4, align 4
  %41 = load i32, i32* @y.5, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -47050506, i32 1530332453
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload78 = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  %49 = load i8*, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload78, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds i8, i8* %49, i64 %idxprom
  %51 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp sgt i8 %51, 64
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1417648600, i32 1530332453
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %61 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -928618848, i32 -753215832
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload77 = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  %62 = load i8*, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload77, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %idxprom5 = sext i32 %63 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %62, i64 %idxprom5
  %64 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp slt i8 %64, 91
  %65 = select i1 %cmp8, i32 1834267223, i32 -753215832
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload76 = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  %66 = load i8*, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload76, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %idxprom10 = sext i32 %67 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %66, i64 %idxprom10
  %68 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %68 to i32
  %69 = add nsw i32 %conv12, -55
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload97 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %69, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload97, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload75 = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  %70 = load i8*, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload75, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %idxprom14 = sext i32 %71 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %70, i64 %idxprom14
  %72 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp sgt i8 %72, 96
  %73 = select i1 %cmp17, i32 2135783615, i32 -1623326486
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload74 = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  %74 = load i8*, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload74, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %idxprom20 = sext i32 %75 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %74, i64 %idxprom20
  %76 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp slt i8 %76, 123
  %77 = select i1 %cmp23, i32 249960342, i32 -1623326486
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.4, align 4
  %79 = load i32, i32* @y.5, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 311216582, i32 447112748
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload73 = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  %87 = load i8*, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload73, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %idxprom26 = sext i32 %88 to i64
  %arrayidx27 = getelementptr inbounds i8, i8* %87, i64 %idxprom26
  %89 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %89 to i32
  %90 = add nsw i32 %conv28, -87
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload96 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %90, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload96, align 4
  %91 = load i32, i32* @x.4, align 4
  %92 = load i32, i32* @y.5, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -2132411165, i32 447112748
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload72 = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  %100 = load i8*, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload72, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %idxprom31 = sext i32 %101 to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %100, i64 %idxprom31
  %102 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %102 to i32
  %103 = add nsw i32 %conv33, -48
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload95 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %103, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload95, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload94 = load volatile i32*, i32** %b.reg2mem, align 8
  %104 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload94, align 4
  %conv36 = sext i32 %104 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload102 = load volatile i64*, i64** %c.reg2mem, align 8
  %105 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload102, align 8
  %mul = mul nsw i64 %105, %conv36
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload99 = load volatile i64*, i64** %n.reg2mem, align 8
  %106 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload99, align 8
  %107 = add i64 %106, %mul
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload98 = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 %107, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload98, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %108 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 4
  %conv37 = sext i32 %108 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload101 = load volatile i64*, i64** %c.reg2mem, align 8
  %109 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload101, align 8
  %mul38 = mul nsw i64 %109, %conv37
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i64*, i64** %c.reg2mem, align 8
  store i64 %mul38, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %111 = add i32 %110, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %111, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i64*, i64** %n.reg2mem, align 8
  %112 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 8
  ret i64 %112

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload71 = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  %113 = load i8*, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom26alteredBB = sext i32 %114 to i64
  %arrayidx27alteredBB = getelementptr inbounds i8, i8* %113, i64 %idxprom26alteredBB
  %115 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %115 to i32
  %116 = add nsw i32 %conv28alteredBB, -87
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %116, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
