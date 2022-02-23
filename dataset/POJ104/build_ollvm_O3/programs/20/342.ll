; ModuleID = 'build_ollvm/programs/20/342.ll'
source_filename = "source-C-CXX/20/342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s = type { float, i32 }

@s = local_unnamed_addr global [301 x %struct.s] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %av.0 = phi float [ undef, %entry ], [ %av.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -194947018, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -194947018, label %for.cond
    i32 180652204, label %for.body
    i32 280895945, label %for.inc
    i32 -2030776819, label %for.end
    i32 2044418585, label %for.cond5
    i32 -1366452860, label %originalBB
    i32 -886657167, label %originalBBpart2
    i32 -1137186172, label %for.body8
    i32 382385766, label %for.inc19
    i32 -334945775, label %for.end21
    i32 1269356001, label %for.cond22
    i32 402899695, label %for.body25
    i32 1904287175, label %for.cond26
    i32 -1239377662, label %for.body30
    i32 594277105, label %if.then
    i32 1434580462, label %if.end
    i32 -1377432230, label %for.inc50
    i32 -258953476, label %for.end52
    i32 774163191, label %for.inc53
    i32 -1099586808, label %for.end55
    i32 645120560, label %for.cond59
    i32 1807206079, label %for.body62
    i32 1123918589, label %if.then68
    i32 -1475513770, label %if.end75
    i32 -832877845, label %originalBB79
    i32 -590464016, label %originalBBpart281
    i32 2008747529, label %for.inc76
    i32 -29410436, label %originalBB83
    i32 77255025, label %originalBBpart291
    i32 743612013, label %for.end78
    i32 -1909150129, label %originalBBalteredBB
    i32 117981745, label %originalBB79alteredBB
    i32 -1051060527, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB83, %for.inc76, %originalBBpart281, %originalBB79, %if.end75, %if.then68, %for.body62, %for.cond59, %for.end55, %for.inc53, %for.end52, %for.inc50, %if.end, %if.then, %for.body30, %for.cond26, %for.body25, %for.cond22, %for.end21, %for.inc19, %for.body8, %originalBBpart2, %originalBB, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB83 ], [ %j.0, %for.inc76 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.end75 ], [ %j.0, %if.then68 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond59 ], [ %j.0, %for.end55 ], [ %.neg27, %for.inc53 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body30 ], [ %j.0, %for.cond26 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ 0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %90, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart291 ], [ %.neg, %originalBB83 ], [ %i.0, %for.inc76 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end75 ], [ %i.0, %if.then68 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond59 ], [ 1, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %for.end52 ], [ %44, %for.inc50 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body30 ], [ %i.0, %for.cond26 ], [ 0, %for.body25 ], [ %i.0, %for.cond22 ], [ %i.0, %for.end21 ], [ %28, %for.inc19 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB83alteredBB ], [ %sum.0, %originalBB79alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart291 ], [ %sum.0, %originalBB83 ], [ %sum.0, %for.inc76 ], [ %sum.0, %originalBBpart281 ], [ %sum.0, %originalBB79 ], [ %sum.0, %if.end75 ], [ %sum.0, %if.then68 ], [ %sum.0, %for.body62 ], [ %sum.0, %for.cond59 ], [ %sum.0, %for.end55 ], [ %sum.0, %for.inc53 ], [ %sum.0, %for.end52 ], [ %sum.0, %for.inc50 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body30 ], [ %sum.0, %for.cond26 ], [ %sum.0, %for.body25 ], [ %sum.0, %for.cond22 ], [ %sum.0, %for.end21 ], [ %sum.0, %for.inc19 ], [ %sum.0, %for.body8 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond5 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %3, %for.body ], [ %sum.0, %for.cond ]
  %av.0.be = phi float [ %av.0, %loopEntry ], [ %av.0, %originalBB83alteredBB ], [ %av.0, %originalBB79alteredBB ], [ %av.0, %originalBBalteredBB ], [ %av.0, %originalBBpart291 ], [ %av.0, %originalBB83 ], [ %av.0, %for.inc76 ], [ %av.0, %originalBBpart281 ], [ %av.0, %originalBB79 ], [ %av.0, %if.end75 ], [ %av.0, %if.then68 ], [ %av.0, %for.body62 ], [ %av.0, %for.cond59 ], [ %av.0, %for.end55 ], [ %av.0, %for.inc53 ], [ %av.0, %for.end52 ], [ %av.0, %for.inc50 ], [ %av.0, %if.end ], [ %av.0, %if.then ], [ %av.0, %for.body30 ], [ %av.0, %for.cond26 ], [ %av.0, %for.body25 ], [ %av.0, %for.cond22 ], [ %av.0, %for.end21 ], [ %av.0, %for.inc19 ], [ %av.0, %for.body8 ], [ %av.0, %originalBBpart2 ], [ %av.0, %originalBB ], [ %av.0, %for.cond5 ], [ %div, %for.end ], [ %av.0, %for.inc ], [ %av.0, %for.body ], [ %av.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -29410436, %originalBB83alteredBB ], [ -832877845, %originalBB79alteredBB ], [ -1366452860, %originalBBalteredBB ], [ 645120560, %originalBBpart291 ], [ %89, %originalBB83 ], [ %80, %for.inc76 ], [ 2008747529, %originalBBpart281 ], [ %71, %originalBB79 ], [ %62, %if.end75 ], [ -1475513770, %if.then68 ], [ %51, %for.body62 ], [ %48, %for.cond59 ], [ 645120560, %for.end55 ], [ 1269356001, %for.inc53 ], [ 774163191, %for.end52 ], [ 1904287175, %for.inc50 ], [ -1377432230, %if.end ], [ 1434580462, %if.then ], [ %37, %for.body30 ], [ %33, %for.cond26 ], [ 1904287175, %for.body25 ], [ %30, %for.cond22 ], [ 1269356001, %for.end21 ], [ 2044418585, %for.inc19 ], [ 382385766, %for.body8 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.cond5 ], [ 2044418585, %for.end ], [ -194947018, %for.inc ], [ 280895945, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 180652204, i32 -2030776819
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %3 = add i32 %2, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv = sitofp i32 %sum.0 to float
  %5 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %5 to float
  %div = fdiv float %conv, %conv4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1366452860, i32 -1909150129
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %15
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -886657167, i32 -1909150129
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %25 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1137186172, i32 -334945775
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %26 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %26 to float
  %sub = fsub float %conv11, %av.0
  %27 = call float @llvm.fabs.f32(float %sub)
  %c = getelementptr inbounds [301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 %idxprom9, i32 0
  store float %27, float* %c, align 8
  %b = getelementptr inbounds [301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 %idxprom9, i32 1
  store i32 %i.0, i32* %b, align 4
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %j.0, %29
  %30 = select i1 %cmp23, i32 402899695, i32 -1099586808
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %32 = sub i32 %31, %j.0
  %cmp28 = icmp slt i32 %i.0, %32
  %33 = select i1 %cmp28, i32 -1239377662, i32 -258953476
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %c33 = getelementptr inbounds [301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 %idxprom31, i32 0
  %34 = load float, float* %c33, align 8
  %35 = add i32 %i.0, 1
  %idxprom35 = sext i32 %35 to i64
  %c37 = getelementptr inbounds [301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 %idxprom35, i32 0
  %36 = load float, float* %c37, align 8
  %cmp38 = fcmp olt float %34, %36
  %37 = select i1 %cmp38, i32 594277105, i32 1434580462
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 %idxprom40
  %38 = bitcast %struct.s* %arrayidx41 to i64*
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* bitcast (%struct.s* getelementptr inbounds ([301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 300) to i64*), align 16
  %40 = add i32 %i.0, 1
  %idxprom45 = sext i32 %40 to i64
  %arrayidx46 = getelementptr inbounds [301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 %idxprom45
  %41 = bitcast %struct.s* %arrayidx46 to i64*
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %38, align 8
  %43 = load i64, i64* bitcast (%struct.s* getelementptr inbounds ([301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 300) to i64*), align 16
  store i64 %43, i64* %41, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg27 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %45 = load i32, i32* getelementptr inbounds ([301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 0, i32 1), align 4
  %idxprom56 = sext i32 %45 to i64
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom56
  %46 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %46)
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp60 = icmp slt i32 %i.0, %47
  %48 = select i1 %cmp60, i32 1807206079, i32 743612013
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %c65 = getelementptr inbounds [301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 %idxprom63, i32 0
  %49 = load float, float* %c65, align 8
  %50 = load float, float* getelementptr inbounds ([301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 0, i32 0), align 16
  %cmp66 = fcmp oeq float %49, %50
  %51 = select i1 %cmp66, i32 1123918589, i32 -1475513770
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %b71 = getelementptr inbounds [301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 %idxprom69, i32 1
  %52 = load i32, i32* %b71, align 4
  %idxprom72 = sext i32 %52 to i64
  %arrayidx73 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom72
  %53 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %53)
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -832877845, i32 117981745
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -590464016, i32 117981745
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -29410436, i32 -1051060527
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 77255025, i32 -1051060527
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
