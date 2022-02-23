; ModuleID = 'build_ollvm/programs/44/778.ll'
source_filename = "source-C-CXX/44/778.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %c = alloca i8, align 1
  %a = alloca [2 x [50 x i8]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 841932025, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 841932025, label %for.cond
    i32 2845479, label %originalBB
    i32 385666574, label %originalBBpart2
    i32 -355261862, label %if.then
    i32 192629724, label %if.end
    i32 -1489638933, label %if.then8
    i32 -197101980, label %originalBB37
    i32 -2097507366, label %originalBBpart239
    i32 1827398308, label %if.end9
    i32 1730705202, label %originalBB41
    i32 1664714311, label %originalBBpart243
    i32 1428870732, label %for.end
    i32 2110357646, label %for.cond10
    i32 1638509762, label %for.cond11
    i32 785233599, label %for.body
    i32 -1729893437, label %if.then24
    i32 1072954574, label %if.end25
    i32 980264127, label %originalBB45
    i32 207971084, label %originalBBpart248
    i32 474261645, label %for.inc
    i32 -160391360, label %for.end28
    i32 1106572569, label %if.then31
    i32 1691522571, label %if.end33
    i32 794092279, label %for.inc34
    i32 1385581008, label %originalBB50
    i32 -1855242114, label %originalBBpart259
    i32 2035517100, label %for.end36
    i32 1515302984, label %originalBBalteredBB
    i32 -380016889, label %originalBB37alteredBB
    i32 856495952, label %originalBB41alteredBB
    i32 529803330, label %originalBB45alteredBB
    i32 -1607835296, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart259, %originalBB50, %for.inc34, %if.end33, %if.then31, %for.end28, %for.inc, %originalBBpart248, %originalBB45, %if.end25, %if.then24, %for.body, %for.cond11, %for.cond10, %for.end, %originalBBpart243, %originalBB41, %if.end9, %originalBBpart239, %originalBB37, %if.then8, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB50 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %if.then31 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB45 ], [ %i.0, %if.end25 ], [ %i.0, %if.then24 ], [ %i.0, %for.body ], [ %i.0, %for.cond11 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %if.end9 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %if.then8 ], [ %i.0, %if.end ], [ %20, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB50 ], [ %j.0, %for.inc34 ], [ %j.0, %if.end33 ], [ %j.0, %if.then31 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB45 ], [ %j.0, %if.end25 ], [ %j.0, %if.then24 ], [ %j.0, %for.body ], [ %j.0, %for.cond11 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %if.end9 ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB37 ], [ %j.0, %if.then8 ], [ %22, %if.end ], [ 0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %105, %originalBB50alteredBB ], [ %m.0, %originalBB45alteredBB ], [ %m.0, %originalBB41alteredBB ], [ %m.0, %originalBB37alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart259 ], [ %.neg, %originalBB50 ], [ %m.0, %for.inc34 ], [ %m.0, %if.end33 ], [ %m.0, %if.then31 ], [ %m.0, %for.end28 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart248 ], [ %m.0, %originalBB45 ], [ %m.0, %if.end25 ], [ %m.0, %if.then24 ], [ %m.0, %for.body ], [ %m.0, %for.cond11 ], [ %m.0, %for.cond10 ], [ 0, %for.end ], [ %m.0, %originalBBpart243 ], [ %m.0, %originalBB41 ], [ %m.0, %if.end9 ], [ %m.0, %originalBBpart239 ], [ %m.0, %originalBB37 ], [ %m.0, %if.then8 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB50alteredBB ], [ %n.0, %originalBB45alteredBB ], [ %n.0, %originalBB41alteredBB ], [ %n.0, %originalBB37alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart259 ], [ %n.0, %originalBB50 ], [ %n.0, %for.inc34 ], [ %n.0, %if.end33 ], [ %n.0, %if.then31 ], [ %n.0, %for.end28 ], [ %83, %for.inc ], [ %n.0, %originalBBpart248 ], [ %n.0, %originalBB45 ], [ %n.0, %if.end25 ], [ %n.0, %if.then24 ], [ %n.0, %for.body ], [ %n.0, %for.cond11 ], [ 0, %for.cond10 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart243 ], [ %n.0, %originalBB41 ], [ %n.0, %if.end9 ], [ %n.0, %originalBBpart239 ], [ %n.0, %originalBB37 ], [ %n.0, %if.then8 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB50alteredBB ], [ %t.0, %originalBB45alteredBB ], [ %t.0, %originalBB41alteredBB ], [ %t.0, %originalBB37alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart259 ], [ %t.0, %originalBB50 ], [ %t.0, %for.inc34 ], [ %t.0, %if.end33 ], [ %t.0, %if.then31 ], [ %t.0, %for.end28 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart248 ], [ %t.0, %originalBB45 ], [ %t.0, %if.end25 ], [ 1, %if.then24 ], [ %t.0, %for.body ], [ %t.0, %for.cond11 ], [ 0, %for.cond10 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart243 ], [ %t.0, %originalBB41 ], [ %t.0, %if.end9 ], [ %t.0, %originalBBpart239 ], [ %t.0, %originalBB37 ], [ %t.0, %if.then8 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB50alteredBB ], [ %k.0, %originalBB45alteredBB ], [ %k.0, %originalBB41alteredBB ], [ %k.0, %originalBB37alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB50 ], [ %k.0, %for.inc34 ], [ %k.0, %if.end33 ], [ %k.0, %if.then31 ], [ %k.0, %for.end28 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart248 ], [ %k.0, %originalBB45 ], [ %k.0, %if.end25 ], [ %k.0, %if.then24 ], [ %k.0, %for.body ], [ %k.0, %for.cond11 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart243 ], [ %k.0, %originalBB41 ], [ %k.0, %if.end9 ], [ %k.0, %originalBBpart239 ], [ %k.0, %originalBB37 ], [ %k.0, %if.then8 ], [ %k.0, %if.end ], [ %j.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB50alteredBB ], [ %104, %originalBB45alteredBB ], [ %s.0, %originalBB41alteredBB ], [ %s.0, %originalBB37alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart259 ], [ %s.0, %originalBB50 ], [ %s.0, %for.inc34 ], [ %s.0, %if.end33 ], [ %s.0, %if.then31 ], [ %s.0, %for.end28 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart248 ], [ %73, %originalBB45 ], [ %s.0, %if.end25 ], [ %s.0, %if.then24 ], [ %s.0, %for.body ], [ %s.0, %for.cond11 ], [ %m.0, %for.cond10 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart243 ], [ %s.0, %originalBB41 ], [ %s.0, %if.end9 ], [ %s.0, %originalBBpart239 ], [ %s.0, %originalBB37 ], [ %s.0, %if.then8 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1385581008, %originalBB50alteredBB ], [ 980264127, %originalBB45alteredBB ], [ 1730705202, %originalBB41alteredBB ], [ -197101980, %originalBB37alteredBB ], [ 2845479, %originalBBalteredBB ], [ 2110357646, %originalBBpart259 ], [ %103, %originalBB50 ], [ %94, %for.inc34 ], [ 794092279, %if.end33 ], [ 2035517100, %if.then31 ], [ %84, %for.end28 ], [ 1638509762, %for.inc ], [ 474261645, %originalBBpart248 ], [ %82, %originalBB45 ], [ %72, %if.end25 ], [ -160391360, %if.then24 ], [ %63, %for.body ], [ %60, %for.cond11 ], [ 1638509762, %for.cond10 ], [ 2110357646, %for.end ], [ 841932025, %originalBBpart243 ], [ %59, %originalBB41 ], [ %50, %if.end9 ], [ 1428870732, %originalBBpart239 ], [ %41, %originalBB37 ], [ %32, %if.then8 ], [ %23, %if.end ], [ 192629724, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 2845479, i32 1515302984
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %c)
  %9 = load i8, i8* %c, align 1
  %cmp = icmp eq i8 %9, 32
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 385666574, i32 1515302984
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -355261862, i32 192629724
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i8, i8* %c, align 1
  %idxprom = sext i32 %i.0 to i64
  %idxprom2 = sext i32 %j.0 to i64
  %arrayidx3 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom2
  store i8 %21, i8* %arrayidx3, align 1
  %22 = add i32 %j.0, 1
  %cmp6 = icmp eq i8 %21, 10
  %23 = select i1 %cmp6, i32 -1489638933, i32 1827398308
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -197101980, i32 -380016889
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2097507366, i32 -380016889
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1730705202, i32 856495952
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1664714311, i32 856495952
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %n.0, %k.0
  %60 = select i1 %cmp12, i32 785233599, i32 -160391360
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom15 = sext i32 %n.0 to i64
  %arrayidx16 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %a, i64 0, i64 0, i64 %idxprom15
  %61 = load i8, i8* %arrayidx16, align 1
  %idxprom19 = sext i32 %s.0 to i64
  %arrayidx20 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %a, i64 0, i64 1, i64 %idxprom19
  %62 = load i8, i8* %arrayidx20, align 1
  %cmp22.not = icmp eq i8 %61, %62
  %63 = select i1 %cmp22.not, i32 1072954574, i32 -1729893437
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 980264127, i32 529803330
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %73 = add i32 %s.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 207971084, i32 529803330
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %83 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %cmp29 = icmp eq i32 %t.0, 0
  %84 = select i1 %cmp29, i32 1106572569, i32 1691522571
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %85 = add i32 %m.0, -1
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %85)
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1385581008, i32 -1607835296
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1855242114, i32 -1607835296
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %c)
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %104 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %105 = add i32 %m.0, 1
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
