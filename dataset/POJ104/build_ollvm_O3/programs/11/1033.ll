; ModuleID = 'build_ollvm/programs/11/1033.ll'
source_filename = "source-C-CXX/11/1033.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %a = alloca [16 x i32], align 16
  %arrayidx9 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 720095963, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 720095963, label %for.cond
    i32 1825240773, label %originalBB
    i32 1787069526, label %originalBBpart2
    i32 1713806011, label %for.cond1
    i32 334628842, label %if.then
    i32 1223066794, label %if.end
    i32 -1501538577, label %if.then6
    i32 -1484812579, label %if.end7
    i32 1050376117, label %originalBB45
    i32 -238160579, label %originalBBpart259
    i32 524562272, label %for.inc
    i32 1749262478, label %originalBB61
    i32 -389953029, label %originalBBpart265
    i32 -1509801886, label %for.end
    i32 18555528, label %if.then11
    i32 2128908099, label %if.end12
    i32 -132515426, label %for.cond13
    i32 -261650101, label %for.body
    i32 188185185, label %for.cond15
    i32 -1016662625, label %originalBB67
    i32 274969465, label %originalBBpart269
    i32 -379178234, label %for.body17
    i32 1402050061, label %if.then23
    i32 140328372, label %originalBB71
    i32 -1528803692, label %originalBBpart279
    i32 1422869237, label %if.else
    i32 1056131622, label %if.then31
    i32 -1726760626, label %if.end33
    i32 1122943575, label %if.end34
    i32 -1043961248, label %originalBB81
    i32 -1822373087, label %originalBBpart283
    i32 -1647106651, label %for.inc35
    i32 1694502536, label %originalBB85
    i32 148728479, label %originalBBpart287
    i32 -1031271780, label %for.end37
    i32 -662642503, label %for.inc38
    i32 1473316652, label %for.end40
    i32 1698815641, label %originalBB89
    i32 -1148073181, label %originalBBpart291
    i32 -552533035, label %for.inc42
    i32 -346221635, label %for.end44
    i32 2055308779, label %originalBBalteredBB
    i32 1662938687, label %originalBB45alteredBB
    i32 122776755, label %originalBB61alteredBB
    i32 -940639179, label %originalBB67alteredBB
    i32 1697060554, label %originalBB71alteredBB
    i32 -1574496572, label %originalBB81alteredBB
    i32 1792945349, label %originalBB85alteredBB
    i32 1770638122, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB61alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc42, %originalBBpart291, %originalBB89, %for.end40, %for.inc38, %for.end37, %originalBBpart287, %originalBB85, %for.inc35, %originalBBpart283, %originalBB81, %if.end34, %if.end33, %if.then31, %if.else, %originalBBpart279, %originalBB71, %if.then23, %for.body17, %originalBBpart269, %originalBB67, %for.cond15, %for.body, %for.cond13, %if.end12, %if.then11, %for.end, %originalBBpart265, %originalBB61, %for.inc, %originalBBpart259, %originalBB45, %if.end7, %if.then6, %if.end, %if.then, %for.cond1, %originalBBpart2, %originalBB, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB89alteredBB ], [ %b.0, %originalBB85alteredBB ], [ %b.0, %originalBB81alteredBB ], [ %b.0, %originalBB71alteredBB ], [ %b.0, %originalBB67alteredBB ], [ %b.0, %originalBB61alteredBB ], [ %164, %originalBB45alteredBB ], [ 0, %originalBBalteredBB ], [ %b.0, %for.inc42 ], [ %b.0, %originalBBpart291 ], [ %b.0, %originalBB89 ], [ %b.0, %for.end40 ], [ %b.0, %for.inc38 ], [ %b.0, %for.end37 ], [ %b.0, %originalBBpart287 ], [ %b.0, %originalBB85 ], [ %b.0, %for.inc35 ], [ %b.0, %originalBBpart283 ], [ %b.0, %originalBB81 ], [ %b.0, %if.end34 ], [ %b.0, %if.end33 ], [ %b.0, %if.then31 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart279 ], [ %b.0, %originalBB71 ], [ %b.0, %if.then23 ], [ %b.0, %for.body17 ], [ %b.0, %originalBBpart269 ], [ %b.0, %originalBB67 ], [ %b.0, %for.cond15 ], [ %b.0, %for.body ], [ %b.0, %for.cond13 ], [ %b.0, %if.end12 ], [ %b.0, %if.then11 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart265 ], [ %b.0, %originalBB61 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart259 ], [ %31, %originalBB45 ], [ %b.0, %if.end7 ], [ %b.0, %if.then6 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ 0, %originalBB ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %165, %originalBB61alteredBB ], [ %i.0, %originalBB45alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %for.inc42 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.end34 ], [ %i.0, %if.end33 ], [ %i.0, %if.then31 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB71 ], [ %i.0, %if.then23 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body ], [ %i.0, %for.cond13 ], [ %i.0, %if.end12 ], [ %i.0, %if.then11 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart265 ], [ %50, %originalBB61 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB45 ], [ %i.0, %if.end7 ], [ %i.0, %if.then6 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc42 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.end40 ], [ %145, %for.inc38 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %if.end34 ], [ %j.0, %if.end33 ], [ %j.0, %if.then31 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB71 ], [ %j.0, %if.then23 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.cond15 ], [ %j.0, %for.body ], [ %j.0, %for.cond13 ], [ 1, %if.end12 ], [ %j.0, %if.then11 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB61 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB45 ], [ %j.0, %if.end7 ], [ %j.0, %if.then6 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB89alteredBB ], [ %167, %originalBB85alteredBB ], [ %q.0, %originalBB81alteredBB ], [ %q.0, %originalBB71alteredBB ], [ %q.0, %originalBB67alteredBB ], [ %q.0, %originalBB61alteredBB ], [ %q.0, %originalBB45alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc42 ], [ %q.0, %originalBBpart291 ], [ %q.0, %originalBB89 ], [ %q.0, %for.end40 ], [ %q.0, %for.inc38 ], [ %q.0, %for.end37 ], [ %q.0, %originalBBpart287 ], [ %.neg, %originalBB85 ], [ %q.0, %for.inc35 ], [ %q.0, %originalBBpart283 ], [ %q.0, %originalBB81 ], [ %q.0, %if.end34 ], [ %q.0, %if.end33 ], [ %q.0, %if.then31 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart279 ], [ %q.0, %originalBB71 ], [ %q.0, %if.then23 ], [ %q.0, %for.body17 ], [ %q.0, %originalBBpart269 ], [ %q.0, %originalBB67 ], [ %q.0, %for.cond15 ], [ %63, %for.body ], [ %q.0, %for.cond13 ], [ %q.0, %if.end12 ], [ %q.0, %if.then11 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart265 ], [ %q.0, %originalBB61 ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart259 ], [ %q.0, %originalBB45 ], [ %q.0, %if.end7 ], [ %q.0, %if.then6 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.cond1 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB89alteredBB ], [ %m.0, %originalBB85alteredBB ], [ %m.0, %originalBB81alteredBB ], [ %166, %originalBB71alteredBB ], [ %m.0, %originalBB67alteredBB ], [ %m.0, %originalBB61alteredBB ], [ %m.0, %originalBB45alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc42 ], [ %m.0, %originalBBpart291 ], [ %m.0, %originalBB89 ], [ %m.0, %for.end40 ], [ %m.0, %for.inc38 ], [ %m.0, %for.end37 ], [ %m.0, %originalBBpart287 ], [ %m.0, %originalBB85 ], [ %m.0, %for.inc35 ], [ %m.0, %originalBBpart283 ], [ %m.0, %originalBB81 ], [ %m.0, %if.end34 ], [ %m.0, %if.end33 ], [ %108, %if.then31 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart279 ], [ %95, %originalBB71 ], [ %m.0, %if.then23 ], [ %m.0, %for.body17 ], [ %m.0, %originalBBpart269 ], [ %m.0, %originalBB67 ], [ %m.0, %for.cond15 ], [ %m.0, %for.body ], [ %m.0, %for.cond13 ], [ 0, %if.end12 ], [ %m.0, %if.then11 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart265 ], [ %m.0, %originalBB61 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart259 ], [ %m.0, %originalBB45 ], [ %m.0, %if.end7 ], [ %m.0, %if.then6 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.cond1 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1698815641, %originalBB89alteredBB ], [ 1694502536, %originalBB85alteredBB ], [ -1043961248, %originalBB81alteredBB ], [ 140328372, %originalBB71alteredBB ], [ -1016662625, %originalBB67alteredBB ], [ 1749262478, %originalBB61alteredBB ], [ 1050376117, %originalBB45alteredBB ], [ 1825240773, %originalBBalteredBB ], [ 720095963, %for.inc42 ], [ -552533035, %originalBBpart291 ], [ %163, %originalBB89 ], [ %154, %for.end40 ], [ -132515426, %for.inc38 ], [ -662642503, %for.end37 ], [ 188185185, %originalBBpart287 ], [ %144, %originalBB85 ], [ %135, %for.inc35 ], [ -1647106651, %originalBBpart283 ], [ %126, %originalBB81 ], [ %117, %if.end34 ], [ 1122943575, %if.end33 ], [ -1726760626, %if.then31 ], [ %107, %if.else ], [ 1122943575, %originalBBpart279 ], [ %104, %originalBB71 ], [ %94, %if.then23 ], [ %85, %for.body17 ], [ %82, %originalBBpart269 ], [ %81, %originalBB67 ], [ %72, %for.cond15 ], [ 188185185, %for.body ], [ %62, %for.cond13 ], [ -132515426, %if.end12 ], [ -346221635, %if.then11 ], [ %61, %for.end ], [ 1713806011, %originalBBpart265 ], [ %59, %originalBB61 ], [ %49, %for.inc ], [ 524562272, %originalBBpart259 ], [ %40, %originalBB45 ], [ %30, %if.end7 ], [ -1509801886, %if.then6 ], [ %21, %if.end ], [ -1509801886, %if.then ], [ %19, %for.cond1 ], [ 1713806011, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1825240773, i32 2055308779
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1787069526, i32 2055308779
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %18 = load i32, i32* %arrayidx9, align 4
  %cmp = icmp eq i32 %18, -1
  %19 = select i1 %cmp, i32 334628842, i32 1223066794
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom3
  %20 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %20, 0
  %21 = select i1 %cmp5, i32 -1501538577, i32 -1484812579
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1050376117, i32 1662938687
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %31 = add i32 %b.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -238160579, i32 1662938687
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1749262478, i32 122776755
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -389953029, i32 122776755
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %60, -1
  %61 = select i1 %cmp10, i32 18555528, i32 2128908099
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %j.0, %b.0
  %62 = select i1 %cmp14, i32 -261650101, i32 1473316652
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %63 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1016662625, i32 -940639179
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %cmp16 = icmp sle i32 %q.0, %b.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 274969465, i32 -940639179
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %82 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -379178234, i32 -1031271780
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom18
  %83 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %q.0 to i64
  %arrayidx21 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom20
  %84 = load i32, i32* %arrayidx21, align 4
  %mul = shl nsw i32 %84, 1
  %cmp22 = icmp eq i32 %83, %mul
  %85 = select i1 %cmp22, i32 1402050061, i32 1422869237
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 140328372, i32 1697060554
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %95 = add i32 %m.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1528803692, i32 1697060554
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %q.0 to i64
  %arrayidx26 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom25
  %105 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom27
  %106 = load i32, i32* %arrayidx28, align 4
  %mul29 = shl nsw i32 %106, 1
  %cmp30 = icmp eq i32 %105, %mul29
  %107 = select i1 %cmp30, i32 1056131622, i32 -1726760626
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %108 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1043961248, i32 -1574496572
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1822373087, i32 -1574496572
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1694502536, i32 1792945349
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %.neg = add i32 %q.0, 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 148728479, i32 1792945349
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %145 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1698815641, i32 1770638122
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1148073181, i32 1770638122
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %164 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %166 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %167 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
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
