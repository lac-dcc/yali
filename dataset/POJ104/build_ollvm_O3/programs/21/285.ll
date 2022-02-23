; ModuleID = 'build_ollvm/programs/21/285.ll'
source_filename = "source-C-CXX/21/285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %num = alloca [300 x i32], align 16
  %ch = alloca i8, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %N.0 = phi i32 [ undef, %entry ], [ %N.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -504602325, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -504602325, label %do.body
    i32 -52717793, label %do.cond
    i32 1595869889, label %originalBB
    i32 -760999218, label %originalBBpart2
    i32 1046097204, label %do.end
    i32 1949832398, label %originalBB46
    i32 535720537, label %originalBBpart248
    i32 1086707617, label %for.cond
    i32 -1145543037, label %originalBB50
    i32 -1530507048, label %originalBBpart252
    i32 863322767, label %for.body
    i32 1118638450, label %if.then
    i32 -1964604824, label %originalBB54
    i32 -1733905206, label %originalBBpart256
    i32 503692922, label %if.end
    i32 831964745, label %originalBB58
    i32 -1064803552, label %originalBBpart260
    i32 -439315219, label %for.inc
    i32 1667800008, label %for.end
    i32 -1433769395, label %for.cond10
    i32 1837995148, label %for.body13
    i32 984185736, label %if.then18
    i32 996356216, label %if.end21
    i32 1472552609, label %originalBB62
    i32 -49233578, label %originalBBpart264
    i32 1224377281, label %for.inc22
    i32 -1909997086, label %for.end24
    i32 -549855676, label %originalBB66
    i32 485714444, label %originalBBpart268
    i32 -1957047123, label %for.cond25
    i32 -332775827, label %for.body28
    i32 -1994889213, label %if.then33
    i32 -1984568097, label %if.end36
    i32 2056650708, label %for.inc37
    i32 -1146213950, label %for.end39
    i32 1974215271, label %if.then42
    i32 967018092, label %if.else
    i32 57659219, label %originalBB70
    i32 465988406, label %originalBBpart272
    i32 620269219, label %if.end45
    i32 387276738, label %originalBBalteredBB
    i32 1036617845, label %originalBB46alteredBB
    i32 1607155962, label %originalBB50alteredBB
    i32 -1761697715, label %originalBB54alteredBB
    i32 151899671, label %originalBB58alteredBB
    i32 -203176727, label %originalBB62alteredBB
    i32 -873249724, label %originalBB66alteredBB
    i32 2010609971, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart272, %originalBB70, %if.else, %if.then42, %for.end39, %for.inc37, %if.end36, %if.then33, %for.body28, %for.cond25, %originalBBpart268, %originalBB66, %for.end24, %for.inc22, %originalBBpart264, %originalBB62, %if.end21, %if.then18, %for.body13, %for.cond10, %for.end, %for.inc, %originalBBpart260, %originalBB58, %if.end, %originalBBpart256, %originalBB54, %if.then, %for.body, %originalBBpart252, %originalBB50, %for.cond, %originalBBpart248, %originalBB46, %do.end, %originalBBpart2, %originalBB, %do.cond, %do.body
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB70alteredBB ], [ %n.0, %originalBB66alteredBB ], [ %n.0, %originalBB62alteredBB ], [ %n.0, %originalBB58alteredBB ], [ %n.0, %originalBB54alteredBB ], [ %n.0, %originalBB50alteredBB ], [ %n.0, %originalBB46alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart272 ], [ %n.0, %originalBB70 ], [ %n.0, %if.else ], [ %n.0, %if.then42 ], [ %n.0, %for.end39 ], [ %n.0, %for.inc37 ], [ %n.0, %if.end36 ], [ %n.0, %if.then33 ], [ %n.0, %for.body28 ], [ %n.0, %for.cond25 ], [ %n.0, %originalBBpart268 ], [ %n.0, %originalBB66 ], [ %n.0, %for.end24 ], [ %n.0, %for.inc22 ], [ %n.0, %originalBBpart264 ], [ %n.0, %originalBB62 ], [ %n.0, %if.end21 ], [ %n.0, %if.then18 ], [ %n.0, %for.body13 ], [ %n.0, %for.cond10 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart260 ], [ %n.0, %originalBB58 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart256 ], [ %n.0, %originalBB54 ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %originalBBpart252 ], [ %n.0, %originalBB50 ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart248 ], [ %n.0, %originalBB46 ], [ %n.0, %do.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %do.cond ], [ %.neg24, %do.body ]
  %N.0.be = phi i32 [ %N.0, %loopEntry ], [ %N.0, %originalBB70alteredBB ], [ %N.0, %originalBB66alteredBB ], [ %N.0, %originalBB62alteredBB ], [ %N.0, %originalBB58alteredBB ], [ %N.0, %originalBB54alteredBB ], [ %N.0, %originalBB50alteredBB ], [ %n.0, %originalBB46alteredBB ], [ %N.0, %originalBBalteredBB ], [ %N.0, %originalBBpart272 ], [ %N.0, %originalBB70 ], [ %N.0, %if.else ], [ %N.0, %if.then42 ], [ %N.0, %for.end39 ], [ %N.0, %for.inc37 ], [ %N.0, %if.end36 ], [ %N.0, %if.then33 ], [ %N.0, %for.body28 ], [ %N.0, %for.cond25 ], [ %N.0, %originalBBpart268 ], [ %N.0, %originalBB66 ], [ %N.0, %for.end24 ], [ %N.0, %for.inc22 ], [ %N.0, %originalBBpart264 ], [ %N.0, %originalBB62 ], [ %N.0, %if.end21 ], [ %N.0, %if.then18 ], [ %N.0, %for.body13 ], [ %N.0, %for.cond10 ], [ %N.0, %for.end ], [ %N.0, %for.inc ], [ %N.0, %originalBBpart260 ], [ %N.0, %originalBB58 ], [ %N.0, %if.end ], [ %N.0, %originalBBpart256 ], [ %N.0, %originalBB54 ], [ %N.0, %if.then ], [ %N.0, %for.body ], [ %N.0, %originalBBpart252 ], [ %N.0, %originalBB50 ], [ %N.0, %for.cond ], [ %N.0, %originalBBpart248 ], [ %n.0, %originalBB46 ], [ %N.0, %do.end ], [ %N.0, %originalBBpart2 ], [ %N.0, %originalBB ], [ %N.0, %do.cond ], [ %N.0, %do.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB70alteredBB ], [ 0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ 0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.else ], [ %i.0, %if.then42 ], [ %i.0, %for.end39 ], [ %140, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %if.then33 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart268 ], [ 0, %originalBB66 ], [ %i.0, %for.end24 ], [ %117, %for.inc22 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.end21 ], [ %i.0, %if.then18 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart248 ], [ 0, %originalBB46 ], [ %i.0, %do.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %do.cond ], [ %i.0, %do.body ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB70alteredBB ], [ 0, %originalBB66alteredBB ], [ %max.0, %originalBB62alteredBB ], [ %max.0, %originalBB58alteredBB ], [ %160, %originalBB54alteredBB ], [ %max.0, %originalBB50alteredBB ], [ 0, %originalBB46alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart272 ], [ %max.0, %originalBB70 ], [ %max.0, %if.else ], [ %max.0, %if.then42 ], [ %max.0, %for.end39 ], [ %max.0, %for.inc37 ], [ %max.0, %if.end36 ], [ %139, %if.then33 ], [ %max.0, %for.body28 ], [ %max.0, %for.cond25 ], [ %max.0, %originalBBpart268 ], [ 0, %originalBB66 ], [ %max.0, %for.end24 ], [ %max.0, %for.inc22 ], [ %max.0, %originalBBpart264 ], [ %max.0, %originalBB62 ], [ %max.0, %if.end21 ], [ %max.0, %if.then18 ], [ %max.0, %for.body13 ], [ %max.0, %for.cond10 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart260 ], [ %max.0, %originalBB58 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart256 ], [ %68, %originalBB54 ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %originalBBpart252 ], [ %max.0, %originalBB50 ], [ %max.0, %for.cond ], [ %max.0, %originalBBpart248 ], [ 0, %originalBB46 ], [ %max.0, %do.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %do.cond ], [ %max.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 57659219, %originalBB70alteredBB ], [ -549855676, %originalBB66alteredBB ], [ 1472552609, %originalBB62alteredBB ], [ 831964745, %originalBB58alteredBB ], [ -1964604824, %originalBB54alteredBB ], [ -1145543037, %originalBB50alteredBB ], [ 1949832398, %originalBB46alteredBB ], [ 1595869889, %originalBBalteredBB ], [ 620269219, %originalBBpart272 ], [ %159, %originalBB70 ], [ %150, %if.else ], [ 620269219, %if.then42 ], [ %141, %for.end39 ], [ -1957047123, %for.inc37 ], [ 2056650708, %if.end36 ], [ -1984568097, %if.then33 ], [ %138, %for.body28 ], [ %136, %for.cond25 ], [ -1957047123, %originalBBpart268 ], [ %135, %originalBB66 ], [ %126, %for.end24 ], [ -1433769395, %for.inc22 ], [ 1224377281, %originalBBpart264 ], [ %116, %originalBB62 ], [ %107, %if.end21 ], [ 996356216, %if.then18 ], [ %98, %for.body13 ], [ %96, %for.cond10 ], [ -1433769395, %for.end ], [ 1086707617, %for.inc ], [ -439315219, %originalBBpart260 ], [ %95, %originalBB58 ], [ %86, %if.end ], [ 503692922, %originalBBpart256 ], [ %77, %originalBB54 ], [ %67, %if.then ], [ %58, %for.body ], [ %56, %originalBBpart252 ], [ %55, %originalBB50 ], [ %46, %for.cond ], [ 1086707617, %originalBBpart248 ], [ %37, %originalBB46 ], [ %28, %do.end ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %do.cond ], [ -52717793, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %idxprom = sext i32 %n.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i8* nonnull %ch)
  %.neg24 = add i32 %n.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1595869889, i32 387276738
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i8, i8* %ch, align 1
  %cmp = icmp eq i8 %9, 44
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -760999218, i32 387276738
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -504602325, i32 1046097204
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1949832398, i32 1036617845
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 535720537, i32 1036617845
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1145543037, i32 1607155962
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, %N.0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1530507048, i32 1607155962
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %56 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 863322767, i32 1667800008
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom4
  %57 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %57, %max.0
  %58 = select i1 %cmp6, i32 1118638450, i32 503692922
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1964604824, i32 -1761697715
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom8
  %68 = load i32, i32* %arrayidx9, align 4
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1733905206, i32 -1761697715
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 831964745, i32 151899671
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1064803552, i32 151899671
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, %N.0
  %96 = select i1 %cmp11, i32 1837995148, i32 -1909997086
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom14
  %97 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %max.0, %97
  %98 = select i1 %cmp16, i32 984185736, i32 996356216
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom19
  store i32 0, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1472552609, i32 -203176727
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -49233578, i32 -203176727
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -549855676, i32 -873249724
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 485714444, i32 -873249724
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, %N.0
  %136 = select i1 %cmp26, i32 -332775827, i32 -1146213950
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom29
  %137 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %137, %max.0
  %138 = select i1 %cmp31, i32 -1994889213, i32 -1984568097
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom34
  %139 = load i32, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %cmp40.not = icmp eq i32 %max.0, 0
  %141 = select i1 %cmp40.not, i32 967018092, i32 1974215271
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 57659219, i32 2010609971
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 465988406, i32 2010609971
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom8alteredBB
  %160 = load i32, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
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
