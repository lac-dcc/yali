; ModuleID = 'build_ollvm/programs/2/1423.ll'
source_filename = "source-C-CXX/2/1423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1186309813, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1186309813, label %for.cond
    i32 -1378775343, label %for.body
    i32 1079696452, label %for.inc
    i32 1671651775, label %for.end
    i32 -1679442067, label %for.cond2
    i32 116754653, label %for.body4
    i32 -1860220122, label %originalBB
    i32 -1898027393, label %originalBBpart2
    i32 -1650359080, label %for.inc10
    i32 -1682398573, label %for.end12
    i32 -749064818, label %originalBB54
    i32 277424432, label %originalBBpart256
    i32 -1932117899, label %for.cond13
    i32 -1984503713, label %for.body15
    i32 1907141761, label %originalBB58
    i32 -1137955105, label %originalBBpart260
    i32 126401641, label %for.cond16
    i32 2122309451, label %for.body18
    i32 -783081327, label %if.then
    i32 568696834, label %if.then26
    i32 -540235017, label %if.end
    i32 461217425, label %if.end28
    i32 512049280, label %for.inc29
    i32 -1117097986, label %originalBB62
    i32 -1089071406, label %originalBBpart278
    i32 -664579663, label %for.end31
    i32 -1719609281, label %for.inc32
    i32 2063252138, label %originalBB80
    i32 528060423, label %originalBBpart286
    i32 -202468119, label %for.end34
    i32 -1834526809, label %if.then36
    i32 1371379899, label %if.else
    i32 -1464283802, label %if.end39
    i32 -622643116, label %originalBBalteredBB
    i32 -1444786321, label %originalBB54alteredBB
    i32 163432006, label %originalBB58alteredBB
    i32 -2003927208, label %originalBB62alteredBB
    i32 284077994, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %if.else, %if.then36, %for.end34, %originalBBpart286, %originalBB80, %for.inc32, %for.end31, %originalBBpart278, %originalBB62, %for.inc29, %if.end28, %if.end, %if.then26, %if.then, %for.body18, %for.cond16, %originalBBpart260, %originalBB58, %for.body15, %for.cond13, %originalBBpart256, %originalBB54, %for.end12, %for.inc10, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB80alteredBB ], [ %114, %originalBB62alteredBB ], [ 0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %if.then36 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB80 ], [ %i.0, %for.inc32 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart278 ], [ %83, %originalBB62 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %if.end ], [ %i.0, %if.then26 ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart260 ], [ 0, %originalBB58 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.end12 ], [ %25, %for.inc10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %115, %originalBB80alteredBB ], [ %p.0, %originalBB62alteredBB ], [ %p.0, %originalBB58alteredBB ], [ 0, %originalBB54alteredBB ], [ %113, %originalBBalteredBB ], [ %p.0, %if.else ], [ %p.0, %if.then36 ], [ %p.0, %for.end34 ], [ %p.0, %originalBBpart286 ], [ %.neg, %originalBB80 ], [ %p.0, %for.inc32 ], [ %p.0, %for.end31 ], [ %p.0, %originalBBpart278 ], [ %p.0, %originalBB62 ], [ %p.0, %for.inc29 ], [ %p.0, %if.end28 ], [ %p.0, %if.end ], [ %p.0, %if.then26 ], [ %p.0, %if.then ], [ %p.0, %for.body18 ], [ %p.0, %for.cond16 ], [ %p.0, %originalBBpart260 ], [ %p.0, %originalBB58 ], [ %p.0, %for.body15 ], [ %p.0, %for.cond13 ], [ %p.0, %originalBBpart256 ], [ 0, %originalBB54 ], [ %p.0, %for.end12 ], [ %p.0, %for.inc10 ], [ %p.0, %originalBBpart2 ], [ %15, %originalBB ], [ %p.0, %for.body4 ], [ %p.0, %for.cond2 ], [ 0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB80alteredBB ], [ %s.0, %originalBB62alteredBB ], [ %s.0, %originalBB58alteredBB ], [ %s.0, %originalBB54alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.else ], [ %s.0, %if.then36 ], [ %s.0, %for.end34 ], [ %s.0, %originalBBpart286 ], [ %s.0, %originalBB80 ], [ %s.0, %for.inc32 ], [ %s.0, %for.end31 ], [ %s.0, %originalBBpart278 ], [ %s.0, %originalBB62 ], [ %s.0, %for.inc29 ], [ %s.0, %if.end28 ], [ %s.0, %if.end ], [ %s.0, %if.then26 ], [ %71, %if.then ], [ %s.0, %for.body18 ], [ %s.0, %for.cond16 ], [ %s.0, %originalBBpart260 ], [ %s.0, %originalBB58 ], [ %s.0, %for.body15 ], [ %s.0, %for.cond13 ], [ %s.0, %originalBBpart256 ], [ %s.0, %originalBB54 ], [ %s.0, %for.end12 ], [ %s.0, %for.inc10 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body4 ], [ %s.0, %for.cond2 ], [ 0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB80alteredBB ], [ %d.0, %originalBB62alteredBB ], [ %d.0, %originalBB58alteredBB ], [ %d.0, %originalBB54alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.else ], [ %d.0, %if.then36 ], [ %d.0, %for.end34 ], [ %d.0, %originalBBpart286 ], [ %d.0, %originalBB80 ], [ %d.0, %for.inc32 ], [ %d.0, %for.end31 ], [ %d.0, %originalBBpart278 ], [ %d.0, %originalBB62 ], [ %d.0, %for.inc29 ], [ %d.0, %if.end28 ], [ %d.0, %if.end ], [ %73, %if.then26 ], [ %d.0, %if.then ], [ %d.0, %for.body18 ], [ %d.0, %for.cond16 ], [ %d.0, %originalBBpart260 ], [ %d.0, %originalBB58 ], [ %d.0, %for.body15 ], [ %d.0, %for.cond13 ], [ %d.0, %originalBBpart256 ], [ %d.0, %originalBB54 ], [ %d.0, %for.end12 ], [ %d.0, %for.inc10 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body4 ], [ %d.0, %for.cond2 ], [ 0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2063252138, %originalBB80alteredBB ], [ -1117097986, %originalBB62alteredBB ], [ 1907141761, %originalBB58alteredBB ], [ -749064818, %originalBB54alteredBB ], [ -1860220122, %originalBBalteredBB ], [ -1464283802, %if.else ], [ -1464283802, %if.then36 ], [ %111, %for.end34 ], [ -1932117899, %originalBBpart286 ], [ %110, %originalBB80 ], [ %101, %for.inc32 ], [ -1719609281, %for.end31 ], [ 126401641, %originalBBpart278 ], [ %92, %originalBB62 ], [ %82, %for.inc29 ], [ 512049280, %if.end28 ], [ 461217425, %if.end ], [ -540235017, %if.then26 ], [ %72, %if.then ], [ %70, %for.body18 ], [ %65, %for.cond16 ], [ 126401641, %originalBBpart260 ], [ %63, %originalBB58 ], [ %54, %for.body15 ], [ %45, %for.cond13 ], [ -1932117899, %originalBBpart256 ], [ %43, %originalBB54 ], [ %34, %for.end12 ], [ -1679442067, %for.inc10 ], [ -1650359080, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %for.body4 ], [ %4, %for.cond2 ], [ -1679442067, %for.end ], [ 1186309813, %for.inc ], [ 1079696452, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1378775343, i32 1671651775
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp3, i32 116754653, i32 -1682398573
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1860220122, i32 -622643116
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom5
  %14 = load i32, i32* %arrayidx6, align 4
  %idxprom7 = sext i32 %p.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom7
  store i32 %14, i32* %arrayidx8, align 4
  %15 = add i32 %p.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1898027393, i32 -622643116
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -749064818, i32 -1444786321
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 277424432, i32 -1444786321
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %p.0, %44
  %45 = select i1 %cmp14, i32 -1984503713, i32 -202468119
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1907141761, i32 163432006
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1137955105, i32 163432006
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %i.0, %64
  %65 = select i1 %cmp17, i32 2122309451, i32 -664579663
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %p.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom19
  %66 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom21
  %67 = load i32, i32* %arrayidx22, align 4
  %68 = add i32 %67, %66
  %69 = load i32, i32* %k, align 4
  %cmp23 = icmp eq i32 %68, %69
  %70 = select i1 %cmp23, i32 -783081327, i32 461217425
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %71 = add i32 %s.0, 1
  %cmp25 = icmp eq i32 %p.0, %i.0
  %72 = select i1 %cmp25, i32 568696834, i32 -540235017
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %73 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1117097986, i32 -2003927208
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1089071406, i32 -2003927208
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 2063252138, i32 284077994
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 528060423, i32 284077994
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %cmp35.not = icmp eq i32 %s.0, %d.0
  %111 = select i1 %cmp35.not, i32 1371379899, i32 -1834526809
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %112 = load i32, i32* %arrayidx6alteredBB, align 4
  %idxprom7alteredBB = sext i32 %p.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom7alteredBB
  store i32 %112, i32* %arrayidx8alteredBB, align 4
  %113 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %115 = add i32 %p.0, 1
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
