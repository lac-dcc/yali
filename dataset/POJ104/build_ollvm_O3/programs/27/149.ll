; ModuleID = 'build_ollvm/programs/27/149.ll'
source_filename = "source-C-CXX/27/149.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca [301 x i32], align 16
  %c = alloca i8, align 1
  %arrayidx16 = getelementptr inbounds [301 x i32], [301 x i32]* %n, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 181840148, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 181840148, label %for.cond
    i32 -1700287454, label %originalBB
    i32 -1525782048, label %originalBBpart2
    i32 858037931, label %for.body
    i32 871691450, label %for.inc
    i32 1994652291, label %for.end
    i32 -1729227308, label %originalBB29
    i32 -637632363, label %originalBBpart231
    i32 -1656270639, label %while.cond
    i32 40478981, label %while.body
    i32 1575646607, label %originalBB33
    i32 -445543064, label %originalBBpart235
    i32 211992253, label %if.then
    i32 -1982311858, label %originalBB37
    i32 -2115700108, label %originalBBpart241
    i32 -14100489, label %if.else
    i32 269073188, label %land.lhs.true
    i32 2041563636, label %if.then12
    i32 351672384, label %if.end
    i32 1924874254, label %if.end14
    i32 -329756526, label %while.end
    i32 1551844677, label %for.cond18
    i32 1924005539, label %for.body21
    i32 2104106202, label %originalBB43
    i32 1107919028, label %originalBBpart245
    i32 -17703896, label %for.inc25
    i32 1882895915, label %for.end27
    i32 -1755806781, label %originalBB47
    i32 444969924, label %originalBBpart249
    i32 2121683528, label %originalBBalteredBB
    i32 -2005267096, label %originalBB29alteredBB
    i32 387877244, label %originalBB33alteredBB
    i32 -1877765115, label %originalBB37alteredBB
    i32 -344831906, label %originalBB43alteredBB
    i32 2009873151, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB47, %for.end27, %for.inc25, %originalBBpart245, %originalBB43, %for.body21, %for.cond18, %while.end, %if.end14, %if.end, %if.then12, %land.lhs.true, %if.else, %originalBBpart241, %originalBB37, %if.then, %originalBBpart235, %originalBB33, %while.body, %while.cond, %originalBBpart231, %originalBB29, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBB33alteredBB ], [ %j.0, %originalBB29alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB47 ], [ %j.0, %for.end27 ], [ %104, %for.inc25 ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond18 ], [ 1, %while.end ], [ %j.0, %if.end14 ], [ %j.0, %if.end ], [ %j.0, %if.then12 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB37 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart235 ], [ %j.0, %originalBB33 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart231 ], [ %j.0, %originalBB29 ], [ %j.0, %for.end ], [ %.neg12, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB47 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %i.0, %while.end ], [ %i.0, %if.end14 ], [ %i.0, %if.end ], [ %82, %if.then12 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB37 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB47alteredBB ], [ %f.0, %originalBB43alteredBB ], [ 1, %originalBB37alteredBB ], [ %f.0, %originalBB33alteredBB ], [ %f.0, %originalBB29alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB47 ], [ %f.0, %for.end27 ], [ %f.0, %for.inc25 ], [ %f.0, %originalBBpart245 ], [ %f.0, %originalBB43 ], [ %f.0, %for.body21 ], [ %f.0, %for.cond18 ], [ %f.0, %while.end ], [ %f.0, %if.end14 ], [ %f.0, %if.end ], [ 0, %if.then12 ], [ %f.0, %land.lhs.true ], [ %f.0, %if.else ], [ %f.0, %originalBBpart241 ], [ 1, %originalBB37 ], [ %f.0, %if.then ], [ %f.0, %originalBBpart235 ], [ %f.0, %originalBB33 ], [ %f.0, %while.body ], [ %f.0, %while.cond ], [ %f.0, %originalBBpart231 ], [ %f.0, %originalBB29 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1755806781, %originalBB47alteredBB ], [ 2104106202, %originalBB43alteredBB ], [ -1982311858, %originalBB37alteredBB ], [ 1575646607, %originalBB33alteredBB ], [ -1729227308, %originalBB29alteredBB ], [ -1700287454, %originalBBalteredBB ], [ %122, %originalBB47 ], [ %113, %for.end27 ], [ 1551844677, %for.inc25 ], [ -17703896, %originalBBpart245 ], [ %103, %originalBB43 ], [ %93, %for.body21 ], [ %84, %for.cond18 ], [ 1551844677, %while.end ], [ -1656270639, %if.end14 ], [ 1924874254, %if.end ], [ 351672384, %if.then12 ], [ %81, %land.lhs.true ], [ %80, %if.else ], [ 1924874254, %originalBBpart241 ], [ %78, %originalBB37 ], [ %67, %if.then ], [ %58, %originalBBpart235 ], [ %57, %originalBB33 ], [ %47, %while.body ], [ %38, %while.cond ], [ -1656270639, %originalBBpart231 ], [ %36, %originalBB29 ], [ %27, %for.end ], [ 181840148, %for.inc ], [ 871691450, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1700287454, i32 2121683528
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, 301
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1525782048, i32 2121683528
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 858037931, i32 1994652291
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %n, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg12 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1729227308, i32 -2005267096
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %c)
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -637632363, i32 -2005267096
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %37 = load i8, i8* %c, align 1
  %cmp1.not = icmp eq i8 %37, 10
  %38 = select i1 %cmp1.not, i32 -329756526, i32 40478981
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1575646607, i32 387877244
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %48 = load i8, i8* %c, align 1
  %cmp4 = icmp ne i8 %48, 32
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -445543064, i32 387877244
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %58 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 211992253, i32 -14100489
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1982311858, i32 -1877765115
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [301 x i32], [301 x i32]* %n, i64 0, i64 %idxprom6
  %68 = load i32, i32* %arrayidx7, align 4
  %69 = add i32 %68, 1
  store i32 %69, i32* %arrayidx7, align 4
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -2115700108, i32 -1877765115
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %79 = load i8, i8* %c, align 1
  %cmp10 = icmp eq i8 %79, 32
  %80 = select i1 %cmp10, i32 269073188, i32 351672384
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %tobool.not = icmp eq i32 %f.0, 0
  %81 = select i1 %tobool.not, i32 351672384, i32 2041563636
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %c)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %83 = load i32, i32* %arrayidx16, align 16
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %83)
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19.not = icmp sgt i32 %j.0, %i.0
  %84 = select i1 %cmp19.not, i32 1882895915, i32 1924005539
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 2104106202, i32 -344831906
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [301 x i32], [301 x i32]* %n, i64 0, i64 %idxprom22
  %94 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %94)
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1107919028, i32 -344831906
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %104 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1755806781, i32 2009873151
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %putchar11 = call i32 @putchar(i32 10)
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 444969924, i32 2009873151
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %c)
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %n, i64 0, i64 %idxprom6alteredBB
  %123 = load i32, i32* %arrayidx7alteredBB, align 4
  %.neg = add i32 %123, 1
  store i32 %.neg, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %j.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %n, i64 0, i64 %idxprom22alteredBB
  %124 = load i32, i32* %arrayidx23alteredBB, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %124)
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
