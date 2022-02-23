; ModuleID = 'build_ollvm/programs/52/301.ll'
source_filename = "source-C-CXX/52/301.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %vla24.reg2mem = alloca i32*, align 8
  %cmp12.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %0 = load i32, i32* %k, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -135652068, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -135652068, label %for.cond
    i32 623310579, label %for.body
    i32 2027104613, label %for.inc
    i32 -677282560, label %for.end
    i32 -58380222, label %for.cond2
    i32 -1262459513, label %for.body4
    i32 -1210051813, label %for.cond5
    i32 2096405350, label %for.body7
    i32 -523702187, label %originalBB
    i32 89233863, label %originalBBpart2
    i32 545567345, label %if.then
    i32 1082239561, label %originalBB57
    i32 -1989955220, label %originalBBpart2112
    i32 -1360675168, label %if.end
    i32 641758713, label %for.inc18
    i32 998475545, label %for.end20
    i32 -614156260, label %originalBB114
    i32 -1334034271, label %originalBBpart2116
    i32 1363328361, label %for.inc21
    i32 1016673276, label %for.end23
    i32 -209497951, label %for.cond27
    i32 -263967553, label %for.body29
    i32 819018688, label %originalBB118
    i32 603966838, label %originalBBpart2120
    i32 -1009492197, label %if.then33
    i32 -1215548978, label %originalBB122
    i32 743065061, label %originalBBpart2127
    i32 -1366037688, label %if.end39
    i32 -1282218560, label %for.inc40
    i32 1504179417, label %for.end42
    i32 -1869810577, label %for.cond44
    i32 -184980234, label %for.body46
    i32 -2092875985, label %for.inc50
    i32 -11454481, label %originalBB129
    i32 734420612, label %originalBBpart2140
    i32 -1558144459, label %for.end52
    i32 -1446585225, label %originalBBalteredBB
    i32 1908701213, label %originalBB57alteredBB
    i32 899345594, label %originalBB114alteredBB
    i32 -123768490, label %originalBB118alteredBB
    i32 -299500947, label %originalBB122alteredBB
    i32 -2040754935, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart2140, %originalBB129, %for.inc50, %for.body46, %for.cond44, %for.end42, %for.inc40, %if.end39, %originalBBpart2127, %originalBB122, %if.then33, %originalBBpart2120, %originalBB118, %for.body29, %for.cond27, %for.end23, %for.inc21, %originalBBpart2116, %originalBB114, %for.end20, %for.inc18, %if.end, %originalBBpart2112, %originalBB57, %if.then, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB129 ], [ %j.0, %for.inc50 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond44 ], [ %j.0, %for.end42 ], [ %112, %for.inc40 ], [ %j.0, %if.end39 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB122 ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ 1, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.end20 ], [ %.neg37, %for.inc18 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB57 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %7, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB129alteredBB ], [ %m.0, %originalBB122alteredBB ], [ %m.0, %originalBB118alteredBB ], [ %m.0, %originalBB114alteredBB ], [ %.neg35, %originalBB57alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2140 ], [ %m.0, %originalBB129 ], [ %m.0, %for.inc50 ], [ %m.0, %for.body46 ], [ %m.0, %for.cond44 ], [ %m.0, %for.end42 ], [ %m.0, %for.inc40 ], [ %m.0, %if.end39 ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB122 ], [ %m.0, %if.then33 ], [ %m.0, %originalBBpart2120 ], [ %m.0, %originalBB118 ], [ %m.0, %for.body29 ], [ %m.0, %for.cond27 ], [ %m.0, %for.end23 ], [ %m.0, %for.inc21 ], [ %m.0, %originalBBpart2116 ], [ %m.0, %originalBB114 ], [ %m.0, %for.end20 ], [ %m.0, %for.inc18 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2112 ], [ %40, %originalBB57 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body7 ], [ %m.0, %for.cond5 ], [ %m.0, %for.body4 ], [ %m.0, %for.cond2 ], [ %4, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB129alteredBB ], [ %.neg33, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2140 ], [ %125, %originalBB129 ], [ %i.0, %for.inc50 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ 0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart2127 ], [ %.neg36, %originalBB122 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ 1, %for.end23 ], [ %68, %for.inc21 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.end20 ], [ %i.0, %for.inc18 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %.neg39, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB129alteredBB ], [ %p.0, %originalBB122alteredBB ], [ %p.0, %originalBB118alteredBB ], [ %p.0, %originalBB114alteredBB ], [ %p.0, %originalBB57alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2140 ], [ %p.0, %originalBB129 ], [ %p.0, %for.inc50 ], [ %p.0, %for.body46 ], [ %p.0, %for.cond44 ], [ %113, %for.end42 ], [ %p.0, %for.inc40 ], [ %p.0, %if.end39 ], [ %p.0, %originalBBpart2127 ], [ %p.0, %originalBB122 ], [ %p.0, %if.then33 ], [ %p.0, %originalBBpart2120 ], [ %p.0, %originalBB118 ], [ %p.0, %for.body29 ], [ %p.0, %for.cond27 ], [ %p.0, %for.end23 ], [ %p.0, %for.inc21 ], [ %p.0, %originalBBpart2116 ], [ %p.0, %originalBB114 ], [ %p.0, %for.end20 ], [ %p.0, %for.inc18 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2112 ], [ %p.0, %originalBB57 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body7 ], [ %p.0, %for.cond5 ], [ %p.0, %for.body4 ], [ %p.0, %for.cond2 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -11454481, %originalBB129alteredBB ], [ -1215548978, %originalBB122alteredBB ], [ 819018688, %originalBB118alteredBB ], [ -614156260, %originalBB114alteredBB ], [ 1082239561, %originalBB57alteredBB ], [ -523702187, %originalBBalteredBB ], [ -1869810577, %originalBBpart2140 ], [ %134, %originalBB129 ], [ %124, %for.inc50 ], [ -2092875985, %for.body46 ], [ %114, %for.cond44 ], [ -1869810577, %for.end42 ], [ -209497951, %for.inc40 ], [ -1282218560, %if.end39 ], [ -1366037688, %originalBBpart2127 ], [ %111, %originalBB122 ], [ %101, %if.then33 ], [ %92, %originalBBpart2120 ], [ %91, %originalBB118 ], [ %81, %for.body29 ], [ %72, %for.cond27 ], [ -209497951, %for.end23 ], [ -58380222, %for.inc21 ], [ 1363328361, %originalBBpart2116 ], [ %67, %originalBB114 ], [ %58, %for.end20 ], [ -1210051813, %for.inc18 ], [ 641758713, %if.end ], [ -1360675168, %originalBBpart2112 ], [ %49, %originalBB57 ], [ %39, %if.then ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %18, %for.body7 ], [ %9, %for.cond5 ], [ -1210051813, %for.body4 ], [ %6, %for.cond2 ], [ -58380222, %for.end ], [ -135652068, %for.inc ], [ 2027104613, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 623310579, i32 -677282560
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* %k, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* %k, align 4
  %cmp3 = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp3, i32 -1262459513, i32 1016673276
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %8 = load i32, i32* %k, align 4
  %cmp6 = icmp slt i32 %j.0, %8
  %9 = select i1 %cmp6, i32 2096405350, i32 998475545
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -523702187, i32 -1446585225
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla, i64 %idxprom8
  %19 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %vla, i64 %idxprom10
  %20 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %19, %20
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 89233863, i32 -1446585225
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %30 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 545567345, i32 -1360675168
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1082239561, i32 1908701213
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %mul15 = mul i32 %j.0, -16
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla, i64 %idxprom16
  store i32 %mul15, i32* %arrayidx17, align 4
  %40 = add i32 %m.0, -1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1989955220, i32 1908701213
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %.neg37 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -614156260, i32 899345594
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1334034271, i32 899345594
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %69 = zext i32 %m.0 to i64
  %vla24 = alloca i32, i64 %69, align 16
  store i32* %vla24, i32** %vla24.reg2mem, align 8
  %70 = load i32, i32* %vla, align 16
  %vla24.reg2mem.0.vla24.reg2mem.0.vla24.reg2mem.0.vla24.reload146 = load volatile i32*, i32** %vla24.reg2mem, align 8
  store i32 %70, i32* %vla24.reg2mem.0.vla24.reg2mem.0.vla24.reg2mem.0.vla24.reload146, align 16
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %71 = load i32, i32* %k, align 4
  %cmp28 = icmp slt i32 %j.0, %71
  %72 = select i1 %cmp28, i32 -263967553, i32 1504179417
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 819018688, i32 -123768490
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %vla, i64 %idxprom30
  %82 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %82, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 603966838, i32 -123768490
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %92 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1009492197, i32 -1366037688
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1215548978, i32 -299500947
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %vla, i64 %idxprom34
  %102 = load i32, i32* %arrayidx35, align 4
  %idxprom36 = sext i32 %i.0 to i64
  %vla24.reg2mem.0.vla24.reg2mem.0.vla24.reg2mem.0.vla24.reload145 = load volatile i32*, i32** %vla24.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds i32, i32* %vla24.reg2mem.0.vla24.reg2mem.0.vla24.reg2mem.0.vla24.reload145, i64 %idxprom36
  store i32 %102, i32* %arrayidx37, align 4
  %.neg36 = add i32 %i.0, 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 743065061, i32 -299500947
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %112 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %113 = add i32 %m.0, -1
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %i.0, %p.0
  %114 = select i1 %cmp45, i32 -184980234, i32 -1558144459
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %vla24.reg2mem.0.vla24.reg2mem.0.vla24.reg2mem.0.vla24.reload144 = load volatile i32*, i32** %vla24.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds i32, i32* %vla24.reg2mem.0.vla24.reg2mem.0.vla24.reg2mem.0.vla24.reload144, i64 %idxprom47
  %115 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %115)
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -11454481, i32 -2040754935
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 734420612, i32 -2040754935
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %135 = add i32 %m.0, -1
  %idxprom54 = sext i32 %135 to i64
  %vla24.reg2mem.0.vla24.reg2mem.0.vla24.reg2mem.0.vla24.reload143 = load volatile i32*, i32** %vla24.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds i32, i32* %vla24.reg2mem.0.vla24.reg2mem.0.vla24.reg2mem.0.vla24.reload143, i64 %idxprom54
  %136 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %136)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %mul15alteredBB = mul i32 %j.0, -16
  %idxprom16alteredBB = sext i32 %j.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom16alteredBB
  store i32 %mul15alteredBB, i32* %arrayidx17alteredBB, align 4
  %.neg35 = add i32 %m.0, -1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %j.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom34alteredBB
  %137 = load i32, i32* %arrayidx35alteredBB, align 4
  %idxprom36alteredBB = sext i32 %i.0 to i64
  %vla24.reg2mem.0.vla24.reg2mem.0.vla24.reg2mem.0.vla24.reload = load volatile i32*, i32** %vla24.reg2mem, align 8
  %arrayidx37alteredBB = getelementptr inbounds i32, i32* %vla24.reg2mem.0.vla24.reg2mem.0.vla24.reg2mem.0.vla24.reload, i64 %idxprom36alteredBB
  store i32 %137, i32* %arrayidx37alteredBB, align 4
  %.neg33 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
