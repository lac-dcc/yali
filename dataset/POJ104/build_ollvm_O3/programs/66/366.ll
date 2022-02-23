; ModuleID = 'build_ollvm/programs/66/366.ll'
source_filename = "source-C-CXX/66/366.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.2 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.3 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [2 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [100 x [2 x i32]]* %a to <2 x i32>*
  %1 = bitcast [100 x [2 x i32]]* %a to <2 x i32>*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p0.0 = phi double [ undef, %entry ], [ %p0.0.be, %loopEntry.backedge ]
  %p.0 = phi double [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -591084474, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -591084474, label %for.cond
    i32 14103300, label %originalBB
    i32 -1442141996, label %originalBBpart2
    i32 -1872047448, label %for.body
    i32 -1929486244, label %originalBB42
    i32 115595849, label %originalBBpart244
    i32 -1351971693, label %for.cond1
    i32 -857686395, label %for.body3
    i32 -1151278803, label %originalBB46
    i32 292369889, label %originalBBpart250
    i32 1467942996, label %for.inc
    i32 1308793162, label %originalBB52
    i32 -661360802, label %originalBBpart255
    i32 1259965349, label %for.end
    i32 1724956260, label %for.inc12
    i32 -807688467, label %for.end14
    i32 1805847634, label %for.cond15
    i32 1034643958, label %for.body18
    i32 1679079083, label %if.then
    i32 -1739831796, label %if.else
    i32 -624592544, label %if.then34
    i32 -951217245, label %originalBB57
    i32 1673613649, label %originalBBpart259
    i32 -1854383934, label %if.else36
    i32 61695109, label %if.end
    i32 -504926871, label %if.end38
    i32 -21095402, label %for.inc39
    i32 -806650911, label %for.end41
    i32 -1970626832, label %originalBBalteredBB
    i32 -1241183461, label %originalBB42alteredBB
    i32 661502508, label %originalBB46alteredBB
    i32 -1218595972, label %originalBB52alteredBB
    i32 -722539564, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB52alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %if.end38, %if.end, %if.else36, %originalBBpart259, %originalBB57, %if.then34, %if.else, %if.then, %for.body18, %for.cond15, %for.end14, %for.inc12, %for.end, %originalBBpart255, %originalBB52, %for.inc, %originalBBpart250, %originalBB46, %for.body3, %for.cond1, %originalBBpart244, %originalBB42, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %108, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %if.end ], [ %i.0, %if.else36 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then34 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ 1, %for.end14 ], [ %.neg, %for.inc12 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB52 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB46 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB57alteredBB ], [ %113, %originalBB52alteredBB ], [ %j.0, %originalBB46alteredBB ], [ 0, %originalBB42alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc39 ], [ %j.0, %if.end38 ], [ %j.0, %if.end ], [ %j.0, %if.else36 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %if.then34 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart255 ], [ %.neg18, %originalBB52 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB46 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart244 ], [ 0, %originalBB42 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %p0.0.be = phi double [ %p0.0, %loopEntry ], [ %p0.0, %originalBB57alteredBB ], [ %p0.0, %originalBB52alteredBB ], [ %divalteredBB, %originalBB46alteredBB ], [ %p0.0, %originalBB42alteredBB ], [ %p0.0, %originalBBalteredBB ], [ %p0.0, %for.inc39 ], [ %p0.0, %if.end38 ], [ %p0.0, %if.end ], [ %p0.0, %if.else36 ], [ %p0.0, %originalBBpart259 ], [ %p0.0, %originalBB57 ], [ %p0.0, %if.then34 ], [ %p0.0, %if.else ], [ %p0.0, %if.then ], [ %p0.0, %for.body18 ], [ %p0.0, %for.cond15 ], [ %p0.0, %for.end14 ], [ %p0.0, %for.inc12 ], [ %p0.0, %for.end ], [ %p0.0, %originalBBpart255 ], [ %p0.0, %originalBB52 ], [ %p0.0, %for.inc ], [ %p0.0, %originalBBpart250 ], [ %div, %originalBB46 ], [ %p0.0, %for.body3 ], [ %p0.0, %for.cond1 ], [ %p0.0, %originalBBpart244 ], [ %p0.0, %originalBB42 ], [ %p0.0, %for.body ], [ %p0.0, %originalBBpart2 ], [ %p0.0, %originalBB ], [ %p0.0, %for.cond ]
  %p.0.be = phi double [ %p.0, %loopEntry ], [ %p.0, %originalBB57alteredBB ], [ %p.0, %originalBB52alteredBB ], [ %p.0, %originalBB46alteredBB ], [ %p.0, %originalBB42alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc39 ], [ %p.0, %if.end38 ], [ %p.0, %if.end ], [ %p.0, %if.else36 ], [ %p.0, %originalBBpart259 ], [ %p.0, %originalBB57 ], [ %p.0, %if.then34 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %div27, %for.body18 ], [ %p.0, %for.cond15 ], [ %p.0, %for.end14 ], [ %p.0, %for.inc12 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart255 ], [ %p.0, %originalBB52 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart250 ], [ %p.0, %originalBB46 ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %originalBBpart244 ], [ %p.0, %originalBB42 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -951217245, %originalBB57alteredBB ], [ 1308793162, %originalBB52alteredBB ], [ -1151278803, %originalBB46alteredBB ], [ -1929486244, %originalBB42alteredBB ], [ 14103300, %originalBBalteredBB ], [ 1805847634, %for.inc39 ], [ -21095402, %if.end38 ], [ -504926871, %if.end ], [ 61695109, %if.else36 ], [ 61695109, %originalBBpart259 ], [ %107, %originalBB57 ], [ %98, %if.then34 ], [ %89, %if.else ], [ -504926871, %if.then ], [ %88, %for.body18 ], [ %82, %for.cond15 ], [ 1805847634, %for.end14 ], [ -591084474, %for.inc12 ], [ 1724956260, %for.end ], [ -1351971693, %originalBBpart255 ], [ %80, %originalBB52 ], [ %71, %for.inc ], [ 1467942996, %originalBBpart250 ], [ %62, %originalBB46 ], [ %49, %for.body3 ], [ %40, %for.cond1 ], [ -1351971693, %originalBBpart244 ], [ %39, %originalBB42 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 14103300, i32 -1970626832
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
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
  %20 = select i1 %19, i32 -1442141996, i32 -1970626832
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1872047448, i32 -807688467
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1929486244, i32 -1241183461
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 115595849, i32 -1241183461
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 2
  %40 = select i1 %cmp2, i32 -857686395, i32 1259965349
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1151278803, i32 661502508
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %50 = load <2 x i32>, <2 x i32>* %1, align 16
  %51 = sitofp <2 x i32> %50 to <2 x double>
  %52 = extractelement <2 x double> %51, i32 0
  %53 = extractelement <2 x double> %51, i32 1
  %div = fdiv double %53, %52
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 292369889, i32 661502508
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1308793162, i32 -1218595972
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %.neg18 = add i32 %j.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -661360802, i32 -1218595972
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %i.0, %81
  %82 = select i1 %cmp16, i32 1034643958, i32 -806650911
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom19, i64 0
  %83 = bitcast i32* %arrayidx25 to <2 x i32>*
  %84 = load <2 x i32>, <2 x i32>* %83, align 8
  %85 = sitofp <2 x i32> %84 to <2 x double>
  %86 = extractelement <2 x double> %85, i32 0
  %87 = extractelement <2 x double> %85, i32 1
  %div27 = fdiv double %87, %86
  %sub = fsub double %div27, %p0.0
  %cmp28 = fcmp ogt double %sub, 5.000000e-02
  %88 = select i1 %cmp28, i32 1679079083, i32 -1739831796
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %sub31 = fsub double %p0.0, %p.0
  %cmp32 = fcmp ogt double %sub31, 5.000000e-02
  %89 = select i1 %cmp32, i32 -624592544, i32 -1854383934
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -951217245, i32 -722539564
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.2, i64 0, i64 0))
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1673613649, i32 -722539564
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  %109 = load <2 x i32>, <2 x i32>* %0, align 16
  %110 = sitofp <2 x i32> %109 to <2 x double>
  %111 = extractelement <2 x double> %110, i32 0
  %112 = extractelement <2 x double> %110, i32 1
  %divalteredBB = fdiv double %112, %111
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %113 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
