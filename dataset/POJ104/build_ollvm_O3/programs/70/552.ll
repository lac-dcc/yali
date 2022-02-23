; ModuleID = 'build_ollvm/programs/70/552.ll'
source_filename = "source-C-CXX/70/552.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %day = alloca [13 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %day, i64 0, i64 1
  store i32 31, i32* %arrayidx, align 4
  %arrayidx1 = getelementptr inbounds [13 x i32], [13 x i32]* %day, i64 0, i64 3
  %arrayidx3 = getelementptr inbounds [13 x i32], [13 x i32]* %day, i64 0, i64 7
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %day, i64 0, i64 12
  store i32 31, i32* %arrayidx6, align 16
  %0 = bitcast i32* %arrayidx1 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %0, align 4
  %1 = bitcast i32* %arrayidx3 to <4 x i32>*
  store <4 x i32> <i32 31, i32 31, i32 30, i32 31>, <4 x i32>* %1, align 4
  %arrayidx10 = getelementptr inbounds [13 x i32], [13 x i32]* %day, i64 0, i64 11
  store i32 30, i32* %arrayidx10, align 4
  %arrayidx14alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %day, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1311500964, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1311500964, label %for.cond
    i32 839051661, label %for.body
    i32 1897950513, label %if.then
    i32 626371748, label %originalBB
    i32 407671765, label %originalBBpart2
    i32 -2101062959, label %if.else
    i32 720992300, label %if.end
    i32 390301731, label %originalBB32
    i32 1938724961, label %originalBBpart234
    i32 -340867460, label %if.then17
    i32 1675728376, label %if.end18
    i32 2054542860, label %originalBB36
    i32 1310597577, label %originalBBpart238
    i32 -1362807021, label %for.cond19
    i32 853748127, label %for.body21
    i32 953710213, label %for.inc
    i32 345149596, label %for.end
    i32 -1752556739, label %originalBB40
    i32 842707011, label %originalBBpart242
    i32 736457979, label %if.then24
    i32 -254178437, label %if.else26
    i32 888987175, label %if.end28
    i32 -310190955, label %originalBB44
    i32 -366688592, label %originalBBpart246
    i32 1320094506, label %for.inc29
    i32 1511888081, label %for.end31
    i32 -1355810371, label %originalBBalteredBB
    i32 380407859, label %originalBB32alteredBB
    i32 132410602, label %originalBB36alteredBB
    i32 2006381373, label %originalBB40alteredBB
    i32 1693545384, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc29, %originalBBpart246, %originalBB44, %if.end28, %if.else26, %if.then24, %originalBBpart242, %originalBB40, %for.end, %for.inc, %for.body21, %for.cond19, %originalBBpart238, %originalBB36, %if.end18, %if.then17, %originalBBpart234, %originalBB32, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %108, %for.inc29 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.end28 ], [ %i.0, %if.else26 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %if.end18 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %109, %originalBB36alteredBB ], [ %j.0, %originalBB32alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %if.end28 ], [ %j.0, %if.else26 ], [ %j.0, %if.then24 ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart238 ], [ %56, %originalBB36 ], [ %j.0, %if.end18 ], [ %45, %if.then17 ], [ %j.0, %originalBBpart234 ], [ %j.0, %originalBB32 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB44alteredBB ], [ %sum.0, %originalBB40alteredBB ], [ %sum.0, %originalBB36alteredBB ], [ 0, %originalBB32alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc29 ], [ %sum.0, %originalBBpart246 ], [ %sum.0, %originalBB44 ], [ %sum.0, %if.end28 ], [ %sum.0, %if.else26 ], [ %sum.0, %if.then24 ], [ %sum.0, %originalBBpart242 ], [ %sum.0, %originalBB40 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %70, %for.body21 ], [ %sum.0, %for.cond19 ], [ %sum.0, %originalBBpart238 ], [ %sum.0, %originalBB36 ], [ %sum.0, %if.end18 ], [ %sum.0, %if.then17 ], [ %sum.0, %originalBBpart234 ], [ 0, %originalBB32 ], [ %sum.0, %if.end ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -310190955, %originalBB44alteredBB ], [ -1752556739, %originalBB40alteredBB ], [ 2054542860, %originalBB36alteredBB ], [ 390301731, %originalBB32alteredBB ], [ 626371748, %originalBBalteredBB ], [ -1311500964, %for.inc29 ], [ 1320094506, %originalBBpart246 ], [ %107, %originalBB44 ], [ %98, %if.end28 ], [ 888987175, %if.else26 ], [ 888987175, %if.then24 ], [ %89, %originalBBpart242 ], [ %88, %originalBB40 ], [ %79, %for.end ], [ -1362807021, %for.inc ], [ 953710213, %for.body21 ], [ %68, %for.cond19 ], [ -1362807021, %originalBBpart238 ], [ %65, %originalBB36 ], [ %55, %if.end18 ], [ 1675728376, %if.then17 ], [ %44, %originalBBpart234 ], [ %43, %originalBB32 ], [ %32, %if.end ], [ 720992300, %if.else ], [ 720992300, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then ], [ %5, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 1511888081, i32 839051661
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %year, i32* nonnull %m1, i32* nonnull %m2)
  %4 = load i32, i32* %year, align 4
  %call12 = call i32 @run(i32 %4)
  %cmp13 = icmp eq i32 %call12, 1
  %5 = select i1 %cmp13, i32 1897950513, i32 -2101062959
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
  %14 = select i1 %13, i32 626371748, i32 -1355810371
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 29, i32* %arrayidx14alteredBB, align 8
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 407671765, i32 -1355810371
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i32 28, i32* %arrayidx14alteredBB, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 390301731, i32 380407859
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %33 = load i32, i32* %m1, align 4
  %34 = load i32, i32* %m2, align 4
  %cmp16 = icmp sgt i32 %33, %34
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1938724961, i32 380407859
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %44 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -340867460, i32 1675728376
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %45 = load i32, i32* %m1, align 4
  %46 = load i32, i32* %m2, align 4
  store i32 %46, i32* %m1, align 4
  store i32 %45, i32* %m2, align 4
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 2054542860, i32 132410602
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %56 = load i32, i32* %m1, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1310597577, i32 132410602
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %66 = load i32, i32* %m2, align 4
  %67 = add i32 %66, -1
  %cmp20.not = icmp sgt i32 %j.0, %67
  %68 = select i1 %cmp20.not, i32 345149596, i32 853748127
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [13 x i32], [13 x i32]* %day, i64 0, i64 %idxprom
  %69 = load i32, i32* %arrayidx22, align 4
  %70 = add i32 %69, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1752556739, i32 2006381373
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %rem = srem i32 %sum.0, 7
  %cmp23 = icmp eq i32 %rem, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 842707011, i32 2006381373
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %89 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 736457979, i32 -254178437
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -310190955, i32 1693545384
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -366688592, i32 1693545384
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 29, i32* %arrayidx14alteredBB, align 8
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %109 = load i32, i32* %m1, align 4
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @run(i32 %x) local_unnamed_addr #2 {
entry:
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %x, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1519643518, i32 317180118
  %9 = select i1 %7, i32 -1283999759, i32 317180118
  %rem5 = srem i32 %x, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %10 = select i1 %cmp6, i32 118299465, i32 1996216992
  %rem1 = srem i32 %x, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %11 = select i1 %cmp2.not, i32 -1189437809, i32 1141841018
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -194966004, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -194966004, label %first
    i32 -2145635378, label %if.then
    i32 599962725, label %if.else
    i32 1141841018, label %if.then3
    i32 -1189437809, label %if.else4
    i32 118299465, label %if.then7
    i32 -1283999759, label %originalBB
    i32 -1519643518, label %originalBBpart2
    i32 1996216992, label %if.else8
    i32 1765479116, label %return
    i32 317180118, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.else8, %originalBBpart2, %originalBB, %if.then7, %if.else4, %if.then3, %if.else, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 1, %originalBBalteredBB ], [ 0, %if.else8 ], [ %retval.0, %originalBBpart2 ], [ 1, %originalBB ], [ %retval.0, %if.then7 ], [ %retval.0, %if.else4 ], [ 1, %if.then3 ], [ %retval.0, %if.else ], [ 0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1283999759, %originalBBalteredBB ], [ 1765479116, %if.else8 ], [ 1765479116, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %if.then7 ], [ %10, %if.else4 ], [ 1765479116, %if.then3 ], [ %11, %if.else ], [ 1765479116, %if.then ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp.not = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %12 = select i1 %cmp.not, i32 599962725, i32 -2145635378
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
