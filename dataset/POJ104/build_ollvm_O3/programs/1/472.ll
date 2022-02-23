; ModuleID = 'build_ollvm/programs/1/472.ll'
source_filename = "source-C-CXX/1/472.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Book = type { i32, [26 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@book = common global [1000 x %struct.Book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  %0 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %maxnum.0 = phi i32 [ undef, %entry ], [ %maxnum.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -574459868, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -574459868, label %for.cond
    i32 -1596089245, label %for.body
    i32 1849827072, label %for.cond9
    i32 794068216, label %for.body12
    i32 389860318, label %for.inc
    i32 1168633053, label %for.end
    i32 747479272, label %originalBB
    i32 614635279, label %originalBBpart2
    i32 -363685579, label %for.inc22
    i32 1912605462, label %for.end24
    i32 1594027543, label %for.cond25
    i32 2009873723, label %for.body28
    i32 -1695639175, label %if.then
    i32 -92907802, label %if.end
    i32 1849781296, label %for.inc35
    i32 -610249981, label %for.end37
    i32 207245079, label %for.cond39
    i32 -2120308884, label %for.body42
    i32 -1742857215, label %for.cond51
    i32 1646074435, label %for.body54
    i32 -1761984247, label %originalBB95
    i32 -565425014, label %originalBBpart2107
    i32 875428486, label %if.then64
    i32 1865500180, label %originalBB109
    i32 -85977245, label %originalBBpart2119
    i32 -425102856, label %if.end69
    i32 -694057457, label %originalBB121
    i32 -2035993719, label %originalBBpart2123
    i32 1629939003, label %for.inc70
    i32 795970640, label %originalBB125
    i32 733520418, label %originalBBpart2133
    i32 1157002981, label %for.end72
    i32 1959453441, label %originalBB135
    i32 1886941638, label %originalBBpart2137
    i32 2125316415, label %for.inc73
    i32 -1267596855, label %for.end75
    i32 -1714057296, label %for.cond77
    i32 -1314967814, label %for.body80
    i32 1079644261, label %if.then86
    i32 -1470257591, label %if.end91
    i32 581807750, label %for.inc92
    i32 614362037, label %originalBB139
    i32 -1195469025, label %originalBBpart2148
    i32 -304612385, label %for.end94
    i32 283195169, label %originalBBalteredBB
    i32 616489656, label %originalBB95alteredBB
    i32 -388772716, label %originalBB109alteredBB
    i32 -877754847, label %originalBB121alteredBB
    i32 -1982253995, label %originalBB125alteredBB
    i32 -634145923, label %originalBB135alteredBB
    i32 1091751165, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB109alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2148, %originalBB139, %for.inc92, %if.end91, %if.then86, %for.body80, %for.cond77, %for.end75, %for.inc73, %originalBBpart2137, %originalBB135, %for.end72, %originalBBpart2133, %originalBB125, %for.inc70, %originalBBpart2123, %originalBB121, %if.end69, %originalBBpart2119, %originalBB109, %if.then64, %originalBBpart2107, %originalBB95, %for.body54, %for.cond51, %for.body42, %for.cond39, %for.end37, %for.inc35, %if.end, %if.then, %for.body28, %for.cond25, %for.end24, %for.inc22, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body12, %for.cond9, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %158, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2148 ], [ %147, %originalBB139 ], [ %i.0, %for.inc92 ], [ %i.0, %if.end91 ], [ %i.0, %if.then86 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond77 ], [ 0, %for.end75 ], [ %132, %for.inc73 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB125 ], [ %i.0, %for.inc70 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond51 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ 0, %for.end37 ], [ %32, %for.inc35 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ 0, %for.end24 ], [ %27, %for.inc22 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %.neg, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB139 ], [ %j.0, %for.inc92 ], [ %j.0, %if.end91 ], [ %j.0, %if.then86 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond77 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.end72 ], [ %j.0, %originalBBpart2133 ], [ %104, %originalBB125 ], [ %j.0, %for.inc70 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.end69 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB109 ], [ %j.0, %if.then64 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB95 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond51 ], [ 0, %for.body42 ], [ %j.0, %for.cond39 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body28 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %8, %for.inc ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB139alteredBB ], [ %l.0, %originalBB135alteredBB ], [ %l.0, %originalBB125alteredBB ], [ %l.0, %originalBB121alteredBB ], [ %l.0, %originalBB109alteredBB ], [ %l.0, %originalBB95alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2148 ], [ %l.0, %originalBB139 ], [ %l.0, %for.inc92 ], [ %l.0, %if.end91 ], [ %l.0, %if.then86 ], [ %l.0, %for.body80 ], [ %l.0, %for.cond77 ], [ %l.0, %for.end75 ], [ %l.0, %for.inc73 ], [ %l.0, %originalBBpart2137 ], [ %l.0, %originalBB135 ], [ %l.0, %for.end72 ], [ %l.0, %originalBBpart2133 ], [ %l.0, %originalBB125 ], [ %l.0, %for.inc70 ], [ %l.0, %originalBBpart2123 ], [ %l.0, %originalBB121 ], [ %l.0, %if.end69 ], [ %l.0, %originalBBpart2119 ], [ %l.0, %originalBB109 ], [ %l.0, %if.then64 ], [ %l.0, %originalBBpart2107 ], [ %l.0, %originalBB95 ], [ %l.0, %for.body54 ], [ %l.0, %for.cond51 ], [ %conv50, %for.body42 ], [ %l.0, %for.cond39 ], [ %l.0, %for.end37 ], [ %l.0, %for.inc35 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body28 ], [ %l.0, %for.cond25 ], [ %l.0, %for.end24 ], [ %l.0, %for.inc22 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body12 ], [ %l.0, %for.cond9 ], [ %conv, %for.body ], [ %l.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB139alteredBB ], [ %max.0, %originalBB135alteredBB ], [ %max.0, %originalBB125alteredBB ], [ %max.0, %originalBB121alteredBB ], [ %max.0, %originalBB109alteredBB ], [ %max.0, %originalBB95alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2148 ], [ %max.0, %originalBB139 ], [ %max.0, %for.inc92 ], [ %max.0, %if.end91 ], [ %max.0, %if.then86 ], [ %max.0, %for.body80 ], [ %max.0, %for.cond77 ], [ %max.0, %for.end75 ], [ %max.0, %for.inc73 ], [ %max.0, %originalBBpart2137 ], [ %max.0, %originalBB135 ], [ %max.0, %for.end72 ], [ %max.0, %originalBBpart2133 ], [ %max.0, %originalBB125 ], [ %max.0, %for.inc70 ], [ %max.0, %originalBBpart2123 ], [ %max.0, %originalBB121 ], [ %max.0, %if.end69 ], [ %max.0, %originalBBpart2119 ], [ %max.0, %originalBB109 ], [ %max.0, %if.then64 ], [ %max.0, %originalBBpart2107 ], [ %max.0, %originalBB95 ], [ %max.0, %for.body54 ], [ %max.0, %for.cond51 ], [ %max.0, %for.body42 ], [ %max.0, %for.cond39 ], [ %max.0, %for.end37 ], [ %max.0, %for.inc35 ], [ %max.0, %if.end ], [ %31, %if.then ], [ %max.0, %for.body28 ], [ %max.0, %for.cond25 ], [ 0, %for.end24 ], [ %max.0, %for.inc22 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body12 ], [ %max.0, %for.cond9 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %maxnum.0.be = phi i32 [ %maxnum.0, %loopEntry ], [ %maxnum.0, %originalBB139alteredBB ], [ %maxnum.0, %originalBB135alteredBB ], [ %maxnum.0, %originalBB125alteredBB ], [ %maxnum.0, %originalBB121alteredBB ], [ %maxnum.0, %originalBB109alteredBB ], [ %maxnum.0, %originalBB95alteredBB ], [ %maxnum.0, %originalBBalteredBB ], [ %maxnum.0, %originalBBpart2148 ], [ %maxnum.0, %originalBB139 ], [ %maxnum.0, %for.inc92 ], [ %maxnum.0, %if.end91 ], [ %maxnum.0, %if.then86 ], [ %maxnum.0, %for.body80 ], [ %maxnum.0, %for.cond77 ], [ %maxnum.0, %for.end75 ], [ %maxnum.0, %for.inc73 ], [ %maxnum.0, %originalBBpart2137 ], [ %maxnum.0, %originalBB135 ], [ %maxnum.0, %for.end72 ], [ %maxnum.0, %originalBBpart2133 ], [ %maxnum.0, %originalBB125 ], [ %maxnum.0, %for.inc70 ], [ %maxnum.0, %originalBBpart2123 ], [ %maxnum.0, %originalBB121 ], [ %maxnum.0, %if.end69 ], [ %maxnum.0, %originalBBpart2119 ], [ %maxnum.0, %originalBB109 ], [ %maxnum.0, %if.then64 ], [ %maxnum.0, %originalBBpart2107 ], [ %maxnum.0, %originalBB95 ], [ %maxnum.0, %for.body54 ], [ %maxnum.0, %for.cond51 ], [ %maxnum.0, %for.body42 ], [ %maxnum.0, %for.cond39 ], [ %maxnum.0, %for.end37 ], [ %maxnum.0, %for.inc35 ], [ %maxnum.0, %if.end ], [ %i.0, %if.then ], [ %maxnum.0, %for.body28 ], [ %maxnum.0, %for.cond25 ], [ 0, %for.end24 ], [ %maxnum.0, %for.inc22 ], [ %maxnum.0, %originalBBpart2 ], [ %maxnum.0, %originalBB ], [ %maxnum.0, %for.end ], [ %maxnum.0, %for.inc ], [ %maxnum.0, %for.body12 ], [ %maxnum.0, %for.cond9 ], [ %maxnum.0, %for.body ], [ %maxnum.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB139alteredBB ], [ %num.0, %originalBB135alteredBB ], [ %num.0, %originalBB125alteredBB ], [ %num.0, %originalBB121alteredBB ], [ %157, %originalBB109alteredBB ], [ %num.0, %originalBB95alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBBpart2148 ], [ %num.0, %originalBB139 ], [ %num.0, %for.inc92 ], [ %num.0, %if.end91 ], [ %num.0, %if.then86 ], [ %num.0, %for.body80 ], [ %num.0, %for.cond77 ], [ %num.0, %for.end75 ], [ %num.0, %for.inc73 ], [ %num.0, %originalBBpart2137 ], [ %num.0, %originalBB135 ], [ %num.0, %for.end72 ], [ %num.0, %originalBBpart2133 ], [ %num.0, %originalBB125 ], [ %num.0, %for.inc70 ], [ %num.0, %originalBBpart2123 ], [ %num.0, %originalBB121 ], [ %num.0, %if.end69 ], [ %num.0, %originalBBpart2119 ], [ %67, %originalBB109 ], [ %num.0, %if.then64 ], [ %num.0, %originalBBpart2107 ], [ %num.0, %originalBB95 ], [ %num.0, %for.body54 ], [ %num.0, %for.cond51 ], [ %num.0, %for.body42 ], [ %num.0, %for.cond39 ], [ %num.0, %for.end37 ], [ %num.0, %for.inc35 ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %for.body28 ], [ %num.0, %for.cond25 ], [ %num.0, %for.end24 ], [ %num.0, %for.inc22 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %for.body12 ], [ %num.0, %for.cond9 ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 614362037, %originalBB139alteredBB ], [ 1959453441, %originalBB135alteredBB ], [ 795970640, %originalBB125alteredBB ], [ -694057457, %originalBB121alteredBB ], [ 1865500180, %originalBB109alteredBB ], [ -1761984247, %originalBB95alteredBB ], [ 747479272, %originalBBalteredBB ], [ -1714057296, %originalBBpart2148 ], [ %156, %originalBB139 ], [ %146, %for.inc92 ], [ 581807750, %if.end91 ], [ -1470257591, %if.then86 ], [ %136, %for.body80 ], [ %134, %for.cond77 ], [ -1714057296, %for.end75 ], [ 207245079, %for.inc73 ], [ 2125316415, %originalBBpart2137 ], [ %131, %originalBB135 ], [ %122, %for.end72 ], [ -1742857215, %originalBBpart2133 ], [ %113, %originalBB125 ], [ %103, %for.inc70 ], [ 1629939003, %originalBBpart2123 ], [ %94, %originalBB121 ], [ %85, %if.end69 ], [ 1157002981, %originalBBpart2119 ], [ %76, %originalBB109 ], [ %66, %if.then64 ], [ %57, %originalBBpart2107 ], [ %56, %originalBB95 ], [ %45, %for.body54 ], [ %36, %for.cond51 ], [ -1742857215, %for.body42 ], [ %35, %for.cond39 ], [ 207245079, %for.end37 ], [ 1594027543, %for.inc35 ], [ 1849781296, %if.end ], [ -92907802, %if.then ], [ %30, %for.body28 ], [ %28, %for.cond25 ], [ 1594027543, %for.end24 ], [ -574459868, %for.inc22 ], [ -363685579, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %for.end ], [ 1849827072, %for.inc ], [ 389860318, %for.body12 ], [ %3, %for.cond9 ], [ 1849827072, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1596089245, i32 1912605462
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %id = getelementptr inbounds [1000 x %struct.Book], [1000 x %struct.Book]* @book, i64 0, i64 %idxprom, i32 0
  %arraydecay = getelementptr inbounds [1000 x %struct.Book], [1000 x %struct.Book]* @book, i64 0, i64 %idxprom, i32 1, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %id, i8* nonnull %arraydecay)
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call8 to i32
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %j.0, %l.0
  %3 = select i1 %cmp10, i32 794068216, i32 1168633053
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x %struct.Book], [1000 x %struct.Book]* @book, i64 0, i64 %idxprom13, i32 1, i64 %idxprom16
  %4 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %4 to i64
  %5 = add nsw i64 %conv18, -65
  %arrayidx20 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %5
  %6 = load i32, i32* %arrayidx20, align 4
  %7 = add i32 %6, 1
  store i32 %7, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 747479272, i32 283195169
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 614635279, i32 283195169
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, 26
  %28 = select i1 %cmp26, i32 2009873723, i32 -610249981
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom29
  %29 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %29, %max.0
  %30 = select i1 %cmp31, i32 -1695639175, i32 -92907802
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom33
  %31 = load i32, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %33 = add i32 %maxnum.0, 65
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %33)
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %i.0, %34
  %35 = select i1 %cmp40, i32 -2120308884, i32 -1267596855
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %flag = getelementptr inbounds [1000 x %struct.Book], [1000 x %struct.Book]* @book, i64 0, i64 %idxprom43, i32 2
  store i32 0, i32* %flag, align 4
  %arraydecay48 = getelementptr inbounds [1000 x %struct.Book], [1000 x %struct.Book]* @book, i64 0, i64 %idxprom43, i32 1, i64 0
  %call49 = call i64 @strlen(i8* noundef nonnull %arraydecay48) #4
  %conv50 = trunc i64 %call49 to i32
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp slt i32 %j.0, %l.0
  %36 = select i1 %cmp52, i32 1646074435, i32 1157002981
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1761984247, i32 616489656
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [1000 x %struct.Book], [1000 x %struct.Book]* @book, i64 0, i64 %idxprom55, i32 1, i64 %idxprom58
  %46 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %46 to i32
  %47 = add i32 %maxnum.0, 65
  %cmp62 = icmp eq i32 %47, %conv60
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -565425014, i32 616489656
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %57 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 875428486, i32 -425102856
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1865500180, i32 -388772716
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %67 = add i32 %num.0, 1
  %idxprom66 = sext i32 %i.0 to i64
  %flag68 = getelementptr inbounds [1000 x %struct.Book], [1000 x %struct.Book]* @book, i64 0, i64 %idxprom66, i32 2
  store i32 1, i32* %flag68, align 4
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -85977245, i32 -388772716
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -694057457, i32 -877754847
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -2035993719, i32 -877754847
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 795970640, i32 -1982253995
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %104 = add i32 %j.0, 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 733520418, i32 -1982253995
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1959453441, i32 -634145923
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1886941638, i32 -634145923
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %num.0)
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %133 = load i32, i32* %n, align 4
  %cmp78 = icmp slt i32 %i.0, %133
  %134 = select i1 %cmp78, i32 -1314967814, i32 -304612385
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %flag83 = getelementptr inbounds [1000 x %struct.Book], [1000 x %struct.Book]* @book, i64 0, i64 %idxprom81, i32 2
  %135 = load i32, i32* %flag83, align 4
  %cmp84 = icmp eq i32 %135, 1
  %136 = select i1 %cmp84, i32 1079644261, i32 -1470257591
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %id89 = getelementptr inbounds [1000 x %struct.Book], [1000 x %struct.Book]* @book, i64 0, i64 %idxprom87, i32 0
  %137 = load i32, i32* %id89, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %137)
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 614362037, i32 1091751165
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1195469025, i32 1091751165
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %157 = add i32 %num.0, 1
  %idxprom66alteredBB = sext i32 %i.0 to i64
  %flag68alteredBB = getelementptr inbounds [1000 x %struct.Book], [1000 x %struct.Book]* @book, i64 0, i64 %idxprom66alteredBB, i32 2
  store i32 1, i32* %flag68alteredBB, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
