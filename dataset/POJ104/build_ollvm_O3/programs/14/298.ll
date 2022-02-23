; ModuleID = 'build_ollvm/programs/14/298.ll'
source_filename = "source-C-CXX/14/298.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i8, align 1
  %a = alloca [1000 x [1000 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i8 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %r.0 = phi i8 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %i.0 = phi i8 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i8 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1503602197, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1503602197, label %for.cond
    i32 -1654105202, label %originalBB
    i32 -1528754946, label %originalBBpart2
    i32 1184358563, label %for.body
    i32 -650899677, label %originalBB59
    i32 1641057715, label %originalBBpart261
    i32 1365499226, label %for.cond3
    i32 73750403, label %for.body8
    i32 -1319165040, label %originalBB63
    i32 -133648699, label %originalBBpart265
    i32 -92266232, label %land.lhs.true
    i32 -1274515465, label %if.then
    i32 534396659, label %if.end
    i32 785202355, label %if.then36
    i32 1996131860, label %originalBB67
    i32 -92854970, label %originalBBpart279
    i32 -1705051203, label %if.end40
    i32 638453994, label %for.inc
    i32 61881389, label %for.end
    i32 99310969, label %if.then44
    i32 1146225772, label %originalBB81
    i32 -2114359885, label %originalBBpart285
    i32 623085950, label %if.end48
    i32 -794490472, label %for.inc49
    i32 -287867650, label %for.end51
    i32 -1947495362, label %originalBB87
    i32 1232163958, label %originalBBpart2101
    i32 224602715, label %originalBBalteredBB
    i32 -652473500, label %originalBB59alteredBB
    i32 -626085261, label %originalBB63alteredBB
    i32 347620719, label %originalBB67alteredBB
    i32 -201685857, label %originalBB81alteredBB
    i32 -1521173429, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB81alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB87, %for.end51, %for.inc49, %if.end48, %originalBBpart285, %originalBB81, %if.then44, %for.end, %for.inc, %if.end40, %originalBBpart279, %originalBB67, %if.then36, %if.end, %if.then, %land.lhs.true, %originalBBpart265, %originalBB63, %for.body8, %for.cond3, %originalBBpart261, %originalBB59, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi i8 [ %p.0, %loopEntry ], [ %p.0, %originalBB87alteredBB ], [ %p.0, %originalBB81alteredBB ], [ %p.0, %originalBB67alteredBB ], [ %p.0, %originalBB63alteredBB ], [ %p.0, %originalBB59alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB87 ], [ %p.0, %for.end51 ], [ %p.0, %for.inc49 ], [ %p.0, %if.end48 ], [ %p.0, %originalBBpart285 ], [ %p.0, %originalBB81 ], [ %p.0, %if.then44 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end40 ], [ %p.0, %originalBBpart279 ], [ %p.0, %originalBB67 ], [ %p.0, %if.then36 ], [ %p.0, %if.end ], [ %63, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart265 ], [ %p.0, %originalBB63 ], [ %p.0, %for.body8 ], [ %p.0, %for.cond3 ], [ %p.0, %originalBBpart261 ], [ %p.0, %originalBB59 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi i8 [ %q.0, %loopEntry ], [ %q.0, %originalBB87alteredBB ], [ %q.0, %originalBB81alteredBB ], [ %127, %originalBB67alteredBB ], [ %q.0, %originalBB63alteredBB ], [ 0, %originalBB59alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB87 ], [ %q.0, %for.end51 ], [ %q.0, %for.inc49 ], [ %q.0, %if.end48 ], [ %q.0, %originalBBpart285 ], [ %q.0, %originalBB81 ], [ %q.0, %if.then44 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end40 ], [ %q.0, %originalBBpart279 ], [ %75, %originalBB67 ], [ %q.0, %if.then36 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart265 ], [ %q.0, %originalBB63 ], [ %q.0, %for.body8 ], [ %q.0, %for.cond3 ], [ %q.0, %originalBBpart261 ], [ 0, %originalBB59 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %r.0.be = phi i8 [ %r.0, %loopEntry ], [ %r.0, %originalBB87alteredBB ], [ %128, %originalBB81alteredBB ], [ %r.0, %originalBB67alteredBB ], [ %r.0, %originalBB63alteredBB ], [ %r.0, %originalBB59alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB87 ], [ %r.0, %for.end51 ], [ %r.0, %for.inc49 ], [ %r.0, %if.end48 ], [ %r.0, %originalBBpart285 ], [ %96, %originalBB81 ], [ %r.0, %if.then44 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %if.end40 ], [ %r.0, %originalBBpart279 ], [ %r.0, %originalBB67 ], [ %r.0, %if.then36 ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %land.lhs.true ], [ %r.0, %originalBBpart265 ], [ %r.0, %originalBB63 ], [ %r.0, %for.body8 ], [ %r.0, %for.cond3 ], [ %r.0, %originalBBpart261 ], [ %r.0, %originalBB59 ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %i.0.be = phi i8 [ %i.0, %loopEntry ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB87 ], [ %i.0, %for.end51 ], [ %106, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then44 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB67 ], [ %i.0, %if.then36 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i8 [ %j.0, %loopEntry ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ 0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB87 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB81 ], [ %j.0, %if.then44 ], [ %j.0, %for.end ], [ %85, %for.inc ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB67 ], [ %j.0, %if.then36 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart261 ], [ 0, %originalBB59 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1947495362, %originalBB87alteredBB ], [ 1146225772, %originalBB81alteredBB ], [ 1996131860, %originalBB67alteredBB ], [ -1319165040, %originalBB63alteredBB ], [ -650899677, %originalBB59alteredBB ], [ -1654105202, %originalBBalteredBB ], [ %126, %originalBB87 ], [ %115, %for.end51 ], [ 1503602197, %for.inc49 ], [ -794490472, %if.end48 ], [ 623085950, %originalBBpart285 ], [ %105, %originalBB81 ], [ %95, %if.then44 ], [ %86, %for.end ], [ 1365499226, %for.inc ], [ 638453994, %if.end40 ], [ -1705051203, %originalBBpart279 ], [ %84, %originalBB67 ], [ %74, %if.then36 ], [ %65, %if.end ], [ 534396659, %if.then ], [ %62, %land.lhs.true ], [ %59, %originalBBpart265 ], [ %58, %originalBB63 ], [ %48, %for.body8 ], [ %39, %for.cond3 ], [ 1365499226, %originalBBpart261 ], [ %37, %originalBB59 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1654105202, i32 224602715
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i8, i8* %n, align 1
  %cmp = icmp slt i8 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1528754946, i32 224602715
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1184358563, i32 -287867650
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -650899677, i32 -652473500
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1641057715, i32 -652473500
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %38 = load i8, i8* %n, align 1
  %cmp6 = icmp slt i8 %j.0, %38
  %39 = select i1 %cmp6, i32 73750403, i32 61881389
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1319165040, i32 -626085261
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom = sext i8 %i.0 to i64
  %idxprom9 = sext i8 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arrayidx10)
  %49 = load i8, i8* %arrayidx10, align 1
  %cmp17 = icmp eq i8 %49, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -133648699, i32 -626085261
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %59 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -92266232, i32 534396659
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom19 = sext i8 %i.0 to i64
  %conv21 = sext i8 %j.0 to i64
  %60 = add nsw i64 %conv21, -1
  %arrayidx23 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom19, i64 %60
  %61 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %61, 0
  %62 = select i1 %cmp25, i32 -1274515465, i32 534396659
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = add i8 %p.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom29 = sext i8 %i.0 to i64
  %idxprom31 = sext i8 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom29, i64 %idxprom31
  %64 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %64, 0
  %65 = select i1 %cmp34, i32 785202355, i32 -1705051203
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1996131860, i32 347620719
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %75 = add i8 %q.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -92854970, i32 347620719
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %85 = add i8 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp42 = icmp sgt i8 %q.0, 0
  %86 = select i1 %cmp42, i32 99310969, i32 623085950
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1146225772, i32 -201685857
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %96 = add i8 %r.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -2114359885, i32 -201685857
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %106 = add i8 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1947495362, i32 -1521173429
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %116 = sdiv i8 %p.0, 2
  %narrow24 = add nsw i8 %116, -1
  %117 = add i8 %r.0, -2
  %mul = mul i8 %117, %narrow24
  %conv57 = sext i8 %mul to i32
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %conv57)
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1232163958, i32 -1521173429
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i8 %i.0 to i64
  %idxprom9alteredBB = sext i8 %j.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arrayidx10alteredBB)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %127 = add i8 %q.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %128 = add i8 %r.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %129 = sdiv i8 %p.0, 2
  %narrow = add nsw i8 %129, -1
  %130 = add i8 %r.0, -2
  %mulalteredBB = mul i8 %130, %narrow
  %conv57alteredBB = sext i8 %mulalteredBB to i32
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %conv57alteredBB)
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
