; ModuleID = 'build_ollvm/programs/5/3560.ll'
source_filename = "source-C-CXX/5/3560.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem182 = alloca i32, align 4
  %vla.reg2mem = alloca i32*, align 8
  %.reg2mem = alloca i64, align 8
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %saved_stack.0 = phi i8* [ undef, %entry ], [ %saved_stack.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 829575053, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 829575053, label %for.cond
    i32 -1271463191, label %for.body
    i32 1878230741, label %for.cond2
    i32 -563057072, label %for.body4
    i32 -1358854546, label %for.cond5
    i32 -907319149, label %for.body7
    i32 -1635550555, label %for.inc
    i32 -392739002, label %originalBB
    i32 1075889818, label %originalBBpart2
    i32 922003308, label %for.end
    i32 -2094184199, label %originalBB58
    i32 -2045026901, label %originalBBpart260
    i32 2144489917, label %for.inc11
    i32 785676802, label %originalBB62
    i32 -1025963406, label %originalBBpart270
    i32 -295472642, label %for.end13
    i32 -389678354, label %for.cond14
    i32 1158996527, label %for.body16
    i32 2086977011, label %for.inc25
    i32 -524515726, label %originalBB72
    i32 -830044440, label %originalBBpart287
    i32 -1745319312, label %for.end27
    i32 -1744879087, label %originalBB89
    i32 -1684506746, label %originalBBpart291
    i32 1255162621, label %for.cond28
    i32 716457935, label %for.body31
    i32 -1572327510, label %originalBB93
    i32 1179671447, label %originalBBpart2137
    i32 474977386, label %for.inc42
    i32 577926507, label %originalBB139
    i32 -1372254788, label %originalBBpart2149
    i32 -1364507482, label %for.end44
    i32 -631404460, label %for.inc47
    i32 -26901878, label %for.end49
    i32 101796071, label %originalBB151
    i32 53252223, label %originalBBpart2153
    i32 -1185799565, label %originalBBalteredBB
    i32 865699855, label %originalBB58alteredBB
    i32 -1325323157, label %originalBB62alteredBB
    i32 -777845543, label %originalBB72alteredBB
    i32 -895220397, label %originalBB89alteredBB
    i32 693775476, label %originalBB93alteredBB
    i32 -847214315, label %originalBB139alteredBB
    i32 -1954930827, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB139alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB72alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB151, %for.end49, %for.inc47, %for.end44, %originalBBpart2149, %originalBB139, %for.inc42, %originalBBpart2137, %originalBB93, %for.body31, %for.cond28, %originalBBpart291, %originalBB89, %for.end27, %originalBBpart287, %originalBB72, %for.inc25, %for.body16, %for.cond14, %for.end13, %originalBBpart270, %originalBB62, %for.inc11, %originalBBpart260, %originalBB58, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB151alteredBB ], [ %s.0, %originalBB139alteredBB ], [ %s.0, %originalBB93alteredBB ], [ %s.0, %originalBB89alteredBB ], [ %s.0, %originalBB72alteredBB ], [ %s.0, %originalBB62alteredBB ], [ %s.0, %originalBB58alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB151 ], [ %s.0, %for.end49 ], [ %s.0, %for.inc47 ], [ %s.0, %for.end44 ], [ %s.0, %originalBBpart2149 ], [ %s.0, %originalBB139 ], [ %s.0, %for.inc42 ], [ %s.0, %originalBBpart2137 ], [ %s.0, %originalBB93 ], [ %s.0, %for.body31 ], [ %s.0, %for.cond28 ], [ %s.0, %originalBBpart291 ], [ %s.0, %originalBB89 ], [ %s.0, %for.end27 ], [ %s.0, %originalBBpart287 ], [ %s.0, %originalBB72 ], [ %s.0, %for.inc25 ], [ %77, %for.body16 ], [ %s.0, %for.cond14 ], [ %s.0, %for.end13 ], [ %s.0, %originalBBpart270 ], [ %s.0, %originalBB62 ], [ %s.0, %for.inc11 ], [ %s.0, %originalBBpart260 ], [ %s.0, %originalBB58 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc ], [ %s.0, %for.body7 ], [ %s.0, %for.cond5 ], [ %s.0, %for.body4 ], [ %s.0, %for.cond2 ], [ 0, %for.body ], [ %s.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB151alteredBB ], [ %y.0, %originalBB139alteredBB ], [ %191, %originalBB93alteredBB ], [ %y.0, %originalBB89alteredBB ], [ %y.0, %originalBB72alteredBB ], [ %y.0, %originalBB62alteredBB ], [ %y.0, %originalBB58alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB151 ], [ %y.0, %for.end49 ], [ %y.0, %for.inc47 ], [ %y.0, %for.end44 ], [ %y.0, %originalBBpart2149 ], [ %y.0, %originalBB139 ], [ %y.0, %for.inc42 ], [ %y.0, %originalBBpart2137 ], [ %134, %originalBB93 ], [ %y.0, %for.body31 ], [ %y.0, %for.cond28 ], [ %y.0, %originalBBpart291 ], [ %y.0, %originalBB89 ], [ %y.0, %for.end27 ], [ %y.0, %originalBBpart287 ], [ %y.0, %originalBB72 ], [ %y.0, %for.inc25 ], [ %y.0, %for.body16 ], [ %y.0, %for.cond14 ], [ %y.0, %for.end13 ], [ %y.0, %originalBBpart270 ], [ %y.0, %originalBB62 ], [ %y.0, %for.inc11 ], [ %y.0, %originalBBpart260 ], [ %y.0, %originalBB58 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.inc ], [ %y.0, %for.body7 ], [ %y.0, %for.cond5 ], [ %y.0, %for.body4 ], [ %y.0, %for.cond2 ], [ 0, %for.body ], [ %y.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB151alteredBB ], [ %.neg, %originalBB139alteredBB ], [ %i.0, %originalBB93alteredBB ], [ 1, %originalBB89alteredBB ], [ %.neg24, %originalBB72alteredBB ], [ %183, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB151 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %for.end44 ], [ %i.0, %originalBBpart2149 ], [ %153, %originalBB139 ], [ %i.0, %for.inc42 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart291 ], [ 1, %originalBB89 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart287 ], [ %87, %originalBB72 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %for.end13 ], [ %i.0, %originalBBpart270 ], [ %59, %originalBB62 ], [ %i.0, %for.inc11 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %.neg25, %originalBBalteredBB ], [ %j.0, %originalBB151 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %for.end44 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB139 ], [ %j.0, %for.inc42 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB93 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB72 ], [ %j.0, %for.inc25 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end13 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB62 ], [ %j.0, %for.inc11 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %22, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ 0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB151alteredBB ], [ %q.0, %originalBB139alteredBB ], [ %q.0, %originalBB93alteredBB ], [ %q.0, %originalBB89alteredBB ], [ %q.0, %originalBB72alteredBB ], [ %q.0, %originalBB62alteredBB ], [ %q.0, %originalBB58alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB151 ], [ %q.0, %for.end49 ], [ %164, %for.inc47 ], [ %q.0, %for.end44 ], [ %q.0, %originalBBpart2149 ], [ %q.0, %originalBB139 ], [ %q.0, %for.inc42 ], [ %q.0, %originalBBpart2137 ], [ %q.0, %originalBB93 ], [ %q.0, %for.body31 ], [ %q.0, %for.cond28 ], [ %q.0, %originalBBpart291 ], [ %q.0, %originalBB89 ], [ %q.0, %for.end27 ], [ %q.0, %originalBBpart287 ], [ %q.0, %originalBB72 ], [ %q.0, %for.inc25 ], [ %q.0, %for.body16 ], [ %q.0, %for.cond14 ], [ %q.0, %for.end13 ], [ %q.0, %originalBBpart270 ], [ %q.0, %originalBB62 ], [ %q.0, %for.inc11 ], [ %q.0, %originalBBpart260 ], [ %q.0, %originalBB58 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.inc ], [ %q.0, %for.body7 ], [ %q.0, %for.cond5 ], [ %q.0, %for.body4 ], [ %q.0, %for.cond2 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %saved_stack.0.be = phi i8* [ %saved_stack.0, %loopEntry ], [ %saved_stack.0, %originalBB151alteredBB ], [ %saved_stack.0, %originalBB139alteredBB ], [ %saved_stack.0, %originalBB93alteredBB ], [ %saved_stack.0, %originalBB89alteredBB ], [ %saved_stack.0, %originalBB72alteredBB ], [ %saved_stack.0, %originalBB62alteredBB ], [ %saved_stack.0, %originalBB58alteredBB ], [ %saved_stack.0, %originalBBalteredBB ], [ %saved_stack.0, %originalBB151 ], [ %saved_stack.0, %for.end49 ], [ %saved_stack.0, %for.inc47 ], [ %saved_stack.0, %for.end44 ], [ %saved_stack.0, %originalBBpart2149 ], [ %saved_stack.0, %originalBB139 ], [ %saved_stack.0, %for.inc42 ], [ %saved_stack.0, %originalBBpart2137 ], [ %saved_stack.0, %originalBB93 ], [ %saved_stack.0, %for.body31 ], [ %saved_stack.0, %for.cond28 ], [ %saved_stack.0, %originalBBpart291 ], [ %saved_stack.0, %originalBB89 ], [ %saved_stack.0, %for.end27 ], [ %saved_stack.0, %originalBBpart287 ], [ %saved_stack.0, %originalBB72 ], [ %saved_stack.0, %for.inc25 ], [ %saved_stack.0, %for.body16 ], [ %saved_stack.0, %for.cond14 ], [ %saved_stack.0, %for.end13 ], [ %saved_stack.0, %originalBBpart270 ], [ %saved_stack.0, %originalBB62 ], [ %saved_stack.0, %for.inc11 ], [ %saved_stack.0, %originalBBpart260 ], [ %saved_stack.0, %originalBB58 ], [ %saved_stack.0, %for.end ], [ %saved_stack.0, %originalBBpart2 ], [ %saved_stack.0, %originalBB ], [ %saved_stack.0, %for.inc ], [ %saved_stack.0, %for.body7 ], [ %saved_stack.0, %for.cond5 ], [ %saved_stack.0, %for.body4 ], [ %saved_stack.0, %for.cond2 ], [ %6, %for.body ], [ %saved_stack.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 101796071, %originalBB151alteredBB ], [ 577926507, %originalBB139alteredBB ], [ -1572327510, %originalBB93alteredBB ], [ -1744879087, %originalBB89alteredBB ], [ -524515726, %originalBB72alteredBB ], [ 785676802, %originalBB62alteredBB ], [ -2094184199, %originalBB58alteredBB ], [ -392739002, %originalBBalteredBB ], [ %182, %originalBB151 ], [ %173, %for.end49 ], [ 829575053, %for.inc47 ], [ -631404460, %for.end44 ], [ 1255162621, %originalBBpart2149 ], [ %162, %originalBB139 ], [ %152, %for.inc42 ], [ 474977386, %originalBBpart2137 ], [ %143, %originalBB93 ], [ %126, %for.body31 ], [ %117, %for.cond28 ], [ 1255162621, %originalBBpart291 ], [ %114, %originalBB89 ], [ %105, %for.end27 ], [ -389678354, %originalBBpart287 ], [ %96, %originalBB72 ], [ %86, %for.inc25 ], [ 2086977011, %for.body16 ], [ %70, %for.cond14 ], [ -389678354, %for.end13 ], [ 1878230741, %originalBBpart270 ], [ %68, %originalBB62 ], [ %58, %for.inc11 ], [ 2144489917, %originalBBpart260 ], [ %49, %originalBB58 ], [ %40, %for.end ], [ -1358854546, %originalBBpart2 ], [ %31, %originalBB ], [ %21, %for.inc ], [ -1635550555, %for.body7 ], [ %11, %for.cond5 ], [ -1358854546, %for.body4 ], [ %9, %for.cond2 ], [ 1878230741, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %q.0, %0
  %1 = select i1 %cmp, i32 -1271463191, i32 -26901878
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %2 = load i32, i32* %m, align 4
  %3 = zext i32 %2 to i64
  %4 = load i32, i32* %n, align 4
  %5 = zext i32 %4 to i64
  store i64 %5, i64* %.reg2mem, align 8
  %6 = call i8* @llvm.stacksave()
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload175 = load volatile i64, i64* %.reg2mem, align 8
  %7 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload175, %3
  %vla = alloca i32, i64 %7, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %i.0, %8
  %9 = select i1 %cmp3, i32 -563057072, i32 -295472642
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %10
  %11 = select i1 %cmp6, i32 -907319149, i32 922003308
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload174 = load volatile i64, i64* %.reg2mem, align 8
  %12 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload174, %idxprom
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload181 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9.idx = add nsw i64 %12, %idxprom8
  %arrayidx9 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload181, i64 %arrayidx9.idx
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -392739002, i32 -1185799565
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1075889818, i32 -1185799565
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2094184199, i32 865699855
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2045026901, i32 865699855
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 785676802, i32 -1325323157
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1025963406, i32 -1325323157
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %69
  %70 = select i1 %cmp15, i32 1158996527, i32 -1745319312
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload173 = load volatile i64, i64* %.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload180 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload180, i64 %idxprom18
  %71 = load i32, i32* %arrayidx19, align 4
  %72 = load i32, i32* %m, align 4
  %73 = add i32 %72, -1
  %idxprom20 = sext i32 %73 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload172 = load volatile i64, i64* %.reg2mem, align 8
  %74 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload172, %idxprom20
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload179 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx23.idx = add nsw i64 %74, %idxprom18
  %arrayidx23 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload179, i64 %arrayidx23.idx
  %75 = load i32, i32* %arrayidx23, align 4
  %76 = add i32 %71, %s.0
  %77 = add i32 %76, %75
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -524515726, i32 -777845543
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -830044440, i32 -777845543
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1744879087, i32 -895220397
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1684506746, i32 -895220397
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %115 = load i32, i32* %m, align 4
  %116 = add i32 %115, -1
  %cmp30 = icmp slt i32 %i.0, %116
  %117 = select i1 %cmp30, i32 716457935, i32 -1364507482
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1572327510, i32 693775476
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload171 = load volatile i64, i64* %.reg2mem, align 8
  %127 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload171, %idxprom32
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload178 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload178, i64 %127
  %128 = load i32, i32* %arrayidx33, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload170 = load volatile i64, i64* %.reg2mem, align 8
  %129 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload170, %idxprom32
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload177 = load volatile i32*, i32** %vla.reg2mem, align 8
  %130 = load i32, i32* %n, align 4
  %131 = add i32 %130, -1
  %idxprom38 = sext i32 %131 to i64
  %arrayidx39.idx = add nsw i64 %129, %idxprom38
  %arrayidx39 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload177, i64 %arrayidx39.idx
  %132 = load i32, i32* %arrayidx39, align 4
  %133 = add i32 %128, %y.0
  %134 = add i32 %133, %132
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1179671447, i32 693775476
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 577926507, i32 -847214315
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1372254788, i32 -847214315
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %163 = add i32 %y.0, %s.0
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %163)
  call void @llvm.stackrestore(i8* %saved_stack.0)
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %164 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 101796071, i32 -1954930827
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %call50 = call i32 @getchar()
  %call51 = call i32 @getchar()
  %call52 = call i32 @getchar()
  %call53 = call i32 @getchar()
  %call54 = call i32 @getchar()
  %call55 = call i32 @getchar()
  store i32 0, i32* %.reg2mem182, align 4
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 53252223, i32 -1954930827
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %.reg2mem182.0..reg2mem182.0..reg2mem182.0..reload183 = load volatile i32, i32* %.reg2mem182, align 4
  ret i32 %.reg2mem182.0..reg2mem182.0..reg2mem182.0..reload183

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg25 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %183 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload167 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload166 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload165 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload164 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload163 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload162 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload169 = load volatile i64, i64* %.reg2mem, align 8
  %184 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload169, %idxprom32alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload176 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx33alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload176, i64 %184
  %185 = load i32, i32* %arrayidx33alteredBB, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload161 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload160 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload159 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload158 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload157 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload156 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload168 = load volatile i64, i64* %.reg2mem, align 8
  %186 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload168, %idxprom32alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %187 = load i32, i32* %n, align 4
  %188 = add i32 %187, -1
  %idxprom38alteredBB = sext i32 %188 to i64
  %arrayidx39alteredBB.idx = add nsw i64 %186, %idxprom38alteredBB
  %arrayidx39alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %arrayidx39alteredBB.idx
  %189 = load i32, i32* %arrayidx39alteredBB, align 4
  %190 = add i32 %185, %y.0
  %191 = add i32 %190, %189
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %call50alteredBB = call i32 @getchar()
  %call51alteredBB = call i32 @getchar()
  %call52alteredBB = call i32 @getchar()
  %call53alteredBB = call i32 @getchar()
  %call54alteredBB = call i32 @getchar()
  %call55alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
