; ModuleID = 'build_ollvm/programs/13/285.ll'
source_filename = "source-C-CXX/13/285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i64, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %num = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %num)
  %0 = load i64, i64* %num, align 8
  %vla = alloca %struct.student, i64 %0, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %maxi1.0 = phi i64 [ undef, %entry ], [ %maxi1.0.be, %loopEntry.backedge ]
  %maxi2.0 = phi i64 [ undef, %entry ], [ %maxi2.0.be, %loopEntry.backedge ]
  %maxi3.0 = phi i64 [ undef, %entry ], [ %maxi3.0.be, %loopEntry.backedge ]
  %i.0 = phi i64 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %maxpt1.0 = phi i32 [ undef, %entry ], [ %maxpt1.0.be, %loopEntry.backedge ]
  %maxpt2.0 = phi i32 [ undef, %entry ], [ %maxpt2.0.be, %loopEntry.backedge ]
  %maxpt3.0 = phi i32 [ undef, %entry ], [ %maxpt3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -541989977, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -541989977, label %for.cond
    i32 107678343, label %for.body
    i32 -876327142, label %originalBB
    i32 -1718485936, label %originalBBpart2
    i32 1813374965, label %for.inc
    i32 -226374311, label %for.end
    i32 1103547872, label %for.cond4
    i32 785391176, label %for.body6
    i32 150296402, label %originalBB54
    i32 -1752965217, label %originalBBpart263
    i32 1296089933, label %if.then
    i32 303698610, label %originalBB65
    i32 -1361884823, label %originalBBpart275
    i32 -604301435, label %if.else
    i32 -2129656960, label %originalBB77
    i32 1330747983, label %originalBBpart291
    i32 -1586929814, label %if.then25
    i32 -379389145, label %if.else33
    i32 -878644122, label %if.then40
    i32 1133004727, label %if.end
    i32 1066201887, label %if.end48
    i32 -899589296, label %originalBB93
    i32 -1198912738, label %originalBBpart295
    i32 -622832807, label %if.end49
    i32 1129154365, label %originalBB97
    i32 1425804167, label %originalBBpart299
    i32 198713971, label %for.inc50
    i32 788082473, label %for.end52
    i32 -2072427565, label %originalBBalteredBB
    i32 -31635258, label %originalBB54alteredBB
    i32 1107848812, label %originalBB65alteredBB
    i32 1591245288, label %originalBB77alteredBB
    i32 -158185724, label %originalBB93alteredBB
    i32 370183063, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB77alteredBB, %originalBB65alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc50, %originalBBpart299, %originalBB97, %if.end49, %originalBBpart295, %originalBB93, %if.end48, %if.end, %if.then40, %if.else33, %if.then25, %originalBBpart291, %originalBB77, %if.else, %originalBBpart275, %originalBB65, %if.then, %originalBBpart263, %originalBB54, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %maxi1.0.be = phi i64 [ %maxi1.0, %loopEntry ], [ %maxi1.0, %originalBB97alteredBB ], [ %maxi1.0, %originalBB93alteredBB ], [ %maxi1.0, %originalBB77alteredBB ], [ %142, %originalBB65alteredBB ], [ %maxi1.0, %originalBB54alteredBB ], [ %maxi1.0, %originalBBalteredBB ], [ %maxi1.0, %for.inc50 ], [ %maxi1.0, %originalBBpart299 ], [ %maxi1.0, %originalBB97 ], [ %maxi1.0, %if.end49 ], [ %maxi1.0, %originalBBpart295 ], [ %maxi1.0, %originalBB93 ], [ %maxi1.0, %if.end48 ], [ %maxi1.0, %if.end ], [ %maxi1.0, %if.then40 ], [ %maxi1.0, %if.else33 ], [ %maxi1.0, %if.then25 ], [ %maxi1.0, %originalBBpart291 ], [ %maxi1.0, %originalBB77 ], [ %maxi1.0, %if.else ], [ %maxi1.0, %originalBBpart275 ], [ %58, %originalBB65 ], [ %maxi1.0, %if.then ], [ %maxi1.0, %originalBBpart263 ], [ %maxi1.0, %originalBB54 ], [ %maxi1.0, %for.body6 ], [ %maxi1.0, %for.cond4 ], [ %maxi1.0, %for.end ], [ %maxi1.0, %for.inc ], [ %maxi1.0, %originalBBpart2 ], [ %maxi1.0, %originalBB ], [ %maxi1.0, %for.body ], [ %maxi1.0, %for.cond ]
  %maxi2.0.be = phi i64 [ %maxi2.0, %loopEntry ], [ %maxi2.0, %originalBB97alteredBB ], [ %maxi2.0, %originalBB93alteredBB ], [ %maxi2.0, %originalBB77alteredBB ], [ %maxi1.0, %originalBB65alteredBB ], [ %maxi2.0, %originalBB54alteredBB ], [ %maxi2.0, %originalBBalteredBB ], [ %maxi2.0, %for.inc50 ], [ %maxi2.0, %originalBBpart299 ], [ %maxi2.0, %originalBB97 ], [ %maxi2.0, %if.end49 ], [ %maxi2.0, %originalBBpart295 ], [ %maxi2.0, %originalBB93 ], [ %maxi2.0, %if.end48 ], [ %maxi2.0, %if.end ], [ %maxi2.0, %if.then40 ], [ %maxi2.0, %if.else33 ], [ %93, %if.then25 ], [ %maxi2.0, %originalBBpart291 ], [ %maxi2.0, %originalBB77 ], [ %maxi2.0, %if.else ], [ %maxi2.0, %originalBBpart275 ], [ %maxi1.0, %originalBB65 ], [ %maxi2.0, %if.then ], [ %maxi2.0, %originalBBpart263 ], [ %maxi2.0, %originalBB54 ], [ %maxi2.0, %for.body6 ], [ %maxi2.0, %for.cond4 ], [ %maxi2.0, %for.end ], [ %maxi2.0, %for.inc ], [ %maxi2.0, %originalBBpart2 ], [ %maxi2.0, %originalBB ], [ %maxi2.0, %for.body ], [ %maxi2.0, %for.cond ]
  %maxi3.0.be = phi i64 [ %maxi3.0, %loopEntry ], [ %maxi3.0, %originalBB97alteredBB ], [ %maxi3.0, %originalBB93alteredBB ], [ %maxi3.0, %originalBB77alteredBB ], [ %maxi2.0, %originalBB65alteredBB ], [ %maxi3.0, %originalBB54alteredBB ], [ %maxi3.0, %originalBBalteredBB ], [ %maxi3.0, %for.inc50 ], [ %maxi3.0, %originalBBpart299 ], [ %maxi3.0, %originalBB97 ], [ %maxi3.0, %if.end49 ], [ %maxi3.0, %originalBBpart295 ], [ %maxi3.0, %originalBB93 ], [ %maxi3.0, %if.end48 ], [ %maxi3.0, %if.end ], [ %101, %if.then40 ], [ %maxi3.0, %if.else33 ], [ %maxi2.0, %if.then25 ], [ %maxi3.0, %originalBBpart291 ], [ %maxi3.0, %originalBB77 ], [ %maxi3.0, %if.else ], [ %maxi3.0, %originalBBpart275 ], [ %maxi2.0, %originalBB65 ], [ %maxi3.0, %if.then ], [ %maxi3.0, %originalBBpart263 ], [ %maxi3.0, %originalBB54 ], [ %maxi3.0, %for.body6 ], [ %maxi3.0, %for.cond4 ], [ %maxi3.0, %for.end ], [ %maxi3.0, %for.inc ], [ %maxi3.0, %originalBBpart2 ], [ %maxi3.0, %originalBB ], [ %maxi3.0, %for.body ], [ %maxi3.0, %for.cond ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %138, %for.inc50 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end48 ], [ %i.0, %if.end ], [ %i.0, %if.then40 ], [ %i.0, %if.else33 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB77 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB65 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB54 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %maxpt1.0.be = phi i32 [ %maxpt1.0, %loopEntry ], [ %maxpt1.0, %originalBB97alteredBB ], [ %maxpt1.0, %originalBB93alteredBB ], [ %maxpt1.0, %originalBB77alteredBB ], [ %141, %originalBB65alteredBB ], [ %maxpt1.0, %originalBB54alteredBB ], [ %maxpt1.0, %originalBBalteredBB ], [ %maxpt1.0, %for.inc50 ], [ %maxpt1.0, %originalBBpart299 ], [ %maxpt1.0, %originalBB97 ], [ %maxpt1.0, %if.end49 ], [ %maxpt1.0, %originalBBpart295 ], [ %maxpt1.0, %originalBB93 ], [ %maxpt1.0, %if.end48 ], [ %maxpt1.0, %if.end ], [ %maxpt1.0, %if.then40 ], [ %maxpt1.0, %if.else33 ], [ %maxpt1.0, %if.then25 ], [ %maxpt1.0, %originalBBpart291 ], [ %maxpt1.0, %originalBB77 ], [ %maxpt1.0, %if.else ], [ %maxpt1.0, %originalBBpart275 ], [ %57, %originalBB65 ], [ %maxpt1.0, %if.then ], [ %maxpt1.0, %originalBBpart263 ], [ %maxpt1.0, %originalBB54 ], [ %maxpt1.0, %for.body6 ], [ %maxpt1.0, %for.cond4 ], [ 0, %for.end ], [ %maxpt1.0, %for.inc ], [ %maxpt1.0, %originalBBpart2 ], [ %maxpt1.0, %originalBB ], [ %maxpt1.0, %for.body ], [ %maxpt1.0, %for.cond ]
  %maxpt2.0.be = phi i32 [ %maxpt2.0, %loopEntry ], [ %maxpt2.0, %originalBB97alteredBB ], [ %maxpt2.0, %originalBB93alteredBB ], [ %maxpt2.0, %originalBB77alteredBB ], [ %maxpt1.0, %originalBB65alteredBB ], [ %maxpt2.0, %originalBB54alteredBB ], [ %maxpt2.0, %originalBBalteredBB ], [ %maxpt2.0, %for.inc50 ], [ %maxpt2.0, %originalBBpart299 ], [ %maxpt2.0, %originalBB97 ], [ %maxpt2.0, %if.end49 ], [ %maxpt2.0, %originalBBpart295 ], [ %maxpt2.0, %originalBB93 ], [ %maxpt2.0, %if.end48 ], [ %maxpt2.0, %if.end ], [ %maxpt2.0, %if.then40 ], [ %maxpt2.0, %if.else33 ], [ %92, %if.then25 ], [ %maxpt2.0, %originalBBpart291 ], [ %maxpt2.0, %originalBB77 ], [ %maxpt2.0, %if.else ], [ %maxpt2.0, %originalBBpart275 ], [ %maxpt1.0, %originalBB65 ], [ %maxpt2.0, %if.then ], [ %maxpt2.0, %originalBBpart263 ], [ %maxpt2.0, %originalBB54 ], [ %maxpt2.0, %for.body6 ], [ %maxpt2.0, %for.cond4 ], [ 0, %for.end ], [ %maxpt2.0, %for.inc ], [ %maxpt2.0, %originalBBpart2 ], [ %maxpt2.0, %originalBB ], [ %maxpt2.0, %for.body ], [ %maxpt2.0, %for.cond ]
  %maxpt3.0.be = phi i32 [ %maxpt3.0, %loopEntry ], [ %maxpt3.0, %originalBB97alteredBB ], [ %maxpt3.0, %originalBB93alteredBB ], [ %maxpt3.0, %originalBB77alteredBB ], [ %maxpt2.0, %originalBB65alteredBB ], [ %maxpt3.0, %originalBB54alteredBB ], [ %maxpt3.0, %originalBBalteredBB ], [ %maxpt3.0, %for.inc50 ], [ %maxpt3.0, %originalBBpart299 ], [ %maxpt3.0, %originalBB97 ], [ %maxpt3.0, %if.end49 ], [ %maxpt3.0, %originalBBpart295 ], [ %maxpt3.0, %originalBB93 ], [ %maxpt3.0, %if.end48 ], [ %maxpt3.0, %if.end ], [ %100, %if.then40 ], [ %maxpt3.0, %if.else33 ], [ %maxpt2.0, %if.then25 ], [ %maxpt3.0, %originalBBpart291 ], [ %maxpt3.0, %originalBB77 ], [ %maxpt3.0, %if.else ], [ %maxpt3.0, %originalBBpart275 ], [ %maxpt2.0, %originalBB65 ], [ %maxpt3.0, %if.then ], [ %maxpt3.0, %originalBBpart263 ], [ %maxpt3.0, %originalBB54 ], [ %maxpt3.0, %for.body6 ], [ %maxpt3.0, %for.cond4 ], [ 0, %for.end ], [ %maxpt3.0, %for.inc ], [ %maxpt3.0, %originalBBpart2 ], [ %maxpt3.0, %originalBB ], [ %maxpt3.0, %for.body ], [ %maxpt3.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1129154365, %originalBB97alteredBB ], [ -899589296, %originalBB93alteredBB ], [ -2129656960, %originalBB77alteredBB ], [ 303698610, %originalBB65alteredBB ], [ 150296402, %originalBB54alteredBB ], [ -876327142, %originalBBalteredBB ], [ 1103547872, %for.inc50 ], [ 198713971, %originalBBpart299 ], [ %137, %originalBB97 ], [ %128, %if.end49 ], [ -622832807, %originalBBpart295 ], [ %119, %originalBB93 ], [ %110, %if.end48 ], [ 1066201887, %if.end ], [ 1133004727, %if.then40 ], [ %97, %if.else33 ], [ 1066201887, %if.then25 ], [ %89, %originalBBpart291 ], [ %88, %originalBB77 ], [ %76, %if.else ], [ -622832807, %originalBBpart275 ], [ %67, %originalBB65 ], [ %54, %if.then ], [ %45, %originalBBpart263 ], [ %44, %originalBB54 ], [ %32, %for.body6 ], [ %23, %for.cond4 ], [ 1103547872, %for.end ], [ -541989977, %for.inc ], [ 1813374965, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i64, i64* %num, align 8
  %cmp = icmp slt i64 %i.0, %1
  %2 = select i1 %cmp, i32 107678343, i32 -226374311
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
  %11 = select i1 %10, i32 -876327142, i32 -2072427565
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %id = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %i.0, i32 0
  %chinese = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %i.0, i32 1
  %math = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %i.0, i32 2
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %id, i32* nonnull %chinese, i32* nonnull %math)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1718485936, i32 -2072427565
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i64, i64* %num, align 8
  %cmp5 = icmp slt i64 %i.0, %22
  %23 = select i1 %cmp5, i32 785391176, i32 788082473
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 150296402, i32 -31635258
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %chinese8 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %i.0, i32 1
  %33 = load i32, i32* %chinese8, align 8
  %math10 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %i.0, i32 2
  %34 = load i32, i32* %math10, align 4
  %35 = add i32 %34, %33
  %cmp11 = icmp slt i32 %maxpt1.0, %35
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1752965217, i32 -31635258
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %45 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1296089933, i32 -604301435
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
  %54 = select i1 %53, i32 303698610, i32 1107848812
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %chinese13 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %i.0, i32 1
  %55 = load i32, i32* %chinese13, align 8
  %math15 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %i.0, i32 2
  %56 = load i32, i32* %math15, align 4
  %57 = add i32 %56, %55
  %id18 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %i.0, i32 0
  %58 = load i64, i64* %id18, align 16
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1361884823, i32 1107848812
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -2129656960, i32 1591245288
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %chinese20 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %i.0, i32 1
  %77 = load i32, i32* %chinese20, align 8
  %math22 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %i.0, i32 2
  %78 = load i32, i32* %math22, align 4
  %79 = add i32 %78, %77
  %cmp24 = icmp slt i32 %maxpt2.0, %79
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1330747983, i32 1591245288
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %89 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1586929814, i32 -379389145
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %chinese27 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %i.0, i32 1
  %90 = load i32, i32* %chinese27, align 8
  %math29 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %i.0, i32 2
  %91 = load i32, i32* %math29, align 4
  %92 = add i32 %91, %90
  %id32 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %i.0, i32 0
  %93 = load i64, i64* %id32, align 16
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %chinese35 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %i.0, i32 1
  %94 = load i32, i32* %chinese35, align 8
  %math37 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %i.0, i32 2
  %95 = load i32, i32* %math37, align 4
  %96 = add i32 %95, %94
  %cmp39 = icmp slt i32 %maxpt3.0, %96
  %97 = select i1 %cmp39, i32 -878644122, i32 1133004727
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %chinese42 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %i.0, i32 1
  %98 = load i32, i32* %chinese42, align 8
  %math44 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %i.0, i32 2
  %99 = load i32, i32* %math44, align 4
  %100 = add i32 %99, %98
  %id47 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %i.0, i32 0
  %101 = load i64, i64* %id47, align 16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -899589296, i32 -158185724
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1198912738, i32 -158185724
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1129154365, i32 370183063
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1425804167, i32 370183063
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %138 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i64 %maxi1.0, i32 %maxpt1.0, i64 %maxi2.0, i32 %maxpt2.0, i64 %maxi3.0, i32 %maxpt3.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idalteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %i.0, i32 0
  %chinesealteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %i.0, i32 1
  %mathalteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %i.0, i32 2
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %idalteredBB, i32* nonnull %chinesealteredBB, i32* nonnull %mathalteredBB)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %chinese13alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %i.0, i32 1
  %139 = load i32, i32* %chinese13alteredBB, align 8
  %math15alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %i.0, i32 2
  %140 = load i32, i32* %math15alteredBB, align 4
  %141 = add i32 %140, %139
  %id18alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %i.0, i32 0
  %142 = load i64, i64* %id18alteredBB, align 16
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
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
