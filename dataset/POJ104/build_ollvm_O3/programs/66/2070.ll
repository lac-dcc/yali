; ModuleID = 'build_ollvm/programs/66/2070.ll'
source_filename = "source-C-CXX/66/2070.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to i32*
  %call4 = call noalias i8* @malloc(i64 %mul) #4
  %2 = bitcast i8* %call4 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %xlf.0 = phi double [ undef, %entry ], [ %xlf.0.be, %loopEntry.backedge ]
  %old.0 = phi double [ undef, %entry ], [ %old.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1160203721, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1160203721, label %for.cond
    i32 -1778298358, label %originalBB
    i32 1766758571, label %originalBBpart2
    i32 1008643704, label %for.body
    i32 1754629551, label %for.inc
    i32 -1387416684, label %for.end
    i32 -528505056, label %originalBB48
    i32 -957911731, label %originalBBpart250
    i32 655996346, label %for.cond9
    i32 1625793558, label %for.body12
    i32 -944869401, label %originalBB52
    i32 -1956799111, label %originalBBpart254
    i32 1334853044, label %if.then
    i32 1601152489, label %originalBB56
    i32 1275001722, label %originalBBpart272
    i32 -1527628404, label %if.else
    i32 -1680879032, label %originalBB74
    i32 623822205, label %originalBBpart288
    i32 -974078760, label %if.then30
    i32 -1147051821, label %if.else33
    i32 -1181166676, label %if.then37
    i32 2095454665, label %if.else40
    i32 34221468, label %if.end
    i32 144916139, label %if.end43
    i32 230308382, label %if.end44
    i32 1920577348, label %originalBB90
    i32 -1284204212, label %originalBBpart292
    i32 1881744596, label %for.inc45
    i32 -862196358, label %for.end47
    i32 988025379, label %originalBBalteredBB
    i32 1297276204, label %originalBB48alteredBB
    i32 -1340654674, label %originalBB52alteredBB
    i32 603703616, label %originalBB56alteredBB
    i32 -1264268661, label %originalBB74alteredBB
    i32 -478676252, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB74alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc45, %originalBBpart292, %originalBB90, %if.end44, %if.end43, %if.end, %if.else40, %if.then37, %if.else33, %if.then30, %originalBBpart288, %originalBB74, %if.else, %originalBBpart272, %originalBB56, %if.then, %originalBBpart254, %originalBB52, %for.body12, %for.cond9, %originalBBpart250, %originalBB48, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %xlf.0.be = phi double [ %xlf.0, %loopEntry ], [ %xlf.0, %originalBB90alteredBB ], [ %div27alteredBB, %originalBB74alteredBB ], [ %xlf.0, %originalBB56alteredBB ], [ %xlf.0, %originalBB52alteredBB ], [ %xlf.0, %originalBB48alteredBB ], [ %xlf.0, %originalBBalteredBB ], [ %xlf.0, %for.inc45 ], [ %xlf.0, %originalBBpart292 ], [ %xlf.0, %originalBB90 ], [ %xlf.0, %if.end44 ], [ %xlf.0, %if.end43 ], [ %xlf.0, %if.end ], [ %xlf.0, %if.else40 ], [ %xlf.0, %if.then37 ], [ %xlf.0, %if.else33 ], [ %xlf.0, %if.then30 ], [ %xlf.0, %originalBBpart288 ], [ %div27, %originalBB74 ], [ %xlf.0, %if.else ], [ %xlf.0, %originalBBpart272 ], [ %xlf.0, %originalBB56 ], [ %xlf.0, %if.then ], [ %xlf.0, %originalBBpart254 ], [ %xlf.0, %originalBB52 ], [ %xlf.0, %for.body12 ], [ %xlf.0, %for.cond9 ], [ %xlf.0, %originalBBpart250 ], [ %xlf.0, %originalBB48 ], [ %xlf.0, %for.end ], [ %xlf.0, %for.inc ], [ %xlf.0, %for.body ], [ %xlf.0, %originalBBpart2 ], [ %xlf.0, %originalBB ], [ %xlf.0, %for.cond ]
  %old.0.be = phi double [ %old.0, %loopEntry ], [ %old.0, %originalBB90alteredBB ], [ %old.0, %originalBB74alteredBB ], [ %divalteredBB, %originalBB56alteredBB ], [ %old.0, %originalBB52alteredBB ], [ %old.0, %originalBB48alteredBB ], [ %old.0, %originalBBalteredBB ], [ %old.0, %for.inc45 ], [ %old.0, %originalBBpart292 ], [ %old.0, %originalBB90 ], [ %old.0, %if.end44 ], [ %old.0, %if.end43 ], [ %old.0, %if.end ], [ %old.0, %if.else40 ], [ %old.0, %if.then37 ], [ %old.0, %if.else33 ], [ %old.0, %if.then30 ], [ %old.0, %originalBBpart288 ], [ %old.0, %originalBB74 ], [ %old.0, %if.else ], [ %old.0, %originalBBpart272 ], [ %div, %originalBB56 ], [ %old.0, %if.then ], [ %old.0, %originalBBpart254 ], [ %old.0, %originalBB52 ], [ %old.0, %for.body12 ], [ %old.0, %for.cond9 ], [ %old.0, %originalBBpart250 ], [ %old.0, %originalBB48 ], [ %old.0, %for.end ], [ %old.0, %for.inc ], [ %old.0, %for.body ], [ %old.0, %originalBBpart2 ], [ %old.0, %originalBB ], [ %old.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ 0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %122, %for.inc45 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.end44 ], [ %i.0, %if.end43 ], [ %i.0, %if.end ], [ %i.0, %if.else40 ], [ %i.0, %if.then37 ], [ %i.0, %if.else33 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB74 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB56 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart250 ], [ 0, %originalBB48 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1920577348, %originalBB90alteredBB ], [ -1680879032, %originalBB74alteredBB ], [ 1601152489, %originalBB56alteredBB ], [ -944869401, %originalBB52alteredBB ], [ -528505056, %originalBB48alteredBB ], [ -1778298358, %originalBBalteredBB ], [ 655996346, %for.inc45 ], [ 1881744596, %originalBBpart292 ], [ %121, %originalBB90 ], [ %112, %if.end44 ], [ 230308382, %if.end43 ], [ 144916139, %if.end ], [ 34221468, %if.else40 ], [ 34221468, %if.then37 ], [ %103, %if.else33 ], [ 144916139, %if.then30 ], [ %102, %originalBBpart288 ], [ %101, %originalBB74 ], [ %90, %if.else ], [ 230308382, %originalBBpart272 ], [ %81, %originalBB56 ], [ %70, %if.then ], [ %61, %originalBBpart254 ], [ %60, %originalBB52 ], [ %51, %for.body12 ], [ %42, %for.cond9 ], [ 655996346, %originalBBpart250 ], [ %40, %originalBB48 ], [ %31, %for.end ], [ -1160203721, %for.inc ], [ 1754629551, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1778298358, i32 988025379
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1766758571, i32 988025379
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1008643704, i32 -1387416684
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 %idxprom
  %arrayidx7 = getelementptr inbounds i32, i32* %2, i64 %idxprom
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -528505056, i32 1297276204
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -957911731, i32 1297276204
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp10, i32 1625793558, i32 -862196358
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -944869401, i32 -1340654674
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1956799111, i32 -1340654674
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %61 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1334853044, i32 -1527628404
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1601152489, i32 603703616
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %2, i64 %idxprom15
  %71 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %71 to double
  %arrayidx19 = getelementptr inbounds i32, i32* %1, i64 %idxprom15
  %72 = load i32, i32* %arrayidx19, align 4
  %conv20 = sitofp i32 %72 to double
  %div = fdiv double %conv17, %conv20
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1275001722, i32 603703616
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1680879032, i32 -1264268661
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %2, i64 %idxprom21
  %91 = load i32, i32* %arrayidx22, align 4
  %conv23 = sitofp i32 %91 to double
  %arrayidx25 = getelementptr inbounds i32, i32* %1, i64 %idxprom21
  %92 = load i32, i32* %arrayidx25, align 4
  %conv26 = sitofp i32 %92 to double
  %div27 = fdiv double %conv23, %conv26
  %sub = fsub double %div27, %old.0
  %cmp28 = fcmp ogt double %sub, 5.000000e-02
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 623822205, i32 -1264268661
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %102 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -974078760, i32 -1147051821
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0))
  %putchar30 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %sub34 = fsub double %old.0, %xlf.0
  %cmp35 = fcmp ogt double %sub34, 5.000000e-02
  %103 = select i1 %cmp35, i32 -1181166676, i32 2095454665
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  %putchar29 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1920577348, i32 -478676252
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1284204212, i32 -478676252
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %2, i64 %idxprom15alteredBB
  %123 = load i32, i32* %arrayidx16alteredBB, align 4
  %conv17alteredBB = sitofp i32 %123 to double
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %1, i64 %idxprom15alteredBB
  %124 = load i32, i32* %arrayidx19alteredBB, align 4
  %conv20alteredBB = sitofp i32 %124 to double
  %divalteredBB = fdiv double %conv17alteredBB, %conv20alteredBB
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds i32, i32* %2, i64 %idxprom21alteredBB
  %125 = load i32, i32* %arrayidx22alteredBB, align 4
  %conv23alteredBB = sitofp i32 %125 to double
  %arrayidx25alteredBB = getelementptr inbounds i32, i32* %1, i64 %idxprom21alteredBB
  %126 = load i32, i32* %arrayidx25alteredBB, align 4
  %conv26alteredBB = sitofp i32 %126 to double
  %div27alteredBB = fdiv double %conv23alteredBB, %conv26alteredBB
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
