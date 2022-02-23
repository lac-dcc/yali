; ModuleID = 'build_ollvm/programs/53/329.ll'
source_filename = "source-C-CXX/53/329.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s1.0 = phi i32 [ undef, %entry ], [ %s1.0.be, %loopEntry.backedge ]
  %s2.0 = phi i32 [ undef, %entry ], [ %s2.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1542808373, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1542808373, label %for.cond
    i32 -1911832317, label %originalBB
    i32 472616680, label %originalBBpart2
    i32 1807509752, label %for.body
    i32 -496944557, label %originalBB19
    i32 -908617077, label %originalBBpart235
    i32 -802496936, label %for.cond1
    i32 -1052149926, label %for.body3
    i32 394702576, label %if.then
    i32 1743254934, label %if.end
    i32 -160842879, label %for.inc
    i32 -55458036, label %originalBB37
    i32 1168806785, label %originalBBpart241
    i32 -2017492916, label %for.end
    i32 1812762721, label %if.then13
    i32 775318202, label %originalBB43
    i32 -1717592522, label %originalBBpart245
    i32 -1460863932, label %if.end14
    i32 841874382, label %for.inc15
    i32 -1980655464, label %originalBB47
    i32 -1118869148, label %originalBBpart256
    i32 495404831, label %for.end17
    i32 1795712781, label %originalBB58
    i32 263623757, label %originalBBpart260
    i32 1903030810, label %originalBBalteredBB
    i32 -202322324, label %originalBB19alteredBB
    i32 289195668, label %originalBB37alteredBB
    i32 705019096, label %originalBB43alteredBB
    i32 1206750502, label %originalBB47alteredBB
    i32 1216579999, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB37alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB58, %for.end17, %originalBBpart256, %originalBB47, %for.inc15, %if.end14, %originalBBpart245, %originalBB43, %if.then13, %for.end, %originalBBpart241, %originalBB37, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart235, %originalBB19, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %126, %originalBB37alteredBB ], [ 1, %originalBB19alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB58 ], [ %j.0, %for.end17 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB47 ], [ %j.0, %for.inc15 ], [ %j.0, %if.end14 ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %if.then13 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart241 ], [ %57, %originalBB37 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart235 ], [ 1, %originalBB19 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB58alteredBB ], [ %a.0, %originalBB47alteredBB ], [ %a.0, %originalBB43alteredBB ], [ %a.0, %originalBB37alteredBB ], [ %a.0, %originalBB19alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB58 ], [ %a.0, %for.end17 ], [ %a.0, %originalBBpart256 ], [ %a.0, %originalBB47 ], [ %a.0, %for.inc15 ], [ 1, %if.end14 ], [ %a.0, %originalBBpart245 ], [ %a.0, %originalBB43 ], [ %a.0, %if.then13 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart241 ], [ %a.0, %originalBB37 ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart235 ], [ %a.0, %originalBB19 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB58alteredBB ], [ %127, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB58 ], [ %i.0, %for.end17 ], [ %i.0, %originalBBpart256 ], [ %95, %originalBB47 ], [ %i.0, %for.inc15 ], [ %i.0, %if.end14 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %if.then13 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB37 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB19 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %s1.0.be = phi i32 [ %s1.0, %loopEntry ], [ %s1.0, %originalBB58alteredBB ], [ %s1.0, %originalBB47alteredBB ], [ %s1.0, %originalBB43alteredBB ], [ %s1.0, %originalBB37alteredBB ], [ %s1.0, %originalBB19alteredBB ], [ %s1.0, %originalBBalteredBB ], [ %s1.0, %originalBB58 ], [ %s1.0, %for.end17 ], [ %s1.0, %originalBBpart256 ], [ %s1.0, %originalBB47 ], [ %s1.0, %for.inc15 ], [ %s1.0, %if.end14 ], [ %s1.0, %originalBBpart245 ], [ %s1.0, %originalBB43 ], [ %s1.0, %if.then13 ], [ %s1.0, %for.end ], [ %s1.0, %originalBBpart241 ], [ %s1.0, %originalBB37 ], [ %s1.0, %for.inc ], [ %s1.0, %if.end ], [ %s1.0, %if.then ], [ %mul9, %for.body3 ], [ %s1.0, %for.cond1 ], [ %s1.0, %originalBBpart235 ], [ %s1.0, %originalBB19 ], [ %s1.0, %for.body ], [ %s1.0, %originalBBpart2 ], [ %s1.0, %originalBB ], [ %s1.0, %for.cond ]
  %s2.0.be = phi i32 [ %s2.0, %loopEntry ], [ %s2.0, %originalBB58alteredBB ], [ %s2.0, %originalBB47alteredBB ], [ %s2.0, %originalBB43alteredBB ], [ %s2.0, %originalBB37alteredBB ], [ %s2.0, %originalBB19alteredBB ], [ %s2.0, %originalBBalteredBB ], [ %s2.0, %originalBB58 ], [ %s2.0, %for.end17 ], [ %s2.0, %originalBBpart256 ], [ %s2.0, %originalBB47 ], [ %s2.0, %for.inc15 ], [ %s2.0, %if.end14 ], [ %s2.0, %originalBBpart245 ], [ %s2.0, %originalBB43 ], [ %s2.0, %if.then13 ], [ %s2.0, %for.end ], [ %s2.0, %originalBBpart241 ], [ %s2.0, %originalBB37 ], [ %s2.0, %for.inc ], [ %s2.0, %if.end ], [ %s2.0, %if.then ], [ %mul4, %for.body3 ], [ %s2.0, %for.cond1 ], [ %s2.0, %originalBBpart235 ], [ %s2.0, %originalBB19 ], [ %s2.0, %for.body ], [ %s2.0, %originalBBpart2 ], [ %s2.0, %originalBB ], [ %s2.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB58alteredBB ], [ %x.0, %originalBB47alteredBB ], [ %x.0, %originalBB43alteredBB ], [ %x.0, %originalBB37alteredBB ], [ %125, %originalBB19alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB58 ], [ %x.0, %for.end17 ], [ %x.0, %originalBBpart256 ], [ %x.0, %originalBB47 ], [ %x.0, %for.inc15 ], [ %x.0, %if.end14 ], [ %x.0, %originalBBpart245 ], [ %x.0, %originalBB43 ], [ %x.0, %if.then13 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart241 ], [ %x.0, %originalBB37 ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %46, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %originalBBpart235 ], [ %30, %originalBB19 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB58alteredBB ], [ %y.0, %originalBB47alteredBB ], [ %y.0, %originalBB43alteredBB ], [ %y.0, %originalBB37alteredBB ], [ %y.0, %originalBB19alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB58 ], [ %y.0, %for.end17 ], [ %y.0, %originalBBpart256 ], [ %y.0, %originalBB47 ], [ %y.0, %for.inc15 ], [ %y.0, %if.end14 ], [ %y.0, %originalBBpart245 ], [ %y.0, %originalBB43 ], [ %y.0, %if.then13 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart241 ], [ %y.0, %originalBB37 ], [ %y.0, %for.inc ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %46, %for.body3 ], [ %y.0, %for.cond1 ], [ %y.0, %originalBBpart235 ], [ %y.0, %originalBB19 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1795712781, %originalBB58alteredBB ], [ -1980655464, %originalBB47alteredBB ], [ 775318202, %originalBB43alteredBB ], [ -55458036, %originalBB37alteredBB ], [ -496944557, %originalBB19alteredBB ], [ -1911832317, %originalBBalteredBB ], [ %122, %originalBB58 ], [ %113, %for.end17 ], [ -1542808373, %originalBBpart256 ], [ %104, %originalBB47 ], [ %94, %for.inc15 ], [ 841874382, %if.end14 ], [ 841874382, %originalBBpart245 ], [ %85, %originalBB43 ], [ %76, %if.then13 ], [ %67, %for.end ], [ -802496936, %originalBBpart241 ], [ %66, %originalBB37 ], [ %56, %for.inc ], [ -160842879, %if.end ], [ -2017492916, %if.then ], [ %47, %for.body3 ], [ %42, %for.cond1 ], [ -802496936, %originalBBpart235 ], [ %39, %originalBB19 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1911832317, i32 1903030810
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp eq i32 %a.0, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 472616680, i32 1903030810
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1807509752, i32 495404831
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -496944557, i32 -202322324
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %28, %i.0
  %29 = load i32, i32* %k, align 4
  %30 = add i32 %mul, %29
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -908617077, i32 -202322324
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %41 = add i32 %40, -1
  %cmp2.not = icmp sgt i32 %j.0, %41
  %42 = select i1 %cmp2.not, i32 -2017492916, i32 -1052149926
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %mul4 = mul nsw i32 %43, %x.0
  %44 = add i32 %43, -1
  %div = sdiv i32 %mul4, %44
  %45 = load i32, i32* %k, align 4
  %46 = add i32 %45, %div
  %mul9 = mul nsw i32 %div, %44
  %cmp11.not = icmp eq i32 %mul9, %mul4
  %47 = select i1 %cmp11.not, i32 1743254934, i32 394702576
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -55458036, i32 289195668
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %57 = add i32 %j.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1168806785, i32 289195668
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp12.not = icmp eq i32 %s1.0, %s2.0
  %67 = select i1 %cmp12.not, i32 -1460863932, i32 1812762721
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 775318202, i32 705019096
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1717592522, i32 705019096
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1980655464, i32 1206750502
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1118869148, i32 1206750502
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1795712781, i32 1216579999
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %y.0)
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 263623757, i32 1216579999
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %mulalteredBB = mul nsw i32 %123, %i.0
  %124 = load i32, i32* %k, align 4
  %125 = add i32 %mulalteredBB, %124
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %126 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %y.0)
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
