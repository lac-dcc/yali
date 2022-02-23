; ModuleID = 'build_ollvm/programs/68/630.ll'
source_filename = "source-C-CXX/68/630.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c = common local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@d = common local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @plus(i32 %i, i32 %j, i32 %a) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %i, i32* %.reg2mem, align 4
  %idxpromalteredBB = sext i32 %i to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxpromalteredBB
  %0 = add i32 %i, -1
  %1 = add i32 %j, -1
  %cmp8 = icmp sgt i32 %j, -1
  %2 = select i1 %cmp8, i32 2051617175, i32 -964431432
  %cmp7 = icmp sgt i32 %i, -1
  %3 = select i1 %cmp7, i32 2051617175, i32 2114839580
  %idxprom3 = sext i32 %j to i64
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* @d, i64 0, i64 %idxprom3
  %4 = select i1 %cmp8, i32 1852354295, i32 -1325720252
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.addr.0 = phi i32 [ %a, %entry ], [ %a.addr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -941297304, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -941297304, label %first
    i32 1888016673, label %if.then
    i32 -2093650136, label %originalBB
    i32 -906146739, label %originalBBpart2
    i32 1078632178, label %if.end
    i32 1852354295, label %if.then2
    i32 -1325720252, label %if.end6
    i32 2114839580, label %lor.lhs.false
    i32 2051617175, label %if.then9
    i32 -964431432, label %if.else
    i32 1467218935, label %if.then11
    i32 137937748, label %if.end13
    i32 545452981, label %originalBB25
    i32 -2070229210, label %originalBBpart227
    i32 688459751, label %if.end14
    i32 -262579899, label %originalBB29
    i32 -639376954, label %originalBBpart231
    i32 1441568488, label %originalBBalteredBB
    i32 914922108, label %originalBB25alteredBB
    i32 1796941565, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB29, %if.end14, %originalBBpart227, %originalBB25, %if.end13, %if.then11, %if.else, %if.then9, %lor.lhs.false, %if.end6, %if.then2, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %a.addr.0.be = phi i32 [ %a.addr.0, %loopEntry ], [ %a.addr.0, %originalBB29alteredBB ], [ %a.addr.0, %originalBB25alteredBB ], [ %66, %originalBBalteredBB ], [ %a.addr.0, %originalBB29 ], [ %a.addr.0, %if.end14 ], [ %a.addr.0, %originalBBpart227 ], [ %a.addr.0, %originalBB25 ], [ %a.addr.0, %if.end13 ], [ %a.addr.0, %if.then11 ], [ %a.addr.0, %if.else ], [ %a.addr.0, %if.then9 ], [ %a.addr.0, %lor.lhs.false ], [ %a.addr.0, %if.end6 ], [ %27, %if.then2 ], [ %a.addr.0, %if.end ], [ %a.addr.0, %originalBBpart2 ], [ %16, %originalBB ], [ %a.addr.0, %if.then ], [ %a.addr.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -262579899, %originalBB29alteredBB ], [ 545452981, %originalBB25alteredBB ], [ -2093650136, %originalBBalteredBB ], [ %64, %originalBB29 ], [ %55, %if.end14 ], [ 688459751, %originalBBpart227 ], [ %46, %originalBB25 ], [ %37, %if.end13 ], [ 137937748, %if.then11 ], [ %28, %if.else ], [ 688459751, %if.then9 ], [ %2, %lor.lhs.false ], [ %3, %if.end6 ], [ -1325720252, %if.then2 ], [ %4, %if.end ], [ 1078632178, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %if.then ], [ %5, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, -1
  %5 = select i1 %cmp, i32 1888016673, i32 1078632178
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -2093650136, i32 1441568488
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %arrayidxalteredBB, align 4
  %16 = add i32 %15, %a.addr.0
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -906146739, i32 1441568488
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %26 = load i32, i32* %arrayidx4, align 4
  %27 = add i32 %26, %a.addr.0
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %div = sdiv i32 %a.addr.0, 10
  tail call void @plus(i32 %0, i32 %1, i32 %div)
  %rem = srem i32 %a.addr.0, 10
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %rem)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %tobool.not = icmp eq i32 %a.addr.0, 0
  %28 = select i1 %tobool.not, i32 137937748, i32 1467218935
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %call12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %a.addr.0)
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 545452981, i32 914922108
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -2070229210, i32 914922108
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -262579899, i32 1796941565
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -639376954, i32 1796941565
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %65 = load i32, i32* %arrayidxalteredBB, align 4
  %66 = add i32 %65, %a.addr.0
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload100.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [300 x i8], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1752895049, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem99.0 = phi i1 [ undef, %entry ], [ %.reg2mem99.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1752895049, label %for.cond
    i32 1367884430, label %originalBB
    i32 -1431414405, label %originalBBpart2
    i32 1268154265, label %land.rhs
    i32 -1885925434, label %originalBB70
    i32 1567955638, label %originalBBpart272
    i32 945441324, label %land.end
    i32 502614046, label %for.body
    i32 1217396935, label %originalBB74
    i32 -1886407405, label %originalBBpart276
    i32 -1932682129, label %for.inc
    i32 -961233561, label %originalBB78
    i32 -1879001339, label %originalBBpart280
    i32 2144776113, label %for.end
    i32 163779564, label %for.cond7
    i32 -2009833100, label %for.body13
    i32 -2055687453, label %for.inc20
    i32 -2053397903, label %for.end22
    i32 756671805, label %for.cond26
    i32 -2096660950, label %originalBB82
    i32 -1946099350, label %originalBBpart284
    i32 -1768958643, label %land.rhs32
    i32 541241311, label %originalBB86
    i32 334835971, label %originalBBpart288
    i32 2096835934, label %land.end38
    i32 231580394, label %originalBB90
    i32 -656737683, label %originalBBpart292
    i32 643071793, label %for.body39
    i32 -1975146296, label %for.inc40
    i32 -698362378, label %for.end42
    i32 -1601543346, label %originalBB94
    i32 -1773940796, label %originalBBpart296
    i32 1927457888, label %for.cond43
    i32 -625615441, label %for.body49
    i32 836419308, label %for.inc57
    i32 1298575879, label %for.end59
    i32 911324614, label %land.lhs.true
    i32 211492435, label %if.then
    i32 -955292832, label %if.end
    i32 2085105730, label %originalBBalteredBB
    i32 -282909042, label %originalBB70alteredBB
    i32 -1610192351, label %originalBB74alteredBB
    i32 -1277837486, label %originalBB78alteredBB
    i32 -891012396, label %originalBB82alteredBB
    i32 886287867, label %originalBB86alteredBB
    i32 1669936722, label %originalBB90alteredBB
    i32 -1015466007, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %if.then, %land.lhs.true, %for.end59, %for.inc57, %for.body49, %for.cond43, %originalBBpart296, %originalBB94, %for.end42, %for.inc40, %for.body39, %originalBBpart292, %originalBB90, %land.end38, %originalBBpart288, %originalBB86, %land.rhs32, %originalBBpart284, %originalBB82, %for.cond26, %for.end22, %for.inc20, %for.body13, %for.cond7, %for.end, %originalBBpart280, %originalBB78, %for.inc, %originalBBpart276, %originalBB74, %for.body, %land.end, %originalBBpart272, %originalBB70, %land.rhs, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %.neg, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end59 ], [ %.neg29, %for.inc57 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.end42 ], [ %.neg30, %for.inc40 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %land.end38 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %land.rhs32 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.cond26 ], [ 0, %for.end22 ], [ %80, %for.inc20 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart280 ], [ %66, %originalBB78 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body ], [ %i.0, %land.end ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %i.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond43 ], [ %j.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %for.body39 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %land.end38 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %land.rhs32 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond7 ], [ %i.0, %for.end ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.body ], [ %j.0, %land.end ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB94alteredBB ], [ %n.0, %originalBB90alteredBB ], [ %n.0, %originalBB86alteredBB ], [ %n.0, %originalBB82alteredBB ], [ %n.0, %originalBB78alteredBB ], [ %n.0, %originalBB74alteredBB ], [ %n.0, %originalBB70alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %for.end59 ], [ %n.0, %for.inc57 ], [ %n.0, %for.body49 ], [ %n.0, %for.cond43 ], [ %n.0, %originalBBpart296 ], [ %n.0, %originalBB94 ], [ %n.0, %for.end42 ], [ %n.0, %for.inc40 ], [ %n.0, %for.body39 ], [ %n.0, %originalBBpart292 ], [ %n.0, %originalBB90 ], [ %n.0, %land.end38 ], [ %n.0, %originalBBpart288 ], [ %n.0, %originalBB86 ], [ %n.0, %land.rhs32 ], [ %n.0, %originalBBpart284 ], [ %n.0, %originalBB82 ], [ %n.0, %for.cond26 ], [ %81, %for.end22 ], [ %n.0, %for.inc20 ], [ %n.0, %for.body13 ], [ %n.0, %for.cond7 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart280 ], [ %n.0, %originalBB78 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart276 ], [ %n.0, %originalBB74 ], [ %n.0, %for.body ], [ %n.0, %land.end ], [ %n.0, %originalBBpart272 ], [ %n.0, %originalBB70 ], [ %n.0, %land.rhs ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB94alteredBB ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBB86alteredBB ], [ %m.0, %originalBB82alteredBB ], [ %m.0, %originalBB78alteredBB ], [ %m.0, %originalBB74alteredBB ], [ %m.0, %originalBB70alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %163, %for.end59 ], [ %m.0, %for.inc57 ], [ %m.0, %for.body49 ], [ %m.0, %for.cond43 ], [ %m.0, %originalBBpart296 ], [ %m.0, %originalBB94 ], [ %m.0, %for.end42 ], [ %m.0, %for.inc40 ], [ %m.0, %for.body39 ], [ %m.0, %originalBBpart292 ], [ %m.0, %originalBB90 ], [ %m.0, %land.end38 ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB86 ], [ %m.0, %land.rhs32 ], [ %m.0, %originalBBpart284 ], [ %m.0, %originalBB82 ], [ %m.0, %for.cond26 ], [ %m.0, %for.end22 ], [ %m.0, %for.inc20 ], [ %m.0, %for.body13 ], [ %m.0, %for.cond7 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB78 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart276 ], [ %m.0, %originalBB74 ], [ %m.0, %for.body ], [ %m.0, %land.end ], [ %m.0, %originalBBpart272 ], [ %m.0, %originalBB70 ], [ %m.0, %land.rhs ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1601543346, %originalBB94alteredBB ], [ 231580394, %originalBB90alteredBB ], [ 541241311, %originalBB86alteredBB ], [ -2096660950, %originalBB82alteredBB ], [ -961233561, %originalBB78alteredBB ], [ 1217396935, %originalBB74alteredBB ], [ -1885925434, %originalBB70alteredBB ], [ 1367884430, %originalBBalteredBB ], [ -955292832, %if.then ], [ %168, %land.lhs.true ], [ %166, %for.end59 ], [ 1927457888, %for.inc57 ], [ 836419308, %for.body49 ], [ %157, %for.cond43 ], [ 1927457888, %originalBBpart296 ], [ %156, %originalBB94 ], [ %147, %for.end42 ], [ 756671805, %for.inc40 ], [ -1975146296, %for.body39 ], [ %138, %originalBBpart292 ], [ %137, %originalBB90 ], [ %128, %land.end38 ], [ 2096835934, %originalBBpart288 ], [ %119, %originalBB86 ], [ %110, %land.rhs32 ], [ %101, %originalBBpart284 ], [ %100, %originalBB82 ], [ %90, %for.cond26 ], [ 756671805, %for.end22 ], [ 163779564, %for.inc20 ], [ -2055687453, %for.body13 ], [ %76, %for.cond7 ], [ 163779564, %for.end ], [ 1752895049, %originalBBpart280 ], [ %75, %originalBB78 ], [ %65, %for.inc ], [ -1932682129, %originalBBpart276 ], [ %56, %originalBB74 ], [ %47, %for.body ], [ %38, %land.end ], [ 945441324, %originalBBpart272 ], [ %37, %originalBB70 ], [ %28, %land.rhs ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB94alteredBB ], [ %.reg2mem.0, %originalBB90alteredBB ], [ %.reg2mem.0, %originalBB86alteredBB ], [ %.reg2mem.0, %originalBB82alteredBB ], [ %.reg2mem.0, %originalBB78alteredBB ], [ %.reg2mem.0, %originalBB74alteredBB ], [ %.reg2mem.0, %originalBB70alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.end59 ], [ %.reg2mem.0, %for.inc57 ], [ %.reg2mem.0, %for.body49 ], [ %.reg2mem.0, %for.cond43 ], [ %.reg2mem.0, %originalBBpart296 ], [ %.reg2mem.0, %originalBB94 ], [ %.reg2mem.0, %for.end42 ], [ %.reg2mem.0, %for.inc40 ], [ %.reg2mem.0, %for.body39 ], [ %.reg2mem.0, %originalBBpart292 ], [ %.reg2mem.0, %originalBB90 ], [ %.reg2mem.0, %land.end38 ], [ %.reg2mem.0, %originalBBpart288 ], [ %.reg2mem.0, %originalBB86 ], [ %.reg2mem.0, %land.rhs32 ], [ %.reg2mem.0, %originalBBpart284 ], [ %.reg2mem.0, %originalBB82 ], [ %.reg2mem.0, %for.cond26 ], [ %.reg2mem.0, %for.end22 ], [ %.reg2mem.0, %for.inc20 ], [ %.reg2mem.0, %for.body13 ], [ %.reg2mem.0, %for.cond7 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart280 ], [ %.reg2mem.0, %originalBB78 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart276 ], [ %.reg2mem.0, %originalBB74 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %land.end ], [ %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, %originalBBpart272 ], [ %.reg2mem.0, %originalBB70 ], [ %.reg2mem.0, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem99.0.be = phi i1 [ %.reg2mem99.0, %loopEntry ], [ %.reg2mem99.0, %originalBB94alteredBB ], [ %.reg2mem99.0, %originalBB90alteredBB ], [ %.reg2mem99.0, %originalBB86alteredBB ], [ %.reg2mem99.0, %originalBB82alteredBB ], [ %.reg2mem99.0, %originalBB78alteredBB ], [ %.reg2mem99.0, %originalBB74alteredBB ], [ %.reg2mem99.0, %originalBB70alteredBB ], [ %.reg2mem99.0, %originalBBalteredBB ], [ %.reg2mem99.0, %if.then ], [ %.reg2mem99.0, %land.lhs.true ], [ %.reg2mem99.0, %for.end59 ], [ %.reg2mem99.0, %for.inc57 ], [ %.reg2mem99.0, %for.body49 ], [ %.reg2mem99.0, %for.cond43 ], [ %.reg2mem99.0, %originalBBpart296 ], [ %.reg2mem99.0, %originalBB94 ], [ %.reg2mem99.0, %for.end42 ], [ %.reg2mem99.0, %for.inc40 ], [ %.reg2mem99.0, %for.body39 ], [ %.reg2mem99.0, %originalBBpart292 ], [ %.reg2mem99.0, %originalBB90 ], [ %.reg2mem99.0, %land.end38 ], [ %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, %originalBBpart288 ], [ %.reg2mem99.0, %originalBB86 ], [ %.reg2mem99.0, %land.rhs32 ], [ false, %originalBBpart284 ], [ %.reg2mem99.0, %originalBB82 ], [ %.reg2mem99.0, %for.cond26 ], [ %.reg2mem99.0, %for.end22 ], [ %.reg2mem99.0, %for.inc20 ], [ %.reg2mem99.0, %for.body13 ], [ %.reg2mem99.0, %for.cond7 ], [ %.reg2mem99.0, %for.end ], [ %.reg2mem99.0, %originalBBpart280 ], [ %.reg2mem99.0, %originalBB78 ], [ %.reg2mem99.0, %for.inc ], [ %.reg2mem99.0, %originalBBpart276 ], [ %.reg2mem99.0, %originalBB74 ], [ %.reg2mem99.0, %for.body ], [ %.reg2mem99.0, %land.end ], [ %.reg2mem99.0, %originalBBpart272 ], [ %.reg2mem99.0, %originalBB70 ], [ %.reg2mem99.0, %land.rhs ], [ %.reg2mem99.0, %originalBBpart2 ], [ %.reg2mem99.0, %originalBB ], [ %.reg2mem99.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1367884430, i32 2085105730
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %cmp = icmp eq i8 %9, 48
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1431414405, i32 2085105730
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1268154265, i32 945441324
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1885925434, i32 -282909042
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %conv2 = sext i32 %i.0 to i64
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %cmp5 = icmp ugt i64 %call4, %conv2
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1567955638, i32 -282909042
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %38 = select i1 %.reg2mem.0, i32 502614046, i32 2144776113
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1217396935, i32 -1610192351
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1886407405, i32 -1610192351
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -961233561, i32 -1277837486
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1879001339, i32 -1277837486
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %conv8 = sext i32 %i.0 to i64
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %cmp11 = icmp ugt i64 %call10, %conv8
  %76 = select i1 %cmp11, i32 -2009833100, i32 -2053397903
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom14
  %77 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %77 to i32
  %78 = add nsw i32 %conv16, -48
  %79 = sub i32 %i.0, %j.0
  %idxprom18 = sext i32 %79 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom18
  store i32 %78, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %81 = sub i32 %i.0, %j.0
  %call25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -2096660950, i32 -891012396
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom27
  %91 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %91, 48
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1946099350, i32 -891012396
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %101 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1768958643, i32 2096835934
  br label %loopEntry.backedge

land.rhs32:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 541241311, i32 886287867
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %conv33 = sext i32 %i.0 to i64
  %call35 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %cmp36 = icmp ugt i64 %call35, %conv33
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 334835971, i32 886287867
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  br label %loopEntry.backedge

land.end38:                                       ; preds = %loopEntry
  store i1 %.reg2mem99.0, i1* %.reload100.reg2mem, align 1
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 231580394, i32 1669936722
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -656737683, i32 1669936722
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %.reload100.reg2mem.0..reload100.reg2mem.0..reload100.reg2mem.0..reload100.reload = load volatile i1, i1* %.reload100.reg2mem, align 1
  %138 = select i1 %.reload100.reg2mem.0..reload100.reg2mem.0..reload100.reg2mem.0..reload100.reload, i32 643071793, i32 -698362378
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.3, align 4
  %140 = load i32, i32* @y.4, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1601543346, i32 -1015466007
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x.3, align 4
  %149 = load i32, i32* @y.4, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1773940796, i32 -1015466007
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %conv44 = sext i32 %i.0 to i64
  %call46 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %cmp47 = icmp ugt i64 %call46, %conv44
  %157 = select i1 %cmp47, i32 -625615441, i32 1298575879
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom50
  %158 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %158 to i32
  %159 = add nsw i32 %conv52, -48
  %160 = sub i32 %i.0, %j.0
  %idxprom55 = sext i32 %160 to i64
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* @d, i64 0, i64 %idxprom55
  store i32 %159, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %161 = add i32 %i.0, 1159799467
  %162 = sub i32 %161, %j.0
  %163 = add i32 %162, -1159799467
  %164 = add i32 %n.0, -1
  %165 = add i32 %162, -1159799468
  call void @plus(i32 %164, i32 %165, i32 0)
  %cmp64 = icmp slt i32 %164, 0
  %166 = select i1 %cmp64, i32 911324614, i32 -955292832
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %167 = add i32 %m.0, -1
  %cmp67 = icmp slt i32 %167, 0
  %168 = select i1 %cmp67, i32 211492435, i32 -955292832
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
