; ModuleID = 'build_ollvm/programs/68/152.ll'
source_filename = "source-C-CXX/68/152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload69.reg2mem = alloca i1, align 1
  %c = alloca [260 x i32], align 16
  %s1 = alloca [250 x i8], align 16
  %s2 = alloca [250 x i8], align 16
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %s1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %s2, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv6 = trunc i64 %call5 to i32
  %arrayidx = getelementptr inbounds [260 x i32], [260 x i32]* %c, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l2.0 = phi i32 [ %conv6, %entry ], [ %l2.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %l1.0 = phi i32 [ %conv, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1012349575, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond21.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond21.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem68.0 = phi i1 [ undef, %entry ], [ %.reg2mem68.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1012349575, label %while.cond
    i32 -711520471, label %lor.rhs
    i32 -1207414843, label %lor.end
    i32 1613970677, label %while.body
    i32 37672950, label %cond.true
    i32 -1128431633, label %cond.false
    i32 -530733929, label %originalBB
    i32 -1840997224, label %originalBBpart2
    i32 -1203843277, label %cond.end
    i32 727958562, label %cond.true13
    i32 660840318, label %cond.false19
    i32 1395919065, label %cond.end20
    i32 835286137, label %while.end
    i32 205775671, label %while.cond34
    i32 632773111, label %land.rhs
    i32 418763522, label %land.end
    i32 428471305, label %originalBB51
    i32 -2140086041, label %originalBBpart253
    i32 -1002738829, label %while.body42
    i32 -678840897, label %originalBB55
    i32 1435023000, label %originalBBpart257
    i32 555422050, label %while.end43
    i32 650601891, label %for.cond
    i32 2103796845, label %for.body
    i32 -1168645128, label %originalBB59
    i32 -1788502955, label %originalBBpart261
    i32 -1997903744, label %for.inc
    i32 694121469, label %for.end
    i32 1607441899, label %originalBB63
    i32 -918188423, label %originalBBpart265
    i32 1929929142, label %originalBBalteredBB
    i32 -167994866, label %originalBB51alteredBB
    i32 -1571023412, label %originalBB55alteredBB
    i32 -263061174, label %originalBB59alteredBB
    i32 263292777, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB63, %for.end, %for.inc, %originalBBpart261, %originalBB59, %for.body, %for.cond, %while.end43, %originalBBpart257, %originalBB55, %while.body42, %originalBBpart253, %originalBB51, %land.end, %land.rhs, %while.cond34, %while.end, %cond.end20, %cond.false19, %cond.true13, %cond.end, %originalBBpart2, %originalBB, %cond.false, %cond.true, %while.body, %lor.end, %lor.rhs, %while.cond
  %l2.0.be = phi i32 [ %l2.0, %loopEntry ], [ %l2.0, %originalBB63alteredBB ], [ %l2.0, %originalBB59alteredBB ], [ %l2.0, %originalBB55alteredBB ], [ %l2.0, %originalBB51alteredBB ], [ %l2.0, %originalBBalteredBB ], [ %l2.0, %originalBB63 ], [ %l2.0, %for.end ], [ %l2.0, %for.inc ], [ %l2.0, %originalBBpart261 ], [ %l2.0, %originalBB59 ], [ %l2.0, %for.body ], [ %l2.0, %for.cond ], [ %l2.0, %while.end43 ], [ %l2.0, %originalBBpart257 ], [ %l2.0, %originalBB55 ], [ %l2.0, %while.body42 ], [ %l2.0, %originalBBpart253 ], [ %l2.0, %originalBB51 ], [ %l2.0, %land.end ], [ %l2.0, %land.rhs ], [ %l2.0, %while.cond34 ], [ %l2.0, %while.end ], [ %l2.0, %cond.end20 ], [ %l2.0, %cond.false19 ], [ %25, %cond.true13 ], [ %l2.0, %cond.end ], [ %l2.0, %originalBBpart2 ], [ %l2.0, %originalBB ], [ %l2.0, %cond.false ], [ %l2.0, %cond.true ], [ %l2.0, %while.body ], [ %l2.0, %lor.end ], [ %l2.0, %lor.rhs ], [ %l2.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB63alteredBB ], [ %n.0, %originalBB59alteredBB ], [ %n.0, %originalBB55alteredBB ], [ %n.0, %originalBB51alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB63 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart261 ], [ %n.0, %originalBB59 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %while.end43 ], [ %n.0, %originalBBpart257 ], [ %n.0, %originalBB55 ], [ %n.0, %while.body42 ], [ %n.0, %originalBBpart253 ], [ %n.0, %originalBB51 ], [ %n.0, %land.end ], [ %n.0, %land.rhs ], [ %32, %while.cond34 ], [ %n.0, %while.end ], [ %31, %cond.end20 ], [ %n.0, %cond.false19 ], [ %n.0, %cond.true13 ], [ %n.0, %cond.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %cond.false ], [ %n.0, %cond.true ], [ %n.0, %while.body ], [ %n.0, %lor.end ], [ %n.0, %lor.rhs ], [ %n.0, %while.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB63alteredBB ], [ %a.0, %originalBB59alteredBB ], [ %a.0, %originalBB55alteredBB ], [ %a.0, %originalBB51alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB63 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart261 ], [ %a.0, %originalBB59 ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %a.0, %while.end43 ], [ %a.0, %originalBBpart257 ], [ %a.0, %originalBB55 ], [ %a.0, %while.body42 ], [ %a.0, %originalBBpart253 ], [ %a.0, %originalBB51 ], [ %a.0, %land.end ], [ %a.0, %land.rhs ], [ %a.0, %while.cond34 ], [ %a.0, %while.end ], [ %a.0, %cond.end20 ], [ %a.0, %cond.false19 ], [ %a.0, %cond.true13 ], [ %cond.reg2mem.0, %cond.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %cond.false ], [ %a.0, %cond.true ], [ %a.0, %while.body ], [ %a.0, %lor.end ], [ %a.0, %lor.rhs ], [ %a.0, %while.cond ]
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBB63alteredBB ], [ %l1.0, %originalBB59alteredBB ], [ %l1.0, %originalBB55alteredBB ], [ %l1.0, %originalBB51alteredBB ], [ %l1.0, %originalBBalteredBB ], [ %l1.0, %originalBB63 ], [ %l1.0, %for.end ], [ %l1.0, %for.inc ], [ %l1.0, %originalBBpart261 ], [ %l1.0, %originalBB59 ], [ %l1.0, %for.body ], [ %l1.0, %for.cond ], [ %l1.0, %while.end43 ], [ %l1.0, %originalBBpart257 ], [ %l1.0, %originalBB55 ], [ %l1.0, %while.body42 ], [ %l1.0, %originalBBpart253 ], [ %l1.0, %originalBB51 ], [ %l1.0, %land.end ], [ %l1.0, %land.rhs ], [ %l1.0, %while.cond34 ], [ %l1.0, %while.end ], [ %l1.0, %cond.end20 ], [ %l1.0, %cond.false19 ], [ %l1.0, %cond.true13 ], [ %l1.0, %cond.end ], [ %l1.0, %originalBBpart2 ], [ %l1.0, %originalBB ], [ %l1.0, %cond.false ], [ %3, %cond.true ], [ %l1.0, %while.body ], [ %l1.0, %lor.end ], [ %l1.0, %lor.rhs ], [ %l1.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB63 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %.neg15, %while.end43 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %while.body42 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond34 ], [ %i.0, %while.end ], [ %i.0, %cond.end20 ], [ %i.0, %cond.false19 ], [ %i.0, %cond.true13 ], [ %i.0, %cond.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %while.body ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1607441899, %originalBB63alteredBB ], [ -1168645128, %originalBB59alteredBB ], [ -678840897, %originalBB55alteredBB ], [ 428471305, %originalBB51alteredBB ], [ -530733929, %originalBBalteredBB ], [ %109, %originalBB63 ], [ %100, %for.end ], [ 650601891, %for.inc ], [ -1997903744, %originalBBpart261 ], [ %91, %originalBB59 ], [ %81, %for.body ], [ %72, %for.cond ], [ 650601891, %while.end43 ], [ 205775671, %originalBBpart257 ], [ %71, %originalBB55 ], [ %62, %while.body42 ], [ %53, %originalBBpart253 ], [ %52, %originalBB51 ], [ %43, %land.end ], [ 418763522, %land.rhs ], [ %34, %while.cond34 ], [ 205775671, %while.end ], [ -1012349575, %cond.end20 ], [ 1395919065, %cond.false19 ], [ 1395919065, %cond.true13 ], [ %24, %cond.end ], [ -1203843277, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %cond.false ], [ -1203843277, %cond.true ], [ %2, %while.body ], [ %1, %lor.end ], [ -1207414843, %lor.rhs ], [ %0, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB63alteredBB ], [ %.reg2mem.0, %originalBB59alteredBB ], [ %.reg2mem.0, %originalBB55alteredBB ], [ %.reg2mem.0, %originalBB51alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB63 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart261 ], [ %.reg2mem.0, %originalBB59 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.end43 ], [ %.reg2mem.0, %originalBBpart257 ], [ %.reg2mem.0, %originalBB55 ], [ %.reg2mem.0, %while.body42 ], [ %.reg2mem.0, %originalBBpart253 ], [ %.reg2mem.0, %originalBB51 ], [ %.reg2mem.0, %land.end ], [ %.reg2mem.0, %land.rhs ], [ %.reg2mem.0, %while.cond34 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %cond.end20 ], [ %.reg2mem.0, %cond.false19 ], [ %.reg2mem.0, %cond.true13 ], [ %.reg2mem.0, %cond.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %cond.false ], [ %.reg2mem.0, %cond.true ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %lor.end ], [ %tobool7, %lor.rhs ], [ true, %while.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB63alteredBB ], [ %cond.reg2mem.0, %originalBB59alteredBB ], [ %cond.reg2mem.0, %originalBB55alteredBB ], [ %cond.reg2mem.0, %originalBB51alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB63 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %originalBBpart261 ], [ %cond.reg2mem.0, %originalBB59 ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %while.end43 ], [ %cond.reg2mem.0, %originalBBpart257 ], [ %cond.reg2mem.0, %originalBB55 ], [ %cond.reg2mem.0, %while.body42 ], [ %cond.reg2mem.0, %originalBBpart253 ], [ %cond.reg2mem.0, %originalBB51 ], [ %cond.reg2mem.0, %land.end ], [ %cond.reg2mem.0, %land.rhs ], [ %cond.reg2mem.0, %while.cond34 ], [ %cond.reg2mem.0, %while.end ], [ %cond.reg2mem.0, %cond.end20 ], [ %cond.reg2mem.0, %cond.false19 ], [ %cond.reg2mem.0, %cond.true13 ], [ %cond.reg2mem.0, %cond.end ], [ 0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %cond.false ], [ %5, %cond.true ], [ %cond.reg2mem.0, %while.body ], [ %cond.reg2mem.0, %lor.end ], [ %cond.reg2mem.0, %lor.rhs ], [ %cond.reg2mem.0, %while.cond ]
  %cond21.reg2mem.0.be = phi i32 [ %cond21.reg2mem.0, %loopEntry ], [ %cond21.reg2mem.0, %originalBB63alteredBB ], [ %cond21.reg2mem.0, %originalBB59alteredBB ], [ %cond21.reg2mem.0, %originalBB55alteredBB ], [ %cond21.reg2mem.0, %originalBB51alteredBB ], [ %cond21.reg2mem.0, %originalBBalteredBB ], [ %cond21.reg2mem.0, %originalBB63 ], [ %cond21.reg2mem.0, %for.end ], [ %cond21.reg2mem.0, %for.inc ], [ %cond21.reg2mem.0, %originalBBpart261 ], [ %cond21.reg2mem.0, %originalBB59 ], [ %cond21.reg2mem.0, %for.body ], [ %cond21.reg2mem.0, %for.cond ], [ %cond21.reg2mem.0, %while.end43 ], [ %cond21.reg2mem.0, %originalBBpart257 ], [ %cond21.reg2mem.0, %originalBB55 ], [ %cond21.reg2mem.0, %while.body42 ], [ %cond21.reg2mem.0, %originalBBpart253 ], [ %cond21.reg2mem.0, %originalBB51 ], [ %cond21.reg2mem.0, %land.end ], [ %cond21.reg2mem.0, %land.rhs ], [ %cond21.reg2mem.0, %while.cond34 ], [ %cond21.reg2mem.0, %while.end ], [ %cond21.reg2mem.0, %cond.end20 ], [ 0, %cond.false19 ], [ %27, %cond.true13 ], [ %cond21.reg2mem.0, %cond.end ], [ %cond21.reg2mem.0, %originalBBpart2 ], [ %cond21.reg2mem.0, %originalBB ], [ %cond21.reg2mem.0, %cond.false ], [ %cond21.reg2mem.0, %cond.true ], [ %cond21.reg2mem.0, %while.body ], [ %cond21.reg2mem.0, %lor.end ], [ %cond21.reg2mem.0, %lor.rhs ], [ %cond21.reg2mem.0, %while.cond ]
  %.reg2mem68.0.be = phi i1 [ %.reg2mem68.0, %loopEntry ], [ %.reg2mem68.0, %originalBB63alteredBB ], [ %.reg2mem68.0, %originalBB59alteredBB ], [ %.reg2mem68.0, %originalBB55alteredBB ], [ %.reg2mem68.0, %originalBB51alteredBB ], [ %.reg2mem68.0, %originalBBalteredBB ], [ %.reg2mem68.0, %originalBB63 ], [ %.reg2mem68.0, %for.end ], [ %.reg2mem68.0, %for.inc ], [ %.reg2mem68.0, %originalBBpart261 ], [ %.reg2mem68.0, %originalBB59 ], [ %.reg2mem68.0, %for.body ], [ %.reg2mem68.0, %for.cond ], [ %.reg2mem68.0, %while.end43 ], [ %.reg2mem68.0, %originalBBpart257 ], [ %.reg2mem68.0, %originalBB55 ], [ %.reg2mem68.0, %while.body42 ], [ %.reg2mem68.0, %originalBBpart253 ], [ %.reg2mem68.0, %originalBB51 ], [ %.reg2mem68.0, %land.end ], [ %cmp40, %land.rhs ], [ false, %while.cond34 ], [ %.reg2mem68.0, %while.end ], [ %.reg2mem68.0, %cond.end20 ], [ %.reg2mem68.0, %cond.false19 ], [ %.reg2mem68.0, %cond.true13 ], [ %.reg2mem68.0, %cond.end ], [ %.reg2mem68.0, %originalBBpart2 ], [ %.reg2mem68.0, %originalBB ], [ %.reg2mem68.0, %cond.false ], [ %.reg2mem68.0, %cond.true ], [ %.reg2mem68.0, %while.body ], [ %.reg2mem68.0, %lor.end ], [ %.reg2mem68.0, %lor.rhs ], [ %.reg2mem68.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %tobool.not = icmp eq i32 %l1.0, 0
  %0 = select i1 %tobool.not, i32 -711520471, i32 -1207414843
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %tobool7 = icmp ne i32 %l2.0, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %1 = select i1 %.reg2mem.0, i32 1613970677, i32 835286137
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %l1.0, 0
  %2 = select i1 %cmp, i32 37672950, i32 -1128431633
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %3 = add i32 %l1.0, -1
  %idxprom = sext i32 %3 to i64
  %arrayidx9 = getelementptr inbounds [250 x i8], [250 x i8]* %s1, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %4 to i32
  %5 = add nsw i32 %conv10, -48
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -530733929, i32 1929929142
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1840997224, i32 1929929142
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %l2.0, 0
  %24 = select i1 %cmp11, i32 727958562, i32 660840318
  br label %loopEntry.backedge

cond.true13:                                      ; preds = %loopEntry
  %25 = add i32 %l2.0, -1
  %idxprom15 = sext i32 %25 to i64
  %arrayidx16 = getelementptr inbounds [250 x i8], [250 x i8]* %s2, i64 0, i64 %idxprom15
  %26 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %26 to i32
  %27 = add nsw i32 %conv17, -48
  br label %loopEntry.backedge

cond.false19:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end20:                                       ; preds = %loopEntry
  %28 = add i32 %cond21.reg2mem.0, %a.0
  %idxprom22 = sext i32 %n.0 to i64
  %arrayidx23 = getelementptr inbounds [260 x i32], [260 x i32]* %c, i64 0, i64 %idxprom22
  %29 = load i32, i32* %arrayidx23, align 4
  %30 = add i32 %28, %29
  %div = sdiv i32 %30, 10
  %31 = add i32 %n.0, 1
  %idxprom28 = sext i32 %31 to i64
  %arrayidx29 = getelementptr inbounds [260 x i32], [260 x i32]* %c, i64 0, i64 %idxprom28
  store i32 %div, i32* %arrayidx29, align 4
  %rem = srem i32 %30, 10
  store i32 %rem, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond34:                                     ; preds = %loopEntry
  %32 = add i32 %n.0, -1
  %idxprom36 = sext i32 %n.0 to i64
  %arrayidx37 = getelementptr inbounds [260 x i32], [260 x i32]* %c, i64 0, i64 %idxprom36
  %33 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %33, 0
  %34 = select i1 %cmp38, i32 632773111, i32 418763522
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp40 = icmp sgt i32 %n.0, -1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem68.0, i1* %.reload69.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 428471305, i32 -167994866
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2140086041, i32 -167994866
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %.reload69.reg2mem.0..reload69.reg2mem.0..reload69.reg2mem.0..reload69.reload = load volatile i1, i1* %.reload69.reg2mem, align 1
  %53 = select i1 %.reload69.reg2mem.0..reload69.reg2mem.0..reload69.reg2mem.0..reload69.reload, i32 -1002738829, i32 555422050
  br label %loopEntry.backedge

while.body42:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -678840897, i32 -1571023412
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1435023000, i32 -1571023412
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end43:                                      ; preds = %loopEntry
  %.neg15 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp45 = icmp sgt i32 %i.0, -1
  %72 = select i1 %cmp45, i32 2103796845, i32 694121469
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1168645128, i32 -263061174
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [260 x i32], [260 x i32]* %c, i64 0, i64 %idxprom47
  %82 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %82)
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1788502955, i32 -263061174
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1607441899, i32 263292777
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -918188423, i32 263292777
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %i.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %c, i64 0, i64 %idxprom47alteredBB
  %110 = load i32, i32* %arrayidx48alteredBB, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %110)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
