; ModuleID = 'build_ollvm/programs/2/1499.ll'
source_filename = "source-C-CXX/2/1499.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [499500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 630894766, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 630894766, label %for.cond
    i32 207624098, label %originalBB
    i32 -111575285, label %originalBBpart2
    i32 -1385613981, label %for.body
    i32 -21504317, label %for.inc
    i32 -1565641302, label %for.end
    i32 1936811363, label %for.cond2
    i32 158706146, label %originalBB37
    i32 1913115326, label %originalBBpart239
    i32 -1944020776, label %for.body4
    i32 2070766248, label %for.cond5
    i32 1761625233, label %originalBB41
    i32 1923796763, label %originalBBpart243
    i32 -611060155, label %for.body7
    i32 -525505783, label %originalBB45
    i32 -1537724734, label %originalBBpart268
    i32 -2014752214, label %for.inc16
    i32 -1974154107, label %originalBB70
    i32 1954531838, label %originalBBpart280
    i32 807403059, label %for.end18
    i32 1700237699, label %for.inc19
    i32 -1625835110, label %for.end21
    i32 99676457, label %for.cond22
    i32 -766575143, label %for.body24
    i32 -1179920141, label %if.then
    i32 -841730268, label %if.end
    i32 -793301251, label %originalBB82
    i32 498314113, label %originalBBpart284
    i32 1985523161, label %for.inc29
    i32 -112355167, label %for.end31
    i32 -775119098, label %if.then33
    i32 2028751811, label %if.else
    i32 -1248207988, label %originalBB86
    i32 2132877271, label %originalBBpart288
    i32 1287528833, label %if.end36
    i32 44886113, label %originalBB90
    i32 1455436865, label %originalBBpart292
    i32 -163077694, label %originalBBalteredBB
    i32 850072988, label %originalBB37alteredBB
    i32 268828491, label %originalBB41alteredBB
    i32 -1753127045, label %originalBB45alteredBB
    i32 -1426910282, label %originalBB70alteredBB
    i32 190993949, label %originalBB82alteredBB
    i32 -1354980569, label %originalBB86alteredBB
    i32 -281223925, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB70alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB90, %if.end36, %originalBBpart288, %originalBB86, %if.else, %if.then33, %for.end31, %for.inc29, %originalBBpart284, %originalBB82, %if.end, %if.then, %for.body24, %for.cond22, %for.end21, %for.inc19, %for.end18, %originalBBpart280, %originalBB70, %for.inc16, %originalBBpart268, %originalBB45, %for.body7, %originalBBpart243, %originalBB41, %for.cond5, %for.body4, %originalBBpart239, %originalBB37, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB90 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.else ], [ %i.0, %if.then33 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %for.end21 ], [ %103, %for.inc19 ], [ %i.0, %for.end18 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB70 ], [ %i.0, %for.inc16 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB45 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %167, %originalBB70alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB90 ], [ %j.0, %if.end36 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.else ], [ %j.0, %if.then33 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %for.end18 ], [ %j.0, %originalBBpart280 ], [ %93, %originalBB70 ], [ %j.0, %for.inc16 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB45 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %for.cond5 ], [ %41, %for.body4 ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB37 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB90alteredBB ], [ %e.0, %originalBB86alteredBB ], [ %e.0, %originalBB82alteredBB ], [ %e.0, %originalBB70alteredBB ], [ %.neg, %originalBB45alteredBB ], [ %e.0, %originalBB41alteredBB ], [ %e.0, %originalBB37alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB90 ], [ %e.0, %if.end36 ], [ %e.0, %originalBBpart288 ], [ %e.0, %originalBB86 ], [ %e.0, %if.else ], [ %e.0, %if.then33 ], [ %e.0, %for.end31 ], [ %e.0, %for.inc29 ], [ %e.0, %originalBBpart284 ], [ %e.0, %originalBB82 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %for.body24 ], [ %e.0, %for.cond22 ], [ %e.0, %for.end21 ], [ %e.0, %for.inc19 ], [ %e.0, %for.end18 ], [ %e.0, %originalBBpart280 ], [ %e.0, %originalBB70 ], [ %e.0, %for.inc16 ], [ %e.0, %originalBBpart268 ], [ %74, %originalBB45 ], [ %e.0, %for.body7 ], [ %e.0, %originalBBpart243 ], [ %e.0, %originalBB41 ], [ %e.0, %for.cond5 ], [ %e.0, %for.body4 ], [ %e.0, %originalBBpart239 ], [ %e.0, %originalBB37 ], [ %e.0, %for.cond2 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB90alteredBB ], [ %p.0, %originalBB86alteredBB ], [ %p.0, %originalBB82alteredBB ], [ %p.0, %originalBB70alteredBB ], [ %p.0, %originalBB45alteredBB ], [ %p.0, %originalBB41alteredBB ], [ %p.0, %originalBB37alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB90 ], [ %p.0, %if.end36 ], [ %p.0, %originalBBpart288 ], [ %p.0, %originalBB86 ], [ %p.0, %if.else ], [ %p.0, %if.then33 ], [ %p.0, %for.end31 ], [ %p.0, %for.inc29 ], [ %p.0, %originalBBpart284 ], [ %p.0, %originalBB82 ], [ %p.0, %if.end ], [ %.neg24, %if.then ], [ %p.0, %for.body24 ], [ %p.0, %for.cond22 ], [ 0, %for.end21 ], [ %p.0, %for.inc19 ], [ %p.0, %for.end18 ], [ %p.0, %originalBBpart280 ], [ %p.0, %originalBB70 ], [ %p.0, %for.inc16 ], [ %p.0, %originalBBpart268 ], [ %p.0, %originalBB45 ], [ %p.0, %for.body7 ], [ %p.0, %originalBBpart243 ], [ %p.0, %originalBB41 ], [ %p.0, %for.cond5 ], [ %p.0, %for.body4 ], [ %p.0, %originalBBpart239 ], [ %p.0, %originalBB37 ], [ %p.0, %for.cond2 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBB86alteredBB ], [ %m.0, %originalBB82alteredBB ], [ %m.0, %originalBB70alteredBB ], [ %.neg, %originalBB45alteredBB ], [ %m.0, %originalBB41alteredBB ], [ %m.0, %originalBB37alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB90 ], [ %m.0, %if.end36 ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB86 ], [ %m.0, %if.else ], [ %m.0, %if.then33 ], [ %m.0, %for.end31 ], [ %126, %for.inc29 ], [ %m.0, %originalBBpart284 ], [ %m.0, %originalBB82 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body24 ], [ %m.0, %for.cond22 ], [ 0, %for.end21 ], [ %m.0, %for.inc19 ], [ %m.0, %for.end18 ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB70 ], [ %m.0, %for.inc16 ], [ %m.0, %originalBBpart268 ], [ %74, %originalBB45 ], [ %m.0, %for.body7 ], [ %m.0, %originalBBpart243 ], [ %m.0, %originalBB41 ], [ %m.0, %for.cond5 ], [ %m.0, %for.body4 ], [ %m.0, %originalBBpart239 ], [ %m.0, %originalBB37 ], [ %m.0, %for.cond2 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 44886113, %originalBB90alteredBB ], [ -1248207988, %originalBB86alteredBB ], [ -793301251, %originalBB82alteredBB ], [ -1974154107, %originalBB70alteredBB ], [ -525505783, %originalBB45alteredBB ], [ 1761625233, %originalBB41alteredBB ], [ 158706146, %originalBB37alteredBB ], [ 207624098, %originalBBalteredBB ], [ %163, %originalBB90 ], [ %154, %if.end36 ], [ 1287528833, %originalBBpart288 ], [ %145, %originalBB86 ], [ %136, %if.else ], [ 1287528833, %if.then33 ], [ %127, %for.end31 ], [ 99676457, %for.inc29 ], [ 1985523161, %originalBBpart284 ], [ %125, %originalBB82 ], [ %116, %if.end ], [ -841730268, %if.then ], [ %107, %for.body24 ], [ %104, %for.cond22 ], [ 99676457, %for.end21 ], [ 1936811363, %for.inc19 ], [ 1700237699, %for.end18 ], [ 2070766248, %originalBBpart280 ], [ %102, %originalBB70 ], [ %92, %for.inc16 ], [ -2014752214, %originalBBpart268 ], [ %83, %originalBB45 ], [ %70, %for.body7 ], [ %61, %originalBBpart243 ], [ %60, %originalBB41 ], [ %50, %for.cond5 ], [ 2070766248, %for.body4 ], [ %40, %originalBBpart239 ], [ %39, %originalBB37 ], [ %29, %for.cond2 ], [ 1936811363, %for.end ], [ 630894766, %for.inc ], [ -21504317, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 207624098, i32 -163077694
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -111575285, i32 -163077694
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1385613981, i32 -1565641302
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 158706146, i32 850072988
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %30
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1913115326, i32 850072988
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1944020776, i32 -1625835110
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1761625233, i32 268828491
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp6 = icmp sle i32 %j.0, %51
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1923796763, i32 268828491
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %61 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -611060155, i32 807403059
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -525505783, i32 -1753127045
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom8
  %71 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom10
  %72 = load i32, i32* %arrayidx11, align 4
  %73 = add i32 %72, %71
  %idxprom13 = sext i32 %m.0 to i64
  %arrayidx14 = getelementptr inbounds [499500 x i32], [499500 x i32]* %b, i64 0, i64 %idxprom13
  store i32 %73, i32* %arrayidx14, align 4
  %74 = add i32 %m.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1537724734, i32 -1753127045
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1974154107, i32 -1426910282
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %93 = add i32 %j.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1954531838, i32 -1426910282
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %m.0, %e.0
  %104 = select i1 %cmp23, i32 -766575143, i32 -112355167
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %m.0 to i64
  %arrayidx26 = getelementptr inbounds [499500 x i32], [499500 x i32]* %b, i64 0, i64 %idxprom25
  %105 = load i32, i32* %arrayidx26, align 4
  %106 = load i32, i32* %k, align 4
  %cmp27 = icmp eq i32 %105, %106
  %107 = select i1 %cmp27, i32 -1179920141, i32 -841730268
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg24 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -793301251, i32 190993949
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 498314113, i32 190993949
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %126 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %cmp32 = icmp eq i32 %p.0, 0
  %127 = select i1 %cmp32, i32 -775119098, i32 2028751811
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1248207988, i32 -1354980569
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 2132877271, i32 -1354980569
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 44886113, i32 -281223925
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1455436865, i32 -281223925
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %164 = load i32, i32* %arrayidx9alteredBB, align 4
  %idxprom10alteredBB = sext i32 %j.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %165 = load i32, i32* %arrayidx11alteredBB, align 4
  %166 = add i32 %165, %164
  %idxprom13alteredBB = sext i32 %m.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [499500 x i32], [499500 x i32]* %b, i64 0, i64 %idxprom13alteredBB
  store i32 %166, i32* %arrayidx14alteredBB, align 4
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %167 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
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
