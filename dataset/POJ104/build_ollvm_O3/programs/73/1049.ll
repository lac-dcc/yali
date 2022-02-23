; ModuleID = 'build_ollvm/programs/73/1049.ll'
source_filename = "source-C-CXX/73/1049.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %0 = bitcast [100000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %0, i8 0, i64 400000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -241449411, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -241449411, label %for.cond
    i32 -1051159155, label %originalBB
    i32 731949348, label %originalBBpart2
    i32 1510399548, label %for.body
    i32 509739645, label %if.then
    i32 575680447, label %if.then3
    i32 -1955879783, label %if.end
    i32 587615774, label %if.end4
    i32 -1804588394, label %for.cond5
    i32 -446873336, label %for.body7
    i32 -720079852, label %if.then9
    i32 1805414130, label %originalBB70
    i32 1582781438, label %originalBBpart284
    i32 -400377943, label %if.end13
    i32 835173430, label %for.inc
    i32 389240799, label %for.end
    i32 -1149927308, label %for.inc14
    i32 -1189008659, label %for.end16
    i32 -1739382927, label %for.cond17
    i32 149900919, label %for.body19
    i32 -560733799, label %if.then24
    i32 -1047832233, label %originalBB86
    i32 1891059842, label %originalBBpart288
    i32 -1110995250, label %if.end25
    i32 -60516102, label %if.then28
    i32 1042492677, label %if.end29
    i32 -1366483110, label %while.cond
    i32 372891579, label %originalBB90
    i32 -1738877263, label %originalBBpart292
    i32 261028218, label %while.body
    i32 -934898561, label %while.end
    i32 1791415995, label %if.then34
    i32 -78489017, label %if.end38
    i32 1546518043, label %for.inc39
    i32 -1460460873, label %for.end41
    i32 -1372871445, label %if.then43
    i32 7257910, label %if.else
    i32 1982521633, label %for.cond45
    i32 1996961414, label %for.body47
    i32 -1577199914, label %if.then53
    i32 1906232782, label %if.end55
    i32 -2135456510, label %for.inc56
    i32 179052047, label %for.end58
    i32 -1702421889, label %if.end59
    i32 -1318732794, label %originalBBalteredBB
    i32 1498693924, label %originalBB70alteredBB
    i32 -1568649765, label %originalBB86alteredBB
    i32 -250450470, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.end58, %for.inc56, %if.end55, %if.then53, %for.body47, %for.cond45, %if.else, %if.then43, %for.end41, %for.inc39, %if.end38, %if.then34, %while.end, %while.body, %originalBBpart292, %originalBB90, %while.cond, %if.end29, %if.then28, %if.end25, %originalBBpart288, %originalBB86, %if.then24, %for.body19, %for.cond17, %for.end16, %for.inc14, %for.end, %for.inc, %if.end13, %originalBBpart284, %originalBB70, %if.then9, %for.body7, %for.cond5, %if.end4, %if.end, %if.then3, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end58 ], [ %.neg, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %if.then53 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ 0, %if.else ], [ %i.0, %if.then43 ], [ %i.0, %for.end41 ], [ %99, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %if.then34 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %while.cond ], [ %i.0, %if.end29 ], [ %i.0, %if.then28 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then24 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %51, %for.end16 ], [ %.neg31, %for.inc14 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end13 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then9 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %if.end4 ], [ %i.0, %if.end ], [ %i.0, %if.then3 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %if.then53 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond45 ], [ %j.0, %if.else ], [ %j.0, %if.then43 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %if.end38 ], [ %98, %if.then34 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %while.cond ], [ %j.0, %if.end29 ], [ %j.0, %if.then28 ], [ %j.0, %if.end25 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.then24 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ 0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %for.end ], [ %50, %for.inc ], [ %j.0, %if.end13 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB70 ], [ %j.0, %if.then9 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %26, %if.end4 ], [ %j.0, %if.end ], [ %j.0, %if.then3 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB90alteredBB ], [ %d.0, %originalBB86alteredBB ], [ %d.0, %originalBB70alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.end58 ], [ %d.0, %for.inc56 ], [ %d.0, %if.end55 ], [ %d.0, %if.then53 ], [ %d.0, %for.body47 ], [ %d.0, %for.cond45 ], [ %d.0, %if.else ], [ %d.0, %if.then43 ], [ %d.0, %for.end41 ], [ %d.0, %for.inc39 ], [ %d.0, %if.end38 ], [ %d.0, %if.then34 ], [ %d.0, %while.end ], [ %96, %while.body ], [ %d.0, %originalBBpart292 ], [ %d.0, %originalBB90 ], [ %d.0, %while.cond ], [ 0, %if.end29 ], [ %d.0, %if.then28 ], [ %d.0, %if.end25 ], [ %d.0, %originalBBpart288 ], [ %d.0, %originalBB86 ], [ %d.0, %if.then24 ], [ %d.0, %for.body19 ], [ %d.0, %for.cond17 ], [ %d.0, %for.end16 ], [ %d.0, %for.inc14 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end13 ], [ %d.0, %originalBBpart284 ], [ %d.0, %originalBB70 ], [ %d.0, %if.then9 ], [ %d.0, %for.body7 ], [ %d.0, %for.cond5 ], [ %d.0, %if.end4 ], [ %d.0, %if.end ], [ %d.0, %if.then3 ], [ %d.0, %if.then ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %if.end55 ], [ %k.0, %if.then53 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond45 ], [ %k.0, %if.else ], [ %k.0, %if.then43 ], [ %k.0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %if.end38 ], [ %k.0, %if.then34 ], [ %k.0, %while.end ], [ %div, %while.body ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %while.cond ], [ %i.0, %if.end29 ], [ %k.0, %if.then28 ], [ %k.0, %if.end25 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %if.then24 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %for.end16 ], [ %k.0, %for.inc14 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end13 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB70 ], [ %k.0, %if.then9 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %if.end4 ], [ %k.0, %if.end ], [ %k.0, %if.then3 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 372891579, %originalBB90alteredBB ], [ -1047832233, %originalBB86alteredBB ], [ 1805414130, %originalBB70alteredBB ], [ -1051159155, %originalBBalteredBB ], [ -1702421889, %for.end58 ], [ 1982521633, %for.inc56 ], [ -2135456510, %if.end55 ], [ 1906232782, %if.then53 ], [ %104, %for.body47 ], [ %101, %for.cond45 ], [ 1982521633, %if.else ], [ -1702421889, %if.then43 ], [ %100, %for.end41 ], [ -1739382927, %for.inc39 ], [ 1546518043, %if.end38 ], [ -78489017, %if.then34 ], [ %97, %while.end ], [ -1366483110, %while.body ], [ %95, %originalBBpart292 ], [ %94, %originalBB90 ], [ %85, %while.cond ], [ -1366483110, %if.end29 ], [ 1546518043, %if.then28 ], [ %76, %if.end25 ], [ 1546518043, %originalBBpart288 ], [ %75, %originalBB86 ], [ %66, %if.then24 ], [ %57, %for.body19 ], [ %53, %for.cond17 ], [ -1739382927, %for.end16 ], [ -241449411, %for.inc14 ], [ -1149927308, %for.end ], [ -1804588394, %for.inc ], [ 835173430, %if.end13 ], [ -400377943, %originalBBpart284 ], [ %49, %originalBB70 ], [ %38, %if.then9 ], [ %29, %for.body7 ], [ %28, %for.cond5 ], [ -1804588394, %if.end4 ], [ 587615774, %if.end ], [ -1149927308, %if.then3 ], [ %25, %if.then ], [ %23, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1051159155, i32 -1318732794
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %m, align 4
  %11 = add i32 %10, -1
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 731949348, i32 -1318732794
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1510399548, i32 -1189008659
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp1.not = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp1.not, i32 587615774, i32 509739645
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %24 = load i32, i32* %arrayidx, align 4
  %cmp2 = icmp eq i32 %24, -1
  %25 = select i1 %cmp2, i32 575680447, i32 -1955879783
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %27 = load i32, i32* %m, align 4
  %cmp6.not = icmp sgt i32 %j.0, %27
  %28 = select i1 %cmp6.not, i32 389240799, i32 -446873336
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %rem = srem i32 %j.0, %i.0
  %cmp8 = icmp eq i32 %rem, 0
  %29 = select i1 %cmp8, i32 -720079852, i32 -400377943
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1805414130, i32 1498693924
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %40 = sub i32 %j.0, %39
  %idxprom11 = sext i32 %40 to i64
  %arrayidx12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom11
  store i32 -1, i32* %arrayidx12, align 4
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1582781438, i32 1498693924
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %50 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %52 = load i32, i32* %m, align 4
  %cmp18.not = icmp sgt i32 %i.0, %52
  %53 = select i1 %cmp18.not, i32 -1460460873, i32 149900919
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %55 = sub i32 %i.0, %54
  %idxprom21 = sext i32 %55 to i64
  %arrayidx22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom21
  %56 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %56, -1
  %57 = select i1 %cmp23, i32 -560733799, i32 -1110995250
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1047832233, i32 -1568649765
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1891059842, i32 -1568649765
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %rem26 = srem i32 %i.0, 10
  %cmp27 = icmp eq i32 %rem26, 0
  %76 = select i1 %cmp27, i32 -60516102, i32 1042492677
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 372891579, i32 -250450470
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp30 = icmp ne i32 %k.0, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1738877263, i32 -250450470
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %95 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 261028218, i32 -934898561
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %d.0, 10
  %rem31 = srem i32 %k.0, 10
  %96 = add i32 %rem31, %mul
  %div = sdiv i32 %k.0, 10
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp33 = icmp eq i32 %d.0, %i.0
  %97 = select i1 %cmp33, i32 1791415995, i32 -78489017
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom35
  store i32 %i.0, i32* %arrayidx36, align 4
  %98 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %cmp42 = icmp eq i32 %j.0, 0
  %100 = select i1 %cmp42, i32 -1372871445, i32 7257910
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp slt i32 %i.0, %j.0
  %101 = select i1 %cmp46, i32 1996961414, i32 179052047
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom48
  %102 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %102)
  %103 = add i32 %j.0, -1
  %cmp52.not = icmp eq i32 %i.0, %103
  %104 = select i1 %cmp52.not, i32 1906232782, i32 -1577199914
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 44)
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %106 = sub i32 %j.0, %105
  %idxprom11alteredBB = sext i32 %106 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  store i32 -1, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
