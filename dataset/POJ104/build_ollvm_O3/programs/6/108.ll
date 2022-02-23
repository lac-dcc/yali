; ModuleID = 'build_ollvm/programs/6/108.ll'
source_filename = "source-C-CXX/6/108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %yuan = alloca [256 x i8], align 16
  %jiu = alloca [256 x i8], align 16
  %xin = alloca [256 x i8], align 16
  %u = alloca [256 x i32], align 16
  %jishu = alloca [256 x i32], align 16
  %0 = bitcast [256 x i32]* %jishu to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %0, i8 0, i64 1024, i1 false)
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %yuan, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %jiu, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %xin, i64 0, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv9 = trunc i64 %call8 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %weizhi.0 = phi i32 [ undef, %entry ], [ %weizhi.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 132822360, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 132822360, label %for.cond
    i32 -926630621, label %originalBB
    i32 -409990114, label %originalBBpart2
    i32 -1216866552, label %for.body
    i32 2086354832, label %if.then
    i32 -1180403606, label %if.end
    i32 -331302522, label %for.inc
    i32 -1565167389, label %originalBB105
    i32 998123792, label %originalBBpart2114
    i32 -199910363, label %for.end
    i32 1526820986, label %for.cond19
    i32 -41191774, label %originalBB116
    i32 -35934061, label %originalBBpart2118
    i32 -691788178, label %for.body22
    i32 918712342, label %for.cond25
    i32 -569218184, label %for.body32
    i32 -1787242121, label %if.then41
    i32 1838980078, label %if.end45
    i32 908650570, label %for.inc46
    i32 774998494, label %for.end49
    i32 -1092820737, label %for.inc50
    i32 -659036966, label %for.end52
    i32 -552330496, label %originalBB120
    i32 1036251021, label %originalBBpart2122
    i32 712975334, label %for.cond53
    i32 -2076702155, label %for.body56
    i32 -2052209593, label %if.then61
    i32 -347640997, label %if.end63
    i32 1656048772, label %originalBB124
    i32 1527227489, label %originalBBpart2126
    i32 -469014137, label %for.inc64
    i32 -1643739483, label %for.end66
    i32 1595866929, label %if.then69
    i32 438983064, label %if.else
    i32 1541666349, label %for.cond72
    i32 1673007688, label %for.body75
    i32 2071503606, label %if.then80
    i32 -29153732, label %if.end83
    i32 -1755512120, label %for.inc84
    i32 -854744432, label %originalBB128
    i32 809032614, label %originalBBpart2138
    i32 -1968287237, label %for.end86
    i32 -1380915740, label %originalBB140
    i32 -778370344, label %originalBBpart2142
    i32 769256367, label %for.cond87
    i32 462629345, label %for.body93
    i32 -1708734669, label %for.inc98
    i32 1282412162, label %for.end101
    i32 126859936, label %if.end104
    i32 1924557214, label %originalBBalteredBB
    i32 -490073424, label %originalBB105alteredBB
    i32 -1929018999, label %originalBB116alteredBB
    i32 -1068393707, label %originalBB120alteredBB
    i32 -1146186589, label %originalBB124alteredBB
    i32 158102946, label %originalBB128alteredBB
    i32 -2043142042, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.end101, %for.inc98, %for.body93, %for.cond87, %originalBBpart2142, %originalBB140, %for.end86, %originalBBpart2138, %originalBB128, %for.inc84, %if.end83, %if.then80, %for.body75, %for.cond72, %if.else, %if.then69, %for.end66, %for.inc64, %originalBBpart2126, %originalBB124, %if.end63, %if.then61, %for.body56, %for.cond53, %originalBBpart2122, %originalBB120, %for.end52, %for.inc50, %for.end49, %for.inc46, %if.end45, %if.then41, %for.body32, %for.cond25, %for.body22, %originalBBpart2118, %originalBB116, %for.cond19, %for.end, %originalBBpart2114, %originalBB105, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB140alteredBB ], [ %n.0, %originalBB128alteredBB ], [ %n.0, %originalBB124alteredBB ], [ %n.0, %originalBB120alteredBB ], [ %n.0, %originalBB116alteredBB ], [ %n.0, %originalBB105alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.end101 ], [ %n.0, %for.inc98 ], [ %n.0, %for.body93 ], [ %n.0, %for.cond87 ], [ %n.0, %originalBBpart2142 ], [ %n.0, %originalBB140 ], [ %n.0, %for.end86 ], [ %n.0, %originalBBpart2138 ], [ %n.0, %originalBB128 ], [ %n.0, %for.inc84 ], [ %n.0, %if.end83 ], [ %n.0, %if.then80 ], [ %n.0, %for.body75 ], [ %n.0, %for.cond72 ], [ %n.0, %if.else ], [ %n.0, %if.then69 ], [ %n.0, %for.end66 ], [ %n.0, %for.inc64 ], [ %n.0, %originalBBpart2126 ], [ %n.0, %originalBB124 ], [ %n.0, %if.end63 ], [ %n.0, %if.then61 ], [ %n.0, %for.body56 ], [ %n.0, %for.cond53 ], [ %n.0, %originalBBpart2122 ], [ %n.0, %originalBB120 ], [ %n.0, %for.end52 ], [ %n.0, %for.inc50 ], [ %n.0, %for.end49 ], [ %n.0, %for.inc46 ], [ %n.0, %if.end45 ], [ %n.0, %if.then41 ], [ %n.0, %for.body32 ], [ %n.0, %for.cond25 ], [ %n.0, %for.body22 ], [ %n.0, %originalBBpart2118 ], [ %n.0, %originalBB116 ], [ %n.0, %for.cond19 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2114 ], [ %n.0, %originalBB105 ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %23, %if.then ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end101 ], [ %j.0, %for.inc98 ], [ %j.0, %for.body93 ], [ %j.0, %for.cond87 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.end86 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB128 ], [ %j.0, %for.inc84 ], [ %j.0, %if.end83 ], [ %j.0, %if.then80 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond72 ], [ %j.0, %if.else ], [ %j.0, %if.then69 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.end63 ], [ %j.0, %if.then61 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond53 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %for.end49 ], [ %69, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %if.then41 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond25 ], [ %62, %for.body22 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB105 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %weizhi.0, %originalBB140alteredBB ], [ %155, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ 0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %.neg, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end101 ], [ %.neg42, %for.inc98 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond87 ], [ %i.0, %originalBBpart2142 ], [ %weizhi.0, %originalBB140 ], [ %i.0, %for.end86 ], [ %i.0, %originalBBpart2138 ], [ %.neg43, %originalBB128 ], [ %i.0, %for.inc84 ], [ %i.0, %if.end83 ], [ %i.0, %if.then80 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond72 ], [ 0, %if.else ], [ %i.0, %if.then69 ], [ %i.0, %for.end66 ], [ %.neg44, %for.inc64 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.end63 ], [ %i.0, %if.then61 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond53 ], [ %i.0, %originalBBpart2122 ], [ 0, %originalBB120 ], [ %i.0, %for.end52 ], [ %71, %for.inc50 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %if.then41 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond25 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond19 ], [ 0, %for.end ], [ %i.0, %originalBBpart2114 ], [ %33, %originalBB105 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ 0, %originalBB140alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end101 ], [ %154, %for.inc98 ], [ %k.0, %for.body93 ], [ %k.0, %for.cond87 ], [ %k.0, %originalBBpart2142 ], [ 0, %originalBB140 ], [ %k.0, %for.end86 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB128 ], [ %k.0, %for.inc84 ], [ %k.0, %if.end83 ], [ %k.0, %if.then80 ], [ %k.0, %for.body75 ], [ %k.0, %for.cond72 ], [ %k.0, %if.else ], [ %k.0, %if.then69 ], [ %k.0, %for.end66 ], [ %k.0, %for.inc64 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %if.end63 ], [ %k.0, %if.then61 ], [ %k.0, %for.body56 ], [ %k.0, %for.cond53 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %for.end52 ], [ %k.0, %for.inc50 ], [ %k.0, %for.end49 ], [ %70, %for.inc46 ], [ %k.0, %if.end45 ], [ %k.0, %if.then41 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond25 ], [ 0, %for.body22 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.cond19 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB105 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %weizhi.0.be = phi i32 [ %weizhi.0, %loopEntry ], [ %weizhi.0, %originalBB140alteredBB ], [ %weizhi.0, %originalBB128alteredBB ], [ %weizhi.0, %originalBB124alteredBB ], [ %weizhi.0, %originalBB120alteredBB ], [ %weizhi.0, %originalBB116alteredBB ], [ %weizhi.0, %originalBB105alteredBB ], [ %weizhi.0, %originalBBalteredBB ], [ %weizhi.0, %for.end101 ], [ %weizhi.0, %for.inc98 ], [ %weizhi.0, %for.body93 ], [ %weizhi.0, %for.cond87 ], [ %weizhi.0, %originalBBpart2142 ], [ %weizhi.0, %originalBB140 ], [ %weizhi.0, %for.end86 ], [ %weizhi.0, %originalBBpart2138 ], [ %weizhi.0, %originalBB128 ], [ %weizhi.0, %for.inc84 ], [ %weizhi.0, %if.end83 ], [ %115, %if.then80 ], [ %weizhi.0, %for.body75 ], [ %weizhi.0, %for.cond72 ], [ %weizhi.0, %if.else ], [ %weizhi.0, %if.then69 ], [ %weizhi.0, %for.end66 ], [ %weizhi.0, %for.inc64 ], [ %weizhi.0, %originalBBpart2126 ], [ %weizhi.0, %originalBB124 ], [ %weizhi.0, %if.end63 ], [ %weizhi.0, %if.then61 ], [ %weizhi.0, %for.body56 ], [ %weizhi.0, %for.cond53 ], [ %weizhi.0, %originalBBpart2122 ], [ %weizhi.0, %originalBB120 ], [ %weizhi.0, %for.end52 ], [ %weizhi.0, %for.inc50 ], [ %weizhi.0, %for.end49 ], [ %weizhi.0, %for.inc46 ], [ %weizhi.0, %if.end45 ], [ %weizhi.0, %if.then41 ], [ %weizhi.0, %for.body32 ], [ %weizhi.0, %for.cond25 ], [ %weizhi.0, %for.body22 ], [ %weizhi.0, %originalBBpart2118 ], [ %weizhi.0, %originalBB116 ], [ %weizhi.0, %for.cond19 ], [ %weizhi.0, %for.end ], [ %weizhi.0, %originalBBpart2114 ], [ %weizhi.0, %originalBB105 ], [ %weizhi.0, %for.inc ], [ %weizhi.0, %if.end ], [ %weizhi.0, %if.then ], [ %weizhi.0, %for.body ], [ %weizhi.0, %originalBBpart2 ], [ %weizhi.0, %originalBB ], [ %weizhi.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB140alteredBB ], [ %sum.0, %originalBB128alteredBB ], [ %sum.0, %originalBB124alteredBB ], [ %sum.0, %originalBB120alteredBB ], [ %sum.0, %originalBB116alteredBB ], [ %sum.0, %originalBB105alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.end101 ], [ %sum.0, %for.inc98 ], [ %sum.0, %for.body93 ], [ %sum.0, %for.cond87 ], [ %sum.0, %originalBBpart2142 ], [ %sum.0, %originalBB140 ], [ %sum.0, %for.end86 ], [ %sum.0, %originalBBpart2138 ], [ %sum.0, %originalBB128 ], [ %sum.0, %for.inc84 ], [ %sum.0, %if.end83 ], [ %sum.0, %if.then80 ], [ %sum.0, %for.body75 ], [ %sum.0, %for.cond72 ], [ %sum.0, %if.else ], [ %sum.0, %if.then69 ], [ %sum.0, %for.end66 ], [ %sum.0, %for.inc64 ], [ %sum.0, %originalBBpart2126 ], [ %sum.0, %originalBB124 ], [ %sum.0, %if.end63 ], [ %.neg45, %if.then61 ], [ %sum.0, %for.body56 ], [ %sum.0, %for.cond53 ], [ %sum.0, %originalBBpart2122 ], [ %sum.0, %originalBB120 ], [ %sum.0, %for.end52 ], [ %sum.0, %for.inc50 ], [ %sum.0, %for.end49 ], [ %sum.0, %for.inc46 ], [ %sum.0, %if.end45 ], [ %sum.0, %if.then41 ], [ %sum.0, %for.body32 ], [ %sum.0, %for.cond25 ], [ %sum.0, %for.body22 ], [ %sum.0, %originalBBpart2118 ], [ %sum.0, %originalBB116 ], [ %sum.0, %for.cond19 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2114 ], [ %sum.0, %originalBB105 ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1380915740, %originalBB140alteredBB ], [ -854744432, %originalBB128alteredBB ], [ 1656048772, %originalBB124alteredBB ], [ -552330496, %originalBB120alteredBB ], [ -41191774, %originalBB116alteredBB ], [ -1565167389, %originalBB105alteredBB ], [ -926630621, %originalBBalteredBB ], [ 126859936, %for.end101 ], [ 769256367, %for.inc98 ], [ -1708734669, %for.body93 ], [ %152, %for.cond87 ], [ 769256367, %originalBBpart2142 ], [ %151, %originalBB140 ], [ %142, %for.end86 ], [ 1541666349, %originalBBpart2138 ], [ %133, %originalBB128 ], [ %124, %for.inc84 ], [ -1755512120, %if.end83 ], [ -1968287237, %if.then80 ], [ %114, %for.body75 ], [ %112, %for.cond72 ], [ 1541666349, %if.else ], [ 126859936, %if.then69 ], [ %111, %for.end66 ], [ 712975334, %for.inc64 ], [ -469014137, %originalBBpart2126 ], [ %110, %originalBB124 ], [ %101, %if.end63 ], [ -347640997, %if.then61 ], [ %92, %for.body56 ], [ %90, %for.cond53 ], [ 712975334, %originalBBpart2122 ], [ %89, %originalBB120 ], [ %80, %for.end52 ], [ 1526820986, %for.inc50 ], [ -1092820737, %for.end49 ], [ 918712342, %for.inc46 ], [ 908650570, %if.end45 ], [ 1838980078, %if.then41 ], [ %66, %for.body32 ], [ %63, %for.cond25 ], [ 918712342, %for.body22 ], [ %61, %originalBBpart2118 ], [ %60, %originalBB116 ], [ %51, %for.cond19 ], [ 1526820986, %for.end ], [ 132822360, %originalBBpart2114 ], [ %42, %originalBB105 ], [ %32, %for.inc ], [ -331302522, %if.end ], [ -1180403606, %if.then ], [ %22, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -926630621, i32 1924557214
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -409990114, i32 1924557214
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1216866552, i32 -199910363
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %yuan, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %21 = load i8, i8* %arraydecay1, align 16
  %cmp14 = icmp eq i8 %20, %21
  %22 = select i1 %cmp14, i32 2086354832, i32 -1180403606
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %n.0 to i64
  %arrayidx17 = getelementptr inbounds [256 x i32], [256 x i32]* %u, i64 0, i64 %idxprom16
  store i32 %i.0, i32* %arrayidx17, align 4
  %23 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1565167389, i32 -490073424
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 998123792, i32 -490073424
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -41191774, i32 -1929018999
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %cmp20 = icmp slt i32 %i.0, %n.0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -35934061, i32 -1929018999
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %61 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -691788178, i32 -659036966
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [256 x i32], [256 x i32]* %u, i64 0, i64 %idxprom23
  %62 = load i32, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %k.0, %conv9
  %63 = select i1 %cmp30, i32 -569218184, i32 774998494
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [256 x i8], [256 x i8]* %yuan, i64 0, i64 %idxprom33
  %64 = load i8, i8* %arrayidx34, align 1
  %idxprom36 = sext i32 %k.0 to i64
  %arrayidx37 = getelementptr inbounds [256 x i8], [256 x i8]* %jiu, i64 0, i64 %idxprom36
  %65 = load i8, i8* %arrayidx37, align 1
  %cmp39.not = icmp eq i8 %64, %65
  %66 = select i1 %cmp39.not, i32 1838980078, i32 -1787242121
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [256 x i32], [256 x i32]* %jishu, i64 0, i64 %idxprom42
  %67 = load i32, i32* %arrayidx43, align 4
  %68 = add i32 %67, 1
  store i32 %68, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %69 = add i32 %j.0, 1
  %70 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -552330496, i32 -1068393707
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1036251021, i32 -1068393707
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54 = icmp slt i32 %i.0, %n.0
  %90 = select i1 %cmp54, i32 -2076702155, i32 -1643739483
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [256 x i32], [256 x i32]* %jishu, i64 0, i64 %idxprom57
  %91 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %91, 0
  %92 = select i1 %cmp59, i32 -2052209593, i32 -347640997
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %.neg45 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1656048772, i32 -1146186589
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1527227489, i32 -1146186589
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %cmp67 = icmp eq i32 %sum.0, 0
  %111 = select i1 %cmp67, i32 1595866929, i32 438983064
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %cmp73 = icmp slt i32 %i.0, %n.0
  %112 = select i1 %cmp73, i32 1673007688, i32 -1968287237
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [256 x i32], [256 x i32]* %jishu, i64 0, i64 %idxprom76
  %113 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %113, 0
  %114 = select i1 %cmp78, i32 2071503606, i32 -29153732
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [256 x i32], [256 x i32]* %u, i64 0, i64 %idxprom81
  %115 = load i32, i32* %arrayidx82, align 4
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -854744432, i32 158102946
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 809032614, i32 158102946
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1380915740, i32 -2043142042
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -778370344, i32 -2043142042
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %cmp91 = icmp slt i32 %k.0, %conv9
  %152 = select i1 %cmp91, i32 462629345, i32 1282412162
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %idxprom94 = sext i32 %k.0 to i64
  %arrayidx95 = getelementptr inbounds [256 x i8], [256 x i8]* %xin, i64 0, i64 %idxprom94
  %153 = load i8, i8* %arrayidx95, align 1
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [256 x i8], [256 x i8]* %yuan, i64 0, i64 %idxprom96
  store i8 %153, i8* %arrayidx97, align 1
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  %154 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
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
