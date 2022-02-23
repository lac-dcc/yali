; ModuleID = 'build_ollvm/programs/42/304.ll'
source_filename = "source-C-CXX/42/304.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %z = alloca [10000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 3, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -577112552, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -577112552, label %for.cond
    i32 1811259863, label %for.body
    i32 1112207654, label %if.then
    i32 -1705952762, label %if.end
    i32 -1299606017, label %originalBB
    i32 -1760381304, label %originalBBpart2
    i32 894233519, label %for.inc
    i32 -636843085, label %for.end
    i32 -1966460345, label %for.cond3
    i32 566197619, label %originalBB29
    i32 66899628, label %originalBBpart232
    i32 364626114, label %for.body5
    i32 1507434857, label %for.cond6
    i32 268191271, label %originalBB34
    i32 -1122277525, label %originalBBpart240
    i32 -623050167, label %for.body9
    i32 1058905468, label %if.then16
    i32 -515591054, label %if.end22
    i32 -2097519997, label %originalBB42
    i32 2015768819, label %originalBBpart244
    i32 -1615373238, label %for.inc23
    i32 -2007532663, label %originalBB46
    i32 -181416417, label %originalBBpart259
    i32 1601638953, label %for.end25
    i32 -1356206151, label %for.inc26
    i32 1940246675, label %for.end28
    i32 510863502, label %originalBBalteredBB
    i32 479640191, label %originalBB29alteredBB
    i32 434406783, label %originalBB34alteredBB
    i32 -288042458, label %originalBB42alteredBB
    i32 1480628101, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB34alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc26, %for.end25, %originalBBpart259, %originalBB46, %for.inc23, %originalBBpart244, %originalBB42, %if.end22, %if.then16, %for.body9, %originalBBpart240, %originalBB34, %for.cond6, %for.body5, %originalBBpart232, %originalBB29, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB46alteredBB ], [ %a.0, %originalBB42alteredBB ], [ %a.0, %originalBB34alteredBB ], [ %a.0, %originalBB29alteredBB ], [ %a.0, %originalBBalteredBB ], [ %107, %for.inc26 ], [ %a.0, %for.end25 ], [ %a.0, %originalBBpart259 ], [ %a.0, %originalBB46 ], [ %a.0, %for.inc23 ], [ %a.0, %originalBBpart244 ], [ %a.0, %originalBB42 ], [ %a.0, %if.end22 ], [ %a.0, %if.then16 ], [ %a.0, %for.body9 ], [ %a.0, %originalBBpart240 ], [ %a.0, %originalBB34 ], [ %a.0, %for.cond6 ], [ %a.0, %for.body5 ], [ %a.0, %originalBBpart232 ], [ %a.0, %originalBB29 ], [ %a.0, %for.cond3 ], [ 0, %for.end ], [ %23, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB46alteredBB ], [ %b.0, %originalBB42alteredBB ], [ %b.0, %originalBB34alteredBB ], [ %b.0, %originalBB29alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc26 ], [ %b.0, %for.end25 ], [ %b.0, %originalBBpart259 ], [ %b.0, %originalBB46 ], [ %b.0, %for.inc23 ], [ %b.0, %originalBBpart244 ], [ %b.0, %originalBB42 ], [ %b.0, %if.end22 ], [ %b.0, %if.then16 ], [ %b.0, %for.body9 ], [ %b.0, %originalBBpart240 ], [ %b.0, %originalBB34 ], [ %b.0, %for.cond6 ], [ %b.0, %for.body5 ], [ %b.0, %originalBBpart232 ], [ %b.0, %originalBB29 ], [ %b.0, %for.cond3 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.end ], [ %4, %if.then ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %108, %originalBB46alteredBB ], [ %c.0, %originalBB42alteredBB ], [ %c.0, %originalBB34alteredBB ], [ %c.0, %originalBB29alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc26 ], [ %c.0, %for.end25 ], [ %c.0, %originalBBpart259 ], [ %.neg, %originalBB46 ], [ %c.0, %for.inc23 ], [ %c.0, %originalBBpart244 ], [ %c.0, %originalBB42 ], [ %c.0, %if.end22 ], [ %c.0, %if.then16 ], [ %c.0, %for.body9 ], [ %c.0, %originalBBpart240 ], [ %c.0, %originalBB34 ], [ %c.0, %for.cond6 ], [ %a.0, %for.body5 ], [ %c.0, %originalBBpart232 ], [ %c.0, %originalBB29 ], [ %c.0, %for.cond3 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2007532663, %originalBB46alteredBB ], [ -2097519997, %originalBB42alteredBB ], [ 268191271, %originalBB34alteredBB ], [ 566197619, %originalBB29alteredBB ], [ -1299606017, %originalBBalteredBB ], [ -1966460345, %for.inc26 ], [ -1356206151, %for.end25 ], [ 1507434857, %originalBBpart259 ], [ %106, %originalBB46 ], [ %97, %for.inc23 ], [ -1615373238, %originalBBpart244 ], [ %88, %originalBB42 ], [ %79, %if.end22 ], [ -515591054, %if.then16 ], [ %68, %for.body9 ], [ %63, %originalBBpart240 ], [ %62, %originalBB34 ], [ %52, %for.cond6 ], [ 1507434857, %for.body5 ], [ %43, %originalBBpart232 ], [ %42, %originalBB29 ], [ %32, %for.cond3 ], [ -1966460345, %for.end ], [ -577112552, %for.inc ], [ 894233519, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.end ], [ -1705952762, %if.then ], [ %3, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, 100
  %cmp = icmp slt i32 %a.0, %1
  %2 = select i1 %cmp, i32 1811259863, i32 -636843085
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @issn(i32 %a.0)
  %tobool.not = icmp eq i32 %call1, 0
  %3 = select i1 %tobool.not, i32 -1705952762, i32 1112207654
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %b.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %z, i64 0, i64 %idxprom
  store i32 %a.0, i32* %arrayidx, align 4
  %4 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1299606017, i32 510863502
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1760381304, i32 510863502
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 566197619, i32 479640191
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %33 = add i32 %b.0, -1
  %cmp4 = icmp sle i32 %a.0, %33
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 66899628, i32 479640191
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %43 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 364626114, i32 1940246675
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 268191271, i32 434406783
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %53 = add i32 %b.0, -1
  %cmp8 = icmp slt i32 %c.0, %53
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1122277525, i32 434406783
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %63 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -623050167, i32 1601638953
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %a.0 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %z, i64 0, i64 %idxprom10
  %64 = load i32, i32* %arrayidx11, align 4
  %idxprom12 = sext i32 %c.0 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %z, i64 0, i64 %idxprom12
  %65 = load i32, i32* %arrayidx13, align 4
  %66 = add i32 %65, %64
  %67 = load i32, i32* %n, align 4
  %cmp15 = icmp eq i32 %66, %67
  %68 = select i1 %cmp15, i32 1058905468, i32 -515591054
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %idxprom17 = sext i32 %a.0 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %z, i64 0, i64 %idxprom17
  %69 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %c.0 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %z, i64 0, i64 %idxprom19
  %70 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %69, i32 %70)
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -2097519997, i32 -288042458
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2015768819, i32 -288042458
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -2007532663, i32 1480628101
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %.neg = add i32 %c.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -181416417, i32 1480628101
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %107 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %108 = add i32 %c.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @issn(i32 %n) local_unnamed_addr #2 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1555112345, i32 -853065662
  %9 = select i1 %7, i32 -1629706225, i32 -853065662
  %10 = select i1 %7, i32 1632044180, i32 -1367276509
  %11 = select i1 %7, i32 -597059050, i32 -1367276509
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 2, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 1, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2117976834, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2117976834, label %for.cond
    i32 1209830795, label %for.body
    i32 -597059050, label %originalBB
    i32 1632044180, label %originalBBpart2
    i32 1689529116, label %if.then
    i32 708520882, label %if.end
    i32 -1576745669, label %for.inc
    i32 -1629706225, label %originalBB5
    i32 -1555112345, label %originalBBpart216
    i32 -924585583, label %for.end
    i32 -1367276509, label %originalBBalteredBB
    i32 -853065662, label %originalBB5alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart216, %originalBB5, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %.neg, %originalBB5alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart216 ], [ %.neg7, %originalBB5 ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB5alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart216 ], [ %b.0, %originalBB5 ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ 0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1629706225, %originalBB5alteredBB ], [ -597059050, %originalBBalteredBB ], [ 2117976834, %originalBBpart216 ], [ %8, %originalBB5 ], [ %9, %for.inc ], [ -1576745669, %if.end ], [ 708520882, %if.then ], [ %13, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %for.body ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, %n
  %12 = select i1 %cmp, i32 1209830795, i32 -924585583
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %n, %a.0
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %13 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1689529116, i32 708520882
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %.neg7 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %b.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
