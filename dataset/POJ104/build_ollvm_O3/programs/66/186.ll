; ModuleID = 'build_ollvm/programs/66/186.ll'
source_filename = "source-C-CXX/66/186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.2 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.3 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %z.reg2mem = alloca [100 x double]*, align 8
  %s.reg2mem = alloca [100 x [2 x double]]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem52 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem52, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1187228163, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1187228163, label %first
    i32 -1370797563, label %originalBB
    i32 -1320321775, label %originalBBpart2
    i32 156147761, label %for.cond
    i32 867136033, label %originalBB36
    i32 1229823816, label %originalBBpart238
    i32 515000486, label %for.body
    i32 -756741160, label %for.inc
    i32 844481117, label %originalBB40
    i32 -1710342064, label %originalBBpart245
    i32 995279014, label %for.end
    i32 -2025057338, label %for.cond15
    i32 712640355, label %for.body17
    i32 -1681140933, label %if.then
    i32 2043353556, label %originalBB47
    i32 554781704, label %originalBBpart249
    i32 1629761830, label %if.else
    i32 -1226966058, label %if.then28
    i32 142073435, label %if.else30
    i32 692307633, label %if.end
    i32 1357900355, label %if.end32
    i32 851070710, label %for.inc33
    i32 2048556971, label %for.end35
    i32 -226425636, label %originalBBalteredBB
    i32 752913582, label %originalBB36alteredBB
    i32 -1141727183, label %originalBB40alteredBB
    i32 -792092019, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc33, %if.end32, %if.end, %if.else30, %if.then28, %if.else, %originalBBpart249, %originalBB47, %if.then, %for.body17, %for.cond15, %for.end, %originalBBpart245, %originalBB40, %for.inc, %for.body, %originalBBpart238, %originalBB36, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2043353556, %originalBB47alteredBB ], [ 844481117, %originalBB40alteredBB ], [ 867136033, %originalBB36alteredBB ], [ -1370797563, %originalBBalteredBB ], [ -2025057338, %for.inc33 ], [ 851070710, %if.end32 ], [ 1357900355, %if.end ], [ 692307633, %if.else30 ], [ 692307633, %if.then28 ], [ %94, %if.else ], [ 1357900355, %originalBBpart249 ], [ %90, %originalBB47 ], [ %81, %if.then ], [ %72, %for.body17 ], [ %68, %for.cond15 ], [ -2025057338, %for.end ], [ 156147761, %originalBBpart245 ], [ %65, %originalBB40 ], [ %54, %for.inc ], [ -756741160, %for.body ], [ %38, %originalBBpart238 ], [ %37, %originalBB36 ], [ %26, %for.cond ], [ 156147761, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem52.0..reg2mem52.0..reg2mem52.0..reload53 = load volatile i1, i1* %.reg2mem52, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem52.0..reg2mem52.0..reg2mem52.0..reload53
  %8 = select i1 %7, i32 -1370797563, i32 -226425636
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %s = alloca [100 x [2 x double]], align 16
  store [100 x [2 x double]]* %s, [100 x [2 x double]]** %s.reg2mem, align 8
  %z = alloca [100 x double], align 16
  store [100 x double]* %z, [100 x double]** %z.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload56 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload56)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1320321775, i32 -226425636
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 867136033, i32 752913582
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload55 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload55, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1229823816, i32 752913582
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 515000486, i32 995279014
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %idxprom = sext i32 %39 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload76 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %s.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload76, i64 0, i64 %idxprom, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx1)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %idxprom3 = sext i32 %40 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload75 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %s.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload75, i64 0, i64 %idxprom3, i64 1
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx5)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %idxprom7 = sext i32 %41 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload74 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %s.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload74, i64 0, i64 %idxprom7, i64 1
  %42 = load double, double* %arrayidx9, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %idxprom10 = sext i32 %43 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %s.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom10, i64 0
  %44 = load double, double* %arrayidx12, align 16
  %div = fdiv double %42, %44
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %idxprom13 = sext i32 %45 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload80 = load volatile [100 x double]*, [100 x double]** %z.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload80, i64 0, i64 %idxprom13
  store double %div, double* %arrayidx14, align 8
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
  %54 = select i1 %53, i32 844481117, i32 -1141727183
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %56 = add i32 %55, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %56, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1710342064, i32 -1141727183
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload54 = load volatile i32*, i32** %n.reg2mem, align 8
  %67 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload54, align 4
  %cmp16 = icmp slt i32 %66, %67
  %68 = select i1 %cmp16, i32 712640355, i32 2048556971
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %idxprom18 = sext i32 %69 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload79 = load volatile [100 x double]*, [100 x double]** %z.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload79, i64 0, i64 %idxprom18
  %70 = load double, double* %arrayidx19, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload78 = load volatile [100 x double]*, [100 x double]** %z.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload78, i64 0, i64 0
  %71 = load double, double* %arrayidx20, align 16
  %sub = fsub double %70, %71
  %cmp21 = fcmp ogt double %sub, 5.000000e-02
  %72 = select i1 %cmp21, i32 -1681140933, i32 1629761830
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 2043353556, i32 -792092019
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.3, i64 0, i64 0))
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 554781704, i32 -792092019
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload77 = load volatile [100 x double]*, [100 x double]** %z.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload77, i64 0, i64 0
  %91 = load double, double* %arrayidx23, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %idxprom24 = sext i32 %92 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile [100 x double]*, [100 x double]** %z.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, i64 0, i64 %idxprom24
  %93 = load double, double* %arrayidx25, align 8
  %sub26 = fsub double %91, %93
  %cmp27 = fcmp ogt double %sub26, 5.000000e-02
  %94 = select i1 %cmp27, i32 -1226966058, i32 142073435
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %96 = add i32 %95, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %96, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %98 = add i32 %97, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %98, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.3, i64 0, i64 0))
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
