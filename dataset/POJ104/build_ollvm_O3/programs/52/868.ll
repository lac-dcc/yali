; ModuleID = 'build_ollvm/programs/52/868.ll'
source_filename = "source-C-CXX/52/868.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %X = alloca [300 x i32], align 16
  %Y = alloca [300 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %X, i64 0, i64 0
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %Y, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -599550943, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -599550943, label %for.cond
    i32 1209944889, label %for.body
    i32 -1537351839, label %for.inc
    i32 126639802, label %for.end
    i32 -1062497662, label %for.cond2
    i32 -318383455, label %for.body4
    i32 -889664713, label %originalBB
    i32 1267268671, label %originalBBpart2
    i32 1118815029, label %if.then
    i32 -529118189, label %if.else
    i32 795645649, label %if.then9
    i32 -1017920735, label %for.cond10
    i32 -1130264653, label %for.body12
    i32 -104460422, label %if.then18
    i32 -537571187, label %originalBB47
    i32 -591537655, label %originalBBpart249
    i32 1270841020, label %if.end
    i32 111674157, label %for.inc19
    i32 -858523724, label %for.end21
    i32 787555728, label %if.then23
    i32 1586529408, label %if.end29
    i32 -1889134580, label %if.end30
    i32 -901853898, label %if.end31
    i32 1199160375, label %for.inc32
    i32 1520660850, label %originalBB51
    i32 1839017549, label %originalBBpart257
    i32 1961529141, label %for.end34
    i32 -849474564, label %originalBB59
    i32 933082783, label %originalBBpart261
    i32 -42536190, label %for.cond35
    i32 -984771637, label %for.body37
    i32 -214411433, label %for.inc41
    i32 1091592652, label %for.end43
    i32 -118175017, label %originalBBalteredBB
    i32 1376694265, label %originalBB47alteredBB
    i32 1528777221, label %originalBB51alteredBB
    i32 -656329403, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc41, %for.body37, %for.cond35, %originalBBpart261, %originalBB59, %for.end34, %originalBBpart257, %originalBB51, %for.inc32, %if.end31, %if.end30, %if.end29, %if.then23, %for.end21, %for.inc19, %if.end, %originalBBpart249, %originalBB47, %if.then18, %for.body12, %for.cond10, %if.then9, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB59alteredBB ], [ %.neg, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %90, %for.inc41 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart261 ], [ 0, %originalBB59 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart257 ], [ %.neg20, %originalBB51 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end31 ], [ %i.0, %if.end30 ], [ %i.0, %if.end29 ], [ %i.0, %if.then23 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.then18 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %if.then9 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB59alteredBB ], [ %flag.0, %originalBB51alteredBB ], [ 1, %originalBB47alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc41 ], [ %flag.0, %for.body37 ], [ %flag.0, %for.cond35 ], [ %flag.0, %originalBBpart261 ], [ %flag.0, %originalBB59 ], [ %flag.0, %for.end34 ], [ %flag.0, %originalBBpart257 ], [ %flag.0, %originalBB51 ], [ %flag.0, %for.inc32 ], [ %flag.0, %if.end31 ], [ %flag.0, %if.end30 ], [ %flag.0, %if.end29 ], [ %flag.0, %if.then23 ], [ %flag.0, %for.end21 ], [ %flag.0, %for.inc19 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart249 ], [ 1, %originalBB47 ], [ %flag.0, %if.then18 ], [ %flag.0, %for.body12 ], [ %flag.0, %for.cond10 ], [ 0, %if.then9 ], [ %flag.0, %if.else ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body4 ], [ %flag.0, %for.cond2 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB59alteredBB ], [ %q.0, %originalBB51alteredBB ], [ %q.0, %originalBB47alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc41 ], [ %q.0, %for.body37 ], [ %q.0, %for.cond35 ], [ %q.0, %originalBBpart261 ], [ %q.0, %originalBB59 ], [ %q.0, %for.end34 ], [ %q.0, %originalBBpart257 ], [ %q.0, %originalBB51 ], [ %q.0, %for.inc32 ], [ %q.0, %if.end31 ], [ %q.0, %if.end30 ], [ %q.0, %if.end29 ], [ %50, %if.then23 ], [ %q.0, %for.end21 ], [ %q.0, %for.inc19 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart249 ], [ %q.0, %originalBB47 ], [ %q.0, %if.then18 ], [ %q.0, %for.body12 ], [ %q.0, %for.cond10 ], [ %q.0, %if.then9 ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body4 ], [ %q.0, %for.cond2 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBB47alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc41 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond35 ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB59 ], [ %k.0, %for.end34 ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB51 ], [ %k.0, %for.inc32 ], [ %k.0, %if.end31 ], [ %k.0, %if.end30 ], [ %k.0, %if.end29 ], [ %k.0, %if.then23 ], [ %k.0, %for.end21 ], [ %48, %for.inc19 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart249 ], [ %k.0, %originalBB47 ], [ %k.0, %if.then18 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ 0, %if.then9 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -849474564, %originalBB59alteredBB ], [ 1520660850, %originalBB51alteredBB ], [ -537571187, %originalBB47alteredBB ], [ -889664713, %originalBBalteredBB ], [ -42536190, %for.inc41 ], [ -214411433, %for.body37 ], [ %88, %for.cond35 ], [ -42536190, %originalBBpart261 ], [ %87, %originalBB59 ], [ %78, %for.end34 ], [ -1062497662, %originalBBpart257 ], [ %69, %originalBB51 ], [ %60, %for.inc32 ], [ 1199160375, %if.end31 ], [ -901853898, %if.end30 ], [ -1889134580, %if.end29 ], [ 1586529408, %if.then23 ], [ %49, %for.end21 ], [ -1017920735, %for.inc19 ], [ 111674157, %if.end ], [ 1270841020, %originalBBpart249 ], [ %47, %originalBB47 ], [ %38, %if.then18 ], [ %29, %for.body12 ], [ %26, %for.cond10 ], [ -1017920735, %if.then9 ], [ %25, %if.else ], [ -901853898, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body4 ], [ %4, %for.cond2 ], [ -1062497662, %for.end ], [ -599550943, %for.inc ], [ -1537351839, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1209944889, i32 126639802
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %X, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp3, i32 -318383455, i32 1961529141
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -889664713, i32 -118175017
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp5 = icmp eq i32 %i.0, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1267268671, i32 -118175017
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %23 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1118815029, i32 -529118189
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* %arrayidx6, align 16
  store i32 %24, i32* %arrayidx7, align 16
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %i.0, 0
  %25 = select i1 %cmp8, i32 795645649, i32 -1889134580
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %k.0, %i.0
  %26 = select i1 %cmp11, i32 -1130264653, i32 -858523724
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %k.0 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %X, i64 0, i64 %idxprom13
  %27 = load i32, i32* %arrayidx14, align 4
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %X, i64 0, i64 %idxprom15
  %28 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %27, %28
  %29 = select i1 %cmp17, i32 -104460422, i32 1270841020
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -537571187, i32 1376694265
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -591537655, i32 1376694265
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %48 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %cmp22 = icmp eq i32 %flag.0, 0
  %49 = select i1 %cmp22, i32 787555728, i32 1586529408
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %50 = add i32 %q.0, 1
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %X, i64 0, i64 %idxprom25
  %51 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %50 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %Y, i64 0, i64 %idxprom27
  store i32 %51, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1520660850, i32 1528777221
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %.neg20 = add i32 %i.0, 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1839017549, i32 1528777221
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -849474564, i32 -656329403
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 933082783, i32 -656329403
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %i.0, %q.0
  %88 = select i1 %cmp36, i32 -984771637, i32 1091592652
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %Y, i64 0, i64 %idxprom38
  %89 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %89)
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %q.0 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %Y, i64 0, i64 %idxprom44
  %91 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %91)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
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
