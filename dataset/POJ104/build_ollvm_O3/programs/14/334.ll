; ModuleID = 'build_ollvm/programs/14/334.ll'
source_filename = "source-C-CXX/14/334.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x [1000 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -817761142, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -817761142, label %for.cond
    i32 605461309, label %originalBB
    i32 1060641442, label %originalBBpart2
    i32 -1654843910, label %for.body
    i32 -20536471, label %originalBB53
    i32 212544313, label %originalBBpart255
    i32 -211710960, label %for.cond1
    i32 -754904498, label %for.body3
    i32 -35716008, label %originalBB57
    i32 -360738957, label %originalBBpart259
    i32 -1676362514, label %land.lhs.true
    i32 -1497628732, label %land.lhs.true17
    i32 -1023270907, label %if.then
    i32 943905463, label %if.end
    i32 -264542668, label %originalBB61
    i32 1868322659, label %originalBBpart263
    i32 -700297308, label %land.lhs.true29
    i32 481520084, label %originalBB65
    i32 348519651, label %originalBBpart269
    i32 -441720155, label %land.lhs.true36
    i32 -668533263, label %if.then43
    i32 -1890366435, label %if.end44
    i32 -1103419617, label %for.inc
    i32 -1111659637, label %for.end
    i32 1994715727, label %for.inc45
    i32 529261650, label %for.end47
    i32 -972355016, label %originalBB71
    i32 -1833650032, label %originalBBpart2115
    i32 2132266307, label %originalBBalteredBB
    i32 -420543024, label %originalBB53alteredBB
    i32 1649889154, label %originalBB57alteredBB
    i32 -1713914974, label %originalBB61alteredBB
    i32 -2022387698, label %originalBB65alteredBB
    i32 -244668351, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB71, %for.end47, %for.inc45, %for.end, %for.inc, %if.end44, %if.then43, %land.lhs.true36, %originalBBpart269, %originalBB65, %land.lhs.true29, %originalBBpart263, %originalBB61, %if.end, %if.then, %land.lhs.true17, %land.lhs.true, %originalBBpart259, %originalBB57, %for.body3, %for.cond1, %originalBBpart255, %originalBB53, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB71 ], [ %i.0, %for.end47 ], [ %110, %for.inc45 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end44 ], [ %i.0, %if.then43 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB65 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true17 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ 0, %originalBB53alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB71 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %if.end44 ], [ %j.0, %if.then43 ], [ %j.0, %land.lhs.true36 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB65 ], [ %j.0, %land.lhs.true29 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true17 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart255 ], [ 0, %originalBB53 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB71alteredBB ], [ %c.0, %originalBB65alteredBB ], [ %c.0, %originalBB61alteredBB ], [ %c.0, %originalBB57alteredBB ], [ %c.0, %originalBB53alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB71 ], [ %c.0, %for.end47 ], [ %c.0, %for.inc45 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end44 ], [ %c.0, %if.then43 ], [ %c.0, %land.lhs.true36 ], [ %c.0, %originalBBpart269 ], [ %c.0, %originalBB65 ], [ %c.0, %land.lhs.true29 ], [ %c.0, %originalBBpart263 ], [ %c.0, %originalBB61 ], [ %c.0, %if.end ], [ %i.0, %if.then ], [ %c.0, %land.lhs.true17 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart259 ], [ %c.0, %originalBB57 ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart255 ], [ %c.0, %originalBB53 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB71 ], [ %k.0, %for.end47 ], [ %k.0, %for.inc45 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end44 ], [ %k.0, %if.then43 ], [ %k.0, %land.lhs.true36 ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB65 ], [ %k.0, %land.lhs.true29 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %if.end ], [ %j.0, %if.then ], [ %k.0, %land.lhs.true17 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB57 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB53 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB71alteredBB ], [ %r.0, %originalBB65alteredBB ], [ %r.0, %originalBB61alteredBB ], [ %r.0, %originalBB57alteredBB ], [ %r.0, %originalBB53alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB71 ], [ %r.0, %for.end47 ], [ %r.0, %for.inc45 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %if.end44 ], [ %i.0, %if.then43 ], [ %r.0, %land.lhs.true36 ], [ %r.0, %originalBBpart269 ], [ %r.0, %originalBB65 ], [ %r.0, %land.lhs.true29 ], [ %r.0, %originalBBpart263 ], [ %r.0, %originalBB61 ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %land.lhs.true17 ], [ %r.0, %land.lhs.true ], [ %r.0, %originalBBpart259 ], [ %r.0, %originalBB57 ], [ %r.0, %for.body3 ], [ %r.0, %for.cond1 ], [ %r.0, %originalBBpart255 ], [ %r.0, %originalBB53 ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB71alteredBB ], [ %t.0, %originalBB65alteredBB ], [ %t.0, %originalBB61alteredBB ], [ %t.0, %originalBB57alteredBB ], [ %t.0, %originalBB53alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB71 ], [ %t.0, %for.end47 ], [ %t.0, %for.inc45 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end44 ], [ %j.0, %if.then43 ], [ %t.0, %land.lhs.true36 ], [ %t.0, %originalBBpart269 ], [ %t.0, %originalBB65 ], [ %t.0, %land.lhs.true29 ], [ %t.0, %originalBBpart263 ], [ %t.0, %originalBB61 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true17 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart259 ], [ %t.0, %originalBB57 ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %originalBBpart255 ], [ %t.0, %originalBB53 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -972355016, %originalBB71alteredBB ], [ 481520084, %originalBB65alteredBB ], [ -264542668, %originalBB61alteredBB ], [ -35716008, %originalBB57alteredBB ], [ -20536471, %originalBB53alteredBB ], [ 605461309, %originalBBalteredBB ], [ %132, %originalBB71 ], [ %119, %for.end47 ], [ -817761142, %for.inc45 ], [ 1994715727, %for.end ], [ -211710960, %for.inc ], [ -1103419617, %if.end44 ], [ -1890366435, %if.then43 ], [ %109, %land.lhs.true36 ], [ %106, %originalBBpart269 ], [ %105, %originalBB65 ], [ %94, %land.lhs.true29 ], [ %85, %originalBBpart263 ], [ %84, %originalBB61 ], [ %74, %if.end ], [ 943905463, %if.then ], [ %65, %land.lhs.true17 ], [ %62, %land.lhs.true ], [ %59, %originalBBpart259 ], [ %58, %originalBB57 ], [ %48, %for.body3 ], [ %39, %for.cond1 ], [ -211710960, %originalBBpart255 ], [ %37, %originalBB53 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 605461309, i32 2132266307
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
  %18 = select i1 %17, i32 1060641442, i32 2132266307
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1654843910, i32 529261650
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
  %28 = select i1 %27, i32 -20536471, i32 -420543024
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 212544313, i32 -420543024
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %38
  %39 = select i1 %cmp2, i32 -754904498, i32 -1111659637
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -35716008, i32 1649889154
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %49 = load i32, i32* %arrayidx5, align 4
  %cmp11 = icmp eq i32 %49, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -360738957, i32 1649889154
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %59 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1676362514, i32 943905463
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %60 = add i32 %j.0, -1
  %idxprom14 = sext i32 %60 to i64
  %arrayidx15 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom12, i64 %idxprom14
  %61 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %61, 255
  %62 = select i1 %cmp16, i32 -1497628732, i32 943905463
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %63 = add i32 %i.0, -1
  %idxprom19 = sext i32 %63 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom19, i64 %idxprom21
  %64 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %64, 255
  %65 = select i1 %cmp23, i32 -1023270907, i32 943905463
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -264542668, i32 -1713914974
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom24, i64 %idxprom26
  %75 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %75, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1868322659, i32 -1713914974
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %85 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -700297308, i32 -1890366435
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 481520084, i32 -2022387698
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %95 = add i32 %j.0, -1
  %idxprom33 = sext i32 %95 to i64
  %arrayidx34 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom30, i64 %idxprom33
  %96 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %96, 0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 348519651, i32 -2022387698
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %106 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -441720155, i32 -1890366435
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %107 = add i32 %i.0, -1
  %idxprom38 = sext i32 %107 to i64
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom38, i64 %idxprom40
  %108 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %108, 0
  %109 = select i1 %cmp42, i32 -668533263, i32 -1890366435
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -972355016, i32 -244668351
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %120 = xor i32 %c.0, -1
  %121 = add i32 %r.0, %120
  %122 = xor i32 %k.0, -1
  %123 = add i32 %t.0, %122
  %mul = mul nsw i32 %123, %121
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %mul)
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1833650032, i32 -244668351
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %133 = xor i32 %c.0, -1
  %134 = add i32 %r.0, %133
  %135 = xor i32 %k.0, -1
  %136 = add i32 %t.0, %135
  %mulalteredBB = mul nsw i32 %136, %134
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %mulalteredBB)
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
