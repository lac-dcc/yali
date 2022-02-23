; ModuleID = 'build_ollvm/programs/57/247.ll'
source_filename = "source-C-CXX/57/247.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %q = alloca [10 x i8], align 1
  %s = alloca [80 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %q, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay2alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i52.0 = phi i32 [ undef, %entry ], [ %i52.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 308918644, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 308918644, label %for.cond
    i32 -310153256, label %for.body
    i32 -1257563926, label %originalBB
    i32 -1955470466, label %originalBBpart2
    i32 -1767608030, label %for.cond6
    i32 14005622, label %originalBB95
    i32 -1496546559, label %originalBBpart297
    i32 384105618, label %for.body9
    i32 -1000415333, label %lor.lhs.false
    i32 1043608980, label %originalBB99
    i32 1304737940, label %originalBBpart2101
    i32 -1783055493, label %land.lhs.true
    i32 -2074086217, label %lor.lhs.false23
    i32 -1647318078, label %land.lhs.true29
    i32 -1578516136, label %lor.lhs.false35
    i32 -564115641, label %originalBB103
    i32 -2143303071, label %originalBBpart2105
    i32 1417082671, label %if.then
    i32 -2099236046, label %if.then46
    i32 833530282, label %if.end
    i32 -769162956, label %if.end48
    i32 -1598026312, label %for.inc
    i32 -34129116, label %for.end
    i32 -533238240, label %if.then51
    i32 1707752063, label %originalBB107
    i32 -568073107, label %originalBBpart2109
    i32 805753331, label %for.cond53
    i32 1585224334, label %for.body56
    i32 -480267098, label %lor.lhs.false61
    i32 -1260695988, label %if.then67
    i32 -1113992721, label %originalBB111
    i32 610032521, label %originalBBpart2113
    i32 607516738, label %if.end69
    i32 -1839691621, label %for.inc70
    i32 -568905194, label %originalBB115
    i32 1819345829, label %originalBBpart2118
    i32 -32922244, label %for.end72
    i32 -60665443, label %if.then77
    i32 1696886759, label %if.end79
    i32 1688254386, label %if.end80
    i32 -1278896724, label %originalBB120
    i32 196047819, label %originalBBpart2122
    i32 -2043048560, label %land.lhs.true83
    i32 -601142162, label %if.then86
    i32 -1801068118, label %if.end88
    i32 -1293077673, label %for.inc89
    i32 905879441, label %for.end91
    i32 -2021500404, label %originalBBalteredBB
    i32 1483021781, label %originalBB95alteredBB
    i32 1337737798, label %originalBB99alteredBB
    i32 -1259884127, label %originalBB103alteredBB
    i32 1926178195, label %originalBB107alteredBB
    i32 -1892765431, label %originalBB111alteredBB
    i32 -1393086244, label %originalBB115alteredBB
    i32 290213469, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc89, %if.end88, %if.then86, %land.lhs.true83, %originalBBpart2122, %originalBB120, %if.end80, %if.end79, %if.then77, %for.end72, %originalBBpart2118, %originalBB115, %for.inc70, %if.end69, %originalBBpart2113, %originalBB111, %if.then67, %lor.lhs.false61, %for.body56, %for.cond53, %originalBBpart2109, %originalBB107, %if.then51, %for.end, %for.inc, %if.end48, %if.end, %if.then46, %if.then, %originalBBpart2105, %originalBB103, %lor.lhs.false35, %land.lhs.true29, %lor.lhs.false23, %land.lhs.true, %originalBBpart2101, %originalBB99, %lor.lhs.false, %for.body9, %originalBBpart297, %originalBB95, %for.cond6, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBBalteredBB ], [ %175, %for.inc89 ], [ %j.0, %if.end88 ], [ %j.0, %if.then86 ], [ %j.0, %land.lhs.true83 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.end80 ], [ %j.0, %if.end79 ], [ %j.0, %if.then77 ], [ %j.0, %for.end72 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB115 ], [ %j.0, %for.inc70 ], [ %j.0, %if.end69 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.then67 ], [ %j.0, %lor.lhs.false61 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond53 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.then51 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end48 ], [ %j.0, %if.end ], [ %j.0, %if.then46 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %lor.lhs.false35 ], [ %j.0, %land.lhs.true29 ], [ %j.0, %lor.lhs.false23 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB120alteredBB ], [ %num.0, %originalBB115alteredBB ], [ 1, %originalBB111alteredBB ], [ %num.0, %originalBB107alteredBB ], [ %num.0, %originalBB103alteredBB ], [ %num.0, %originalBB99alteredBB ], [ %num.0, %originalBB95alteredBB ], [ 0, %originalBBalteredBB ], [ %num.0, %for.inc89 ], [ %num.0, %if.end88 ], [ %num.0, %if.then86 ], [ %num.0, %land.lhs.true83 ], [ %num.0, %originalBBpart2122 ], [ %num.0, %originalBB120 ], [ %num.0, %if.end80 ], [ %num.0, %if.end79 ], [ 1, %if.then77 ], [ %num.0, %for.end72 ], [ %num.0, %originalBBpart2118 ], [ %num.0, %originalBB115 ], [ %num.0, %for.inc70 ], [ %num.0, %if.end69 ], [ %num.0, %originalBBpart2113 ], [ 1, %originalBB111 ], [ %num.0, %if.then67 ], [ %num.0, %lor.lhs.false61 ], [ %num.0, %for.body56 ], [ %num.0, %for.cond53 ], [ %num.0, %originalBBpart2109 ], [ %num.0, %originalBB107 ], [ %num.0, %if.then51 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.end48 ], [ %num.0, %if.end ], [ %num.0, %if.then46 ], [ %num.0, %if.then ], [ %num.0, %originalBBpart2105 ], [ %num.0, %originalBB103 ], [ %num.0, %lor.lhs.false35 ], [ %num.0, %land.lhs.true29 ], [ %num.0, %lor.lhs.false23 ], [ %num.0, %land.lhs.true ], [ %num.0, %originalBBpart2101 ], [ %num.0, %originalBB99 ], [ %num.0, %lor.lhs.false ], [ %num.0, %for.body9 ], [ %num.0, %originalBBpart297 ], [ %num.0, %originalBB95 ], [ %num.0, %for.cond6 ], [ %num.0, %originalBBpart2 ], [ 0, %originalBB ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB120alteredBB ], [ %a.0, %originalBB115alteredBB ], [ %a.0, %originalBB111alteredBB ], [ %a.0, %originalBB107alteredBB ], [ %a.0, %originalBB103alteredBB ], [ %a.0, %originalBB99alteredBB ], [ %a.0, %originalBB95alteredBB ], [ 0, %originalBBalteredBB ], [ %a.0, %for.inc89 ], [ %a.0, %if.end88 ], [ %a.0, %if.then86 ], [ %a.0, %land.lhs.true83 ], [ %a.0, %originalBBpart2122 ], [ %a.0, %originalBB120 ], [ %a.0, %if.end80 ], [ %a.0, %if.end79 ], [ %a.0, %if.then77 ], [ %a.0, %for.end72 ], [ %a.0, %originalBBpart2118 ], [ %a.0, %originalBB115 ], [ %a.0, %for.inc70 ], [ %a.0, %if.end69 ], [ %a.0, %originalBBpart2113 ], [ %a.0, %originalBB111 ], [ %a.0, %if.then67 ], [ %a.0, %lor.lhs.false61 ], [ %a.0, %for.body56 ], [ %a.0, %for.cond53 ], [ %a.0, %originalBBpart2109 ], [ %a.0, %originalBB107 ], [ %a.0, %if.then51 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end48 ], [ %a.0, %if.end ], [ 1, %if.then46 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2105 ], [ %a.0, %originalBB103 ], [ %a.0, %lor.lhs.false35 ], [ %a.0, %land.lhs.true29 ], [ %a.0, %lor.lhs.false23 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2101 ], [ %a.0, %originalBB99 ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.body9 ], [ %a.0, %originalBBpart297 ], [ %a.0, %originalBB95 ], [ %a.0, %for.cond6 ], [ %a.0, %originalBBpart2 ], [ 0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB120alteredBB ], [ %len.0, %originalBB115alteredBB ], [ %len.0, %originalBB111alteredBB ], [ %len.0, %originalBB107alteredBB ], [ %len.0, %originalBB103alteredBB ], [ %len.0, %originalBB99alteredBB ], [ %len.0, %originalBB95alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %len.0, %for.inc89 ], [ %len.0, %if.end88 ], [ %len.0, %if.then86 ], [ %len.0, %land.lhs.true83 ], [ %len.0, %originalBBpart2122 ], [ %len.0, %originalBB120 ], [ %len.0, %if.end80 ], [ %len.0, %if.end79 ], [ %len.0, %if.then77 ], [ %len.0, %for.end72 ], [ %len.0, %originalBBpart2118 ], [ %len.0, %originalBB115 ], [ %len.0, %for.inc70 ], [ %len.0, %if.end69 ], [ %len.0, %originalBBpart2113 ], [ %len.0, %originalBB111 ], [ %len.0, %if.then67 ], [ %len.0, %lor.lhs.false61 ], [ %len.0, %for.body56 ], [ %len.0, %for.cond53 ], [ %len.0, %originalBBpart2109 ], [ %len.0, %originalBB107 ], [ %len.0, %if.then51 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %if.end48 ], [ %len.0, %if.end ], [ %len.0, %if.then46 ], [ %len.0, %if.then ], [ %len.0, %originalBBpart2105 ], [ %len.0, %originalBB103 ], [ %len.0, %lor.lhs.false35 ], [ %len.0, %land.lhs.true29 ], [ %len.0, %lor.lhs.false23 ], [ %len.0, %land.lhs.true ], [ %len.0, %originalBBpart2101 ], [ %len.0, %originalBB99 ], [ %len.0, %lor.lhs.false ], [ %len.0, %for.body9 ], [ %len.0, %originalBBpart297 ], [ %len.0, %originalBB95 ], [ %len.0, %for.cond6 ], [ %len.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.inc89 ], [ %i.0, %if.end88 ], [ %i.0, %if.then86 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end80 ], [ %i.0, %if.end79 ], [ %i.0, %if.then77 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB115 ], [ %i.0, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then67 ], [ %i.0, %lor.lhs.false61 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond53 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then51 ], [ %i.0, %for.end ], [ %89, %for.inc ], [ %i.0, %if.end48 ], [ %i.0, %if.end ], [ %i.0, %if.then46 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %lor.lhs.false35 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i52.0.be = phi i32 [ %i52.0, %loopEntry ], [ %i52.0, %originalBB120alteredBB ], [ %176, %originalBB115alteredBB ], [ %i52.0, %originalBB111alteredBB ], [ 0, %originalBB107alteredBB ], [ %i52.0, %originalBB103alteredBB ], [ %i52.0, %originalBB99alteredBB ], [ %i52.0, %originalBB95alteredBB ], [ %i52.0, %originalBBalteredBB ], [ %i52.0, %for.inc89 ], [ %i52.0, %if.end88 ], [ %i52.0, %if.then86 ], [ %i52.0, %land.lhs.true83 ], [ %i52.0, %originalBBpart2122 ], [ %i52.0, %originalBB120 ], [ %i52.0, %if.end80 ], [ %i52.0, %if.end79 ], [ %i52.0, %if.then77 ], [ %i52.0, %for.end72 ], [ %i52.0, %originalBBpart2118 ], [ %143, %originalBB115 ], [ %i52.0, %for.inc70 ], [ %i52.0, %if.end69 ], [ %i52.0, %originalBBpart2113 ], [ %i52.0, %originalBB111 ], [ %i52.0, %if.then67 ], [ %i52.0, %lor.lhs.false61 ], [ %i52.0, %for.body56 ], [ %i52.0, %for.cond53 ], [ %i52.0, %originalBBpart2109 ], [ 0, %originalBB107 ], [ %i52.0, %if.then51 ], [ %i52.0, %for.end ], [ %i52.0, %for.inc ], [ %i52.0, %if.end48 ], [ %i52.0, %if.end ], [ %i52.0, %if.then46 ], [ %i52.0, %if.then ], [ %i52.0, %originalBBpart2105 ], [ %i52.0, %originalBB103 ], [ %i52.0, %lor.lhs.false35 ], [ %i52.0, %land.lhs.true29 ], [ %i52.0, %lor.lhs.false23 ], [ %i52.0, %land.lhs.true ], [ %i52.0, %originalBBpart2101 ], [ %i52.0, %originalBB99 ], [ %i52.0, %lor.lhs.false ], [ %i52.0, %for.body9 ], [ %i52.0, %originalBBpart297 ], [ %i52.0, %originalBB95 ], [ %i52.0, %for.cond6 ], [ %i52.0, %originalBBpart2 ], [ %i52.0, %originalBB ], [ %i52.0, %for.body ], [ %i52.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1278896724, %originalBB120alteredBB ], [ -568905194, %originalBB115alteredBB ], [ -1113992721, %originalBB111alteredBB ], [ 1707752063, %originalBB107alteredBB ], [ -564115641, %originalBB103alteredBB ], [ 1043608980, %originalBB99alteredBB ], [ 14005622, %originalBB95alteredBB ], [ -1257563926, %originalBBalteredBB ], [ 308918644, %for.inc89 ], [ -1293077673, %if.end88 ], [ -1801068118, %if.then86 ], [ %174, %land.lhs.true83 ], [ %173, %originalBBpart2122 ], [ %172, %originalBB120 ], [ %163, %if.end80 ], [ 1688254386, %if.end79 ], [ 1696886759, %if.then77 ], [ %154, %for.end72 ], [ 805753331, %originalBBpart2118 ], [ %152, %originalBB115 ], [ %142, %for.inc70 ], [ -1839691621, %if.end69 ], [ 607516738, %originalBBpart2113 ], [ %133, %originalBB111 ], [ %124, %if.then67 ], [ %115, %lor.lhs.false61 ], [ %112, %for.body56 ], [ %109, %for.cond53 ], [ 805753331, %originalBBpart2109 ], [ %108, %originalBB107 ], [ %99, %if.then51 ], [ %90, %for.end ], [ -1767608030, %for.inc ], [ -1598026312, %if.end48 ], [ -769162956, %if.end ], [ -34129116, %if.then46 ], [ %88, %if.then ], [ %86, %originalBBpart2105 ], [ %85, %originalBB103 ], [ %75, %lor.lhs.false35 ], [ %66, %land.lhs.true29 ], [ %64, %lor.lhs.false23 ], [ %62, %land.lhs.true ], [ %60, %originalBBpart2101 ], [ %59, %originalBB99 ], [ %49, %lor.lhs.false ], [ %40, %for.body9 ], [ %38, %originalBBpart297 ], [ %37, %originalBB95 ], [ %28, %for.cond6 ], [ -1767608030, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %0
  %1 = select i1 %cmp, i32 -310153256, i32 905879441
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1257563926, i32 -2021500404
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay2alteredBB) #5
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #6
  %conv = trunc i64 %call5 to i32
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1955470466, i32 -2021500404
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 14005622, i32 1483021781
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, %len.0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1496546559, i32 1483021781
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %38 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 384105618, i32 -34129116
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom
  %39 = load i8, i8* %arrayidx, align 1
  %cmp11 = icmp slt i8 %39, 48
  %40 = select i1 %cmp11, i32 1417082671, i32 -1000415333
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1043608980, i32 1337737798
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom13
  %50 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp sgt i8 %50, 57
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1304737940, i32 1337737798
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %60 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1783055493, i32 -2074086217
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom18
  %61 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp slt i8 %61, 65
  %62 = select i1 %cmp21, i32 1417082671, i32 -2074086217
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom24
  %63 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp sgt i8 %63, 90
  %64 = select i1 %cmp27, i32 -1647318078, i32 -1578516136
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom30
  %65 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp slt i8 %65, 97
  %66 = select i1 %cmp33, i32 1417082671, i32 -1578516136
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -564115641, i32 -1259884127
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom36
  %76 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp sgt i8 %76, 122
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2143303071, i32 -1259884127
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %86 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1417082671, i32 -769162956
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom41
  %87 = load i8, i8* %arrayidx42, align 1
  %cmp44.not = icmp eq i8 %87, 95
  %88 = select i1 %cmp44.not, i32 833530282, i32 -2099236046
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp49 = icmp eq i32 %a.0, 0
  %90 = select i1 %cmp49, i32 -533238240, i32 1688254386
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1707752063, i32 1926178195
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -568073107, i32 1926178195
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54 = icmp slt i32 %i52.0, 26
  %109 = select i1 %cmp54, i32 1585224334, i32 -32922244
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %110 = load i8, i8* %arraydecay2alteredBB, align 16
  %conv58 = sext i8 %110 to i32
  %111 = add i32 %i52.0, 97
  %cmp59 = icmp eq i32 %111, %conv58
  %112 = select i1 %cmp59, i32 -1260695988, i32 -480267098
  br label %loopEntry.backedge

lor.lhs.false61:                                  ; preds = %loopEntry
  %113 = load i8, i8* %arraydecay2alteredBB, align 16
  %conv63 = sext i8 %113 to i32
  %114 = add i32 %i52.0, 65
  %cmp65 = icmp eq i32 %114, %conv63
  %115 = select i1 %cmp65, i32 -1260695988, i32 607516738
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1113992721, i32 -1892765431
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 610032521, i32 -1892765431
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -568905194, i32 -1393086244
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %143 = add i32 %i52.0, 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1819345829, i32 -1393086244
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %153 = load i8, i8* %arraydecay2alteredBB, align 16
  %cmp75 = icmp eq i8 %153, 95
  %154 = select i1 %cmp75, i32 -60665443, i32 1696886759
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1278896724, i32 290213469
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %cmp81 = icmp eq i32 %num.0, 0
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 196047819, i32 290213469
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %173 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -2043048560, i32 -1801068118
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %cmp84.not = icmp eq i32 %a.0, 1
  %174 = select i1 %cmp84.not, i32 -1801068118, i32 -601142162
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %175 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %call92 = call i32 @getchar()
  %call93 = call i32 @getchar()
  %call94 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay2alteredBB) #5
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #6
  %convalteredBB = trunc i64 %call5alteredBB to i32
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %176 = add i32 %i52.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
