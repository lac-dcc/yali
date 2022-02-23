; ModuleID = 'build_ollvm/programs/19/64.ll'
source_filename = "source-C-CXX/19/64.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @in(i8* nocapture %str, i8* nocapture readonly %substr) local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %arrayidx26 = getelementptr inbounds i8, i8* %substr, i64 1
  %arrayidx30 = getelementptr inbounds i8, i8* %substr, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1600646979, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1600646979, label %for.cond
    i32 -962145511, label %for.body
    i32 1927784637, label %originalBB
    i32 1499447870, label %originalBBpart2
    i32 -518111188, label %for.cond1
    i32 733970673, label %for.body3
    i32 1199499328, label %originalBB38
    i32 353750076, label %originalBBpart240
    i32 452056528, label %if.then
    i32 -335654962, label %originalBB42
    i32 2115756853, label %originalBBpart244
    i32 1830486558, label %if.end
    i32 380975200, label %for.inc
    i32 257509906, label %for.end
    i32 -1391537729, label %if.then11
    i32 -1608536138, label %originalBB46
    i32 -792520507, label %originalBBpart248
    i32 -15532296, label %for.cond12
    i32 -1076751008, label %for.body15
    i32 559508283, label %for.inc20
    i32 -107579762, label %originalBB50
    i32 200692703, label %originalBBpart266
    i32 -1821337601, label %for.end21
    i32 801862098, label %if.end34
    i32 244622048, label %for.inc35
    i32 1330298321, label %for.end37
    i32 -1838746613, label %originalBBalteredBB
    i32 -1010128247, label %originalBB38alteredBB
    i32 -2035342001, label %originalBB42alteredBB
    i32 622984316, label %originalBB46alteredBB
    i32 -130938048, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %if.end34, %for.end21, %originalBBpart266, %originalBB50, %for.inc20, %for.body15, %for.cond12, %originalBBpart248, %originalBB46, %if.then11, %for.end, %for.inc, %if.end, %originalBBpart244, %originalBB42, %if.then, %originalBBpart240, %originalBB38, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %106, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %for.end21 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB50 ], [ %i.0, %for.inc20 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.then11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %j.0, %for.inc35 ], [ %j.0, %if.end34 ], [ %j.0, %for.end21 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB50 ], [ %j.0, %for.inc20 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %if.then11 ], [ %j.0, %for.end ], [ %59, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %107, %originalBB50alteredBB ], [ 12, %originalBB46alteredBB ], [ %k.0, %originalBB42alteredBB ], [ %k.0, %originalBB38alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc35 ], [ %k.0, %if.end34 ], [ %k.0, %for.end21 ], [ %k.0, %originalBBpart266 ], [ %92, %originalBB50 ], [ %k.0, %for.inc20 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart248 ], [ 12, %originalBB46 ], [ %k.0, %if.then11 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart244 ], [ %k.0, %originalBB42 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart240 ], [ %k.0, %originalBB38 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB50alteredBB ], [ %r.0, %originalBB46alteredBB ], [ 0, %originalBB42alteredBB ], [ %r.0, %originalBB38alteredBB ], [ 1, %originalBBalteredBB ], [ %r.0, %for.inc35 ], [ %r.0, %if.end34 ], [ %r.0, %for.end21 ], [ %r.0, %originalBBpart266 ], [ %r.0, %originalBB50 ], [ %r.0, %for.inc20 ], [ %r.0, %for.body15 ], [ %r.0, %for.cond12 ], [ %r.0, %originalBBpart248 ], [ %r.0, %originalBB46 ], [ %r.0, %if.then11 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %if.end ], [ %r.0, %originalBBpart244 ], [ 0, %originalBB42 ], [ %r.0, %if.then ], [ %r.0, %originalBBpart240 ], [ %r.0, %originalBB38 ], [ %r.0, %for.body3 ], [ %r.0, %for.cond1 ], [ %r.0, %originalBBpart2 ], [ 1, %originalBB ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -107579762, %originalBB50alteredBB ], [ -1608536138, %originalBB46alteredBB ], [ -335654962, %originalBB42alteredBB ], [ 1199499328, %originalBB38alteredBB ], [ 1927784637, %originalBBalteredBB ], [ -1600646979, %for.inc35 ], [ 244622048, %if.end34 ], [ 1330298321, %for.end21 ], [ -15532296, %originalBBpart266 ], [ %101, %originalBB50 ], [ %91, %for.inc20 ], [ 559508283, %for.body15 ], [ %80, %for.cond12 ], [ -15532296, %originalBBpart248 ], [ %78, %originalBB46 ], [ %69, %if.then11 ], [ %60, %for.end ], [ -518111188, %for.inc ], [ 380975200, %if.end ], [ 257509906, %originalBBpart244 ], [ %58, %originalBB42 ], [ %49, %if.then ], [ %40, %originalBBpart240 ], [ %39, %originalBB38 ], [ %28, %for.body3 ], [ %19, %for.cond1 ], [ -518111188, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 10
  %0 = select i1 %cmp, i32 -962145511, i32 1330298321
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1927784637, i32 -1838746613
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1499447870, i32 -1838746613
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 10
  %19 = select i1 %cmp2, i32 733970673, i32 257509906
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1199499328, i32 -1010128247
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %str, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %str, i64 %idxprom4
  %30 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp slt i8 %29, %30
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 353750076, i32 -1010128247
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %40 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 452056528, i32 1830486558
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -335654962, i32 -2035342001
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2115756853, i32 -2035342001
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp9 = icmp eq i32 %r.0, 1
  %60 = select i1 %cmp9, i32 -1391537729, i32 801862098
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1608536138, i32 622984316
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -792520507, i32 622984316
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %79 = add i32 %i.0, 4
  %cmp13.not = icmp slt i32 %k.0, %79
  %80 = select i1 %cmp13.not, i32 -1821337601, i32 -1076751008
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %81 = add i32 %k.0, -3
  %idxprom16 = sext i32 %81 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %str, i64 %idxprom16
  %82 = load i8, i8* %arrayidx17, align 1
  %idxprom18 = sext i32 %k.0 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %str, i64 %idxprom18
  store i8 %82, i8* %arrayidx19, align 1
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -107579762, i32 -130938048
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %92 = add i32 %k.0, -1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 200692703, i32 -130938048
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %102 = load i8, i8* %substr, align 1
  %103 = add i32 %i.0, 1
  %idxprom24 = sext i32 %103 to i64
  %arrayidx25 = getelementptr inbounds i8, i8* %str, i64 %idxprom24
  store i8 %102, i8* %arrayidx25, align 1
  %104 = load i8, i8* %arrayidx26, align 1
  %.neg = add i32 %i.0, 2
  %idxprom28 = sext i32 %.neg to i64
  %arrayidx29 = getelementptr inbounds i8, i8* %str, i64 %idxprom28
  store i8 %104, i8* %arrayidx29, align 1
  %105 = load i8, i8* %arrayidx30, align 1
  %.neg27 = add i32 %i.0, 3
  %idxprom32 = sext i32 %.neg27 to i64
  %arrayidx33 = getelementptr inbounds i8, i8* %str, i64 %idxprom32
  store i8 %105, i8* %arrayidx33, align 1
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %107 = add i32 %k.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %str = alloca [100 x [13 x i8]], align 16
  %substr = alloca [100 x [3 x i8]], align 16
  %0 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %str, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1300) %0, i8 0, i64 1300, i1 false)
  %1 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %substr, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %1, i8 0, i64 300, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -352489094, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -352489094, label %for.cond
    i32 -1777330914, label %if.then
    i32 1044033158, label %if.else
    i32 -2017483005, label %originalBB
    i32 96496079, label %originalBBpart2
    i32 567083877, label %if.end
    i32 1254928205, label %for.inc
    i32 926725224, label %for.end
    i32 415226217, label %for.cond16
    i32 -484614787, label %for.body
    i32 -635606945, label %for.inc23
    i32 1981228703, label %for.end25
    i32 2141344825, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc23, %for.body, %for.cond16, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc23 ], [ %i.0, %for.body ], [ %i.0, %for.cond16 ], [ 0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc23 ], [ %n.0, %for.body ], [ %n.0, %for.cond16 ], [ %n.0, %for.end ], [ %21, %for.inc ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %for.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc23 ], [ %c.0, %for.body ], [ %c.0, %for.cond16 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %conv, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2017483005, %originalBBalteredBB ], [ 415226217, %for.inc23 ], [ -635606945, %for.body ], [ %23, %for.cond16 ], [ 415226217, %for.end ], [ -352489094, %for.inc ], [ 1254928205, %if.end ], [ 567083877, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.else ], [ 926725224, %if.then ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %sext.mask = and i32 %call, 255
  %cmp = icmp eq i32 %sext.mask, 255
  %2 = select i1 %cmp, i32 -1777330914, i32 1044033158
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2017483005, i32 2141344825
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %n.0 to i64
  %arrayidx3 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %str, i64 0, i64 %idxprom, i64 0
  store i8 %c.0, i8* %arrayidx3, align 1
  %arrayidx6 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %str, i64 0, i64 %idxprom, i64 1
  %arraydecay = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %substr, i64 0, i64 %idxprom, i64 0
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arrayidx6, i8* nonnull %arraydecay)
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 96496079, i32 2141344825
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom10 = sext i32 %n.0 to i64
  %arraydecay12 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %str, i64 0, i64 %idxprom10, i64 0
  %arraydecay15 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %substr, i64 0, i64 %idxprom10, i64 0
  call void @in(i8* nonnull %arraydecay12, i8* nonnull %arraydecay15)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %22 = add i32 %n.0, -1
  %cmp17.not = icmp sgt i32 %i.0, %22
  %23 = select i1 %cmp17.not, i32 1981228703, i32 -484614787
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arraydecay21 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %str, i64 0, i64 %idxprom19, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay21)
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %n.0 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %str, i64 0, i64 %idxpromalteredBB, i64 0
  store i8 %c.0, i8* %arrayidx3alteredBB, align 1
  %arrayidx6alteredBB = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %str, i64 0, i64 %idxpromalteredBB, i64 1
  %arraydecayalteredBB = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %substr, i64 0, i64 %idxpromalteredBB, i64 0
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arrayidx6alteredBB, i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
