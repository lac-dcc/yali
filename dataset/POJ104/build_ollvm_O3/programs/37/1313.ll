; ModuleID = 'build_ollvm/programs/37/1313.ll'
source_filename = "source-C-CXX/37/1313.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca [1000 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi double [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %s1.0 = phi double [ undef, %entry ], [ %s1.0.be, %loopEntry.backedge ]
  %a.0 = phi double [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1504403361, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1504403361, label %for.cond
    i32 1244391911, label %for.body
    i32 -591589254, label %originalBB
    i32 -583590510, label %originalBBpart2
    i32 1545225772, label %for.cond2
    i32 1439885803, label %originalBB34
    i32 1952986062, label %originalBBpart236
    i32 1454770268, label %for.body4
    i32 -1596028206, label %for.inc
    i32 588431092, label %originalBB38
    i32 795038559, label %originalBBpart244
    i32 1308461212, label %for.end
    i32 -2107213352, label %for.cond6
    i32 1693847837, label %originalBB46
    i32 1272984232, label %originalBBpart248
    i32 -1874189461, label %for.body8
    i32 -957221021, label %for.inc11
    i32 2045614852, label %originalBB50
    i32 -24170806, label %originalBBpart260
    i32 -225848826, label %for.end13
    i32 -339553388, label %originalBB62
    i32 -1569739202, label %originalBBpart268
    i32 -764815140, label %for.cond14
    i32 -1843977155, label %for.body17
    i32 -1768897059, label %originalBB70
    i32 -2872196, label %originalBBpart2104
    i32 -268053042, label %for.inc24
    i32 1444377643, label %for.end26
    i32 -756763484, label %originalBB106
    i32 898465707, label %originalBBpart2116
    i32 1327579065, label %for.inc31
    i32 801270877, label %for.end33
    i32 -472394123, label %originalBBalteredBB
    i32 -309839273, label %originalBB34alteredBB
    i32 -844444539, label %originalBB38alteredBB
    i32 1091499260, label %originalBB46alteredBB
    i32 -1871651882, label %originalBB50alteredBB
    i32 -592599982, label %originalBB62alteredBB
    i32 1548588277, label %originalBB70alteredBB
    i32 -1676018461, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB70alteredBB, %originalBB62alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %originalBBpart2116, %originalBB106, %for.end26, %for.inc24, %originalBBpart2104, %originalBB70, %for.body17, %for.cond14, %originalBBpart268, %originalBB62, %for.end13, %originalBBpart260, %originalBB50, %for.inc11, %for.body8, %originalBBpart248, %originalBB46, %for.cond6, %for.end, %originalBBpart244, %originalBB38, %for.inc, %for.body4, %originalBBpart236, %originalBB34, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %158, %for.inc31 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB106 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB62 ], [ %i.0, %for.end13 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB50 ], [ %i.0, %for.inc11 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.cond6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB38 ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB70alteredBB ], [ 0, %originalBB62alteredBB ], [ %160, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %159, %originalBB38alteredBB ], [ %j.0, %originalBB34alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc31 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB106 ], [ %j.0, %for.end26 ], [ %138, %for.inc24 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB70 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart268 ], [ 0, %originalBB62 ], [ %j.0, %for.end13 ], [ %j.0, %originalBBpart260 ], [ %.neg, %originalBB50 ], [ %j.0, %for.inc11 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %for.cond6 ], [ 0, %for.end ], [ %j.0, %originalBBpart244 ], [ %49, %originalBB38 ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart236 ], [ %j.0, %originalBB34 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %s.0, %originalBB106alteredBB ], [ %s.0, %originalBB70alteredBB ], [ %s.0, %originalBB62alteredBB ], [ %s.0, %originalBB50alteredBB ], [ %s.0, %originalBB46alteredBB ], [ %s.0, %originalBB38alteredBB ], [ %s.0, %originalBB34alteredBB ], [ 0.000000e+00, %originalBBalteredBB ], [ %s.0, %for.inc31 ], [ %s.0, %originalBBpart2116 ], [ %s.0, %originalBB106 ], [ %s.0, %for.end26 ], [ %s.0, %for.inc24 ], [ %s.0, %originalBBpart2104 ], [ %s.0, %originalBB70 ], [ %s.0, %for.body17 ], [ %s.0, %for.cond14 ], [ %s.0, %originalBBpart268 ], [ %s.0, %originalBB62 ], [ %s.0, %for.end13 ], [ %s.0, %originalBBpart260 ], [ %s.0, %originalBB50 ], [ %s.0, %for.inc11 ], [ %add, %for.body8 ], [ %s.0, %originalBBpart248 ], [ %s.0, %originalBB46 ], [ %s.0, %for.cond6 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart244 ], [ %s.0, %originalBB38 ], [ %s.0, %for.inc ], [ %s.0, %for.body4 ], [ %s.0, %originalBBpart236 ], [ %s.0, %originalBB34 ], [ %s.0, %for.cond2 ], [ %s.0, %originalBBpart2 ], [ 0.000000e+00, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %s1.0.be = phi double [ %s1.0, %loopEntry ], [ %s1.0, %originalBB106alteredBB ], [ %add23alteredBB, %originalBB70alteredBB ], [ %s1.0, %originalBB62alteredBB ], [ %s1.0, %originalBB50alteredBB ], [ %s1.0, %originalBB46alteredBB ], [ %s1.0, %originalBB38alteredBB ], [ %s1.0, %originalBB34alteredBB ], [ 0.000000e+00, %originalBBalteredBB ], [ %s1.0, %for.inc31 ], [ %s1.0, %originalBBpart2116 ], [ %s1.0, %originalBB106 ], [ %s1.0, %for.end26 ], [ %s1.0, %for.inc24 ], [ %s1.0, %originalBBpart2104 ], [ %add23, %originalBB70 ], [ %s1.0, %for.body17 ], [ %s1.0, %for.cond14 ], [ %s1.0, %originalBBpart268 ], [ %s1.0, %originalBB62 ], [ %s1.0, %for.end13 ], [ %s1.0, %originalBBpart260 ], [ %s1.0, %originalBB50 ], [ %s1.0, %for.inc11 ], [ %s1.0, %for.body8 ], [ %s1.0, %originalBBpart248 ], [ %s1.0, %originalBB46 ], [ %s1.0, %for.cond6 ], [ %s1.0, %for.end ], [ %s1.0, %originalBBpart244 ], [ %s1.0, %originalBB38 ], [ %s1.0, %for.inc ], [ %s1.0, %for.body4 ], [ %s1.0, %originalBBpart236 ], [ %s1.0, %originalBB34 ], [ %s1.0, %for.cond2 ], [ %s1.0, %originalBBpart2 ], [ 0.000000e+00, %originalBB ], [ %s1.0, %for.body ], [ %s1.0, %for.cond ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB106alteredBB ], [ %a.0, %originalBB70alteredBB ], [ %divalteredBB, %originalBB62alteredBB ], [ %a.0, %originalBB50alteredBB ], [ %a.0, %originalBB46alteredBB ], [ %a.0, %originalBB38alteredBB ], [ %a.0, %originalBB34alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc31 ], [ %a.0, %originalBBpart2116 ], [ %a.0, %originalBB106 ], [ %a.0, %for.end26 ], [ %a.0, %for.inc24 ], [ %a.0, %originalBBpart2104 ], [ %a.0, %originalBB70 ], [ %a.0, %for.body17 ], [ %a.0, %for.cond14 ], [ %a.0, %originalBBpart268 ], [ %div, %originalBB62 ], [ %a.0, %for.end13 ], [ %a.0, %originalBBpart260 ], [ %a.0, %originalBB50 ], [ %a.0, %for.inc11 ], [ %a.0, %for.body8 ], [ %a.0, %originalBBpart248 ], [ %a.0, %originalBB46 ], [ %a.0, %for.cond6 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart244 ], [ %a.0, %originalBB38 ], [ %a.0, %for.inc ], [ %a.0, %for.body4 ], [ %a.0, %originalBBpart236 ], [ %a.0, %originalBB34 ], [ %a.0, %for.cond2 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -756763484, %originalBB106alteredBB ], [ -1768897059, %originalBB70alteredBB ], [ -339553388, %originalBB62alteredBB ], [ 2045614852, %originalBB50alteredBB ], [ 1693847837, %originalBB46alteredBB ], [ 588431092, %originalBB38alteredBB ], [ 1439885803, %originalBB34alteredBB ], [ -591589254, %originalBBalteredBB ], [ 1504403361, %for.inc31 ], [ 1327579065, %originalBBpart2116 ], [ %157, %originalBB106 ], [ %147, %for.end26 ], [ -764815140, %for.inc24 ], [ -268053042, %originalBBpart2104 ], [ %137, %originalBB70 ], [ %127, %for.body17 ], [ %118, %for.cond14 ], [ -764815140, %originalBBpart268 ], [ %116, %originalBB62 ], [ %106, %for.end13 ], [ -2107213352, %originalBBpart260 ], [ %97, %originalBB50 ], [ %88, %for.inc11 ], [ -957221021, %for.body8 ], [ %78, %originalBBpart248 ], [ %77, %originalBB46 ], [ %67, %for.cond6 ], [ -2107213352, %for.end ], [ 1545225772, %originalBBpart244 ], [ %58, %originalBB38 ], [ %48, %for.inc ], [ -1596028206, %for.body4 ], [ %39, %originalBBpart236 ], [ %38, %originalBB34 ], [ %28, %for.cond2 ], [ 1545225772, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1244391911, i32 801270877
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -591589254, i32 -472394123
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -583590510, i32 -472394123
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1439885803, i32 -309839273
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %29 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %j.0, %29
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1952986062, i32 -309839273
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1454770268, i32 1308461212
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 588431092, i32 -844444539
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 795038559, i32 -844444539
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1693847837, i32 1091499260
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %68 = load i32, i32* %m, align 4
  %cmp7 = icmp slt i32 %j.0, %68
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1272984232, i32 1091499260
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %78 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1874189461, i32 -225848826
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom9
  %79 = load double, double* %arrayidx10, align 8
  %add = fadd double %s.0, %79
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2045614852, i32 -1871651882
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -24170806, i32 -1871651882
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -339553388, i32 -592599982
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %107 = load i32, i32* %m, align 4
  %conv = sitofp i32 %107 to double
  %div = fdiv double %s.0, %conv
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1569739202, i32 -592599982
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %117 = load i32, i32* %m, align 4
  %cmp15 = icmp slt i32 %j.0, %117
  %118 = select i1 %cmp15, i32 -1843977155, i32 1444377643
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1768897059, i32 1548588277
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom18
  %128 = load double, double* %arrayidx19, align 8
  %sub = fsub double %128, %a.0
  %mul = fmul double %sub, %sub
  %add23 = fadd double %s1.0, %mul
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -2872196, i32 1548588277
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %138 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -756763484, i32 -1676018461
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %148 = load i32, i32* %m, align 4
  %conv27 = sitofp i32 %148 to double
  %div28 = fdiv double %s1.0, %conv27
  %call29 = call double @sqrt(double %div28) #3
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call29)
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 898465707, i32 -1676018461
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %159 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %160 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %161 = load i32, i32* %m, align 4
  %convalteredBB = sitofp i32 %161 to double
  %divalteredBB = fdiv double %s.0, %convalteredBB
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %j.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom18alteredBB
  %162 = load double, double* %arrayidx19alteredBB, align 8
  %subalteredBB = fsub double %162, %a.0
  %mulalteredBB = fmul double %subalteredBB, %subalteredBB
  %add23alteredBB = fadd double %s1.0, %mulalteredBB
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %163 = load i32, i32* %m, align 4
  %conv27alteredBB = sitofp i32 %163 to double
  %div28alteredBB = fdiv double %s1.0, %conv27alteredBB
  %call29alteredBB = call double @sqrt(double %div28alteredBB) #3
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call29alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
