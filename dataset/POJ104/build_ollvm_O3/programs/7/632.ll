; ModuleID = 'build_ollvm/programs/7/632.ll'
source_filename = "source-C-CXX/7/632.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca i8, align 1
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 1, i64 0
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -707029768, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -707029768, label %do.body
    i32 2063479783, label %originalBB
    i32 -2066406403, label %originalBBpart2
    i32 967717810, label %do.cond
    i32 -2095308182, label %do.end
    i32 -1044932340, label %for.cond
    i32 735142987, label %for.body
    i32 56272017, label %for.cond5
    i32 -380100721, label %for.body10
    i32 -777949348, label %for.inc
    i32 651641908, label %originalBB38
    i32 -77447897, label %originalBBpart241
    i32 -1668223788, label %for.end
    i32 1683436593, label %for.inc17
    i32 -604354809, label %for.end19
    i32 1345721204, label %for.cond22
    i32 1725206436, label %for.body25
    i32 659851080, label %for.inc32
    i32 -1954729150, label %for.end34
    i32 202228806, label %originalBB43
    i32 1499479947, label %originalBBpart245
    i32 -580831679, label %originalBBalteredBB
    i32 941503119, label %originalBB38alteredBB
    i32 -433482017, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB43, %for.end34, %for.inc32, %for.body25, %for.cond22, %for.end19, %for.inc17, %for.end, %originalBBpart241, %originalBB38, %for.inc, %for.body10, %for.cond5, %for.body, %for.cond, %do.end, %do.cond, %originalBBpart2, %originalBB, %do.body
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB43alteredBB ], [ %n.0, %originalBB38alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB43 ], [ %n.0, %for.end34 ], [ %n.0, %for.inc32 ], [ %n.0, %for.body25 ], [ %n.0, %for.cond22 ], [ %n.0, %for.end19 ], [ %n.0, %for.inc17 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart241 ], [ %n.0, %originalBB38 ], [ %n.0, %for.inc ], [ %n.0, %for.body10 ], [ %n.0, %for.cond5 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %21, %do.end ], [ %n.0, %do.cond ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %do.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBB43 ], [ %i.0, %for.end34 ], [ %48, %for.inc32 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ 2, %for.end19 ], [ %44, %for.inc17 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB38 ], [ %i.0, %for.inc ], [ %i.0, %for.body10 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %do.end ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart2 ], [ %9, %originalBB ], [ %i.0, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB43alteredBB ], [ %67, %originalBB38alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB43 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart241 ], [ %34, %originalBB38 ], [ %j.0, %for.inc ], [ %j.0, %for.body10 ], [ %j.0, %for.cond5 ], [ 1, %for.body ], [ %j.0, %for.cond ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 202228806, %originalBB43alteredBB ], [ 651641908, %originalBB38alteredBB ], [ 2063479783, %originalBBalteredBB ], [ %66, %originalBB43 ], [ %57, %for.end34 ], [ 1345721204, %for.inc32 ], [ 659851080, %for.body25 ], [ %46, %for.cond22 ], [ 1345721204, %for.end19 ], [ -1044932340, %for.inc17 ], [ 1683436593, %for.end ], [ 56272017, %originalBBpart241 ], [ %43, %originalBB38 ], [ %33, %for.inc ], [ -777949348, %for.body10 ], [ %24, %for.cond5 ], [ 56272017, %for.body ], [ %22, %for.cond ], [ -1044932340, %do.end ], [ %20, %do.cond ], [ 967717810, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2063479783, i32 -580831679
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %9 = add i32 %i.0, 1
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %c)
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2066406403, i32 -580831679
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %19 = load i8, i8* %c, align 1
  %cmp.not = icmp eq i8 %19, 10
  %20 = select i1 %cmp.not, i32 -2095308182, i32 -707029768
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %21 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp3.not = icmp sgt i32 %i.0, %n.0
  %22 = select i1 %cmp3.not, i32 -604354809, i32 735142987
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  %23 = load i32, i32* %arrayidx7, align 4
  %cmp8.not = icmp sgt i32 %j.0, %23
  %24 = select i1 %cmp8.not, i32 -1668223788, i32 -380100721
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom11, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx14)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 651641908, i32 941503119
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %34 = add i32 %j.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -77447897, i32 941503119
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %45 = load i32, i32* %arrayidx21, align 4
  call void @f(i32* nonnull %arraydecay, i32 %45)
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23.not = icmp sgt i32 %i.0, %n.0
  %46 = select i1 %cmp23.not, i32 -1954729150, i32 1725206436
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  %idxprom27 = sext i32 %i.0 to i64
  %arraydecay29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom27, i64 0
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27
  %47 = load i32, i32* %arrayidx31, align 4
  call void @f(i32* nonnull %arraydecay29, i32 %47)
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 202228806, i32 -433482017
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1499479947, i32 -433482017
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %.neg = add i32 %i.0, 1
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %c)
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %67 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @f(i32* nocapture %s, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %arrayidx19 = getelementptr inbounds i32, i32* %s, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -990701554, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -990701554, label %for.cond
    i32 1187837172, label %for.body
    i32 1440166150, label %for.cond1
    i32 -1709110099, label %originalBB
    i32 1108687345, label %originalBBpart2
    i32 576896029, label %for.body3
    i32 1780166268, label %if.then
    i32 1777883627, label %originalBB29
    i32 1653720615, label %originalBBpart249
    i32 -1552405341, label %if.end
    i32 -1861619727, label %for.inc
    i32 310374325, label %originalBB51
    i32 -1788617951, label %originalBBpart255
    i32 885976422, label %for.end
    i32 -1661963354, label %for.inc17
    i32 -764846812, label %for.end18
    i32 -658421936, label %for.cond20
    i32 265685526, label %originalBB57
    i32 742806132, label %originalBBpart259
    i32 459178975, label %for.body22
    i32 -1250091291, label %for.inc26
    i32 904181098, label %for.end28
    i32 958640374, label %originalBBalteredBB
    i32 669105056, label %originalBB29alteredBB
    i32 27267025, label %originalBB51alteredBB
    i32 2123410753, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB51alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc26, %for.body22, %originalBBpart259, %originalBB57, %for.cond20, %for.end18, %for.inc17, %for.end, %originalBBpart255, %originalBB51, %for.inc, %if.end, %originalBBpart249, %originalBB29, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %87, %for.inc26 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.cond20 ], [ 2, %for.end18 ], [ %65, %for.inc17 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB51 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB29 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB57alteredBB ], [ %91, %originalBB51alteredBB ], [ %j.0, %originalBB29alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc26 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.cond20 ], [ %j.0, %for.end18 ], [ %j.0, %for.inc17 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart255 ], [ %55, %originalBB51 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB29 ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ %1, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 265685526, %originalBB57alteredBB ], [ 310374325, %originalBB51alteredBB ], [ 1777883627, %originalBB29alteredBB ], [ -1709110099, %originalBBalteredBB ], [ -658421936, %for.inc26 ], [ -1250091291, %for.body22 ], [ %85, %originalBBpart259 ], [ %84, %originalBB57 ], [ %75, %for.cond20 ], [ -658421936, %for.end18 ], [ -990701554, %for.inc17 ], [ -1661963354, %for.end ], [ 1440166150, %originalBBpart255 ], [ %64, %originalBB51 ], [ %54, %for.inc ], [ -1861619727, %if.end ], [ -1552405341, %originalBBpart249 ], [ %45, %originalBB29 ], [ %33, %if.then ], [ %24, %for.body3 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond1 ], [ 1440166150, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %n
  %0 = select i1 %cmp.not, i32 -764846812, i32 1187837172
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1709110099, i32 958640374
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp sgt i32 %j.0, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1108687345, i32 958640374
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 576896029, i32 885976422
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %21 = add i32 %j.0, 1
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds i32, i32* %s, i64 %idxprom
  %22 = load i32, i32* %arrayidx, align 4
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %s, i64 %idxprom4
  %23 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %22, %23
  %24 = select i1 %cmp6, i32 1780166268, i32 -1552405341
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.4, align 4
  %26 = load i32, i32* @y.5, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1777883627, i32 669105056
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %s, i64 %idxprom7
  %34 = load i32, i32* %arrayidx8, align 4
  %35 = add i32 %j.0, 1
  %idxprom10 = sext i32 %35 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %s, i64 %idxprom10
  %36 = load i32, i32* %arrayidx11, align 4
  store i32 %36, i32* %arrayidx8, align 4
  store i32 %34, i32* %arrayidx11, align 4
  %37 = load i32, i32* @x.4, align 4
  %38 = load i32, i32* @y.5, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1653720615, i32 669105056
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.4, align 4
  %47 = load i32, i32* @y.5, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 310374325, i32 27267025
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %55 = add i32 %j.0, -1
  %56 = load i32, i32* @x.4, align 4
  %57 = load i32, i32* @y.5, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1788617951, i32 27267025
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %66 = load i32, i32* %arrayidx19, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %66)
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.4, align 4
  %68 = load i32, i32* @y.5, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 265685526, i32 2123410753
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %cmp21 = icmp sle i32 %i.0, %n
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %76 = load i32, i32* @x.4, align 4
  %77 = load i32, i32* @y.5, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 742806132, i32 2123410753
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %85 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 459178975, i32 904181098
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %s, i64 %idxprom23
  %86 = load i32, i32* %arrayidx24, align 4
  %call25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %86)
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %j.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %s, i64 %idxprom7alteredBB
  %88 = load i32, i32* %arrayidx8alteredBB, align 4
  %89 = add i32 %j.0, 1
  %idxprom10alteredBB = sext i32 %89 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %s, i64 %idxprom10alteredBB
  %90 = load i32, i32* %arrayidx11alteredBB, align 4
  store i32 %90, i32* %arrayidx8alteredBB, align 4
  store i32 %88, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %91 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
