; ModuleID = 'build_ollvm/programs/38/1118.ll'
source_filename = "source-C-CXX/38/1118.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c" %d %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %c %c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %name = alloca [100 x [20 x i8]], align 16
  %gg = alloca i8, align 1
  %xx = alloca i8, align 1
  %n = alloca i32, align 4
  %score = alloca i32, align 4
  %pscore = alloca i32, align 4
  %article = alloca i32, align 4
  %num = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ undef, %entry ], [ %.be26, %loopEntry.backedge ]
  %2 = phi i32 [ undef, %entry ], [ %.be27, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %maxnum.0 = phi i32 [ undef, %entry ], [ %maxnum.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 950034267, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 950034267, label %for.cond
    i32 -103254982, label %originalBB
    i32 -335222910, label %originalBBpart2
    i32 -446188573, label %for.body
    i32 -895107781, label %land.lhs.true
    i32 -1760236469, label %if.then
    i32 1556733247, label %if.end
    i32 1920381168, label %land.lhs.true12
    i32 -948331941, label %originalBB72
    i32 -602938902, label %originalBBpart274
    i32 -732391193, label %if.then14
    i32 -1108832557, label %if.end18
    i32 -876136007, label %if.then20
    i32 -762923038, label %if.end24
    i32 -1120147215, label %land.lhs.true26
    i32 -628103589, label %if.then31
    i32 152187227, label %if.end35
    i32 -1990295425, label %land.lhs.true38
    i32 2105521352, label %if.then44
    i32 -499095555, label %if.end48
    i32 980160166, label %for.inc
    i32 235631005, label %originalBB76
    i32 1811148962, label %originalBBpart278
    i32 -631296778, label %for.end
    i32 1637759407, label %for.cond53
    i32 -642835115, label %originalBB80
    i32 453892421, label %originalBBpart282
    i32 903572187, label %for.body56
    i32 -793930533, label %originalBB84
    i32 1302871955, label %originalBBpart286
    i32 1011005945, label %if.then61
    i32 -1137864041, label %originalBB88
    i32 1310914649, label %originalBBpart290
    i32 1150254582, label %if.end64
    i32 -1211718924, label %for.inc65
    i32 681821535, label %for.end67
    i32 93713740, label %originalBBalteredBB
    i32 -156525187, label %originalBB72alteredBB
    i32 -1190593847, label %originalBB76alteredBB
    i32 -1018303752, label %originalBB80alteredBB
    i32 1002840167, label %originalBB84alteredBB
    i32 -1633013090, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc65, %if.end64, %originalBBpart290, %originalBB88, %if.then61, %originalBBpart286, %originalBB84, %for.body56, %originalBBpart282, %originalBB80, %for.cond53, %for.end, %originalBBpart278, %originalBB76, %for.inc, %if.end48, %if.then44, %land.lhs.true38, %if.end35, %if.then31, %land.lhs.true26, %if.end24, %if.then20, %if.end18, %if.then14, %originalBBpart274, %originalBB72, %land.lhs.true12, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB88alteredBB ], [ %0, %originalBB84alteredBB ], [ %0, %originalBB80alteredBB ], [ %0, %originalBB76alteredBB ], [ %0, %originalBB72alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %for.inc65 ], [ %0, %if.end64 ], [ %0, %originalBBpart290 ], [ %0, %originalBB88 ], [ %0, %if.then61 ], [ %0, %originalBBpart286 ], [ %0, %originalBB84 ], [ %0, %for.body56 ], [ %0, %originalBBpart282 ], [ %0, %originalBB80 ], [ %0, %for.cond53 ], [ %0, %for.end ], [ %0, %originalBBpart278 ], [ %0, %originalBB76 ], [ %0, %for.inc ], [ %0, %if.end48 ], [ %0, %if.then44 ], [ %0, %land.lhs.true38 ], [ %0, %if.end35 ], [ %0, %if.then31 ], [ %0, %land.lhs.true26 ], [ %0, %if.end24 ], [ %0, %if.then20 ], [ %0, %if.end18 ], [ %0, %if.then14 ], [ %0, %originalBBpart274 ], [ %0, %originalBB72 ], [ %0, %land.lhs.true12 ], [ %0, %if.end ], [ %0, %if.then ], [ %0, %land.lhs.true ], [ %23, %for.body ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.cond ]
  %.be26 = phi i32 [ %1, %loopEntry ], [ %1, %originalBB88alteredBB ], [ %1, %originalBB84alteredBB ], [ %1, %originalBB80alteredBB ], [ %1, %originalBB76alteredBB ], [ %1, %originalBB72alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %for.inc65 ], [ %1, %if.end64 ], [ %1, %originalBBpart290 ], [ %1, %originalBB88 ], [ %1, %if.then61 ], [ %1, %originalBBpart286 ], [ %1, %originalBB84 ], [ %1, %for.body56 ], [ %1, %originalBBpart282 ], [ %1, %originalBB80 ], [ %1, %for.cond53 ], [ %1, %for.end ], [ %1, %originalBBpart278 ], [ %1, %originalBB76 ], [ %1, %for.inc ], [ %1, %if.end48 ], [ %1, %if.then44 ], [ %1, %land.lhs.true38 ], [ %1, %if.end35 ], [ %1, %if.then31 ], [ %1, %land.lhs.true26 ], [ %1, %if.end24 ], [ %1, %if.then20 ], [ %1, %if.end18 ], [ %1, %if.then14 ], [ %1, %originalBBpart274 ], [ %1, %originalBB72 ], [ %1, %land.lhs.true12 ], [ %0, %if.end ], [ %1, %if.then ], [ %1, %land.lhs.true ], [ %23, %for.body ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %for.cond ]
  %.be27 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB88alteredBB ], [ %2, %originalBB84alteredBB ], [ %2, %originalBB80alteredBB ], [ %2, %originalBB76alteredBB ], [ %2, %originalBB72alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %for.inc65 ], [ %2, %if.end64 ], [ %2, %originalBBpart290 ], [ %2, %originalBB88 ], [ %2, %if.then61 ], [ %2, %originalBBpart286 ], [ %2, %originalBB84 ], [ %2, %for.body56 ], [ %2, %originalBBpart282 ], [ %2, %originalBB80 ], [ %2, %for.cond53 ], [ %2, %for.end ], [ %2, %originalBBpart278 ], [ %2, %originalBB76 ], [ %2, %for.inc ], [ %2, %if.end48 ], [ %2, %if.then44 ], [ %2, %land.lhs.true38 ], [ %2, %if.end35 ], [ %2, %if.then31 ], [ %2, %land.lhs.true26 ], [ %2, %if.end24 ], [ %2, %if.then20 ], [ %1, %if.end18 ], [ %2, %if.then14 ], [ %2, %originalBBpart274 ], [ %2, %originalBB72 ], [ %2, %land.lhs.true12 ], [ %0, %if.end ], [ %2, %if.then ], [ %2, %land.lhs.true ], [ %23, %for.body ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %i.0, %originalBB88alteredBB ], [ %b.0, %originalBB84alteredBB ], [ %b.0, %originalBB80alteredBB ], [ %b.0, %originalBB76alteredBB ], [ %b.0, %originalBB72alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc65 ], [ %b.0, %if.end64 ], [ %b.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %b.0, %if.then61 ], [ %b.0, %originalBBpart286 ], [ %b.0, %originalBB84 ], [ %b.0, %for.body56 ], [ %b.0, %originalBBpart282 ], [ %b.0, %originalBB80 ], [ %b.0, %for.cond53 ], [ 0, %for.end ], [ %b.0, %originalBBpart278 ], [ %b.0, %originalBB76 ], [ %b.0, %for.inc ], [ %b.0, %if.end48 ], [ %b.0, %if.then44 ], [ %b.0, %land.lhs.true38 ], [ %b.0, %if.end35 ], [ %b.0, %if.then31 ], [ %b.0, %land.lhs.true26 ], [ %b.0, %if.end24 ], [ %b.0, %if.then20 ], [ %b.0, %if.end18 ], [ %b.0, %if.then14 ], [ %b.0, %originalBBpart274 ], [ %b.0, %originalBB72 ], [ %b.0, %land.lhs.true12 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %145, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body56 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.cond53 ], [ 1, %for.end ], [ %i.0, %originalBBpart278 ], [ %.neg24, %originalBB76 ], [ %i.0, %for.inc ], [ %i.0, %if.end48 ], [ %i.0, %if.then44 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %if.end35 ], [ %i.0, %if.then31 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %if.end24 ], [ %i.0, %if.then20 ], [ %i.0, %if.end18 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %maxnum.0.be = phi i32 [ %maxnum.0, %loopEntry ], [ %146, %originalBB88alteredBB ], [ %maxnum.0, %originalBB84alteredBB ], [ %maxnum.0, %originalBB80alteredBB ], [ %maxnum.0, %originalBB76alteredBB ], [ %maxnum.0, %originalBB72alteredBB ], [ %maxnum.0, %originalBBalteredBB ], [ %maxnum.0, %for.inc65 ], [ %maxnum.0, %if.end64 ], [ %maxnum.0, %originalBBpart290 ], [ %135, %originalBB88 ], [ %maxnum.0, %if.then61 ], [ %maxnum.0, %originalBBpart286 ], [ %maxnum.0, %originalBB84 ], [ %maxnum.0, %for.body56 ], [ %maxnum.0, %originalBBpart282 ], [ %maxnum.0, %originalBB80 ], [ %maxnum.0, %for.cond53 ], [ %85, %for.end ], [ %maxnum.0, %originalBBpart278 ], [ %maxnum.0, %originalBB76 ], [ %maxnum.0, %for.inc ], [ %maxnum.0, %if.end48 ], [ %maxnum.0, %if.then44 ], [ %maxnum.0, %land.lhs.true38 ], [ %maxnum.0, %if.end35 ], [ %maxnum.0, %if.then31 ], [ %maxnum.0, %land.lhs.true26 ], [ %maxnum.0, %if.end24 ], [ %maxnum.0, %if.then20 ], [ %maxnum.0, %if.end18 ], [ %maxnum.0, %if.then14 ], [ %maxnum.0, %originalBBpart274 ], [ %maxnum.0, %originalBB72 ], [ %maxnum.0, %land.lhs.true12 ], [ %maxnum.0, %if.end ], [ %maxnum.0, %if.then ], [ %maxnum.0, %land.lhs.true ], [ %maxnum.0, %for.body ], [ %maxnum.0, %originalBBpart2 ], [ %maxnum.0, %originalBB ], [ %maxnum.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB88alteredBB ], [ %sum.0, %originalBB84alteredBB ], [ %sum.0, %originalBB80alteredBB ], [ %sum.0, %originalBB76alteredBB ], [ %sum.0, %originalBB72alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc65 ], [ %sum.0, %if.end64 ], [ %sum.0, %originalBBpart290 ], [ %sum.0, %originalBB88 ], [ %sum.0, %if.then61 ], [ %sum.0, %originalBBpart286 ], [ %sum.0, %originalBB84 ], [ %sum.0, %for.body56 ], [ %sum.0, %originalBBpart282 ], [ %sum.0, %originalBB80 ], [ %sum.0, %for.cond53 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart278 ], [ %sum.0, %originalBB76 ], [ %sum.0, %for.inc ], [ %66, %if.end48 ], [ %sum.0, %if.then44 ], [ %sum.0, %land.lhs.true38 ], [ %sum.0, %if.end35 ], [ %sum.0, %if.then31 ], [ %sum.0, %land.lhs.true26 ], [ %sum.0, %if.end24 ], [ %sum.0, %if.then20 ], [ %sum.0, %if.end18 ], [ %sum.0, %if.then14 ], [ %sum.0, %originalBBpart274 ], [ %sum.0, %originalBB72 ], [ %sum.0, %land.lhs.true12 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1137864041, %originalBB88alteredBB ], [ -793930533, %originalBB84alteredBB ], [ -642835115, %originalBB80alteredBB ], [ 235631005, %originalBB76alteredBB ], [ -948331941, %originalBB72alteredBB ], [ -103254982, %originalBBalteredBB ], [ 1637759407, %for.inc65 ], [ -1211718924, %if.end64 ], [ 1150254582, %originalBBpart290 ], [ %144, %originalBB88 ], [ %134, %if.then61 ], [ %125, %originalBBpart286 ], [ %124, %originalBB84 ], [ %114, %for.body56 ], [ %105, %originalBBpart282 ], [ %104, %originalBB80 ], [ %94, %for.cond53 ], [ 1637759407, %for.end ], [ 950034267, %originalBBpart278 ], [ %84, %originalBB76 ], [ %75, %for.inc ], [ 980160166, %if.end48 ], [ -499095555, %if.then44 ], [ %62, %land.lhs.true38 ], [ %60, %if.end35 ], [ 152187227, %if.then31 ], [ %56, %land.lhs.true26 ], [ %54, %if.end24 ], [ -762923038, %if.then20 ], [ %52, %if.end18 ], [ -1108832557, %if.then14 ], [ %49, %originalBBpart274 ], [ %48, %originalBB72 ], [ %38, %land.lhs.true12 ], [ %29, %if.end ], [ 1556733247, %if.then ], [ %26, %land.lhs.true ], [ %24, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -103254982, i32 93713740
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -335222910, i32 93713740
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -446188573, i32 -631296778
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arraydecay = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name, i64 0, i64 %idxprom, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %score, i32* nonnull %pscore)
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %gg, i8* nonnull %xx)
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %article)
  %23 = load i32, i32* %score, align 4
  %cmp7 = icmp sgt i32 %23, 80
  %24 = select i1 %cmp7, i32 -895107781, i32 1556733247
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i32, i32* %article, align 4
  %cmp8 = icmp sgt i32 %25, 0
  %26 = select i1 %cmp8, i32 -1760236469, i32 1556733247
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom9
  %27 = load i32, i32* %arrayidx10, align 4
  %28 = add i32 %27, 8000
  store i32 %28, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %0, 85
  %29 = select i1 %cmp11, i32 1920381168, i32 -1108832557
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -948331941, i32 -156525187
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %39 = load i32, i32* %pscore, align 4
  %cmp13 = icmp sgt i32 %39, 80
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -602938902, i32 -156525187
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %49 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -732391193, i32 -1108832557
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom15
  %50 = load i32, i32* %arrayidx16, align 4
  %51 = add i32 %50, 4000
  store i32 %51, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %cmp19 = icmp sgt i32 %1, 90
  %52 = select i1 %cmp19, i32 -876136007, i32 -762923038
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom21
  %53 = load i32, i32* %arrayidx22, align 4
  %.neg25 = add i32 %53, 2000
  store i32 %.neg25, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %cmp25 = icmp sgt i32 %2, 85
  %54 = select i1 %cmp25, i32 -1120147215, i32 152187227
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %55 = load i8, i8* %xx, align 1
  %cmp29 = icmp eq i8 %55, 89
  %56 = select i1 %cmp29, i32 -628103589, i32 152187227
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom32
  %57 = load i32, i32* %arrayidx33, align 4
  %58 = add i32 %57, 1000
  store i32 %58, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %59 = load i32, i32* %pscore, align 4
  %cmp36 = icmp sgt i32 %59, 80
  %60 = select i1 %cmp36, i32 -1990295425, i32 -499095555
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %61 = load i8, i8* %gg, align 1
  %cmp42 = icmp eq i8 %61, 89
  %62 = select i1 %cmp42, i32 2105521352, i32 -499095555
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom45
  %63 = load i32, i32* %arrayidx46, align 4
  %64 = add i32 %63, 850
  store i32 %64, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom49
  %65 = load i32, i32* %arrayidx50, align 4
  %66 = add i32 %65, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 235631005, i32 -1190593847
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1811148962, i32 -1190593847
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* %arrayidx52, align 16
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -642835115, i32 -1018303752
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %cmp54 = icmp slt i32 %i.0, %95
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 453892421, i32 -1018303752
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %105 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 903572187, i32 681821535
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -793930533, i32 1002840167
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom57
  %115 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %115, %maxnum.0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1302871955, i32 1002840167
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %125 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1011005945, i32 1150254582
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1137864041, i32 -1633013090
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom62
  %135 = load i32, i32* %arrayidx63, align 4
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1310914649, i32 -1633013090
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %b.0 to i64
  %arraydecay70 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name, i64 0, i64 %idxprom68, i64 0
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0), i8* nonnull %arraydecay70, i32 %maxnum.0, i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %idxprom62alteredBB = sext i32 %i.0 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom62alteredBB
  %146 = load i32, i32* %arrayidx63alteredBB, align 4
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
