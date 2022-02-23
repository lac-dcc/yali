; ModuleID = 'build_ollvm/programs/45/2664.ll'
source_filename = "source-C-CXX/45/2664.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2087264381, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2087264381, label %for.cond
    i32 -1178512691, label %for.body
    i32 2004940200, label %for.cond1
    i32 -1201118549, label %for.body3
    i32 -959278684, label %originalBB
    i32 -228349004, label %originalBBpart2
    i32 -1277129982, label %for.inc
    i32 1793530933, label %originalBB87
    i32 -1787185272, label %originalBBpart297
    i32 -1114359152, label %for.end
    i32 1449265658, label %for.inc7
    i32 1348440656, label %for.end9
    i32 -2046629298, label %for.cond10
    i32 -232227450, label %for.body12
    i32 307893365, label %for.cond13
    i32 22978562, label %originalBB99
    i32 -575884009, label %originalBBpart2109
    i32 946155699, label %for.body15
    i32 -508928092, label %for.inc22
    i32 -437385879, label %for.end24
    i32 -1159216972, label %if.then
    i32 -189735438, label %if.end
    i32 -2034827491, label %for.cond26
    i32 -883600576, label %for.body29
    i32 1551571246, label %for.inc38
    i32 1271868529, label %for.end40
    i32 1557225231, label %if.then43
    i32 307326209, label %if.end44
    i32 -1716686192, label %for.cond48
    i32 337698295, label %originalBB111
    i32 -1461930024, label %originalBBpart2113
    i32 1057338371, label %for.body50
    i32 -1578913341, label %for.inc59
    i32 -1065456879, label %originalBB115
    i32 -1533833688, label %originalBBpart2127
    i32 -799664017, label %for.end60
    i32 1905573471, label %originalBB129
    i32 -1028662301, label %originalBBpart2131
    i32 -761896187, label %if.then63
    i32 -1453052362, label %if.end64
    i32 -1443284880, label %for.cond68
    i32 990151677, label %for.body70
    i32 1092077758, label %for.inc77
    i32 1735211694, label %for.end79
    i32 24759056, label %originalBB133
    i32 2013692184, label %originalBBpart2146
    i32 226117825, label %if.then82
    i32 1117734447, label %originalBB148
    i32 -361254889, label %originalBBpart2150
    i32 530987936, label %if.end83
    i32 1543747357, label %for.inc84
    i32 -1373499540, label %for.end86
    i32 978846543, label %originalBB152
    i32 1093871027, label %originalBBpart2154
    i32 563749045, label %originalBBalteredBB
    i32 -1552650620, label %originalBB87alteredBB
    i32 1517340494, label %originalBB99alteredBB
    i32 2020179905, label %originalBB111alteredBB
    i32 -541866886, label %originalBB115alteredBB
    i32 -1814337200, label %originalBB129alteredBB
    i32 1058991259, label %originalBB133alteredBB
    i32 537027402, label %originalBB148alteredBB
    i32 -1826125219, label %originalBB152alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB99alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB152, %for.end86, %for.inc84, %if.end83, %originalBBpart2150, %originalBB148, %if.then82, %originalBBpart2146, %originalBB133, %for.end79, %for.inc77, %for.body70, %for.cond68, %if.end64, %if.then63, %originalBBpart2131, %originalBB129, %for.end60, %originalBBpart2127, %originalBB115, %for.inc59, %for.body50, %originalBBpart2113, %originalBB111, %for.cond48, %if.end44, %if.then43, %for.end40, %for.inc38, %for.body29, %for.cond26, %if.end, %if.then, %for.end24, %for.inc22, %for.body15, %originalBBpart2109, %originalBB99, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart297, %originalBB87, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB152alteredBB ], [ %n.0, %originalBB148alteredBB ], [ %n.0, %originalBB133alteredBB ], [ %n.0, %originalBB129alteredBB ], [ %n.0, %originalBB115alteredBB ], [ %n.0, %originalBB111alteredBB ], [ %n.0, %originalBB99alteredBB ], [ %n.0, %originalBB87alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB152 ], [ %n.0, %for.end86 ], [ %192, %for.inc84 ], [ %n.0, %if.end83 ], [ %n.0, %originalBBpart2150 ], [ %n.0, %originalBB148 ], [ %n.0, %if.then82 ], [ %n.0, %originalBBpart2146 ], [ %n.0, %originalBB133 ], [ %n.0, %for.end79 ], [ %n.0, %for.inc77 ], [ %n.0, %for.body70 ], [ %n.0, %for.cond68 ], [ %n.0, %if.end64 ], [ %n.0, %if.then63 ], [ %n.0, %originalBBpart2131 ], [ %n.0, %originalBB129 ], [ %n.0, %for.end60 ], [ %n.0, %originalBBpart2127 ], [ %n.0, %originalBB115 ], [ %n.0, %for.inc59 ], [ %n.0, %for.body50 ], [ %n.0, %originalBBpart2113 ], [ %n.0, %originalBB111 ], [ %n.0, %for.cond48 ], [ %n.0, %if.end44 ], [ %n.0, %if.then43 ], [ %n.0, %for.end40 ], [ %n.0, %for.inc38 ], [ %n.0, %for.body29 ], [ %n.0, %for.cond26 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.end24 ], [ %n.0, %for.inc22 ], [ %n.0, %for.body15 ], [ %n.0, %originalBBpart2109 ], [ %n.0, %originalBB99 ], [ %n.0, %for.cond13 ], [ %n.0, %for.body12 ], [ %n.0, %for.cond10 ], [ 0, %for.end9 ], [ %n.0, %for.inc7 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart297 ], [ %n.0, %originalBB87 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %212, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB152 ], [ %i.0, %for.end86 ], [ %i.0, %for.inc84 ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB133 ], [ %i.0, %for.end79 ], [ %i.0, %for.inc77 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond68 ], [ %i.0, %if.end64 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart2127 ], [ %116, %originalBB115 ], [ %i.0, %for.inc59 ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond48 ], [ %83, %if.end44 ], [ %i.0, %if.then43 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end24 ], [ %66, %for.inc22 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond13 ], [ %n.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end9 ], [ %.neg51, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB87 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %211, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB152 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %if.end83 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %if.then82 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB133 ], [ %j.0, %for.end79 ], [ %.neg, %for.inc77 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond68 ], [ %149, %if.end64 ], [ %j.0, %if.then63 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.end60 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB115 ], [ %j.0, %for.inc59 ], [ %j.0, %for.body50 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.cond48 ], [ %j.0, %if.end44 ], [ %j.0, %if.then43 ], [ %j.0, %for.end40 ], [ %77, %for.inc38 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond26 ], [ %.neg50, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB99 ], [ %j.0, %for.cond13 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart297 ], [ %31, %originalBB87 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB152alteredBB ], [ %sum.0, %originalBB148alteredBB ], [ %sum.0, %originalBB133alteredBB ], [ %sum.0, %originalBB129alteredBB ], [ %sum.0, %originalBB115alteredBB ], [ %sum.0, %originalBB111alteredBB ], [ %sum.0, %originalBB99alteredBB ], [ %sum.0, %originalBB87alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB152 ], [ %sum.0, %for.end86 ], [ %sum.0, %for.inc84 ], [ %sum.0, %if.end83 ], [ %sum.0, %originalBBpart2150 ], [ %sum.0, %originalBB148 ], [ %sum.0, %if.then82 ], [ %sum.0, %originalBBpart2146 ], [ %sum.0, %originalBB133 ], [ %sum.0, %for.end79 ], [ %sum.0, %for.inc77 ], [ %152, %for.body70 ], [ %sum.0, %for.cond68 ], [ %sum.0, %if.end64 ], [ %sum.0, %if.then63 ], [ %sum.0, %originalBBpart2131 ], [ %sum.0, %originalBB129 ], [ %sum.0, %for.end60 ], [ %sum.0, %originalBBpart2127 ], [ %sum.0, %originalBB115 ], [ %sum.0, %for.inc59 ], [ %106, %for.body50 ], [ %sum.0, %originalBBpart2113 ], [ %sum.0, %originalBB111 ], [ %sum.0, %for.cond48 ], [ %sum.0, %if.end44 ], [ %sum.0, %if.then43 ], [ %sum.0, %for.end40 ], [ %sum.0, %for.inc38 ], [ %76, %for.body29 ], [ %sum.0, %for.cond26 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.end24 ], [ %sum.0, %for.inc22 ], [ %65, %for.body15 ], [ %sum.0, %originalBBpart2109 ], [ %sum.0, %originalBB99 ], [ %sum.0, %for.cond13 ], [ %sum.0, %for.body12 ], [ %sum.0, %for.cond10 ], [ %sum.0, %for.end9 ], [ %sum.0, %for.inc7 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart297 ], [ %sum.0, %originalBB87 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 978846543, %originalBB152alteredBB ], [ 1117734447, %originalBB148alteredBB ], [ 24759056, %originalBB133alteredBB ], [ 1905573471, %originalBB129alteredBB ], [ -1065456879, %originalBB115alteredBB ], [ 337698295, %originalBB111alteredBB ], [ 22978562, %originalBB99alteredBB ], [ 1793530933, %originalBB87alteredBB ], [ -959278684, %originalBBalteredBB ], [ %210, %originalBB152 ], [ %201, %for.end86 ], [ -2046629298, %for.inc84 ], [ 1543747357, %if.end83 ], [ -1373499540, %originalBBpart2150 ], [ %191, %originalBB148 ], [ %182, %if.then82 ], [ %173, %originalBBpart2146 ], [ %172, %originalBB133 ], [ %161, %for.end79 ], [ -1443284880, %for.inc77 ], [ 1092077758, %for.body70 ], [ %150, %for.cond68 ], [ -1443284880, %if.end64 ], [ -1373499540, %if.then63 ], [ %146, %originalBBpart2131 ], [ %145, %originalBB129 ], [ %134, %for.end60 ], [ -1716686192, %originalBBpart2127 ], [ %125, %originalBB115 ], [ %115, %for.inc59 ], [ -1578913341, %for.body50 ], [ %102, %originalBBpart2113 ], [ %101, %originalBB111 ], [ %92, %for.cond48 ], [ -1716686192, %if.end44 ], [ -1373499540, %if.then43 ], [ %80, %for.end40 ], [ -2034827491, %for.inc38 ], [ 1551571246, %for.body29 ], [ %72, %for.cond26 ], [ -2034827491, %if.end ], [ -1373499540, %if.then ], [ %69, %for.end24 ], [ 307893365, %for.inc22 ], [ -508928092, %for.body15 ], [ %63, %originalBBpart2109 ], [ %62, %originalBB99 ], [ %51, %for.cond13 ], [ 307893365, %for.body12 ], [ %42, %for.cond10 ], [ -2046629298, %for.end9 ], [ -2087264381, %for.inc7 ], [ 1449265658, %for.end ], [ 2004940200, %originalBBpart297 ], [ %40, %originalBB87 ], [ %30, %for.inc ], [ -1277129982, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ 2004940200, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1178512691, i32 1348440656
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 -1201118549, i32 -1114359152
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -959278684, i32 563749045
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -228349004, i32 563749045
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1793530933, i32 -1552650620
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1787185272, i32 -1552650620
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %41 = load i32, i32* %row, align 4
  %cmp11.not = icmp sgt i32 %n.0, %41
  %42 = select i1 %cmp11.not, i32 -1373499540, i32 -232227450
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 22978562, i32 1517340494
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %52 = load i32, i32* %col, align 4
  %53 = sub i32 %52, %n.0
  %cmp14 = icmp slt i32 %i.0, %53
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -575884009, i32 1517340494
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %63 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 946155699, i32 -437385879
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %n.0 to i64
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %64 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %64)
  %65 = add i32 %sum.0, 1
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %67 = load i32, i32* %row, align 4
  %68 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %68, %67
  %cmp25 = icmp eq i32 %sum.0, %mul
  %69 = select i1 %cmp25, i32 -1159216972, i32 -189735438
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.neg50 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %70 = load i32, i32* %row, align 4
  %71 = sub i32 %70, %n.0
  %cmp28 = icmp slt i32 %j.0, %71
  %72 = select i1 %cmp28, i32 -883600576, i32 1271868529
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %73 = load i32, i32* %col, align 4
  %.neg49 = xor i32 %n.0, -1
  %74 = add i32 %73, %.neg49
  %idxprom34 = sext i32 %74 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom30, i64 %idxprom34
  %75 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %75)
  %76 = add i32 %sum.0, 1
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %77 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %78 = load i32, i32* %row, align 4
  %79 = load i32, i32* %col, align 4
  %mul41 = mul nsw i32 %79, %78
  %cmp42 = icmp eq i32 %sum.0, %mul41
  %80 = select i1 %cmp42, i32 1557225231, i32 307326209
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %81 = load i32, i32* %col, align 4
  %82 = sub i32 -2, %n.0
  %83 = add i32 %82, %81
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 337698295, i32 2020179905
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp49 = icmp sge i32 %i.0, %n.0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1461930024, i32 2020179905
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %102 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1057338371, i32 -799664017
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %103 = load i32, i32* %row, align 4
  %.neg47.neg = xor i32 %n.0, -1
  %104 = add i32 %103, %.neg47.neg
  %idxprom53 = sext i32 %104 to i64
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom53, i64 %idxprom55
  %105 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %105)
  %106 = add i32 %sum.0, 1
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1065456879, i32 -541866886
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %116 = add i32 %i.0, -1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1533833688, i32 -541866886
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1905573471, i32 -1814337200
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %135 = load i32, i32* %row, align 4
  %136 = load i32, i32* %col, align 4
  %mul61 = mul nsw i32 %136, %135
  %cmp62 = icmp eq i32 %sum.0, %mul61
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1028662301, i32 -1814337200
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %146 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -761896187, i32 -1453052362
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %147 = load i32, i32* %row, align 4
  %148 = sub i32 -2, %n.0
  %149 = add i32 %148, %147
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %cmp69 = icmp sgt i32 %j.0, %n.0
  %150 = select i1 %cmp69, i32 990151677, i32 1735211694
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %j.0 to i64
  %idxprom73 = sext i32 %n.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom71, i64 %idxprom73
  %151 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %151)
  %152 = add i32 %sum.0, 1
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 24759056, i32 1058991259
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %162 = load i32, i32* %row, align 4
  %163 = load i32, i32* %col, align 4
  %mul80 = mul nsw i32 %163, %162
  %cmp81 = icmp eq i32 %sum.0, %mul80
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 2013692184, i32 1058991259
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %173 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 226117825, i32 530987936
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1117734447, i32 537027402
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -361254889, i32 537027402
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %192 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 978846543, i32 -1826125219
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1093871027, i32 -1826125219
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %211 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %212 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
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
