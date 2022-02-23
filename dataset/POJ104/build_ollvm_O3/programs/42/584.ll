; ModuleID = 'build_ollvm/programs/42/584.ll'
source_filename = "source-C-CXX/42/584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1671348935, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1671348935, label %for.cond
    i32 -1637931977, label %originalBB
    i32 -90525540, label %originalBBpart2
    i32 -1699427132, label %for.body
    i32 370002866, label %for.cond1
    i32 -1979486020, label %originalBB27
    i32 -133189636, label %originalBBpart229
    i32 -926829424, label %for.body3
    i32 -212005638, label %if.then
    i32 -145490064, label %if.end
    i32 626086594, label %originalBB31
    i32 -818385433, label %originalBBpart233
    i32 1407886160, label %for.inc
    i32 -1975386129, label %for.end
    i32 1307066304, label %originalBB35
    i32 1004216299, label %originalBBpart237
    i32 1389519147, label %if.then5
    i32 -787655291, label %for.cond6
    i32 -896754519, label %for.body8
    i32 739133347, label %originalBB39
    i32 2101268025, label %originalBBpart243
    i32 701065624, label %if.then11
    i32 -653653161, label %if.end12
    i32 -918191109, label %for.inc13
    i32 -440802429, label %for.end15
    i32 681255791, label %if.then17
    i32 -1724061104, label %if.end19
    i32 2022437072, label %if.end20
    i32 1283903848, label %for.inc21
    i32 -611193180, label %originalBB45
    i32 -855331666, label %originalBBpart254
    i32 -1022457539, label %for.end23
    i32 1064145778, label %originalBBalteredBB
    i32 384910401, label %originalBB27alteredBB
    i32 -2042356790, label %originalBB31alteredBB
    i32 -1259574181, label %originalBB35alteredBB
    i32 254960093, label %originalBB39alteredBB
    i32 557138110, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart254, %originalBB45, %for.inc21, %if.end20, %if.end19, %if.then17, %for.end15, %for.inc13, %if.end12, %if.then11, %originalBBpart243, %originalBB39, %for.body8, %for.cond6, %if.then5, %originalBBpart237, %originalBB35, %for.end, %for.inc, %originalBBpart233, %originalBB31, %if.end, %if.then, %for.body3, %originalBBpart229, %originalBB27, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB45alteredBB ], [ %n.0, %originalBB39alteredBB ], [ %n.0, %originalBB35alteredBB ], [ %n.0, %originalBB31alteredBB ], [ %n.0, %originalBB27alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart254 ], [ %n.0, %originalBB45 ], [ %n.0, %for.inc21 ], [ %n.0, %if.end20 ], [ %n.0, %if.end19 ], [ %n.0, %if.then17 ], [ %n.0, %for.end15 ], [ %n.0, %for.inc13 ], [ %n.0, %if.end12 ], [ %n.0, %if.then11 ], [ %n.0, %originalBBpart243 ], [ %n.0, %originalBB39 ], [ %n.0, %for.body8 ], [ %n.0, %for.cond6 ], [ %n.0, %if.then5 ], [ %n.0, %originalBBpart237 ], [ %n.0, %originalBB35 ], [ %n.0, %for.end ], [ %58, %for.inc ], [ %n.0, %originalBBpart233 ], [ %n.0, %originalBB31 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body3 ], [ %n.0, %originalBBpart229 ], [ %n.0, %originalBB27 ], [ %n.0, %for.cond1 ], [ 2, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %121, %originalBB45alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart254 ], [ %111, %originalBB45 ], [ %i.0, %for.inc21 ], [ %i.0, %if.end20 ], [ %i.0, %if.end19 ], [ %i.0, %if.then17 ], [ %i.0, %for.end15 ], [ %i.0, %for.inc13 ], [ %i.0, %if.end12 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB39 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %if.then5 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBB35alteredBB ], [ %j.0, %originalBB31alteredBB ], [ %j.0, %originalBB27alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB45 ], [ %j.0, %for.inc21 ], [ %j.0, %if.end20 ], [ %j.0, %if.end19 ], [ %j.0, %if.then17 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %if.end12 ], [ %j.0, %if.then11 ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB39 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %if.then5 ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB35 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart233 ], [ %j.0, %originalBB31 ], [ %j.0, %if.end ], [ 0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart229 ], [ %j.0, %originalBB27 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB45alteredBB ], [ %b.0, %originalBB39alteredBB ], [ %b.0, %originalBB35alteredBB ], [ %b.0, %originalBB31alteredBB ], [ %b.0, %originalBB27alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart254 ], [ %b.0, %originalBB45 ], [ %b.0, %for.inc21 ], [ %b.0, %if.end20 ], [ %b.0, %if.end19 ], [ %b.0, %if.then17 ], [ %b.0, %for.end15 ], [ %b.0, %for.inc13 ], [ %b.0, %if.end12 ], [ %b.0, %if.then11 ], [ %b.0, %originalBBpart243 ], [ %b.0, %originalBB39 ], [ %b.0, %for.body8 ], [ %b.0, %for.cond6 ], [ %79, %if.then5 ], [ %b.0, %originalBBpart237 ], [ %b.0, %originalBB35 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart233 ], [ %b.0, %originalBB31 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart229 ], [ %b.0, %originalBB27 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB45alteredBB ], [ %p.0, %originalBB39alteredBB ], [ %p.0, %originalBB35alteredBB ], [ %p.0, %originalBB31alteredBB ], [ %p.0, %originalBB27alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart254 ], [ %p.0, %originalBB45 ], [ %p.0, %for.inc21 ], [ %p.0, %if.end20 ], [ %p.0, %if.end19 ], [ %p.0, %if.then17 ], [ %p.0, %for.end15 ], [ %100, %for.inc13 ], [ %p.0, %if.end12 ], [ %p.0, %if.then11 ], [ %p.0, %originalBBpart243 ], [ %p.0, %originalBB39 ], [ %p.0, %for.body8 ], [ %p.0, %for.cond6 ], [ 2, %if.then5 ], [ %p.0, %originalBBpart237 ], [ %p.0, %originalBB35 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart233 ], [ %p.0, %originalBB31 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body3 ], [ %p.0, %originalBBpart229 ], [ %p.0, %originalBB27 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB45alteredBB ], [ %x.0, %originalBB39alteredBB ], [ %x.0, %originalBB35alteredBB ], [ %x.0, %originalBB31alteredBB ], [ %x.0, %originalBB27alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart254 ], [ %x.0, %originalBB45 ], [ %x.0, %for.inc21 ], [ %x.0, %if.end20 ], [ %x.0, %if.end19 ], [ %x.0, %if.then17 ], [ %x.0, %for.end15 ], [ %x.0, %for.inc13 ], [ %x.0, %if.end12 ], [ 0, %if.then11 ], [ %x.0, %originalBBpart243 ], [ %x.0, %originalBB39 ], [ %x.0, %for.body8 ], [ %x.0, %for.cond6 ], [ 1, %if.then5 ], [ %x.0, %originalBBpart237 ], [ %x.0, %originalBB35 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart233 ], [ %x.0, %originalBB31 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body3 ], [ %x.0, %originalBBpart229 ], [ %x.0, %originalBB27 ], [ %x.0, %for.cond1 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -611193180, %originalBB45alteredBB ], [ 739133347, %originalBB39alteredBB ], [ 1307066304, %originalBB35alteredBB ], [ 626086594, %originalBB31alteredBB ], [ -1979486020, %originalBB27alteredBB ], [ -1637931977, %originalBBalteredBB ], [ 1671348935, %originalBBpart254 ], [ %120, %originalBB45 ], [ %110, %for.inc21 ], [ 1283903848, %if.end20 ], [ 2022437072, %if.end19 ], [ -1724061104, %if.then17 ], [ %101, %for.end15 ], [ -787655291, %for.inc13 ], [ -918191109, %if.end12 ], [ -653653161, %if.then11 ], [ %99, %originalBBpart243 ], [ %98, %originalBB39 ], [ %89, %for.body8 ], [ %80, %for.cond6 ], [ -787655291, %if.then5 ], [ %77, %originalBBpart237 ], [ %76, %originalBB35 ], [ %67, %for.end ], [ 370002866, %for.inc ], [ 1407886160, %originalBBpart233 ], [ %57, %originalBB31 ], [ %48, %if.end ], [ -145490064, %if.then ], [ %39, %for.body3 ], [ %38, %originalBBpart229 ], [ %37, %originalBB27 ], [ %28, %for.cond1 ], [ 370002866, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1637931977, i32 1064145778
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %a, align 4
  %div = sdiv i32 %9, 2
  %cmp = icmp sle i32 %i.0, %div
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -90525540, i32 1064145778
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1699427132, i32 -1022457539
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1979486020, i32 384910401
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %n.0, %i.0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -133189636, i32 384910401
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %38 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -926829424, i32 -1975386129
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %n.0
  %cmp4 = icmp eq i32 %rem, 0
  %39 = select i1 %cmp4, i32 -212005638, i32 -145490064
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 626086594, i32 -2042356790
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -818385433, i32 -2042356790
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1307066304, i32 -1259574181
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %tobool = icmp ne i32 %j.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1004216299, i32 -1259574181
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %77 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1389519147, i32 2022437072
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %78 = load i32, i32* %a, align 4
  %79 = sub i32 %78, %i.0
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %p.0, %b.0
  %80 = select i1 %cmp7, i32 -896754519, i32 -440802429
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 739133347, i32 254960093
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %rem9 = srem i32 %b.0, %p.0
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 2101268025, i32 254960093
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %99 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 701065624, i32 -653653161
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %100 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %tobool16.not = icmp eq i32 %x.0, 0
  %101 = select i1 %tobool16.not, i32 -1724061104, i32 681255791
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %b.0)
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -611193180, i32 557138110
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -855331666, i32 557138110
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %121 = add i32 %i.0, 1
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
