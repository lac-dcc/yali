; ModuleID = 'build_ollvm/programs/103/1197.ll'
source_filename = "source-C-CXX/103/1197.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %0 = load i32, i32* %x, align 4
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  store i32 %0, i32* %arrayidx, align 4
  %1 = load i32, i32* %y, align 4
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  store i32 %1, i32* %arrayidx1, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %ka.0 = phi i32 [ undef, %entry ], [ %ka.0.be, %loopEntry.backedge ]
  %kb.0 = phi i32 [ undef, %entry ], [ %kb.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1957336518, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1957336518, label %while.cond
    i32 702344416, label %while.body
    i32 -98335990, label %while.end
    i32 367967431, label %while.cond7
    i32 709375068, label %while.body11
    i32 -1935956393, label %originalBB
    i32 -398251625, label %originalBBpart2
    i32 1158868754, label %while.end19
    i32 69394408, label %for.cond
    i32 993429839, label %for.body
    i32 767845699, label %originalBB71
    i32 -973761789, label %originalBBpart273
    i32 1428385992, label %for.cond21
    i32 -1096010075, label %for.body23
    i32 -2146199151, label %originalBB75
    i32 460926877, label %originalBBpart277
    i32 -166593629, label %if.then
    i32 573947073, label %if.end
    i32 774332972, label %originalBB79
    i32 1694070841, label %originalBBpart281
    i32 199360208, label %if.then37
    i32 1207093758, label %originalBB83
    i32 -846276568, label %originalBBpart285
    i32 871481122, label %if.end38
    i32 -1554103441, label %for.inc
    i32 1310891909, label %for.end
    i32 462039794, label %if.then45
    i32 -2122639586, label %originalBB87
    i32 1329986590, label %originalBBpart289
    i32 162678415, label %if.end46
    i32 605829391, label %for.inc47
    i32 23121604, label %for.end49
    i32 -107599293, label %originalBBalteredBB
    i32 -725856643, label %originalBB71alteredBB
    i32 622364102, label %originalBB75alteredBB
    i32 1541296558, label %originalBB79alteredBB
    i32 -2104367789, label %originalBB83alteredBB
    i32 -340271886, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc47, %if.end46, %originalBBpart289, %originalBB87, %if.then45, %for.end, %for.inc, %if.end38, %originalBBpart285, %originalBB83, %if.then37, %originalBBpart281, %originalBB79, %if.end, %if.then, %originalBBpart277, %originalBB75, %for.body23, %for.cond21, %originalBBpart273, %originalBB71, %for.body, %for.cond, %while.end19, %originalBBpart2, %originalBB, %while.body11, %while.cond7, %while.end, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then45 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %while.end19 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body11 ], [ %i.0, %while.cond7 ], [ %i.0, %while.end ], [ %4, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %132, %originalBBalteredBB ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.then45 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end38 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.end19 ], [ %j.0, %originalBBpart2 ], [ %17, %originalBB ], [ %j.0, %while.body11 ], [ %j.0, %while.cond7 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %ka.0.be = phi i32 [ %ka.0, %loopEntry ], [ %ka.0, %originalBB87alteredBB ], [ %ka.0, %originalBB83alteredBB ], [ %ka.0, %originalBB79alteredBB ], [ %ka.0, %originalBB75alteredBB ], [ %ka.0, %originalBB71alteredBB ], [ %ka.0, %originalBBalteredBB ], [ %131, %for.inc47 ], [ %ka.0, %if.end46 ], [ %ka.0, %originalBBpart289 ], [ %ka.0, %originalBB87 ], [ %ka.0, %if.then45 ], [ %ka.0, %for.end ], [ %ka.0, %for.inc ], [ %ka.0, %if.end38 ], [ %ka.0, %originalBBpart285 ], [ %ka.0, %originalBB83 ], [ %ka.0, %if.then37 ], [ %ka.0, %originalBBpart281 ], [ %ka.0, %originalBB79 ], [ %ka.0, %if.end ], [ %ka.0, %if.then ], [ %ka.0, %originalBBpart277 ], [ %ka.0, %originalBB75 ], [ %ka.0, %for.body23 ], [ %ka.0, %for.cond21 ], [ %ka.0, %originalBBpart273 ], [ %ka.0, %originalBB71 ], [ %ka.0, %for.body ], [ %ka.0, %for.cond ], [ 1, %while.end19 ], [ %ka.0, %originalBBpart2 ], [ %ka.0, %originalBB ], [ %ka.0, %while.body11 ], [ %ka.0, %while.cond7 ], [ %ka.0, %while.end ], [ %ka.0, %while.body ], [ %ka.0, %while.cond ]
  %kb.0.be = phi i32 [ %kb.0, %loopEntry ], [ %kb.0, %originalBB87alteredBB ], [ %kb.0, %originalBB83alteredBB ], [ %kb.0, %originalBB79alteredBB ], [ %kb.0, %originalBB75alteredBB ], [ 1, %originalBB71alteredBB ], [ %kb.0, %originalBBalteredBB ], [ %kb.0, %for.inc47 ], [ %kb.0, %if.end46 ], [ %kb.0, %originalBBpart289 ], [ %kb.0, %originalBB87 ], [ %kb.0, %if.then45 ], [ %kb.0, %for.end ], [ %109, %for.inc ], [ %kb.0, %if.end38 ], [ %kb.0, %originalBBpart285 ], [ %kb.0, %originalBB83 ], [ %kb.0, %if.then37 ], [ %kb.0, %originalBBpart281 ], [ %kb.0, %originalBB79 ], [ %kb.0, %if.end ], [ %kb.0, %if.then ], [ %kb.0, %originalBBpart277 ], [ %kb.0, %originalBB75 ], [ %kb.0, %for.body23 ], [ %kb.0, %for.cond21 ], [ %kb.0, %originalBBpart273 ], [ 1, %originalBB71 ], [ %kb.0, %for.body ], [ %kb.0, %for.cond ], [ %kb.0, %while.end19 ], [ %kb.0, %originalBBpart2 ], [ %kb.0, %originalBB ], [ %kb.0, %while.body11 ], [ %kb.0, %while.cond7 ], [ %kb.0, %while.end ], [ %kb.0, %while.body ], [ %kb.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2122639586, %originalBB87alteredBB ], [ 1207093758, %originalBB83alteredBB ], [ 774332972, %originalBB79alteredBB ], [ -2146199151, %originalBB75alteredBB ], [ 767845699, %originalBB71alteredBB ], [ -1935956393, %originalBBalteredBB ], [ 69394408, %for.inc47 ], [ 605829391, %if.end46 ], [ 23121604, %originalBBpart289 ], [ %130, %originalBB87 ], [ %121, %if.then45 ], [ %112, %for.end ], [ 1428385992, %for.inc ], [ -1554103441, %if.end38 ], [ 1310891909, %originalBBpart285 ], [ %108, %originalBB83 ], [ %99, %if.then37 ], [ %90, %originalBBpart281 ], [ %89, %originalBB79 ], [ %78, %if.end ], [ 1310891909, %if.then ], [ %68, %originalBBpart277 ], [ %67, %originalBB75 ], [ %56, %for.body23 ], [ %47, %for.cond21 ], [ 1428385992, %originalBBpart273 ], [ %46, %originalBB71 ], [ %37, %for.body ], [ %28, %for.cond ], [ 69394408, %while.end19 ], [ 367967431, %originalBBpart2 ], [ %27, %originalBB ], [ %16, %while.body11 ], [ %7, %while.cond7 ], [ 367967431, %while.end ], [ -1957336518, %while.body ], [ %3, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %2 = load i32, i32* %arrayidx2, align 4
  %cmp.not = icmp eq i32 %2, 1
  %3 = select i1 %cmp.not, i32 -98335990, i32 702344416
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom3
  %5 = load i32, i32* %arrayidx4, align 4
  %div = sdiv i32 %5, 2
  %idxprom5 = sext i32 %4 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  store i32 %div, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond7:                                      ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom8
  %6 = load i32, i32* %arrayidx9, align 4
  %cmp10.not = icmp eq i32 %6, 1
  %7 = select i1 %cmp10.not, i32 1158868754, i32 709375068
  br label %loopEntry.backedge

while.body11:                                     ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1935956393, i32 -107599293
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = add i32 %j.0, 1
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14
  %18 = load i32, i32* %arrayidx15, align 4
  %div16 = sdiv i32 %18, 2
  %idxprom17 = sext i32 %17 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom17
  store i32 %div16, i32* %arrayidx18, align 4
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -398251625, i32 -107599293
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end19:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp20.not = icmp sgt i32 %ka.0, %i.0
  %28 = select i1 %cmp20.not, i32 23121604, i32 993429839
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 767845699, i32 -725856643
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -973761789, i32 -725856643
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22.not = icmp sgt i32 %kb.0, %j.0
  %47 = select i1 %cmp22.not, i32 1310891909, i32 -1096010075
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2146199151, i32 622364102
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %ka.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  %57 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %kb.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom26
  %58 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %57, %58
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 460926877, i32 622364102
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %68 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -166593629, i32 573947073
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom29 = sext i32 %ka.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom29
  %69 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %69)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 774332972, i32 1541296558
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %ka.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom32
  %79 = load i32, i32* %arrayidx33, align 4
  %idxprom34 = sext i32 %kb.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom34
  %80 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %79, %80
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1694070841, i32 1541296558
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %90 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 199360208, i32 871481122
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1207093758, i32 -2104367789
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -846276568, i32 -2104367789
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %109 = add i32 %kb.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom40 = sext i32 %ka.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom40
  %110 = load i32, i32* %arrayidx41, align 4
  %idxprom42 = sext i32 %kb.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom42
  %111 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %110, %111
  %112 = select i1 %cmp44, i32 462039794, i32 162678415
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -2122639586, i32 -340271886
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1329986590, i32 -340271886
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %131 = add i32 %ka.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %132 = add i32 %j.0, 1
  %idxprom14alteredBB = sext i32 %j.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14alteredBB
  %133 = load i32, i32* %arrayidx15alteredBB, align 4
  %div16alteredBB = sdiv i32 %133, 2
  %idxprom17alteredBB = sext i32 %132 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom17alteredBB
  store i32 %div16alteredBB, i32* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
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
