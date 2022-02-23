; ModuleID = 'build_ollvm/programs/36/405.ll'
source_filename = "source-C-CXX/36/405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i8* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1859990471, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1859990471, label %for.cond
    i32 -1014013957, label %originalBB
    i32 16809726, label %originalBBpart2
    i32 -611518723, label %for.body
    i32 74587512, label %for.cond3
    i32 1381001867, label %for.body6
    i32 1218984942, label %for.cond7
    i32 -1239319050, label %for.body13
    i32 -749354032, label %if.then
    i32 128939694, label %if.end
    i32 -2142893227, label %originalBB42
    i32 -1796094528, label %originalBBpart244
    i32 -1097632363, label %for.inc
    i32 1688444178, label %for.end
    i32 -2003056742, label %if.then25
    i32 411540269, label %originalBB46
    i32 1545625657, label %originalBBpart248
    i32 -556285305, label %if.end30
    i32 1373845238, label %originalBB50
    i32 2078269065, label %originalBBpart252
    i32 -459431067, label %for.inc31
    i32 -1667837748, label %originalBB54
    i32 530974949, label %originalBBpart264
    i32 -509706380, label %for.end33
    i32 1891615503, label %if.then36
    i32 -977936773, label %if.end38
    i32 -1697584468, label %originalBB66
    i32 -1578842898, label %originalBBpart268
    i32 1011805081, label %for.inc39
    i32 268119249, label %for.end41
    i32 1507767131, label %originalBB70
    i32 -815148081, label %originalBBpart272
    i32 660457226, label %originalBBalteredBB
    i32 1062478251, label %originalBB42alteredBB
    i32 2003853055, label %originalBB46alteredBB
    i32 1330005128, label %originalBB50alteredBB
    i32 -1092461342, label %originalBB54alteredBB
    i32 -500637246, label %originalBB66alteredBB
    i32 801571412, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB70, %for.end41, %for.inc39, %originalBBpart268, %originalBB66, %if.end38, %if.then36, %for.end33, %originalBBpart264, %originalBB54, %for.inc31, %originalBBpart252, %originalBB50, %if.end30, %originalBBpart248, %originalBB46, %if.then25, %for.end, %for.inc, %originalBBpart244, %originalBB42, %if.end, %if.then, %for.body13, %for.cond7, %for.body6, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB70alteredBB ], [ %a.0, %originalBB66alteredBB ], [ %a.0, %originalBB54alteredBB ], [ %a.0, %originalBB50alteredBB ], [ %a.0, %originalBB46alteredBB ], [ %a.0, %originalBB42alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB70 ], [ %a.0, %for.end41 ], [ %123, %for.inc39 ], [ %a.0, %originalBBpart268 ], [ %a.0, %originalBB66 ], [ %a.0, %if.end38 ], [ %a.0, %if.then36 ], [ %a.0, %for.end33 ], [ %a.0, %originalBBpart264 ], [ %a.0, %originalBB54 ], [ %a.0, %for.inc31 ], [ %a.0, %originalBBpart252 ], [ %a.0, %originalBB50 ], [ %a.0, %if.end30 ], [ %a.0, %originalBBpart248 ], [ %a.0, %originalBB46 ], [ %a.0, %if.then25 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart244 ], [ %a.0, %originalBB42 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body13 ], [ %a.0, %for.cond7 ], [ %a.0, %for.body6 ], [ %a.0, %for.cond3 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %.neg, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB70 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end38 ], [ %i.0, %if.then36 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart264 ], [ %94, %originalBB54 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.then25 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ 0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB70 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %if.end38 ], [ %j.0, %if.then36 ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB54 ], [ %j.0, %for.inc31 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %if.end30 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %if.then25 ], [ %j.0, %for.end ], [ %46, %for.inc ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body13 ], [ %j.0, %for.cond7 ], [ 0, %for.body6 ], [ %j.0, %for.cond3 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB70alteredBB ], [ %m.0, %originalBB66alteredBB ], [ %m.0, %originalBB54alteredBB ], [ %m.0, %originalBB50alteredBB ], [ %m.0, %originalBB46alteredBB ], [ %m.0, %originalBB42alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB70 ], [ %m.0, %for.end41 ], [ %m.0, %for.inc39 ], [ %m.0, %originalBBpart268 ], [ %m.0, %originalBB66 ], [ %m.0, %if.end38 ], [ %m.0, %if.then36 ], [ %m.0, %for.end33 ], [ %m.0, %originalBBpart264 ], [ %m.0, %originalBB54 ], [ %m.0, %for.inc31 ], [ %m.0, %originalBBpart252 ], [ %m.0, %originalBB50 ], [ %m.0, %if.end30 ], [ %m.0, %originalBBpart248 ], [ %m.0, %originalBB46 ], [ %m.0, %if.then25 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart244 ], [ %m.0, %originalBB42 ], [ %m.0, %if.end ], [ %27, %if.then ], [ %m.0, %for.body13 ], [ %m.0, %for.cond7 ], [ 0, %for.body6 ], [ %m.0, %for.cond3 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBB50alteredBB ], [ 0, %originalBB46alteredBB ], [ %k.0, %originalBB42alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB70 ], [ %k.0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %if.end38 ], [ %k.0, %if.then36 ], [ %k.0, %for.end33 ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB54 ], [ %k.0, %for.inc31 ], [ %k.0, %originalBBpart252 ], [ %k.0, %originalBB50 ], [ %k.0, %if.end30 ], [ %k.0, %originalBBpart248 ], [ 0, %originalBB46 ], [ %k.0, %if.then25 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart244 ], [ %k.0, %originalBB42 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body13 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond3 ], [ 1, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB70alteredBB ], [ %p.0, %originalBB66alteredBB ], [ %p.0, %originalBB54alteredBB ], [ %p.0, %originalBB50alteredBB ], [ %p.0, %originalBB46alteredBB ], [ %p.0, %originalBB42alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB70 ], [ %p.0, %for.end41 ], [ %p.0, %for.inc39 ], [ %p.0, %originalBBpart268 ], [ %p.0, %originalBB66 ], [ %p.0, %if.end38 ], [ %p.0, %if.then36 ], [ %p.0, %for.end33 ], [ %p.0, %originalBBpart264 ], [ %p.0, %originalBB54 ], [ %p.0, %for.inc31 ], [ %p.0, %originalBBpart252 ], [ %p.0, %originalBB50 ], [ %p.0, %if.end30 ], [ %p.0, %originalBBpart248 ], [ %p.0, %originalBB46 ], [ %p.0, %if.then25 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart244 ], [ %p.0, %originalBB42 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body13 ], [ %p.0, %for.cond7 ], [ %p.0, %for.body6 ], [ %p.0, %for.cond3 ], [ %call1, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi i8* [ %q.0, %loopEntry ], [ %q.0, %originalBB70alteredBB ], [ %q.0, %originalBB66alteredBB ], [ %q.0, %originalBB54alteredBB ], [ %q.0, %originalBB50alteredBB ], [ %q.0, %originalBB46alteredBB ], [ %q.0, %originalBB42alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB70 ], [ %q.0, %for.end41 ], [ %q.0, %for.inc39 ], [ %q.0, %originalBBpart268 ], [ %q.0, %originalBB66 ], [ %q.0, %if.end38 ], [ %q.0, %if.then36 ], [ %q.0, %for.end33 ], [ %q.0, %originalBBpart264 ], [ %q.0, %originalBB54 ], [ %q.0, %for.inc31 ], [ %q.0, %originalBBpart252 ], [ %q.0, %originalBB50 ], [ %q.0, %if.end30 ], [ %q.0, %originalBBpart248 ], [ %q.0, %originalBB46 ], [ %q.0, %if.then25 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart244 ], [ %q.0, %originalBB42 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body13 ], [ %q.0, %for.cond7 ], [ %q.0, %for.body6 ], [ %q.0, %for.cond3 ], [ %call1, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1507767131, %originalBB70alteredBB ], [ -1697584468, %originalBB66alteredBB ], [ -1667837748, %originalBB54alteredBB ], [ 1373845238, %originalBB50alteredBB ], [ 411540269, %originalBB46alteredBB ], [ -2142893227, %originalBB42alteredBB ], [ -1014013957, %originalBBalteredBB ], [ %141, %originalBB70 ], [ %132, %for.end41 ], [ -1859990471, %for.inc39 ], [ 1011805081, %originalBBpart268 ], [ %122, %originalBB66 ], [ %113, %if.end38 ], [ -977936773, %if.then36 ], [ %104, %for.end33 ], [ 74587512, %originalBBpart264 ], [ %103, %originalBB54 ], [ %93, %for.inc31 ], [ -459431067, %originalBBpart252 ], [ %84, %originalBB50 ], [ %75, %if.end30 ], [ -509706380, %originalBBpart248 ], [ %66, %originalBB46 ], [ %56, %if.then25 ], [ %47, %for.end ], [ 1218984942, %for.inc ], [ -1097632363, %originalBBpart244 ], [ %45, %originalBB42 ], [ %36, %if.end ], [ 128939694, %if.then ], [ %26, %for.body13 ], [ %23, %for.cond7 ], [ 1218984942, %for.body6 ], [ %21, %for.cond3 ], [ 74587512, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1014013957, i32 660457226
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %a.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 16809726, i32 660457226
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -611518723, i32 268119249
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias dereferenceable_or_null(100000) i8* @malloc(i64 100000) #5
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call1) #5
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %p.0, i64 %idx.ext
  %20 = load i8, i8* %add.ptr, align 1
  %cmp4.not = icmp eq i8 %20, 0
  %21 = select i1 %cmp4.not, i32 -509706380, i32 1381001867
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %idx.ext8 = sext i32 %j.0 to i64
  %add.ptr9 = getelementptr inbounds i8, i8* %q.0, i64 %idx.ext8
  %22 = load i8, i8* %add.ptr9, align 1
  %cmp11.not = icmp eq i8 %22, 0
  %23 = select i1 %cmp11.not, i32 1688444178, i32 -1239319050
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idx.ext14 = sext i32 %j.0 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %q.0, i64 %idx.ext14
  %24 = load i8, i8* %add.ptr15, align 1
  %idx.ext17 = sext i32 %i.0 to i64
  %add.ptr18 = getelementptr inbounds i8, i8* %p.0, i64 %idx.ext17
  %25 = load i8, i8* %add.ptr18, align 1
  %cmp20 = icmp eq i8 %24, %25
  %26 = select i1 %cmp20, i32 -749354032, i32 128939694
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2142893227, i32 1062478251
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1796094528, i32 1062478251
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp23 = icmp eq i32 %m.0, 1
  %47 = select i1 %cmp23, i32 -2003056742, i32 -556285305
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 411540269, i32 2003853055
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %idx.ext26 = sext i32 %i.0 to i64
  %add.ptr27 = getelementptr inbounds i8, i8* %p.0, i64 %idx.ext26
  %57 = load i8, i8* %add.ptr27, align 1
  %conv28 = sext i8 %57 to i32
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv28)
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1545625657, i32 2003853055
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1373845238, i32 1330005128
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 2078269065, i32 1330005128
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1667837748, i32 -1092461342
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 530974949, i32 -1092461342
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %cmp34 = icmp eq i32 %k.0, 1
  %104 = select i1 %cmp34, i32 1891615503, i32 -977936773
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1697584468, i32 -500637246
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1578842898, i32 -500637246
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %123 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1507767131, i32 801571412
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -815148081, i32 801571412
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %idx.ext26alteredBB = sext i32 %i.0 to i64
  %add.ptr27alteredBB = getelementptr inbounds i8, i8* %p.0, i64 %idx.ext26alteredBB
  %142 = load i8, i8* %add.ptr27alteredBB, align 1
  %conv28alteredBB = sext i8 %142 to i32
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv28alteredBB)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
