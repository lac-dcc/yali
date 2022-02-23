; ModuleID = 'build_ollvm/programs/42/1578.ll'
source_filename = "source-C-CXX/42/1578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %number = alloca i32, align 4
  %num = alloca [20000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %number)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 130426184, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 130426184, label %for.cond
    i32 -1269870065, label %originalBB
    i32 -917523874, label %originalBBpart2
    i32 52474542, label %for.body
    i32 -407636401, label %for.cond2
    i32 1158358879, label %for.body4
    i32 -2056198673, label %originalBB40
    i32 -1436057879, label %originalBBpart248
    i32 -1526044117, label %if.then
    i32 755346695, label %if.end
    i32 1335526315, label %for.inc
    i32 -874602507, label %originalBB50
    i32 -1397123595, label %originalBBpart267
    i32 1886887423, label %for.end
    i32 598918513, label %if.then8
    i32 -836057454, label %originalBB69
    i32 -1784420440, label %originalBBpart284
    i32 -1608587600, label %if.end9
    i32 980642297, label %for.inc10
    i32 -1835826482, label %for.end12
    i32 -1653375065, label %originalBB86
    i32 1182294585, label %originalBBpart2100
    i32 1413724492, label %for.cond14
    i32 -1773688817, label %for.body16
    i32 552657924, label %for.cond17
    i32 -1544525069, label %originalBB102
    i32 1900596122, label %originalBBpart2104
    i32 -441662562, label %for.body19
    i32 2032492139, label %if.then25
    i32 1555521510, label %originalBB106
    i32 -1704594646, label %originalBBpart2108
    i32 -1060966949, label %if.end31
    i32 -569340184, label %for.inc32
    i32 769197526, label %for.end34
    i32 -377367239, label %for.inc35
    i32 -1760286227, label %for.end37
    i32 -459972890, label %originalBBalteredBB
    i32 1327499540, label %originalBB40alteredBB
    i32 2028803758, label %originalBB50alteredBB
    i32 -1507528270, label %originalBB69alteredBB
    i32 1276787500, label %originalBB86alteredBB
    i32 -331854611, label %originalBB102alteredBB
    i32 -1760009951, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB86alteredBB, %originalBB69alteredBB, %originalBB50alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc35, %for.end34, %for.inc32, %if.end31, %originalBBpart2108, %originalBB106, %if.then25, %for.body19, %originalBBpart2104, %originalBB102, %for.cond17, %for.body16, %for.cond14, %originalBBpart2100, %originalBB86, %for.end12, %for.inc10, %if.end9, %originalBBpart284, %originalBB69, %if.then8, %for.end, %originalBBpart267, %originalBB50, %for.inc, %if.end, %if.then, %originalBBpart248, %originalBB40, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc35 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then25 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB86 ], [ %i.0, %for.end12 ], [ %80, %for.inc10 ], [ %i.0, %if.end9 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB69 ], [ %i.0, %if.then8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB50 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB40 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %.neg30, %originalBB50alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc35 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %if.end31 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.then25 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.cond17 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB86 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %if.end9 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB69 ], [ %j.0, %if.then8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart267 ], [ %.neg31, %originalBB50 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB40 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %20, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB106alteredBB ], [ %f.0, %originalBB102alteredBB ], [ %147, %originalBB86alteredBB ], [ %f.0, %originalBB69alteredBB ], [ %f.0, %originalBB50alteredBB ], [ %f.0, %originalBB40alteredBB ], [ %f.0, %originalBBalteredBB ], [ %146, %for.inc35 ], [ %f.0, %for.end34 ], [ %f.0, %for.inc32 ], [ %f.0, %if.end31 ], [ %f.0, %originalBBpart2108 ], [ %f.0, %originalBB106 ], [ %f.0, %if.then25 ], [ %f.0, %for.body19 ], [ %f.0, %originalBBpart2104 ], [ %f.0, %originalBB102 ], [ %f.0, %for.cond17 ], [ %f.0, %for.body16 ], [ %f.0, %for.cond14 ], [ %f.0, %originalBBpart2100 ], [ %90, %originalBB86 ], [ %f.0, %for.end12 ], [ %f.0, %for.inc10 ], [ %f.0, %if.end9 ], [ %f.0, %originalBBpart284 ], [ %f.0, %originalBB69 ], [ %f.0, %if.then8 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart267 ], [ %f.0, %originalBB50 ], [ %f.0, %for.inc ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %originalBBpart248 ], [ %f.0, %originalBB40 ], [ %f.0, %for.body4 ], [ %f.0, %for.cond2 ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB106alteredBB ], [ %g.0, %originalBB102alteredBB ], [ %g.0, %originalBB86alteredBB ], [ %g.0, %originalBB69alteredBB ], [ %g.0, %originalBB50alteredBB ], [ %g.0, %originalBB40alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %for.inc35 ], [ %g.0, %for.end34 ], [ %145, %for.inc32 ], [ %g.0, %if.end31 ], [ %g.0, %originalBBpart2108 ], [ %g.0, %originalBB106 ], [ %g.0, %if.then25 ], [ %g.0, %for.body19 ], [ %g.0, %originalBBpart2104 ], [ %g.0, %originalBB102 ], [ %g.0, %for.cond17 ], [ 1, %for.body16 ], [ %g.0, %for.cond14 ], [ %g.0, %originalBBpart2100 ], [ %g.0, %originalBB86 ], [ %g.0, %for.end12 ], [ %g.0, %for.inc10 ], [ %g.0, %if.end9 ], [ %g.0, %originalBBpart284 ], [ %g.0, %originalBB69 ], [ %g.0, %if.then8 ], [ %g.0, %for.end ], [ %g.0, %originalBBpart267 ], [ %g.0, %originalBB50 ], [ %g.0, %for.inc ], [ %g.0, %if.end ], [ %g.0, %if.then ], [ %g.0, %originalBBpart248 ], [ %g.0, %originalBB40 ], [ %g.0, %for.body4 ], [ %g.0, %for.cond2 ], [ %g.0, %for.body ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB106alteredBB ], [ %s.0, %originalBB102alteredBB ], [ %s.0, %originalBB86alteredBB ], [ %s.0, %originalBB69alteredBB ], [ %s.0, %originalBB50alteredBB ], [ %s.0, %originalBB40alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc35 ], [ %s.0, %for.end34 ], [ %s.0, %for.inc32 ], [ %s.0, %if.end31 ], [ %s.0, %originalBBpart2108 ], [ %s.0, %originalBB106 ], [ %s.0, %if.then25 ], [ %s.0, %for.body19 ], [ %s.0, %originalBBpart2104 ], [ %s.0, %originalBB102 ], [ %s.0, %for.cond17 ], [ %s.0, %for.body16 ], [ %s.0, %for.cond14 ], [ %s.0, %originalBBpart2100 ], [ %s.0, %originalBB86 ], [ %s.0, %for.end12 ], [ %s.0, %for.inc10 ], [ %s.0, %if.end9 ], [ %s.0, %originalBBpart284 ], [ %s.0, %originalBB69 ], [ %s.0, %if.then8 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart267 ], [ %s.0, %originalBB50 ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %41, %if.then ], [ %s.0, %originalBBpart248 ], [ %s.0, %originalBB40 ], [ %s.0, %for.body4 ], [ %s.0, %for.cond2 ], [ %20, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %.neg, %originalBB69alteredBB ], [ %k.0, %originalBB50alteredBB ], [ %k.0, %originalBB40alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc35 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %if.end31 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %if.then25 ], [ %k.0, %for.body19 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %for.cond17 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB86 ], [ %k.0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %if.end9 ], [ %k.0, %originalBBpart284 ], [ %70, %originalBB69 ], [ %k.0, %if.then8 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB50 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart248 ], [ %k.0, %originalBB40 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1555521510, %originalBB106alteredBB ], [ -1544525069, %originalBB102alteredBB ], [ -1653375065, %originalBB86alteredBB ], [ -836057454, %originalBB69alteredBB ], [ -874602507, %originalBB50alteredBB ], [ -2056198673, %originalBB40alteredBB ], [ -1269870065, %originalBBalteredBB ], [ 1413724492, %for.inc35 ], [ -377367239, %for.end34 ], [ 552657924, %for.inc32 ], [ -569340184, %if.end31 ], [ -1060966949, %originalBBpart2108 ], [ %144, %originalBB106 ], [ %133, %if.then25 ], [ %124, %for.body19 ], [ %119, %originalBBpart2104 ], [ %118, %originalBB102 ], [ %109, %for.cond17 ], [ 552657924, %for.body16 ], [ %100, %for.cond14 ], [ 1413724492, %originalBBpart2100 ], [ %99, %originalBB86 ], [ %89, %for.end12 ], [ 130426184, %for.inc10 ], [ 980642297, %if.end9 ], [ -1608587600, %originalBBpart284 ], [ %79, %originalBB69 ], [ %69, %if.then8 ], [ %60, %for.end ], [ -407636401, %originalBBpart267 ], [ %59, %originalBB50 ], [ %50, %for.inc ], [ 1335526315, %if.end ], [ 755346695, %if.then ], [ %40, %originalBBpart248 ], [ %39, %originalBB40 ], [ %30, %for.body4 ], [ %21, %for.cond2 ], [ -407636401, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1269870065, i32 -459972890
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %number, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -917523874, i32 -459972890
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 52474542, i32 -1835826482
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %j.0, 0
  %21 = select i1 %cmp3, i32 1158358879, i32 1886887423
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2056198673, i32 1327499540
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp5 = icmp ne i32 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1436057879, i32 1327499540
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %40 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1526044117, i32 755346695
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = add i32 %s.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -874602507, i32 2028803758
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %.neg31 = add i32 %j.0, -1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1397123595, i32 2028803758
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp7 = icmp eq i32 %s.0, 1
  %60 = select i1 %cmp7, i32 598918513, i32 -1608587600
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -836057454, i32 -1507528270
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %num, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  %70 = add i32 %k.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1784420440, i32 -1507528270
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1653375065, i32 1276787500
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %90 = add i32 %k.0, -1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1182294585, i32 1276787500
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %f.0, 0
  %100 = select i1 %cmp15, i32 -1773688817, i32 -1760286227
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1544525069, i32 -331854611
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp18 = icmp sle i32 %g.0, %f.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1900596122, i32 -331854611
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %119 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -441662562, i32 769197526
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %f.0 to i64
  %arrayidx21 = getelementptr inbounds [20000 x i32], [20000 x i32]* %num, i64 0, i64 %idxprom20
  %120 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %g.0 to i64
  %arrayidx23 = getelementptr inbounds [20000 x i32], [20000 x i32]* %num, i64 0, i64 %idxprom22
  %121 = load i32, i32* %arrayidx23, align 4
  %122 = add i32 %121, %120
  %123 = load i32, i32* %number, align 4
  %cmp24 = icmp eq i32 %122, %123
  %124 = select i1 %cmp24, i32 2032492139, i32 -1060966949
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1555521510, i32 -1760009951
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %g.0 to i64
  %arrayidx27 = getelementptr inbounds [20000 x i32], [20000 x i32]* %num, i64 0, i64 %idxprom26
  %134 = load i32, i32* %arrayidx27, align 4
  %idxprom28 = sext i32 %f.0 to i64
  %arrayidx29 = getelementptr inbounds [20000 x i32], [20000 x i32]* %num, i64 0, i64 %idxprom28
  %135 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %134, i32 %135)
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1704594646, i32 -1760009951
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %145 = add i32 %g.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %146 = add i32 %f.0, -1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %call38 = call i32 @getchar()
  %call39 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %.neg30 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %k.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %num, i64 0, i64 %idxpromalteredBB
  store i32 %i.0, i32* %arrayidxalteredBB, align 4
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %147 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %g.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %num, i64 0, i64 %idxprom26alteredBB
  %148 = load i32, i32* %arrayidx27alteredBB, align 4
  %idxprom28alteredBB = sext i32 %f.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %num, i64 0, i64 %idxprom28alteredBB
  %149 = load i32, i32* %arrayidx29alteredBB, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %148, i32 %149)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
