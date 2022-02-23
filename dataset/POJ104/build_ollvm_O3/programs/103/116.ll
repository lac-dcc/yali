; ModuleID = 'build_ollvm/programs/103/116.ll'
source_filename = "source-C-CXX/103/116.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %0 = load i32, i32* %x, align 4
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  store i32 %0, i32* %arrayidx, align 16
  %1 = load i32, i32* %y, align 4
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  store i32 %1, i32* %arrayidx1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2126209701, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2126209701, label %while.cond
    i32 705825949, label %while.body
    i32 1477653814, label %while.end
    i32 -1182174798, label %while.cond7
    i32 1772826033, label %originalBB
    i32 -1271748852, label %originalBBpart2
    i32 1576919972, label %while.body11
    i32 675860342, label %originalBB54
    i32 1493367150, label %originalBBpart295
    i32 1932496908, label %while.end19
    i32 758522534, label %if.then
    i32 -352498658, label %originalBB97
    i32 760325949, label %originalBBpart299
    i32 -804371395, label %for.cond
    i32 20315922, label %for.body
    i32 153320348, label %if.then30
    i32 1085268266, label %if.end
    i32 1572628711, label %for.inc
    i32 -39088379, label %for.end
    i32 -30305671, label %if.else
    i32 438854755, label %for.cond34
    i32 -857821583, label %for.body37
    i32 149126331, label %if.then45
    i32 929777524, label %if.end49
    i32 814289518, label %originalBB101
    i32 1171424279, label %originalBBpart2103
    i32 1507499617, label %for.inc50
    i32 -1623158494, label %originalBB105
    i32 -98267913, label %originalBBpart2115
    i32 2121111308, label %for.end52
    i32 -494175195, label %originalBB117
    i32 -551566395, label %originalBBpart2119
    i32 1065090854, label %if.end53
    i32 -1591793674, label %originalBBalteredBB
    i32 1938871892, label %originalBB54alteredBB
    i32 657413486, label %originalBB97alteredBB
    i32 -1585659717, label %originalBB101alteredBB
    i32 1175801505, label %originalBB105alteredBB
    i32 -1260598031, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart2119, %originalBB117, %for.end52, %originalBBpart2115, %originalBB105, %for.inc50, %originalBBpart2103, %originalBB101, %if.end49, %if.then45, %for.body37, %for.cond34, %if.else, %for.end, %for.inc, %if.end, %if.then30, %for.body, %for.cond, %originalBBpart299, %originalBB97, %if.then, %while.end19, %originalBBpart295, %originalBB54, %while.body11, %originalBBpart2, %originalBB, %while.cond7, %while.end, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB105 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.end49 ], [ %i.0, %if.then45 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond34 ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then30 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then ], [ %i.0, %while.end19 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB54 ], [ %i.0, %while.body11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond7 ], [ %i.0, %while.end ], [ %.neg29, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %135, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.end52 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB105 ], [ %j.0, %for.inc50 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.end49 ], [ %j.0, %if.then45 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond34 ], [ %j.0, %if.else ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then30 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.then ], [ %j.0, %while.end19 ], [ %j.0, %originalBBpart295 ], [ %34, %originalBB54 ], [ %j.0, %while.body11 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond7 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB117alteredBB ], [ %137, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ 0, %originalBB97alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %for.end52 ], [ %k.0, %originalBBpart2115 ], [ %107, %originalBB105 ], [ %k.0, %for.inc50 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %if.end49 ], [ %k.0, %if.then45 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond34 ], [ 0, %if.else ], [ %k.0, %for.end ], [ %71, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then30 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart299 ], [ 0, %originalBB97 ], [ %k.0, %if.then ], [ %k.0, %while.end19 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB54 ], [ %k.0, %while.body11 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond7 ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -494175195, %originalBB117alteredBB ], [ -1623158494, %originalBB105alteredBB ], [ 814289518, %originalBB101alteredBB ], [ -352498658, %originalBB97alteredBB ], [ 675860342, %originalBB54alteredBB ], [ 1772826033, %originalBBalteredBB ], [ 1065090854, %originalBBpart2119 ], [ %134, %originalBB117 ], [ %125, %for.end52 ], [ 438854755, %originalBBpart2115 ], [ %116, %originalBB105 ], [ %106, %for.inc50 ], [ 1507499617, %originalBBpart2103 ], [ %97, %originalBB101 ], [ %88, %if.end49 ], [ 2121111308, %if.then45 ], [ %78, %for.body37 ], [ %73, %for.cond34 ], [ 438854755, %if.else ], [ 1065090854, %for.end ], [ -804371395, %for.inc ], [ 1572628711, %if.end ], [ -39088379, %if.then30 ], [ %69, %for.body ], [ %64, %for.cond ], [ -804371395, %originalBBpart299 ], [ %63, %originalBB97 ], [ %54, %if.then ], [ %45, %while.end19 ], [ -1182174798, %originalBBpart295 ], [ %44, %originalBB54 ], [ %33, %while.body11 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %while.cond7 ], [ -1182174798, %while.end ], [ -2126209701, %while.body ], [ %3, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %2 = load i32, i32* %arrayidx2, align 4
  %cmp.not = icmp eq i32 %2, 1
  %3 = select i1 %cmp.not, i32 1477653814, i32 705825949
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom3
  %4 = load i32, i32* %arrayidx4, align 4
  %div = sdiv i32 %4, 2
  %idxprom5 = sext i32 %.neg29 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom5
  store i32 %div, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond7:                                      ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1772826033, i32 -1591793674
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom8
  %14 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp ne i32 %14, 1
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1271748852, i32 -1591793674
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %24 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1576919972, i32 1932496908
  br label %loopEntry.backedge

while.body11:                                     ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 675860342, i32 1938871892
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %34 = add i32 %j.0, 1
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom14
  %35 = load i32, i32* %arrayidx15, align 4
  %div16 = sdiv i32 %35, 2
  %idxprom17 = sext i32 %34 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom17
  store i32 %div16, i32* %arrayidx18, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1493367150, i32 1938871892
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end19:                                      ; preds = %loopEntry
  %cmp20.not = icmp sgt i32 %i.0, %j.0
  %45 = select i1 %cmp20.not, i32 -30305671, i32 758522534
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -352498658, i32 657413486
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 760325949, i32 657413486
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %cmp22 = icmp slt i32 %k.0, %.neg
  %64 = select i1 %cmp22, i32 20315922, i32 -39088379
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom23
  %65 = load i32, i32* %arrayidx24, align 4
  %66 = sub i32 %j.0, %i.0
  %67 = add i32 %66, %k.0
  %idxprom27 = sext i32 %67 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom27
  %68 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %65, %68
  %69 = select i1 %cmp29, i32 153320348, i32 1085268266
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %k.0 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom31
  %70 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %70)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %71 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %72 = add i32 %j.0, 1
  %cmp36 = icmp slt i32 %k.0, %72
  %73 = select i1 %cmp36, i32 -857821583, i32 2121111308
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %74 = sub i32 %i.0, %j.0
  %75 = add i32 %74, %k.0
  %idxprom40 = sext i32 %75 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom40
  %76 = load i32, i32* %arrayidx41, align 4
  %idxprom42 = sext i32 %k.0 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom42
  %77 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %76, %77
  %78 = select i1 %cmp44, i32 149126331, i32 929777524
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %k.0 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom46
  %79 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %79)
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 814289518, i32 -1585659717
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1171424279, i32 -1585659717
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1623158494, i32 1175801505
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %107 = add i32 %k.0, 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -98267913, i32 1175801505
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -494175195, i32 -1260598031
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -551566395, i32 -1260598031
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %135 = add i32 %j.0, 1
  %idxprom14alteredBB = sext i32 %j.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom14alteredBB
  %136 = load i32, i32* %arrayidx15alteredBB, align 4
  %div16alteredBB = sdiv i32 %136, 2
  %idxprom17alteredBB = sext i32 %135 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom17alteredBB
  store i32 %div16alteredBB, i32* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %137 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
