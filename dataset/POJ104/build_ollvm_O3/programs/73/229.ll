; ModuleID = 'build_ollvm/programs/73/229.ll'
source_filename = "source-C-CXX/73/229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1547877277, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1547877277, label %for.cond
    i32 915985, label %for.body
    i32 1515767809, label %land.lhs.true
    i32 -468924699, label %land.lhs.true5
    i32 1324774536, label %if.then
    i32 -329108961, label %if.else
    i32 2137293290, label %land.lhs.true10
    i32 1156404844, label %land.lhs.true13
    i32 -1970035841, label %originalBB
    i32 -1331859612, label %originalBBpart2
    i32 507673427, label %if.then15
    i32 412928353, label %originalBB23
    i32 -2045784873, label %originalBBpart225
    i32 -2102507893, label %if.end
    i32 478713879, label %if.end17
    i32 -507110748, label %for.inc
    i32 -1275289217, label %originalBB27
    i32 1066960622, label %originalBBpart239
    i32 870330444, label %for.end
    i32 1484012349, label %if.then20
    i32 1545465125, label %if.end22
    i32 -1851643388, label %originalBB41
    i32 -570651024, label %originalBBpart243
    i32 -21181613, label %originalBBalteredBB
    i32 -69987317, label %originalBB23alteredBB
    i32 467841731, label %originalBB27alteredBB
    i32 -286948100, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB41, %if.end22, %if.then20, %for.end, %originalBBpart239, %originalBB27, %for.inc, %if.end17, %if.end, %originalBBpart225, %originalBB23, %if.then15, %originalBBpart2, %originalBB, %land.lhs.true13, %land.lhs.true10, %if.else, %if.then, %land.lhs.true5, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB41alteredBB ], [ %83, %originalBB27alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB41 ], [ %i.0, %if.end22 ], [ %i.0, %if.then20 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart239 ], [ %.neg, %originalBB27 ], [ %i.0, %for.inc ], [ %i.0, %if.end17 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true13 ], [ %i.0, %land.lhs.true10 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true5 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB41alteredBB ], [ %flag.0, %originalBB27alteredBB ], [ %flag.0, %originalBB23alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB41 ], [ %flag.0, %if.end22 ], [ %flag.0, %if.then20 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart239 ], [ %flag.0, %originalBB27 ], [ %flag.0, %for.inc ], [ %flag.0, %if.end17 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart225 ], [ %flag.0, %originalBB23 ], [ %flag.0, %if.then15 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %land.lhs.true13 ], [ %flag.0, %land.lhs.true10 ], [ %flag.0, %if.else ], [ %6, %if.then ], [ %flag.0, %land.lhs.true5 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1851643388, %originalBB41alteredBB ], [ -1275289217, %originalBB27alteredBB ], [ 412928353, %originalBB23alteredBB ], [ -1970035841, %originalBBalteredBB ], [ %82, %originalBB41 ], [ %73, %if.end22 ], [ 1545465125, %if.then20 ], [ %64, %for.end ], [ 1547877277, %originalBBpart239 ], [ %63, %originalBB27 ], [ %54, %for.inc ], [ -507110748, %if.end17 ], [ 478713879, %if.end ], [ -2102507893, %originalBBpart225 ], [ %45, %originalBB23 ], [ %36, %if.then15 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %land.lhs.true13 ], [ %8, %land.lhs.true10 ], [ %7, %if.else ], [ 478713879, %if.then ], [ %5, %land.lhs.true5 ], [ %4, %land.lhs.true ], [ %3, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 870330444, i32 915985
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @f1(i32 %i.0)
  %cmp2 = icmp eq i32 %call1, 1
  %3 = select i1 %cmp2, i32 1515767809, i32 -329108961
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %call3 = call i32 @f2(i32 %i.0)
  %cmp4 = icmp eq i32 %call3, 1
  %4 = select i1 %cmp4, i32 -468924699, i32 -329108961
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %cmp6 = icmp eq i32 %flag.0, 0
  %5 = select i1 %cmp6, i32 1324774536, i32 -329108961
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = add i32 %flag.0, 1
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call8 = call i32 @f1(i32 %i.0)
  %cmp9 = icmp eq i32 %call8, 1
  %7 = select i1 %cmp9, i32 2137293290, i32 -2102507893
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %call11 = call i32 @f2(i32 %i.0)
  %cmp12 = icmp eq i32 %call11, 1
  %8 = select i1 %cmp12, i32 1156404844, i32 -2102507893
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1970035841, i32 -21181613
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp14 = icmp ne i32 %flag.0, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1331859612, i32 -21181613
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %27 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 507673427, i32 -2102507893
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 412928353, i32 -69987317
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2045784873, i32 -69987317
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1275289217, i32 467841731
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1066960622, i32 467841731
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp19 = icmp eq i32 %flag.0, 0
  %64 = select i1 %cmp19, i32 1484012349, i32 1545465125
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1851643388, i32 -286948100
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -570651024, i32 -286948100
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @f1(i32 %p) local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %conv = sitofp i32 %p to double
  %call = tail call double @sqrt(double %conv) #4
  %conv1 = fptosi double %call to i32
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2106536630, i32 1487962330
  %9 = select i1 %7, i32 -1058684147, i32 1487962330
  %10 = select i1 %7, i32 -2140975509, i32 -1204536009
  %11 = select i1 %7, i32 -2089901854, i32 -1204536009
  %12 = select i1 %7, i32 588061613, i32 -1080876745
  %13 = select i1 %7, i32 -446511559, i32 -1080876745
  %14 = select i1 %7, i32 -568213483, i32 -2043203686
  %15 = select i1 %7, i32 864219876, i32 -2043203686
  %16 = select i1 %7, i32 -957320142, i32 271655329
  %17 = select i1 %7, i32 -253043870, i32 271655329
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1022266755, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1022266755, label %for.cond
    i32 -253043870, label %originalBB
    i32 -957320142, label %originalBBpart2
    i32 1494495775, label %for.body
    i32 864219876, label %originalBB10
    i32 -568213483, label %originalBBpart214
    i32 1323570554, label %if.then
    i32 -446511559, label %originalBB16
    i32 588061613, label %originalBBpart223
    i32 940109826, label %if.end
    i32 -2089901854, label %originalBB25
    i32 -2140975509, label %originalBBpart227
    i32 809089481, label %for.inc
    i32 1681265089, label %for.end
    i32 1425538273, label %if.then8
    i32 1801722588, label %if.else
    i32 -1058684147, label %originalBB29
    i32 2106536630, label %originalBBpart231
    i32 -1233180369, label %if.end9
    i32 271655329, label %originalBBalteredBB
    i32 -2043203686, label %originalBB10alteredBB
    i32 -1080876745, label %originalBB16alteredBB
    i32 -1204536009, label %originalBB25alteredBB
    i32 1487962330, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB16alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart231, %originalBB29, %if.else, %if.then8, %for.end, %for.inc, %originalBBpart227, %originalBB25, %if.end, %originalBBpart223, %originalBB16, %if.then, %originalBBpart214, %originalBB10, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBB10alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %if.else ], [ %i.0, %if.then8 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB16 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart214 ], [ %i.0, %originalBB10 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ 0, %originalBB29alteredBB ], [ %c.0, %originalBB25alteredBB ], [ %c.0, %originalBB16alteredBB ], [ %c.0, %originalBB10alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart231 ], [ 0, %originalBB29 ], [ %c.0, %if.else ], [ 1, %if.then8 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart227 ], [ %c.0, %originalBB25 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart223 ], [ %c.0, %originalBB16 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart214 ], [ %c.0, %originalBB10 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB29alteredBB ], [ %flag.0, %originalBB25alteredBB ], [ %.neg, %originalBB16alteredBB ], [ %flag.0, %originalBB10alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart231 ], [ %flag.0, %originalBB29 ], [ %flag.0, %if.else ], [ %flag.0, %if.then8 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart227 ], [ %flag.0, %originalBB25 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart223 ], [ %20, %originalBB16 ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart214 ], [ %flag.0, %originalBB10 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1058684147, %originalBB29alteredBB ], [ -2089901854, %originalBB25alteredBB ], [ -446511559, %originalBB16alteredBB ], [ 864219876, %originalBB10alteredBB ], [ -253043870, %originalBBalteredBB ], [ -1233180369, %originalBBpart231 ], [ %8, %originalBB29 ], [ %9, %if.else ], [ -1233180369, %if.then8 ], [ %22, %for.end ], [ -1022266755, %for.inc ], [ 809089481, %originalBBpart227 ], [ %10, %originalBB25 ], [ %11, %if.end ], [ 940109826, %originalBBpart223 ], [ %12, %originalBB16 ], [ %13, %if.then ], [ %19, %originalBBpart214 ], [ %14, %originalBB10 ], [ %15, %for.body ], [ %18, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %conv1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1494495775, i32 1681265089
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %rem = srem i32 %p, %i.0
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %19 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1323570554, i32 940109826
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %20 = add i32 %flag.0, 1
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp6 = icmp eq i32 %flag.0, 0
  %22 = select i1 %cmp6, i32 1425538273, i32 1801722588
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  ret i32 %c.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %flag.0, 1
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f2(i32 %p) local_unnamed_addr #2 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %p.addr.reg2mem = alloca i32*, align 8
  %.reg2mem447 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem447, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1459288446, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1459288446, label %first
    i32 1688341530, label %originalBB
    i32 -1590741037, label %originalBBpart2
    i32 -1721604356, label %if.then
    i32 -1246729837, label %originalBB85
    i32 -1668369210, label %originalBBpart2255
    i32 -1426269780, label %land.lhs.true
    i32 2043920287, label %originalBB257
    i32 991312737, label %originalBBpart2259
    i32 2033425692, label %if.then24
    i32 -478136917, label %originalBB261
    i32 1049774430, label %originalBBpart2263
    i32 379276449, label %if.else
    i32 -892408760, label %originalBB265
    i32 1209363839, label %originalBBpart2267
    i32 728452049, label %if.end
    i32 -81873836, label %if.else25
    i32 730118286, label %land.lhs.true27
    i32 -557692195, label %if.then29
    i32 1820003338, label %originalBB269
    i32 -1340729875, label %originalBBpart2374
    i32 775637612, label %land.lhs.true46
    i32 1956420174, label %originalBB376
    i32 -1467520991, label %originalBBpart2378
    i32 -2023368852, label %if.then48
    i32 487144141, label %if.else49
    i32 168212516, label %if.end50
    i32 330613674, label %if.else51
    i32 664951427, label %originalBB380
    i32 -1966731271, label %originalBBpart2382
    i32 760453174, label %land.lhs.true53
    i32 -1683193292, label %originalBB384
    i32 -1213255990, label %originalBBpart2386
    i32 405716344, label %if.then55
    i32 2066357417, label %originalBB388
    i32 448333557, label %originalBBpart2424
    i32 42461350, label %if.then65
    i32 -30318420, label %if.else66
    i32 -2031807476, label %if.end67
    i32 -2126935632, label %originalBB426
    i32 1458758104, label %originalBBpart2428
    i32 984013052, label %if.else68
    i32 138848758, label %land.lhs.true70
    i32 1763851622, label %originalBB430
    i32 844749545, label %originalBBpart2432
    i32 1540642335, label %if.then72
    i32 29962642, label %if.then77
    i32 794717044, label %originalBB434
    i32 42597145, label %originalBBpart2436
    i32 -1572152787, label %if.else78
    i32 1851084716, label %originalBB438
    i32 -1436724377, label %originalBBpart2440
    i32 566011070, label %if.end79
    i32 -1335750156, label %if.else80
    i32 -1107077326, label %if.end81
    i32 -577565101, label %if.end82
    i32 -87900574, label %originalBB442
    i32 1225844766, label %originalBBpart2444
    i32 285303713, label %if.end83
    i32 1688364483, label %if.end84
    i32 -871782656, label %originalBBalteredBB
    i32 713824114, label %originalBB85alteredBB
    i32 -1245972574, label %originalBB257alteredBB
    i32 1824612037, label %originalBB261alteredBB
    i32 -982656246, label %originalBB265alteredBB
    i32 1444465895, label %originalBB269alteredBB
    i32 562033045, label %originalBB376alteredBB
    i32 406039636, label %originalBB380alteredBB
    i32 89057702, label %originalBB384alteredBB
    i32 397466515, label %originalBB388alteredBB
    i32 -1968050069, label %originalBB426alteredBB
    i32 -762489636, label %originalBB430alteredBB
    i32 1598985299, label %originalBB434alteredBB
    i32 -1213049869, label %originalBB438alteredBB
    i32 918988167, label %originalBB442alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB442alteredBB, %originalBB438alteredBB, %originalBB434alteredBB, %originalBB430alteredBB, %originalBB426alteredBB, %originalBB388alteredBB, %originalBB384alteredBB, %originalBB380alteredBB, %originalBB376alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %if.end83, %originalBBpart2444, %originalBB442, %if.end82, %if.end81, %if.else80, %if.end79, %originalBBpart2440, %originalBB438, %if.else78, %originalBBpart2436, %originalBB434, %if.then77, %if.then72, %originalBBpart2432, %originalBB430, %land.lhs.true70, %if.else68, %originalBBpart2428, %originalBB426, %if.end67, %if.else66, %if.then65, %originalBBpart2424, %originalBB388, %if.then55, %originalBBpart2386, %originalBB384, %land.lhs.true53, %originalBBpart2382, %originalBB380, %if.else51, %if.end50, %if.else49, %if.then48, %originalBBpart2378, %originalBB376, %land.lhs.true46, %originalBBpart2374, %originalBB269, %if.then29, %land.lhs.true27, %if.else25, %if.end, %originalBBpart2267, %originalBB265, %if.else, %originalBBpart2263, %originalBB261, %if.then24, %originalBBpart2259, %originalBB257, %land.lhs.true, %originalBBpart2255, %originalBB85, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -87900574, %originalBB442alteredBB ], [ 1851084716, %originalBB438alteredBB ], [ 794717044, %originalBB434alteredBB ], [ 1763851622, %originalBB430alteredBB ], [ -2126935632, %originalBB426alteredBB ], [ 2066357417, %originalBB388alteredBB ], [ -1683193292, %originalBB384alteredBB ], [ 664951427, %originalBB380alteredBB ], [ 1956420174, %originalBB376alteredBB ], [ 1820003338, %originalBB269alteredBB ], [ -892408760, %originalBB265alteredBB ], [ -478136917, %originalBB261alteredBB ], [ 2043920287, %originalBB257alteredBB ], [ -1246729837, %originalBB85alteredBB ], [ 1688341530, %originalBBalteredBB ], [ 1688364483, %if.end83 ], [ 285303713, %originalBBpart2444 ], [ %355, %originalBB442 ], [ %346, %if.end82 ], [ -577565101, %if.end81 ], [ -1107077326, %if.else80 ], [ -1107077326, %if.end79 ], [ 566011070, %originalBBpart2440 ], [ %337, %originalBB438 ], [ %328, %if.else78 ], [ 566011070, %originalBBpart2436 ], [ %319, %originalBB434 ], [ %310, %if.then77 ], [ %301, %if.then72 ], [ %294, %originalBBpart2432 ], [ %293, %originalBB430 ], [ %283, %land.lhs.true70 ], [ %274, %if.else68 ], [ -577565101, %originalBBpart2428 ], [ %272, %originalBB426 ], [ %263, %if.end67 ], [ -2031807476, %if.else66 ], [ -2031807476, %if.then65 ], [ %254, %originalBBpart2424 ], [ %253, %originalBB388 ], [ %233, %if.then55 ], [ %224, %originalBBpart2386 ], [ %223, %originalBB384 ], [ %213, %land.lhs.true53 ], [ %204, %originalBBpart2382 ], [ %203, %originalBB380 ], [ %193, %if.else51 ], [ 285303713, %if.end50 ], [ 168212516, %if.else49 ], [ 168212516, %if.then48 ], [ %184, %originalBBpart2378 ], [ %183, %originalBB376 ], [ %172, %land.lhs.true46 ], [ %163, %originalBBpart2374 ], [ %162, %originalBB269 ], [ %135, %if.then29 ], [ %126, %land.lhs.true27 ], [ %124, %if.else25 ], [ 1688364483, %if.end ], [ 728452049, %originalBBpart2267 ], [ %122, %originalBB265 ], [ %113, %if.else ], [ 728452049, %originalBBpart2263 ], [ %104, %originalBB261 ], [ %95, %if.then24 ], [ %86, %originalBBpart2259 ], [ %85, %originalBB257 ], [ %74, %land.lhs.true ], [ %65, %originalBBpart2255 ], [ %64, %originalBB85 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem447.0..reg2mem447.0..reg2mem447.0..reload448 = load volatile i1, i1* %.reg2mem447, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem447.0..reg2mem447.0..reg2mem447.0..reload448
  %8 = select i1 %7, i32 1688341530, i32 -871782656
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i32, align 4
  store i32* %p.addr, i32** %p.addr.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload484 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  store i32 %p, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload484, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload483 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %9 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload483, align 4
  %cmp = icmp sgt i32 %9, 9999
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1590741037, i32 -871782656
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1721604356, i32 -81873836
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.6, align 4
  %21 = load i32, i32* @y.7, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1246729837, i32 713824114
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload482 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %29 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload482, align 4
  %div = sdiv i32 %29, 10000
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload516 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %div, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload516, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload481 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %30 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload481, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload515 = load volatile i32*, i32** %a.reg2mem, align 8
  %31 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload515, align 4
  %mul.neg = mul i32 %31, -10000
  %32 = add i32 %mul.neg, %30
  %div1 = sdiv i32 %32, 1000
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload539 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %div1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload539, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload480 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %33 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload480, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload514 = load volatile i32*, i32** %a.reg2mem, align 8
  %34 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload514, align 4
  %mul2.neg = mul i32 %34, -10000
  %35 = add i32 %mul2.neg, %33
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload538 = load volatile i32*, i32** %b.reg2mem, align 8
  %36 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload538, align 4
  %mul4.neg = mul i32 %36, -1000
  %37 = add i32 %35, %mul4.neg
  %div6 = sdiv i32 %37, 100
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload554 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %div6, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload554, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload479 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %38 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload479, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload513 = load volatile i32*, i32** %a.reg2mem, align 8
  %39 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload513, align 4
  %mul7.neg = mul i32 %39, -10000
  %40 = add i32 %mul7.neg, %38
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload537 = load volatile i32*, i32** %b.reg2mem, align 8
  %41 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload537, align 4
  %mul9.neg = mul i32 %41, -1000
  %42 = add i32 %40, %mul9.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload553 = load volatile i32*, i32** %c.reg2mem, align 8
  %43 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload553, align 4
  %mul11.neg = mul i32 %43, -100
  %44 = add i32 %42, %mul11.neg
  %div13 = sdiv i32 %44, 10
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload563 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %div13, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload563, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload478 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %45 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload478, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload512 = load volatile i32*, i32** %a.reg2mem, align 8
  %46 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload512, align 4
  %mul14.neg = mul i32 %46, -10000
  %47 = add i32 %mul14.neg, %45
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload536 = load volatile i32*, i32** %b.reg2mem, align 8
  %48 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload536, align 4
  %mul16.neg = mul i32 %48, -1000
  %49 = add i32 %47, %mul16.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload552 = load volatile i32*, i32** %c.reg2mem, align 8
  %50 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload552, align 4
  %mul18.neg = mul i32 %50, -100
  %51 = add i32 %49, %mul18.neg
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload562 = load volatile i32*, i32** %d.reg2mem, align 8
  %52 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload562, align 4
  %mul20.neg = mul i32 %52, -10
  %53 = add i32 %51, %mul20.neg
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload566 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %53, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload566, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload511 = load volatile i32*, i32** %a.reg2mem, align 8
  %54 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload511, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload565 = load volatile i32*, i32** %e.reg2mem, align 8
  %55 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload565, align 4
  %cmp22 = icmp eq i32 %54, %55
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %56 = load i32, i32* @x.6, align 4
  %57 = load i32, i32* @y.7, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1668369210, i32 713824114
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %65 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1426269780, i32 379276449
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x.6, align 4
  %67 = load i32, i32* @y.7, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 2043920287, i32 -1245972574
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload535 = load volatile i32*, i32** %b.reg2mem, align 8
  %75 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload535, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload561 = load volatile i32*, i32** %d.reg2mem, align 8
  %76 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload561, align 4
  %cmp23 = icmp eq i32 %75, %76
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %77 = load i32, i32* @x.6, align 4
  %78 = load i32, i32* @y.7, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 991312737, i32 -1245972574
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %86 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 2033425692, i32 379276449
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.6, align 4
  %88 = load i32, i32* @y.7, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -478136917, i32 1824612037
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload579 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload579, align 4
  %96 = load i32, i32* @x.6, align 4
  %97 = load i32, i32* @y.7, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1049774430, i32 1824612037
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.6, align 4
  %106 = load i32, i32* @y.7, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -892408760, i32 -982656246
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload578 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload578, align 4
  %114 = load i32, i32* @x.6, align 4
  %115 = load i32, i32* @y.7, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1209363839, i32 -982656246
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload477 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %123 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload477, align 4
  %cmp26 = icmp sgt i32 %123, 999
  %124 = select i1 %cmp26, i32 730118286, i32 330613674
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload476 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %125 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload476, align 4
  %cmp28 = icmp slt i32 %125, 10000
  %126 = select i1 %cmp28, i32 -557692195, i32 330613674
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.6, align 4
  %128 = load i32, i32* @y.7, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1820003338, i32 1444465895
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload475 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %136 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload475, align 4
  %div30 = sdiv i32 %136, 1000
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload510 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %div30, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload510, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload474 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %137 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload474, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload509 = load volatile i32*, i32** %a.reg2mem, align 8
  %138 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload509, align 4
  %mul31.neg = mul i32 %138, -1000
  %139 = add i32 %mul31.neg, %137
  %div33 = sdiv i32 %139, 100
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload534 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %div33, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload534, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload473 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %140 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload473, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload508 = load volatile i32*, i32** %a.reg2mem, align 8
  %141 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload508, align 4
  %mul34.neg = mul i32 %141, -1000
  %142 = add i32 %mul34.neg, %140
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload533 = load volatile i32*, i32** %b.reg2mem, align 8
  %143 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload533, align 4
  %mul36.neg = mul i32 %143, -100
  %144 = add i32 %142, %mul36.neg
  %div38 = sdiv i32 %144, 10
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload551 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %div38, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload551, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload472 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %145 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload472, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload507 = load volatile i32*, i32** %a.reg2mem, align 8
  %146 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload507, align 4
  %mul39.neg = mul i32 %146, -1000
  %147 = add i32 %mul39.neg, %145
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload532 = load volatile i32*, i32** %b.reg2mem, align 8
  %148 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload532, align 4
  %mul41.neg = mul i32 %148, -100
  %149 = add i32 %147, %mul41.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload550 = load volatile i32*, i32** %c.reg2mem, align 8
  %150 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload550, align 4
  %mul43.neg = mul i32 %150, -10
  %151 = add i32 %149, %mul43.neg
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload560 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %151, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload560, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload506 = load volatile i32*, i32** %a.reg2mem, align 8
  %152 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload506, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload559 = load volatile i32*, i32** %d.reg2mem, align 8
  %153 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload559, align 4
  %cmp45 = icmp eq i32 %152, %153
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %154 = load i32, i32* @x.6, align 4
  %155 = load i32, i32* @y.7, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1340729875, i32 1444465895
  br label %loopEntry.backedge

originalBBpart2374:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %163 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 775637612, i32 487144141
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %164 = load i32, i32* @x.6, align 4
  %165 = load i32, i32* @y.7, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1956420174, i32 562033045
  br label %loopEntry.backedge

originalBB376:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload531 = load volatile i32*, i32** %b.reg2mem, align 8
  %173 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload531, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload549 = load volatile i32*, i32** %c.reg2mem, align 8
  %174 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload549, align 4
  %cmp47 = icmp eq i32 %173, %174
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %175 = load i32, i32* @x.6, align 4
  %176 = load i32, i32* @y.7, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1467520991, i32 562033045
  br label %loopEntry.backedge

originalBBpart2378:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %184 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -2023368852, i32 487144141
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload577 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload577, align 4
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload576 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload576, align 4
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.6, align 4
  %186 = load i32, i32* @y.7, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 664951427, i32 406039636
  br label %loopEntry.backedge

originalBB380:                                    ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload471 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %194 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload471, align 4
  %cmp52 = icmp sgt i32 %194, 99
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %195 = load i32, i32* @x.6, align 4
  %196 = load i32, i32* @y.7, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1966731271, i32 406039636
  br label %loopEntry.backedge

originalBBpart2382:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %204 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 760453174, i32 984013052
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %205 = load i32, i32* @x.6, align 4
  %206 = load i32, i32* @y.7, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1683193292, i32 89057702
  br label %loopEntry.backedge

originalBB384:                                    ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload470 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %214 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload470, align 4
  %cmp54 = icmp slt i32 %214, 1000
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %215 = load i32, i32* @x.6, align 4
  %216 = load i32, i32* @y.7, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1213255990, i32 89057702
  br label %loopEntry.backedge

originalBBpart2386:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %224 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 405716344, i32 984013052
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.6, align 4
  %226 = load i32, i32* @y.7, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 2066357417, i32 397466515
  br label %loopEntry.backedge

originalBB388:                                    ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload469 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %234 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload469, align 4
  %div56 = sdiv i32 %234, 100
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload505 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %div56, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload505, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload468 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %235 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload468, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload504 = load volatile i32*, i32** %a.reg2mem, align 8
  %236 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload504, align 4
  %mul57.neg = mul i32 %236, -100
  %237 = add i32 %mul57.neg, %235
  %div59 = sdiv i32 %237, 10
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload530 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %div59, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload530, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload467 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %238 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload467, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload503 = load volatile i32*, i32** %a.reg2mem, align 8
  %239 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload503, align 4
  %mul60.neg = mul i32 %239, -100
  %240 = add i32 %mul60.neg, %238
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload529 = load volatile i32*, i32** %b.reg2mem, align 8
  %241 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload529, align 4
  %mul62.neg = mul i32 %241, -10
  %242 = add i32 %240, %mul62.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload548 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %242, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload548, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload502 = load volatile i32*, i32** %a.reg2mem, align 8
  %243 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload502, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload547 = load volatile i32*, i32** %c.reg2mem, align 8
  %244 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload547, align 4
  %cmp64 = icmp eq i32 %243, %244
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %245 = load i32, i32* @x.6, align 4
  %246 = load i32, i32* @y.7, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 448333557, i32 397466515
  br label %loopEntry.backedge

originalBBpart2424:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %254 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 42461350, i32 -30318420
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload575 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload575, align 4
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload574 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload574, align 4
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x.6, align 4
  %256 = load i32, i32* @y.7, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -2126935632, i32 -1968050069
  br label %loopEntry.backedge

originalBB426:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x.6, align 4
  %265 = load i32, i32* @y.7, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1458758104, i32 -1968050069
  br label %loopEntry.backedge

originalBBpart2428:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload466 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %273 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload466, align 4
  %cmp69 = icmp sgt i32 %273, 9
  %274 = select i1 %cmp69, i32 138848758, i32 -1335750156
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %275 = load i32, i32* @x.6, align 4
  %276 = load i32, i32* @y.7, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1763851622, i32 -762489636
  br label %loopEntry.backedge

originalBB430:                                    ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload465 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %284 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload465, align 4
  %cmp71 = icmp slt i32 %284, 100
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %285 = load i32, i32* @x.6, align 4
  %286 = load i32, i32* @y.7, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 844749545, i32 -762489636
  br label %loopEntry.backedge

originalBBpart2432:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %294 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 1540642335, i32 -1335750156
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload464 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %295 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload464, align 4
  %div73 = sdiv i32 %295, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload501 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %div73, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload501, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload463 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %296 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload463, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload500 = load volatile i32*, i32** %a.reg2mem, align 8
  %297 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload500, align 4
  %mul74.neg = mul i32 %297, -10
  %298 = add i32 %mul74.neg, %296
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload528 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %298, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload528, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload499 = load volatile i32*, i32** %a.reg2mem, align 8
  %299 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload499, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload527 = load volatile i32*, i32** %b.reg2mem, align 8
  %300 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload527, align 4
  %cmp76 = icmp eq i32 %299, %300
  %301 = select i1 %cmp76, i32 29962642, i32 -1572152787
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.6, align 4
  %303 = load i32, i32* @y.7, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 794717044, i32 1598985299
  br label %loopEntry.backedge

originalBB434:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload573 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload573, align 4
  %311 = load i32, i32* @x.6, align 4
  %312 = load i32, i32* @y.7, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 42597145, i32 1598985299
  br label %loopEntry.backedge

originalBBpart2436:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x.6, align 4
  %321 = load i32, i32* @y.7, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 1851084716, i32 -1213049869
  br label %loopEntry.backedge

originalBB438:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload572 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload572, align 4
  %329 = load i32, i32* @x.6, align 4
  %330 = load i32, i32* @y.7, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -1436724377, i32 -1213049869
  br label %loopEntry.backedge

originalBBpart2440:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload571 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload571, align 4
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %338 = load i32, i32* @x.6, align 4
  %339 = load i32, i32* @y.7, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -87900574, i32 918988167
  br label %loopEntry.backedge

originalBB442:                                    ; preds = %loopEntry
  %347 = load i32, i32* @x.6, align 4
  %348 = load i32, i32* @y.7, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 1225844766, i32 918988167
  br label %loopEntry.backedge

originalBBpart2444:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload570 = load volatile i32*, i32** %k.reg2mem, align 8
  %356 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload570, align 4
  ret i32 %356

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload462 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %357 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload462, align 4
  %divalteredBB = sdiv i32 %357, 10000
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload498 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %divalteredBB, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload498, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload461 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %358 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload461, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload497 = load volatile i32*, i32** %a.reg2mem, align 8
  %359 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload497, align 4
  %mulalteredBB.neg = mul i32 %359, -10000
  %360 = add i32 %mulalteredBB.neg, %358
  %div1alteredBB = sdiv i32 %360, 1000
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload526 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %div1alteredBB, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload526, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload460 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %361 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload460, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload496 = load volatile i32*, i32** %a.reg2mem, align 8
  %362 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload496, align 4
  %mul2alteredBB.neg = mul i32 %362, -10000
  %363 = add i32 %mul2alteredBB.neg, %361
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload525 = load volatile i32*, i32** %b.reg2mem, align 8
  %364 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload525, align 4
  %mul4alteredBB.neg = mul i32 %364, -1000
  %365 = add i32 %363, %mul4alteredBB.neg
  %div6alteredBB = sdiv i32 %365, 100
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload546 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %div6alteredBB, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload546, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload459 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %366 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload459, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload495 = load volatile i32*, i32** %a.reg2mem, align 8
  %367 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload495, align 4
  %mul7alteredBB.neg = mul i32 %367, -10000
  %368 = add i32 %mul7alteredBB.neg, %366
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload524 = load volatile i32*, i32** %b.reg2mem, align 8
  %369 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload524, align 4
  %mul9alteredBB.neg = mul i32 %369, -1000
  %370 = add i32 %368, %mul9alteredBB.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload545 = load volatile i32*, i32** %c.reg2mem, align 8
  %371 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload545, align 4
  %mul11alteredBB.neg = mul i32 %371, -100
  %372 = add i32 %370, %mul11alteredBB.neg
  %div13alteredBB = sdiv i32 %372, 10
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload558 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %div13alteredBB, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload558, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload458 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %373 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload458, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload494 = load volatile i32*, i32** %a.reg2mem, align 8
  %374 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload494, align 4
  %mul14alteredBB.neg = mul i32 %374, -10000
  %375 = add i32 %mul14alteredBB.neg, %373
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload523 = load volatile i32*, i32** %b.reg2mem, align 8
  %376 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload523, align 4
  %mul16alteredBB.neg = mul i32 %376, -1000
  %377 = add i32 %375, %mul16alteredBB.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload544 = load volatile i32*, i32** %c.reg2mem, align 8
  %378 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload544, align 4
  %mul18alteredBB.neg = mul i32 %378, -100
  %379 = add i32 %377, %mul18alteredBB.neg
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload557 = load volatile i32*, i32** %d.reg2mem, align 8
  %380 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload557, align 4
  %mul20alteredBB.neg = mul i32 %380, -10
  %381 = add i32 %379, %mul20alteredBB.neg
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload564 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %381, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload564, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload493 = load volatile i32*, i32** %a.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload522 = load volatile i32*, i32** %b.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload556 = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload569 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload569, align 4
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload568 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload568, align 4
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload457 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %382 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload457, align 4
  %div30alteredBB = sdiv i32 %382, 1000
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload492 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %div30alteredBB, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload492, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload456 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %383 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload456, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload491 = load volatile i32*, i32** %a.reg2mem, align 8
  %384 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload491, align 4
  %mul31alteredBB.neg = mul i32 %384, -1000
  %385 = add i32 %mul31alteredBB.neg, %383
  %div33alteredBB = sdiv i32 %385, 100
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload521 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %div33alteredBB, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload521, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload455 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %386 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload455, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload490 = load volatile i32*, i32** %a.reg2mem, align 8
  %387 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload490, align 4
  %mul34alteredBB.neg = mul i32 %387, -1000
  %388 = add i32 %mul34alteredBB.neg, %386
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload520 = load volatile i32*, i32** %b.reg2mem, align 8
  %389 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload520, align 4
  %mul36alteredBB.neg = mul i32 %389, -100
  %390 = add i32 %388, %mul36alteredBB.neg
  %div38alteredBB = sdiv i32 %390, 10
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload543 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %div38alteredBB, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload543, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload454 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %391 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload454, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload489 = load volatile i32*, i32** %a.reg2mem, align 8
  %392 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload489, align 4
  %mul39alteredBB.neg = mul i32 %392, -1000
  %393 = add i32 %mul39alteredBB.neg, %391
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload519 = load volatile i32*, i32** %b.reg2mem, align 8
  %394 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload519, align 4
  %mul41alteredBB.neg = mul i32 %394, -100
  %395 = add i32 %393, %mul41alteredBB.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload542 = load volatile i32*, i32** %c.reg2mem, align 8
  %396 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload542, align 4
  %mul43alteredBB.neg = mul i32 %396, -10
  %397 = add i32 %395, %mul43alteredBB.neg
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload555 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %397, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload555, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload488 = load volatile i32*, i32** %a.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB376alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload518 = load volatile i32*, i32** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload541 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB380alteredBB:                           ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload453 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB384alteredBB:                           ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload452 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB388alteredBB:                           ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload451 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %398 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload451, align 4
  %div56alteredBB = sdiv i32 %398, 100
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload487 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %div56alteredBB, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload487, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload450 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %399 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload450, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload486 = load volatile i32*, i32** %a.reg2mem, align 8
  %400 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload486, align 4
  %mul57alteredBB.neg = mul i32 %400, -100
  %401 = add i32 %mul57alteredBB.neg, %399
  %div59alteredBB = sdiv i32 %401, 10
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload517 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %div59alteredBB, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload517, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload449 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %402 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload449, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload485 = load volatile i32*, i32** %a.reg2mem, align 8
  %403 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload485, align 4
  %mul60alteredBB.neg = mul i32 %403, -100
  %404 = add i32 %mul60alteredBB.neg, %402
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %405 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %mul62alteredBB.neg = mul i32 %405, -10
  %406 = add i32 %404, %mul62alteredBB.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload540 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %406, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload540, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB426alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB430alteredBB:                           ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload = load volatile i32*, i32** %p.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB434alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload567 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload567, align 4
  br label %loopEntry.backedge

originalBB438alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB442alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
