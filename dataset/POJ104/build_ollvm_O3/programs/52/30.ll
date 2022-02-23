; ModuleID = 'build_ollvm/programs/52/30.ll'
source_filename = "source-C-CXX/52/30.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [310 x i32], align 16
  %b = alloca [310 x i32], align 16
  %0 = bitcast [310 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1240) %0, i8 0, i64 1240, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx24 = getelementptr inbounds [310 x i32], [310 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %chong.0 = phi i32 [ undef, %entry ], [ %chong.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1153819407, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1153819407, label %for.cond
    i32 282098650, label %for.body
    i32 -1487954654, label %for.inc
    i32 -1571088621, label %originalBB
    i32 -2117207700, label %originalBBpart2
    i32 -1388457704, label %for.end
    i32 -995404876, label %for.cond2
    i32 -669123557, label %originalBB46
    i32 -1861524523, label %originalBBpart248
    i32 426720249, label %for.body4
    i32 469095706, label %for.cond5
    i32 816366235, label %originalBB50
    i32 122260976, label %originalBBpart252
    i32 1601411199, label %for.body7
    i32 -1962783250, label %if.then
    i32 -499499557, label %originalBB54
    i32 -561697036, label %originalBBpart256
    i32 742969778, label %if.end
    i32 618835465, label %for.inc13
    i32 1675984507, label %originalBB58
    i32 -449847064, label %originalBBpart266
    i32 969474082, label %for.end15
    i32 -797605270, label %originalBB68
    i32 1023551984, label %originalBBpart270
    i32 1166736078, label %if.then16
    i32 -814568348, label %if.else
    i32 -1732925346, label %if.end20
    i32 -412110378, label %for.inc21
    i32 -1417644112, label %originalBB72
    i32 1234355241, label %originalBBpart278
    i32 -1616725184, label %for.end23
    i32 571238579, label %for.cond26
    i32 1417707315, label %for.body28
    i32 -210696360, label %for.inc32
    i32 1571310165, label %originalBB80
    i32 113031519, label %originalBBpart282
    i32 -1730041183, label %for.end34
    i32 704856491, label %originalBBalteredBB
    i32 504920433, label %originalBB46alteredBB
    i32 203571395, label %originalBB50alteredBB
    i32 1684662709, label %originalBB54alteredBB
    i32 -64201837, label %originalBB58alteredBB
    i32 2032447585, label %originalBB68alteredBB
    i32 -1356283285, label %originalBB72alteredBB
    i32 -571259173, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB80, %for.inc32, %for.body28, %for.cond26, %for.end23, %originalBBpart278, %originalBB72, %for.inc21, %if.end20, %if.else, %if.then16, %originalBBpart270, %originalBB68, %for.end15, %originalBBpart266, %originalBB58, %for.inc13, %if.end, %originalBBpart256, %originalBB54, %if.then, %for.body7, %originalBBpart252, %originalBB50, %for.cond5, %for.body4, %originalBBpart248, %originalBB46, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %165, %originalBB80alteredBB ], [ %.neg, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %164, %originalBBalteredBB ], [ %i.0, %originalBBpart282 ], [ %154, %originalBB80 ], [ %i.0, %for.inc32 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ 1, %for.end23 ], [ %i.0, %originalBBpart278 ], [ %132, %originalBB72 ], [ %i.0, %for.inc21 ], [ %i.0, %if.end20 ], [ %i.0, %if.else ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.end15 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB58 ], [ %i.0, %for.inc13 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %.neg21, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.inc32 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end23 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB72 ], [ %j.0, %for.inc21 ], [ %j.0, %if.end20 ], [ %j.0, %if.else ], [ %j.0, %if.then16 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.end15 ], [ %j.0, %originalBBpart266 ], [ %92, %originalBB58 ], [ %j.0, %for.inc13 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %for.cond5 ], [ 0, %for.body4 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %p.0, %originalBB80alteredBB ], [ %p.0, %originalBB72alteredBB ], [ %p.0, %originalBB68alteredBB ], [ %p.0, %originalBB58alteredBB ], [ %p.0, %originalBB54alteredBB ], [ %p.0, %originalBB50alteredBB ], [ %p.0, %originalBB46alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart282 ], [ %p.0, %originalBB80 ], [ %p.0, %for.inc32 ], [ %p.0, %for.body28 ], [ %p.0, %for.cond26 ], [ %p.0, %for.end23 ], [ %p.0, %originalBBpart278 ], [ %p.0, %originalBB72 ], [ %p.0, %for.inc21 ], [ %p.0, %if.end20 ], [ %incdec.ptr, %if.else ], [ %p.0, %if.then16 ], [ %p.0, %originalBBpart270 ], [ %p.0, %originalBB68 ], [ %p.0, %for.end15 ], [ %p.0, %originalBBpart266 ], [ %p.0, %originalBB58 ], [ %p.0, %for.inc13 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart256 ], [ %p.0, %originalBB54 ], [ %p.0, %if.then ], [ %p.0, %for.body7 ], [ %p.0, %originalBBpart252 ], [ %p.0, %originalBB50 ], [ %p.0, %for.cond5 ], [ %p.0, %for.body4 ], [ %p.0, %originalBBpart248 ], [ %p.0, %originalBB46 ], [ %p.0, %for.cond2 ], [ %arrayidx24, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %chong.0.be = phi i32 [ %chong.0, %loopEntry ], [ %chong.0, %originalBB80alteredBB ], [ %chong.0, %originalBB72alteredBB ], [ %chong.0, %originalBB68alteredBB ], [ %chong.0, %originalBB58alteredBB ], [ 1, %originalBB54alteredBB ], [ %chong.0, %originalBB50alteredBB ], [ %chong.0, %originalBB46alteredBB ], [ %chong.0, %originalBBalteredBB ], [ %chong.0, %originalBBpart282 ], [ %chong.0, %originalBB80 ], [ %chong.0, %for.inc32 ], [ %chong.0, %for.body28 ], [ %chong.0, %for.cond26 ], [ %chong.0, %for.end23 ], [ %chong.0, %originalBBpart278 ], [ %chong.0, %originalBB72 ], [ %chong.0, %for.inc21 ], [ %chong.0, %if.end20 ], [ %chong.0, %if.else ], [ %chong.0, %if.then16 ], [ %chong.0, %originalBBpart270 ], [ %chong.0, %originalBB68 ], [ %chong.0, %for.end15 ], [ %chong.0, %originalBBpart266 ], [ %chong.0, %originalBB58 ], [ %chong.0, %for.inc13 ], [ %chong.0, %if.end ], [ %chong.0, %originalBBpart256 ], [ 1, %originalBB54 ], [ %chong.0, %if.then ], [ %chong.0, %for.body7 ], [ %chong.0, %originalBBpart252 ], [ %chong.0, %originalBB50 ], [ %chong.0, %for.cond5 ], [ 0, %for.body4 ], [ %chong.0, %originalBBpart248 ], [ %chong.0, %originalBB46 ], [ %chong.0, %for.cond2 ], [ %chong.0, %for.end ], [ %chong.0, %originalBBpart2 ], [ %chong.0, %originalBB ], [ %chong.0, %for.inc ], [ %chong.0, %for.body ], [ %chong.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB80alteredBB ], [ %l.0, %originalBB72alteredBB ], [ %l.0, %originalBB68alteredBB ], [ %l.0, %originalBB58alteredBB ], [ %l.0, %originalBB54alteredBB ], [ %l.0, %originalBB50alteredBB ], [ %l.0, %originalBB46alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart282 ], [ %l.0, %originalBB80 ], [ %l.0, %for.inc32 ], [ %l.0, %for.body28 ], [ %l.0, %for.cond26 ], [ %l.0, %for.end23 ], [ %l.0, %originalBBpart278 ], [ %l.0, %originalBB72 ], [ %l.0, %for.inc21 ], [ %l.0, %if.end20 ], [ %122, %if.else ], [ %l.0, %if.then16 ], [ %l.0, %originalBBpart270 ], [ %l.0, %originalBB68 ], [ %l.0, %for.end15 ], [ %l.0, %originalBBpart266 ], [ %l.0, %originalBB58 ], [ %l.0, %for.inc13 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart256 ], [ %l.0, %originalBB54 ], [ %l.0, %if.then ], [ %l.0, %for.body7 ], [ %l.0, %originalBBpart252 ], [ %l.0, %originalBB50 ], [ %l.0, %for.cond5 ], [ %l.0, %for.body4 ], [ %l.0, %originalBBpart248 ], [ %l.0, %originalBB46 ], [ %l.0, %for.cond2 ], [ 0, %for.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1571310165, %originalBB80alteredBB ], [ -1417644112, %originalBB72alteredBB ], [ -797605270, %originalBB68alteredBB ], [ 1675984507, %originalBB58alteredBB ], [ -499499557, %originalBB54alteredBB ], [ 816366235, %originalBB50alteredBB ], [ -669123557, %originalBB46alteredBB ], [ -1571088621, %originalBBalteredBB ], [ 571238579, %originalBBpart282 ], [ %163, %originalBB80 ], [ %153, %for.inc32 ], [ -210696360, %for.body28 ], [ %143, %for.cond26 ], [ 571238579, %for.end23 ], [ -995404876, %originalBBpart278 ], [ %141, %originalBB72 ], [ %131, %for.inc21 ], [ -412110378, %if.end20 ], [ -1732925346, %if.else ], [ -1732925346, %if.then16 ], [ %120, %originalBBpart270 ], [ %119, %originalBB68 ], [ %110, %for.end15 ], [ 469095706, %originalBBpart266 ], [ %101, %originalBB58 ], [ %91, %for.inc13 ], [ 618835465, %if.end ], [ 742969778, %originalBBpart256 ], [ %82, %originalBB54 ], [ %73, %if.then ], [ %64, %for.body7 ], [ %61, %originalBBpart252 ], [ %60, %originalBB50 ], [ %50, %for.cond5 ], [ 469095706, %for.body4 ], [ %41, %originalBBpart248 ], [ %40, %originalBB46 ], [ %30, %for.cond2 ], [ -995404876, %for.end ], [ 1153819407, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ -1487954654, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 282098650, i32 -1388457704
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1571088621, i32 704856491
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2117207700, i32 704856491
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -669123557, i32 504920433
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %31
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1861524523, i32 504920433
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %41 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 426720249, i32 -1616725184
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
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
  %50 = select i1 %49, i32 816366235, i32 203571395
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %51
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 122260976, i32 203571395
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %61 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1601411199, i32 969474082
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom8
  %62 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [310 x i32], [310 x i32]* %b, i64 0, i64 %idxprom10
  %63 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %62, %63
  %64 = select i1 %cmp12, i32 -1962783250, i32 742969778
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -499499557, i32 1684662709
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -561697036, i32 1684662709
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1675984507, i32 -64201837
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %92 = add i32 %j.0, 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -449847064, i32 -64201837
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -797605270, i32 2032447585
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %tobool = icmp ne i32 %chong.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1023551984, i32 2032447585
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %120 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1166736078, i32 -814568348
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom17
  %121 = load i32, i32* %arrayidx18, align 4
  store i32 %121, i32* %p.0, align 4
  %incdec.ptr = getelementptr inbounds i32, i32* %p.0, i64 1
  %122 = add i32 %l.0, 1
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1417644112, i32 -1356283285
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1234355241, i32 -1356283285
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %142 = load i32, i32* %arrayidx24, align 16
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %142)
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i.0, %l.0
  %143 = select i1 %cmp27, i32 1417707315, i32 -1730041183
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [310 x i32], [310 x i32]* %b, i64 0, i64 %idxprom29
  %144 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %144)
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1571310165, i32 -571259173
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 113031519, i32 -571259173
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %.neg21 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
