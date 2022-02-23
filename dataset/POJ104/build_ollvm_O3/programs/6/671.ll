; ModuleID = 'build_ollvm/programs/6/671.ll'
source_filename = "source-C-CXX/6/671.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp105.reg2mem = alloca i1, align 1
  %a = alloca [256 x i8], align 16
  %b = alloca [256 x i8], align 16
  %c = alloca [100 x [50 x i8]], align 16
  %x = alloca [256 x i8], align 16
  %d = alloca [256 x i8], align 16
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %d, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %arraydecay2)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv7 = trunc i64 %call6 to i32
  %.neg.neg = add i32 %conv, 1
  %0 = sub i32 %.neg.neg, %conv7
  %1 = sub i32 %conv, %conv7
  %arraydecay19 = getelementptr inbounds [256 x i8], [256 x i8]* %x, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %want.0 = phi i32 [ -1, %entry ], [ %want.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1040581594, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1040581594, label %for.cond
    i32 1176389468, label %for.body
    i32 344692107, label %for.cond9
    i32 -1189065950, label %for.body12
    i32 -61465237, label %originalBB
    i32 -745123912, label %originalBBpart2
    i32 -1521825479, label %for.inc
    i32 1388979316, label %for.end
    i32 373547814, label %for.inc21
    i32 -981711209, label %originalBB111
    i32 986394749, label %originalBBpart2117
    i32 -78842187, label %for.end23
    i32 -1925615398, label %for.cond24
    i32 -927903132, label %for.body27
    i32 -985713954, label %if.then
    i32 -1830232743, label %if.end
    i32 -433527995, label %for.inc35
    i32 -957224590, label %originalBB119
    i32 -232423441, label %originalBBpart2123
    i32 1176055697, label %for.end37
    i32 1534641689, label %if.then40
    i32 -256576826, label %for.cond43
    i32 -200199895, label %for.body46
    i32 636726884, label %originalBB125
    i32 559132592, label %originalBBpart2127
    i32 148313621, label %for.inc51
    i32 -2095361935, label %for.end53
    i32 -1078540924, label %originalBB129
    i32 -1573303201, label %originalBBpart2131
    i32 -197720846, label %if.end54
    i32 1039148470, label %if.then58
    i32 -16635592, label %for.cond59
    i32 884951129, label %for.body62
    i32 -767563590, label %for.inc67
    i32 -434577168, label %for.end69
    i32 1161128584, label %if.end72
    i32 -206601574, label %land.lhs.true
    i32 1177128732, label %if.then78
    i32 -1116089298, label %for.cond79
    i32 -761222563, label %for.body82
    i32 -1249830848, label %originalBB133
    i32 -971545638, label %originalBBpart2135
    i32 1614116901, label %for.inc87
    i32 1389586978, label %for.end89
    i32 -755326256, label %for.cond93
    i32 1020639063, label %for.body96
    i32 2041904849, label %for.inc101
    i32 -1192469390, label %for.end103
    i32 -1525172931, label %if.end104
    i32 344610168, label %originalBB137
    i32 1637196691, label %originalBBpart2139
    i32 -1844533748, label %if.then107
    i32 -632575322, label %originalBB141
    i32 1953915720, label %originalBBpart2143
    i32 -886158785, label %if.end110
    i32 524014814, label %originalBB145
    i32 150261976, label %originalBBpart2147
    i32 153047025, label %originalBBalteredBB
    i32 565024757, label %originalBB111alteredBB
    i32 -1815155618, label %originalBB119alteredBB
    i32 1582501005, label %originalBB125alteredBB
    i32 1089365272, label %originalBB129alteredBB
    i32 1077343213, label %originalBB133alteredBB
    i32 1438467831, label %originalBB137alteredBB
    i32 -421854646, label %originalBB141alteredBB
    i32 1426264145, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB119alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB145, %if.end110, %originalBBpart2143, %originalBB141, %if.then107, %originalBBpart2139, %originalBB137, %if.end104, %for.end103, %for.inc101, %for.body96, %for.cond93, %for.end89, %for.inc87, %originalBBpart2135, %originalBB133, %for.body82, %for.cond79, %if.then78, %land.lhs.true, %if.end72, %for.end69, %for.inc67, %for.body62, %for.cond59, %if.then58, %if.end54, %originalBBpart2131, %originalBB129, %for.end53, %for.inc51, %originalBBpart2127, %originalBB125, %for.body46, %for.cond43, %if.then40, %for.end37, %originalBBpart2123, %originalBB119, %for.inc35, %if.end, %if.then, %for.body27, %for.cond24, %for.end23, %originalBBpart2117, %originalBB111, %for.inc21, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body12, %for.cond9, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %190, %originalBB111alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB145 ], [ %k.0, %if.end110 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %if.then107 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %if.end104 ], [ %k.0, %for.end103 ], [ %k.0, %for.inc101 ], [ %k.0, %for.body96 ], [ %k.0, %for.cond93 ], [ %k.0, %for.end89 ], [ %k.0, %for.inc87 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %for.body82 ], [ %k.0, %for.cond79 ], [ %k.0, %if.then78 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.end72 ], [ %k.0, %for.end69 ], [ %k.0, %for.inc67 ], [ %k.0, %for.body62 ], [ %k.0, %for.cond59 ], [ %k.0, %if.then58 ], [ %k.0, %if.end54 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %for.end53 ], [ %k.0, %for.inc51 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %for.body46 ], [ %k.0, %for.cond43 ], [ %k.0, %if.then40 ], [ %k.0, %for.end37 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB119 ], [ %k.0, %for.inc35 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body27 ], [ %k.0, %for.cond24 ], [ %k.0, %for.end23 ], [ %k.0, %originalBBpart2117 ], [ %33, %originalBB111 ], [ %k.0, %for.inc21 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body12 ], [ %k.0, %for.cond9 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB145alteredBB ], [ %m.0, %originalBB141alteredBB ], [ %m.0, %originalBB137alteredBB ], [ %m.0, %originalBB133alteredBB ], [ %m.0, %originalBB129alteredBB ], [ %m.0, %originalBB125alteredBB ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBB111alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB145 ], [ %m.0, %if.end110 ], [ %m.0, %originalBBpart2143 ], [ %m.0, %originalBB141 ], [ %m.0, %if.then107 ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB137 ], [ %m.0, %if.end104 ], [ %m.0, %for.end103 ], [ %m.0, %for.inc101 ], [ %m.0, %for.body96 ], [ %m.0, %for.cond93 ], [ %m.0, %for.end89 ], [ %m.0, %for.inc87 ], [ %m.0, %originalBBpart2135 ], [ %m.0, %originalBB133 ], [ %m.0, %for.body82 ], [ %m.0, %for.cond79 ], [ %m.0, %if.then78 ], [ %m.0, %land.lhs.true ], [ %m.0, %if.end72 ], [ %m.0, %for.end69 ], [ %m.0, %for.inc67 ], [ %m.0, %for.body62 ], [ %m.0, %for.cond59 ], [ %m.0, %if.then58 ], [ %m.0, %if.end54 ], [ %m.0, %originalBBpart2131 ], [ %m.0, %originalBB129 ], [ %m.0, %for.end53 ], [ %m.0, %for.inc51 ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB125 ], [ %m.0, %for.body46 ], [ %m.0, %for.cond43 ], [ %m.0, %if.then40 ], [ %m.0, %for.end37 ], [ %m.0, %originalBBpart2123 ], [ %m.0, %originalBB119 ], [ %m.0, %for.inc35 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body27 ], [ %m.0, %for.cond24 ], [ %m.0, %for.end23 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB111 ], [ %m.0, %for.inc21 ], [ %m.0, %for.end ], [ %.neg52, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body12 ], [ %m.0, %for.cond9 ], [ %k.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %191, %originalBB119alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB145 ], [ %i.0, %if.end110 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.then107 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end104 ], [ %i.0, %for.end103 ], [ %.neg, %for.inc101 ], [ %i.0, %for.body96 ], [ %i.0, %for.cond93 ], [ %131, %for.end89 ], [ %130, %for.inc87 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond79 ], [ 0, %if.then78 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end72 ], [ %i.0, %for.end69 ], [ %107, %for.inc67 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond59 ], [ 0, %if.then58 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.end53 ], [ %85, %for.inc51 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ %conv7, %if.then40 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart2123 ], [ %54, %originalBB119 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ 0, %for.end23 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB111 ], [ %i.0, %for.inc21 ], [ %i.0, %for.end ], [ %23, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %want.0.be = phi i32 [ %want.0, %loopEntry ], [ %want.0, %originalBB145alteredBB ], [ %want.0, %originalBB141alteredBB ], [ %want.0, %originalBB137alteredBB ], [ %want.0, %originalBB133alteredBB ], [ %want.0, %originalBB129alteredBB ], [ %want.0, %originalBB125alteredBB ], [ %want.0, %originalBB119alteredBB ], [ %want.0, %originalBB111alteredBB ], [ %want.0, %originalBBalteredBB ], [ %want.0, %originalBB145 ], [ %want.0, %if.end110 ], [ %want.0, %originalBBpart2143 ], [ %want.0, %originalBB141 ], [ %want.0, %if.then107 ], [ %want.0, %originalBBpart2139 ], [ %want.0, %originalBB137 ], [ %want.0, %if.end104 ], [ %want.0, %for.end103 ], [ %want.0, %for.inc101 ], [ %want.0, %for.body96 ], [ %want.0, %for.cond93 ], [ %want.0, %for.end89 ], [ %want.0, %for.inc87 ], [ %want.0, %originalBBpart2135 ], [ %want.0, %originalBB133 ], [ %want.0, %for.body82 ], [ %want.0, %for.cond79 ], [ %want.0, %if.then78 ], [ %want.0, %land.lhs.true ], [ %want.0, %if.end72 ], [ %want.0, %for.end69 ], [ %want.0, %for.inc67 ], [ %want.0, %for.body62 ], [ %want.0, %for.cond59 ], [ %want.0, %if.then58 ], [ %want.0, %if.end54 ], [ %want.0, %originalBBpart2131 ], [ %want.0, %originalBB129 ], [ %want.0, %for.end53 ], [ %want.0, %for.inc51 ], [ %want.0, %originalBBpart2127 ], [ %want.0, %originalBB125 ], [ %want.0, %for.body46 ], [ %want.0, %for.cond43 ], [ %want.0, %if.then40 ], [ %want.0, %for.end37 ], [ %want.0, %originalBBpart2123 ], [ %want.0, %originalBB119 ], [ %want.0, %for.inc35 ], [ %want.0, %if.end ], [ %i.0, %if.then ], [ %want.0, %for.body27 ], [ %want.0, %for.cond24 ], [ %want.0, %for.end23 ], [ %want.0, %originalBBpart2117 ], [ %want.0, %originalBB111 ], [ %want.0, %for.inc21 ], [ %want.0, %for.end ], [ %want.0, %for.inc ], [ %want.0, %originalBBpart2 ], [ %want.0, %originalBB ], [ %want.0, %for.body12 ], [ %want.0, %for.cond9 ], [ %want.0, %for.body ], [ %want.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 524014814, %originalBB145alteredBB ], [ -632575322, %originalBB141alteredBB ], [ 344610168, %originalBB137alteredBB ], [ -1249830848, %originalBB133alteredBB ], [ -1078540924, %originalBB129alteredBB ], [ 636726884, %originalBB125alteredBB ], [ -957224590, %originalBB119alteredBB ], [ -981711209, %originalBB111alteredBB ], [ -61465237, %originalBBalteredBB ], [ %188, %originalBB145 ], [ %179, %if.end110 ], [ -886158785, %originalBBpart2143 ], [ %170, %originalBB141 ], [ %161, %if.then107 ], [ %152, %originalBBpart2139 ], [ %151, %originalBB137 ], [ %142, %if.end104 ], [ -1525172931, %for.end103 ], [ -755326256, %for.inc101 ], [ 2041904849, %for.body96 ], [ %132, %for.cond93 ], [ -755326256, %for.end89 ], [ -1116089298, %for.inc87 ], [ 1614116901, %originalBBpart2135 ], [ %129, %originalBB133 ], [ %119, %for.body82 ], [ %110, %for.cond79 ], [ -1116089298, %if.then78 ], [ %109, %land.lhs.true ], [ %108, %if.end72 ], [ 1161128584, %for.end69 ], [ -16635592, %for.inc67 ], [ -767563590, %for.body62 ], [ %105, %for.cond59 ], [ -16635592, %if.then58 ], [ %104, %if.end54 ], [ -197720846, %originalBBpart2131 ], [ %103, %originalBB129 ], [ %94, %for.end53 ], [ -256576826, %for.inc51 ], [ 148313621, %originalBBpart2127 ], [ %84, %originalBB125 ], [ %74, %for.body46 ], [ %65, %for.cond43 ], [ -256576826, %if.then40 ], [ %64, %for.end37 ], [ -1925615398, %originalBBpart2123 ], [ %63, %originalBB119 ], [ %53, %for.inc35 ], [ -433527995, %if.end ], [ 1176055697, %if.then ], [ %44, %for.body27 ], [ %43, %for.cond24 ], [ -1925615398, %for.end23 ], [ -1040581594, %originalBBpart2117 ], [ %42, %originalBB111 ], [ %32, %for.inc21 ], [ 373547814, %for.end ], [ 344692107, %for.inc ], [ -1521825479, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body12 ], [ %3, %for.cond9 ], [ 344692107, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %k.0, %0
  %2 = select i1 %cmp, i32 1176389468, i32 -78842187
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, %conv7
  %3 = select i1 %cmp10, i32 -1189065950, i32 1388979316
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -61465237, i32 153047025
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %m.0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom
  %13 = load i8, i8* %arrayidx, align 1
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [256 x i8], [256 x i8]* %x, i64 0, i64 %idxprom13
  store i8 %13, i8* %arrayidx14, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -745123912, i32 153047025
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  %.neg52 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %k.0 to i64
  %arraydecay18 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %c, i64 0, i64 %idxprom16, i64 0
  %call20 = call i8* @strcpy(i8* noundef nonnull %arraydecay18, i8* noundef nonnull %arraydecay19) #6
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -981711209, i32 565024757
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %33 = add i32 %k.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 986394749, i32 565024757
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %i.0, %0
  %43 = select i1 %cmp25, i32 -927903132, i32 1176055697
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arraydecay31 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %c, i64 0, i64 %idxprom29, i64 0
  %call32 = call i32 @strcmp(i8* noundef nonnull %arraydecay1, i8* noundef nonnull %arraydecay31) #5
  %cmp33 = icmp eq i32 %call32, 0
  %44 = select i1 %cmp33, i32 -985713954, i32 -1830232743
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -957224590, i32 -1815155618
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -232423441, i32 -1815155618
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %cmp38 = icmp eq i32 %want.0, 0
  %64 = select i1 %cmp38, i32 1534641689, i32 -197720846
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp slt i32 %i.0, %conv
  %65 = select i1 %cmp44, i32 -200199895, i32 -2095361935
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 636726884, i32 1582501005
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom47
  %75 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %75 to i32
  %putchar51 = call i32 @putchar(i32 %conv49)
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 559132592, i32 1582501005
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1078540924, i32 1089365272
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1573303201, i32 1089365272
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %cmp56 = icmp eq i32 %want.0, %1
  %104 = select i1 %cmp56, i32 1039148470, i32 1161128584
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %cmp60 = icmp slt i32 %i.0, %want.0
  %105 = select i1 %cmp60, i32 884951129, i32 -434577168
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom63
  %106 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %106 to i32
  %putchar50 = call i32 @putchar(i32 %conv65)
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %cmp73 = icmp sgt i32 %want.0, 0
  %108 = select i1 %cmp73, i32 -206601574, i32 -1525172931
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp76 = icmp slt i32 %want.0, %1
  %109 = select i1 %cmp76, i32 1177128732, i32 -1525172931
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %cmp80 = icmp slt i32 %i.0, %want.0
  %110 = select i1 %cmp80, i32 -761222563, i32 1389586978
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1249830848, i32 1077343213
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom83
  %120 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %120 to i32
  %putchar49 = call i32 @putchar(i32 %conv85)
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -971545638, i32 1077343213
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %131 = add i32 %want.0, %conv7
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %cmp94 = icmp slt i32 %i.0, %conv
  %132 = select i1 %cmp94, i32 1020639063, i32 -1192469390
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom97
  %133 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %133 to i32
  %putchar48 = call i32 @putchar(i32 %conv99)
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 344610168, i32 1438467831
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %cmp105 = icmp eq i32 %want.0, -1
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1637196691, i32 1438467831
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %152 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 -1844533748, i32 -886158785
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -632575322, i32 -421854646
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1953915720, i32 -421854646
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 524014814, i32 1426264145
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 150261976, i32 1426264145
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %m.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %189 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %x, i64 0, i64 %idxprom13alteredBB
  store i8 %189, i8* %arrayidx14alteredBB, align 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %190 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %i.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom47alteredBB
  %192 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %192 to i32
  %putchar47 = call i32 @putchar(i32 %conv49alteredBB)
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %idxprom83alteredBB = sext i32 %i.0 to i64
  %arrayidx84alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom83alteredBB
  %193 = load i8, i8* %arrayidx84alteredBB, align 1
  %conv85alteredBB = sext i8 %193 to i32
  %putchar = call i32 @putchar(i32 %conv85alteredBB)
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
