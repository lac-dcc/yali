; ModuleID = 'build_ollvm/programs/34/1418.ll'
source_filename = "source-C-CXX/34/1418.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %number = alloca [7 x [7 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %sum1.0 = phi i32 [ 0, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %sum2.0 = phi i32 [ 0, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2114981820, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2114981820, label %for.cond
    i32 -1476388135, label %for.body
    i32 734098902, label %for.cond1
    i32 -585618052, label %originalBB
    i32 422809958, label %originalBBpart2
    i32 1679159110, label %for.body3
    i32 -1823111230, label %for.inc
    i32 403593408, label %for.end
    i32 -1347654757, label %for.inc7
    i32 -1823843882, label %for.end9
    i32 -1212165156, label %for.cond10
    i32 -1546793089, label %for.body12
    i32 -1884102117, label %for.cond13
    i32 -477838542, label %originalBB70
    i32 1645997517, label %originalBBpart272
    i32 -2046476523, label %for.body15
    i32 908579820, label %for.cond16
    i32 -2019733601, label %originalBB74
    i32 -1915351843, label %originalBBpart276
    i32 -2100918892, label %for.body18
    i32 208253341, label %if.then
    i32 1578563851, label %originalBB78
    i32 484070733, label %originalBBpart289
    i32 967590036, label %if.end
    i32 -1962698510, label %for.inc28
    i32 -1293893300, label %originalBB91
    i32 -1306511613, label %originalBBpart2100
    i32 459581353, label %for.end30
    i32 -41366309, label %for.cond31
    i32 -1208295642, label %for.body33
    i32 1713198991, label %if.then43
    i32 -1190877667, label %if.end45
    i32 1536048486, label %originalBB102
    i32 -130958717, label %originalBBpart2104
    i32 1823788758, label %for.inc46
    i32 845735485, label %for.end48
    i32 1498037137, label %originalBB106
    i32 -146557365, label %originalBBpart2108
    i32 -1647915160, label %land.lhs.true
    i32 -1364591178, label %originalBB110
    i32 -292576826, label %originalBBpart2112
    i32 -540757251, label %if.then51
    i32 -1824121351, label %if.end53
    i32 -935072119, label %for.inc54
    i32 -42099070, label %for.end56
    i32 -292158502, label %land.lhs.true58
    i32 -129311901, label %if.then60
    i32 -1777655130, label %if.end61
    i32 -695609814, label %originalBB114
    i32 1775608038, label %originalBBpart2116
    i32 -1497156707, label %for.inc62
    i32 -1898644450, label %for.end64
    i32 2055981587, label %lor.lhs.false
    i32 183709752, label %originalBB118
    i32 -1445080470, label %originalBBpart2120
    i32 898181776, label %if.then67
    i32 615191645, label %if.end69
    i32 -2078213138, label %originalBBalteredBB
    i32 1377582073, label %originalBB70alteredBB
    i32 1241759933, label %originalBB74alteredBB
    i32 -386691831, label %originalBB78alteredBB
    i32 -1486599237, label %originalBB91alteredBB
    i32 1599406500, label %originalBB102alteredBB
    i32 1713812917, label %originalBB106alteredBB
    i32 74015056, label %originalBB110alteredBB
    i32 -2127528922, label %originalBB114alteredBB
    i32 416163841, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB91alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %if.then67, %originalBBpart2120, %originalBB118, %lor.lhs.false, %for.end64, %for.inc62, %originalBBpart2116, %originalBB114, %if.end61, %if.then60, %land.lhs.true58, %for.end56, %for.inc54, %if.end53, %if.then51, %originalBBpart2112, %originalBB110, %land.lhs.true, %originalBBpart2108, %originalBB106, %for.end48, %for.inc46, %originalBBpart2104, %originalBB102, %if.end45, %if.then43, %for.body33, %for.cond31, %for.end30, %originalBBpart2100, %originalBB91, %for.inc28, %if.end, %originalBBpart289, %originalBB78, %if.then, %for.body18, %originalBBpart276, %originalBB74, %for.cond16, %for.body15, %originalBBpart272, %originalBB70, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.end64 ], [ %.neg, %for.inc62 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end61 ], [ %i.0, %if.then60 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end45 ], [ %i.0, %if.then43 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB91 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %.neg38, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then67 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.end61 ], [ %j.0, %if.then60 ], [ %j.0, %land.lhs.true58 ], [ %j.0, %for.end56 ], [ %168, %for.inc54 ], [ %j.0, %if.end53 ], [ %j.0, %if.then51 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.end45 ], [ %j.0, %if.then43 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB91 ], [ %j.0, %for.inc28 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB78 ], [ %j.0, %if.then ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %.neg39, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB118alteredBB ], [ %m.0, %originalBB114alteredBB ], [ %m.0, %originalBB110alteredBB ], [ %m.0, %originalBB106alteredBB ], [ %m.0, %originalBB102alteredBB ], [ %214, %originalBB91alteredBB ], [ %m.0, %originalBB78alteredBB ], [ %m.0, %originalBB74alteredBB ], [ %m.0, %originalBB70alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.then67 ], [ %m.0, %originalBBpart2120 ], [ %m.0, %originalBB118 ], [ %m.0, %lor.lhs.false ], [ %m.0, %for.end64 ], [ %m.0, %for.inc62 ], [ %m.0, %originalBBpart2116 ], [ %m.0, %originalBB114 ], [ %m.0, %if.end61 ], [ %m.0, %if.then60 ], [ %m.0, %land.lhs.true58 ], [ %m.0, %for.end56 ], [ %m.0, %for.inc54 ], [ %m.0, %if.end53 ], [ %m.0, %if.then51 ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB110 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB106 ], [ %m.0, %for.end48 ], [ %127, %for.inc46 ], [ %m.0, %originalBBpart2104 ], [ %m.0, %originalBB102 ], [ %m.0, %if.end45 ], [ %m.0, %if.then43 ], [ %m.0, %for.body33 ], [ %m.0, %for.cond31 ], [ 0, %for.end30 ], [ %m.0, %originalBBpart2100 ], [ %.neg37, %originalBB91 ], [ %m.0, %for.inc28 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB78 ], [ %m.0, %if.then ], [ %m.0, %for.body18 ], [ %m.0, %originalBBpart276 ], [ %m.0, %originalBB74 ], [ %m.0, %for.cond16 ], [ 0, %for.body15 ], [ %m.0, %originalBBpart272 ], [ %m.0, %originalBB70 ], [ %m.0, %for.cond13 ], [ %m.0, %for.body12 ], [ %m.0, %for.cond10 ], [ %m.0, %for.end9 ], [ %m.0, %for.inc7 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body3 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB118alteredBB ], [ %sum1.0, %originalBB114alteredBB ], [ %sum1.0, %originalBB110alteredBB ], [ %sum1.0, %originalBB106alteredBB ], [ %sum1.0, %originalBB102alteredBB ], [ %sum1.0, %originalBB91alteredBB ], [ %213, %originalBB78alteredBB ], [ %sum1.0, %originalBB74alteredBB ], [ %sum1.0, %originalBB70alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %if.then67 ], [ %sum1.0, %originalBBpart2120 ], [ %sum1.0, %originalBB118 ], [ %sum1.0, %lor.lhs.false ], [ %sum1.0, %for.end64 ], [ %sum1.0, %for.inc62 ], [ %sum1.0, %originalBBpart2116 ], [ %sum1.0, %originalBB114 ], [ %sum1.0, %if.end61 ], [ %sum1.0, %if.then60 ], [ %sum1.0, %land.lhs.true58 ], [ %sum1.0, %for.end56 ], [ %sum1.0, %for.inc54 ], [ %sum1.0, %if.end53 ], [ %sum1.0, %if.then51 ], [ %sum1.0, %originalBBpart2112 ], [ %sum1.0, %originalBB110 ], [ %sum1.0, %land.lhs.true ], [ %sum1.0, %originalBBpart2108 ], [ %sum1.0, %originalBB106 ], [ %sum1.0, %for.end48 ], [ %sum1.0, %for.inc46 ], [ %sum1.0, %originalBBpart2104 ], [ %sum1.0, %originalBB102 ], [ %sum1.0, %if.end45 ], [ %sum1.0, %if.then43 ], [ %sum1.0, %for.body33 ], [ %sum1.0, %for.cond31 ], [ %sum1.0, %for.end30 ], [ %sum1.0, %originalBBpart2100 ], [ %sum1.0, %originalBB91 ], [ %sum1.0, %for.inc28 ], [ %sum1.0, %if.end ], [ %sum1.0, %originalBBpart289 ], [ %76, %originalBB78 ], [ %sum1.0, %if.then ], [ %sum1.0, %for.body18 ], [ %sum1.0, %originalBBpart276 ], [ %sum1.0, %originalBB74 ], [ %sum1.0, %for.cond16 ], [ 0, %for.body15 ], [ %sum1.0, %originalBBpart272 ], [ %sum1.0, %originalBB70 ], [ %sum1.0, %for.cond13 ], [ %sum1.0, %for.body12 ], [ %sum1.0, %for.cond10 ], [ %sum1.0, %for.end9 ], [ %sum1.0, %for.inc7 ], [ %sum1.0, %for.end ], [ %sum1.0, %for.inc ], [ %sum1.0, %for.body3 ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %for.cond1 ], [ %sum1.0, %for.body ], [ %sum1.0, %for.cond ]
  %sum2.0.be = phi i32 [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB118alteredBB ], [ %sum2.0, %originalBB114alteredBB ], [ %sum2.0, %originalBB110alteredBB ], [ %sum2.0, %originalBB106alteredBB ], [ %sum2.0, %originalBB102alteredBB ], [ %sum2.0, %originalBB91alteredBB ], [ %sum2.0, %originalBB78alteredBB ], [ %sum2.0, %originalBB74alteredBB ], [ %sum2.0, %originalBB70alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %if.then67 ], [ %sum2.0, %originalBBpart2120 ], [ %sum2.0, %originalBB118 ], [ %sum2.0, %lor.lhs.false ], [ %sum2.0, %for.end64 ], [ %sum2.0, %for.inc62 ], [ %sum2.0, %originalBBpart2116 ], [ %sum2.0, %originalBB114 ], [ %sum2.0, %if.end61 ], [ %sum2.0, %if.then60 ], [ %sum2.0, %land.lhs.true58 ], [ %sum2.0, %for.end56 ], [ %sum2.0, %for.inc54 ], [ %sum2.0, %if.end53 ], [ %sum2.0, %if.then51 ], [ %sum2.0, %originalBBpart2112 ], [ %sum2.0, %originalBB110 ], [ %sum2.0, %land.lhs.true ], [ %sum2.0, %originalBBpart2108 ], [ %sum2.0, %originalBB106 ], [ %sum2.0, %for.end48 ], [ %sum2.0, %for.inc46 ], [ %sum2.0, %originalBBpart2104 ], [ %sum2.0, %originalBB102 ], [ %sum2.0, %if.end45 ], [ %.neg36, %if.then43 ], [ %sum2.0, %for.body33 ], [ %sum2.0, %for.cond31 ], [ %sum2.0, %for.end30 ], [ %sum2.0, %originalBBpart2100 ], [ %sum2.0, %originalBB91 ], [ %sum2.0, %for.inc28 ], [ %sum2.0, %if.end ], [ %sum2.0, %originalBBpart289 ], [ %sum2.0, %originalBB78 ], [ %sum2.0, %if.then ], [ %sum2.0, %for.body18 ], [ %sum2.0, %originalBBpart276 ], [ %sum2.0, %originalBB74 ], [ %sum2.0, %for.cond16 ], [ 0, %for.body15 ], [ %sum2.0, %originalBBpart272 ], [ %sum2.0, %originalBB70 ], [ %sum2.0, %for.cond13 ], [ %sum2.0, %for.body12 ], [ %sum2.0, %for.cond10 ], [ %sum2.0, %for.end9 ], [ %sum2.0, %for.inc7 ], [ %sum2.0, %for.end ], [ %sum2.0, %for.inc ], [ %sum2.0, %for.body3 ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %for.cond1 ], [ %sum2.0, %for.body ], [ %sum2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 183709752, %originalBB118alteredBB ], [ -695609814, %originalBB114alteredBB ], [ -1364591178, %originalBB110alteredBB ], [ 1498037137, %originalBB106alteredBB ], [ 1536048486, %originalBB102alteredBB ], [ -1293893300, %originalBB91alteredBB ], [ 1578563851, %originalBB78alteredBB ], [ -2019733601, %originalBB74alteredBB ], [ -477838542, %originalBB70alteredBB ], [ -585618052, %originalBBalteredBB ], [ 615191645, %if.then67 ], [ %212, %originalBBpart2120 ], [ %211, %originalBB118 ], [ %201, %lor.lhs.false ], [ %192, %for.end64 ], [ -1212165156, %for.inc62 ], [ -1497156707, %originalBBpart2116 ], [ %190, %originalBB114 ], [ %181, %if.end61 ], [ -1898644450, %if.then60 ], [ %172, %land.lhs.true58 ], [ %170, %for.end56 ], [ -1884102117, %for.inc54 ], [ -935072119, %if.end53 ], [ -42099070, %if.then51 ], [ %167, %originalBBpart2112 ], [ %166, %originalBB110 ], [ %156, %land.lhs.true ], [ %147, %originalBBpart2108 ], [ %146, %originalBB106 ], [ %136, %for.end48 ], [ -41366309, %for.inc46 ], [ 1823788758, %originalBBpart2104 ], [ %126, %originalBB102 ], [ %117, %if.end45 ], [ -1190877667, %if.then43 ], [ %108, %for.body33 ], [ %105, %for.cond31 ], [ -41366309, %for.end30 ], [ 908579820, %originalBBpart2100 ], [ %103, %originalBB91 ], [ %94, %for.inc28 ], [ -1962698510, %if.end ], [ 967590036, %originalBBpart289 ], [ %85, %originalBB78 ], [ %75, %if.then ], [ %66, %for.body18 ], [ %63, %originalBBpart276 ], [ %62, %originalBB74 ], [ %52, %for.cond16 ], [ 908579820, %for.body15 ], [ %43, %originalBBpart272 ], [ %42, %originalBB70 ], [ %32, %for.cond13 ], [ -1884102117, %for.body12 ], [ %23, %for.cond10 ], [ -1212165156, %for.end9 ], [ 2114981820, %for.inc7 ], [ -1347654757, %for.end ], [ 734098902, %for.inc ], [ -1823111230, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ 734098902, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1476388135, i32 -1823843882
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -585618052, i32 -2078213138
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 422809958, i32 -2078213138
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1679159110, i32 403593408
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %number, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg39 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %22 = load i32, i32* %row, align 4
  %cmp11 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp11, i32 -1546793089, i32 -1898644450
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -477838542, i32 1377582073
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %33 = load i32, i32* %col, align 4
  %cmp14 = icmp slt i32 %j.0, %33
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1645997517, i32 1377582073
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %43 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -2046476523, i32 -42099070
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2019733601, i32 1241759933
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %53 = load i32, i32* %col, align 4
  %cmp17 = icmp slt i32 %m.0, %53
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1915351843, i32 1241759933
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %63 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -2100918892, i32 459581353
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %number, i64 0, i64 %idxprom19, i64 %idxprom21
  %64 = load i32, i32* %arrayidx22, align 4
  %idxprom25 = sext i32 %m.0 to i64
  %arrayidx26 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %number, i64 0, i64 %idxprom19, i64 %idxprom25
  %65 = load i32, i32* %arrayidx26, align 4
  %cmp27.not = icmp slt i32 %64, %65
  %66 = select i1 %cmp27.not, i32 967590036, i32 208253341
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1578563851, i32 -386691831
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %76 = add i32 %sum1.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 484070733, i32 -386691831
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1293893300, i32 -1486599237
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %.neg37 = add i32 %m.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1306511613, i32 -1486599237
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %104 = load i32, i32* %row, align 4
  %cmp32 = icmp slt i32 %m.0, %104
  %105 = select i1 %cmp32, i32 -1208295642, i32 845735485
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %number, i64 0, i64 %idxprom34, i64 %idxprom36
  %106 = load i32, i32* %arrayidx37, align 4
  %idxprom38 = sext i32 %m.0 to i64
  %arrayidx41 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %number, i64 0, i64 %idxprom38, i64 %idxprom36
  %107 = load i32, i32* %arrayidx41, align 4
  %cmp42.not = icmp sgt i32 %106, %107
  %108 = select i1 %cmp42.not, i32 -1190877667, i32 1713198991
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %.neg36 = add i32 %sum2.0, 1
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1536048486, i32 1599406500
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -130958717, i32 1599406500
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %127 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1498037137, i32 1713812917
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %137 = load i32, i32* %col, align 4
  %cmp49 = icmp eq i32 %sum1.0, %137
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -146557365, i32 1713812917
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %147 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1647915160, i32 -1824121351
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1364591178, i32 74015056
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %157 = load i32, i32* %row, align 4
  %cmp50 = icmp eq i32 %sum2.0, %157
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -292576826, i32 74015056
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %167 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -540757251, i32 -1824121351
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %168 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %169 = load i32, i32* %col, align 4
  %cmp57 = icmp eq i32 %sum1.0, %169
  %170 = select i1 %cmp57, i32 -292158502, i32 -1777655130
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %171 = load i32, i32* %row, align 4
  %cmp59 = icmp eq i32 %sum2.0, %171
  %172 = select i1 %cmp59, i32 -129311901, i32 -1777655130
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -695609814, i32 -2127528922
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1775608038, i32 -2127528922
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %191 = load i32, i32* %col, align 4
  %cmp65.not = icmp eq i32 %sum1.0, %191
  %192 = select i1 %cmp65.not, i32 2055981587, i32 898181776
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 183709752, i32 416163841
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %202 = load i32, i32* %row, align 4
  %cmp66 = icmp ne i32 %sum2.0, %202
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1445080470, i32 416163841
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %212 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 898181776, i32 615191645
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %213 = add i32 %sum1.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %214 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
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
