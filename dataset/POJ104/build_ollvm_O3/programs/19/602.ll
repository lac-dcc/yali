; ModuleID = 'build_ollvm/programs/19/602.ll'
source_filename = "source-C-CXX/19/602.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %str = alloca [30 x [10 x i8]], align 16
  %substr = alloca [30 x [3 x i8]], align 16
  %xin = alloca [30 x [13 x i8]], align 16
  %0 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %str, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %0, i8 0, i64 300, i1 false)
  %1 = getelementptr inbounds [30 x [3 x i8]], [30 x [3 x i8]]* %substr, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(90) %1, i8 0, i64 90, i1 false)
  %2 = getelementptr inbounds [30 x [13 x i8]], [30 x [13 x i8]]* %xin, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(390) %2, i8 0, i64 390, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ceshi.0 = phi i32 [ undef, %entry ], [ %ceshi.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %weizhi.0 = phi i32 [ undef, %entry ], [ %weizhi.0.be, %loopEntry.backedge ]
  %dizhi.sroa.0.0 = phi i8* [ undef, %entry ], [ %dizhi.sroa.0.0.be, %loopEntry.backedge ]
  %a.0 = phi i8* [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i8* [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i8* [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1309443428, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1309443428, label %while.cond
    i32 -1265216284, label %while.body
    i32 1578983962, label %while.end
    i32 -1738014917, label %for.cond
    i32 -389701164, label %for.body
    i32 1046807372, label %for.cond10
    i32 512212090, label %originalBB
    i32 791513842, label %originalBBpart2
    i32 324591431, label %for.body18
    i32 1447954000, label %originalBB103
    i32 164516609, label %originalBBpart2105
    i32 116645517, label %if.then
    i32 355503160, label %if.end
    i32 1260310319, label %for.inc
    i32 -1116084422, label %for.end
    i32 960880547, label %originalBB107
    i32 -139282042, label %originalBBpart2109
    i32 -1030469803, label %for.cond41
    i32 -1228168806, label %originalBB111
    i32 1181326659, label %originalBBpart2113
    i32 1016966235, label %for.body44
    i32 2000964268, label %originalBB115
    i32 -522204479, label %originalBBpart2117
    i32 -1022050701, label %for.inc49
    i32 213101901, label %for.end51
    i32 -243128755, label %for.cond52
    i32 -140326137, label %for.body56
    i32 -1754702228, label %originalBB119
    i32 -791024354, label %originalBBpart2123
    i32 1645101725, label %for.inc63
    i32 1356116174, label %for.end65
    i32 -1652628816, label %originalBB125
    i32 1319293472, label %originalBBpart2127
    i32 1910607888, label %for.cond66
    i32 -1814545325, label %for.body74
    i32 -2091433091, label %for.inc80
    i32 -813091987, label %for.end82
    i32 -1210937118, label %for.cond83
    i32 -453468972, label %for.body91
    i32 -2045085065, label %for.inc96
    i32 316158055, label %for.end98
    i32 1241396758, label %for.inc100
    i32 48962073, label %originalBB129
    i32 -1592483017, label %originalBBpart2137
    i32 -1566951023, label %for.end102
    i32 -1877648973, label %originalBBalteredBB
    i32 -2106447879, label %originalBB103alteredBB
    i32 279931602, label %originalBB107alteredBB
    i32 -122314690, label %originalBB111alteredBB
    i32 -373181426, label %originalBB115alteredBB
    i32 360771582, label %originalBB119alteredBB
    i32 -1760011493, label %originalBB125alteredBB
    i32 1010132406, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBBpart2137, %originalBB129, %for.inc100, %for.end98, %for.inc96, %for.body91, %for.cond83, %for.end82, %for.inc80, %for.body74, %for.cond66, %originalBBpart2127, %originalBB125, %for.end65, %for.inc63, %originalBBpart2123, %originalBB119, %for.body56, %for.cond52, %for.end51, %for.inc49, %originalBBpart2117, %originalBB115, %for.body44, %originalBBpart2113, %originalBB111, %for.cond41, %originalBBpart2109, %originalBB107, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2105, %originalBB103, %for.body18, %originalBBpart2, %originalBB, %for.cond10, %for.body, %for.cond, %while.end, %while.body, %while.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %176, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2137 ], [ %164, %originalBB129 ], [ %j.0, %for.inc100 ], [ %j.0, %for.end98 ], [ %j.0, %for.inc96 ], [ %j.0, %for.body91 ], [ %j.0, %for.cond83 ], [ %j.0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond66 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB119 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond52 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.body44 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond10 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 0, %while.end ], [ %4, %while.body ], [ %j.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB129alteredBB ], [ %weizhi.0, %originalBB125alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ 0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB129 ], [ %i.0, %for.inc100 ], [ %i.0, %for.end98 ], [ %154, %for.inc96 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond83 ], [ 0, %for.end82 ], [ %150, %for.inc80 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond66 ], [ %i.0, %originalBBpart2127 ], [ %weizhi.0, %originalBB125 ], [ %i.0, %for.end65 ], [ %128, %for.inc63 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond52 ], [ %weizhi.0, %for.end51 ], [ %106, %for.inc49 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart2109 ], [ 0, %originalBB107 ], [ %i.0, %for.end ], [ %49, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond10 ], [ 0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %ceshi.0.be = phi i32 [ %ceshi.0, %loopEntry ], [ %ceshi.0, %originalBB129alteredBB ], [ %ceshi.0, %originalBB125alteredBB ], [ %ceshi.0, %originalBB119alteredBB ], [ %ceshi.0, %originalBB115alteredBB ], [ %ceshi.0, %originalBB111alteredBB ], [ %ceshi.0, %originalBB107alteredBB ], [ %ceshi.0, %originalBB103alteredBB ], [ %ceshi.0, %originalBBalteredBB ], [ %ceshi.0, %originalBBpart2137 ], [ %ceshi.0, %originalBB129 ], [ %ceshi.0, %for.inc100 ], [ %ceshi.0, %for.end98 ], [ %ceshi.0, %for.inc96 ], [ %ceshi.0, %for.body91 ], [ %ceshi.0, %for.cond83 ], [ %ceshi.0, %for.end82 ], [ %ceshi.0, %for.inc80 ], [ %ceshi.0, %for.body74 ], [ %ceshi.0, %for.cond66 ], [ %ceshi.0, %originalBBpart2127 ], [ %ceshi.0, %originalBB125 ], [ %ceshi.0, %for.end65 ], [ %ceshi.0, %for.inc63 ], [ %ceshi.0, %originalBBpart2123 ], [ %ceshi.0, %originalBB119 ], [ %ceshi.0, %for.body56 ], [ %ceshi.0, %for.cond52 ], [ %ceshi.0, %for.end51 ], [ %ceshi.0, %for.inc49 ], [ %ceshi.0, %originalBBpart2117 ], [ %ceshi.0, %originalBB115 ], [ %ceshi.0, %for.body44 ], [ %ceshi.0, %originalBBpart2113 ], [ %ceshi.0, %originalBB111 ], [ %ceshi.0, %for.cond41 ], [ %ceshi.0, %originalBBpart2109 ], [ %ceshi.0, %originalBB107 ], [ %ceshi.0, %for.end ], [ %ceshi.0, %for.inc ], [ %ceshi.0, %if.end ], [ %ceshi.0, %if.then ], [ %ceshi.0, %originalBBpart2105 ], [ %ceshi.0, %originalBB103 ], [ %ceshi.0, %for.body18 ], [ %ceshi.0, %originalBBpart2 ], [ %ceshi.0, %originalBB ], [ %ceshi.0, %for.cond10 ], [ %ceshi.0, %for.body ], [ %ceshi.0, %for.cond ], [ %j.0, %while.end ], [ %ceshi.0, %while.body ], [ %ceshi.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBB125alteredBB ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBB115alteredBB ], [ %max.0, %originalBB111alteredBB ], [ %max.0, %originalBB107alteredBB ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2137 ], [ %max.0, %originalBB129 ], [ %max.0, %for.inc100 ], [ %max.0, %for.end98 ], [ %max.0, %for.inc96 ], [ %max.0, %for.body91 ], [ %max.0, %for.cond83 ], [ %max.0, %for.end82 ], [ %max.0, %for.inc80 ], [ %max.0, %for.body74 ], [ %max.0, %for.cond66 ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB125 ], [ %max.0, %for.end65 ], [ %max.0, %for.inc63 ], [ %max.0, %originalBBpart2123 ], [ %max.0, %originalBB119 ], [ %max.0, %for.body56 ], [ %max.0, %for.cond52 ], [ %max.0, %for.end51 ], [ %max.0, %for.inc49 ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB115 ], [ %max.0, %for.body44 ], [ %max.0, %originalBBpart2113 ], [ %max.0, %originalBB111 ], [ %max.0, %for.cond41 ], [ %max.0, %originalBBpart2109 ], [ %max.0, %originalBB107 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %conv30, %if.then ], [ %max.0, %originalBBpart2105 ], [ %max.0, %originalBB103 ], [ %max.0, %for.body18 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond10 ], [ %conv, %for.body ], [ %max.0, %for.cond ], [ %max.0, %while.end ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %weizhi.0.be = phi i32 [ %weizhi.0, %loopEntry ], [ %weizhi.0, %originalBB129alteredBB ], [ %weizhi.0, %originalBB125alteredBB ], [ %weizhi.0, %originalBB119alteredBB ], [ %weizhi.0, %originalBB115alteredBB ], [ %weizhi.0, %originalBB111alteredBB ], [ %weizhi.0, %originalBB107alteredBB ], [ %weizhi.0, %originalBB103alteredBB ], [ %weizhi.0, %originalBBalteredBB ], [ %weizhi.0, %originalBBpart2137 ], [ %weizhi.0, %originalBB129 ], [ %weizhi.0, %for.inc100 ], [ %weizhi.0, %for.end98 ], [ %weizhi.0, %for.inc96 ], [ %weizhi.0, %for.body91 ], [ %weizhi.0, %for.cond83 ], [ %weizhi.0, %for.end82 ], [ %weizhi.0, %for.inc80 ], [ %weizhi.0, %for.body74 ], [ %weizhi.0, %for.cond66 ], [ %weizhi.0, %originalBBpart2127 ], [ %weizhi.0, %originalBB125 ], [ %weizhi.0, %for.end65 ], [ %weizhi.0, %for.inc63 ], [ %weizhi.0, %originalBBpart2123 ], [ %weizhi.0, %originalBB119 ], [ %weizhi.0, %for.body56 ], [ %weizhi.0, %for.cond52 ], [ %weizhi.0, %for.end51 ], [ %weizhi.0, %for.inc49 ], [ %weizhi.0, %originalBBpart2117 ], [ %weizhi.0, %originalBB115 ], [ %weizhi.0, %for.body44 ], [ %weizhi.0, %originalBBpart2113 ], [ %weizhi.0, %originalBB111 ], [ %weizhi.0, %for.cond41 ], [ %weizhi.0, %originalBBpart2109 ], [ %weizhi.0, %originalBB107 ], [ %weizhi.0, %for.end ], [ %weizhi.0, %for.inc ], [ %weizhi.0, %if.end ], [ %48, %if.then ], [ %weizhi.0, %originalBBpart2105 ], [ %weizhi.0, %originalBB103 ], [ %weizhi.0, %for.body18 ], [ %weizhi.0, %originalBBpart2 ], [ %weizhi.0, %originalBB ], [ %weizhi.0, %for.cond10 ], [ 1, %for.body ], [ %weizhi.0, %for.cond ], [ %weizhi.0, %while.end ], [ %weizhi.0, %while.body ], [ %weizhi.0, %while.cond ]
  %dizhi.sroa.0.0.be = phi i8* [ %dizhi.sroa.0.0, %loopEntry ], [ %dizhi.sroa.0.0, %originalBB129alteredBB ], [ %dizhi.sroa.0.0, %originalBB125alteredBB ], [ %dizhi.sroa.0.0, %originalBB119alteredBB ], [ %dizhi.sroa.0.0, %originalBB115alteredBB ], [ %dizhi.sroa.0.0, %originalBB111alteredBB ], [ %dizhi.sroa.0.0, %originalBB107alteredBB ], [ %dizhi.sroa.0.0, %originalBB103alteredBB ], [ %dizhi.sroa.0.0, %originalBBalteredBB ], [ %dizhi.sroa.0.0, %originalBBpart2137 ], [ %dizhi.sroa.0.0, %originalBB129 ], [ %dizhi.sroa.0.0, %for.inc100 ], [ %dizhi.sroa.0.0, %for.end98 ], [ %dizhi.sroa.0.0, %for.inc96 ], [ %dizhi.sroa.0.0, %for.body91 ], [ %dizhi.sroa.0.0, %for.cond83 ], [ %dizhi.sroa.0.0, %for.end82 ], [ %dizhi.sroa.0.0, %for.inc80 ], [ %dizhi.sroa.0.0, %for.body74 ], [ %dizhi.sroa.0.0, %for.cond66 ], [ %dizhi.sroa.0.0, %originalBBpart2127 ], [ %dizhi.sroa.0.0, %originalBB125 ], [ %dizhi.sroa.0.0, %for.end65 ], [ %dizhi.sroa.0.0, %for.inc63 ], [ %dizhi.sroa.0.0, %originalBBpart2123 ], [ %dizhi.sroa.0.0, %originalBB119 ], [ %dizhi.sroa.0.0, %for.body56 ], [ %dizhi.sroa.0.0, %for.cond52 ], [ %dizhi.sroa.0.0, %for.end51 ], [ %dizhi.sroa.0.0, %for.inc49 ], [ %dizhi.sroa.0.0, %originalBBpart2117 ], [ %dizhi.sroa.0.0, %originalBB115 ], [ %dizhi.sroa.0.0, %for.body44 ], [ %dizhi.sroa.0.0, %originalBBpart2113 ], [ %dizhi.sroa.0.0, %originalBB111 ], [ %dizhi.sroa.0.0, %for.cond41 ], [ %dizhi.sroa.0.0, %originalBBpart2109 ], [ %dizhi.sroa.0.0, %originalBB107 ], [ %dizhi.sroa.0.0, %for.end ], [ %dizhi.sroa.0.0, %for.inc ], [ %dizhi.sroa.0.0, %if.end ], [ %dizhi.sroa.0.0, %if.then ], [ %dizhi.sroa.0.0, %originalBBpart2105 ], [ %dizhi.sroa.0.0, %originalBB103 ], [ %dizhi.sroa.0.0, %for.body18 ], [ %dizhi.sroa.0.0, %originalBBpart2 ], [ %dizhi.sroa.0.0, %originalBB ], [ %dizhi.sroa.0.0, %for.cond10 ], [ %dizhi.sroa.0.0, %for.body ], [ %dizhi.sroa.0.0, %for.cond ], [ %arraydecay6, %while.end ], [ %dizhi.sroa.0.0, %while.body ], [ %dizhi.sroa.0.0, %while.cond ]
  %a.0.be = phi i8* [ %a.0, %loopEntry ], [ %a.0, %originalBB129alteredBB ], [ %a.0, %originalBB125alteredBB ], [ %a.0, %originalBB119alteredBB ], [ %a.0, %originalBB115alteredBB ], [ %a.0, %originalBB111alteredBB ], [ %arrayidx34alteredBB, %originalBB107alteredBB ], [ %a.0, %originalBB103alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2137 ], [ %a.0, %originalBB129 ], [ %a.0, %for.inc100 ], [ %a.0, %for.end98 ], [ %a.0, %for.inc96 ], [ %a.0, %for.body91 ], [ %a.0, %for.cond83 ], [ %a.0, %for.end82 ], [ %a.0, %for.inc80 ], [ %a.0, %for.body74 ], [ %a.0, %for.cond66 ], [ %a.0, %originalBBpart2127 ], [ %a.0, %originalBB125 ], [ %a.0, %for.end65 ], [ %a.0, %for.inc63 ], [ %a.0, %originalBBpart2123 ], [ %a.0, %originalBB119 ], [ %a.0, %for.body56 ], [ %a.0, %for.cond52 ], [ %a.0, %for.end51 ], [ %a.0, %for.inc49 ], [ %a.0, %originalBBpart2117 ], [ %a.0, %originalBB115 ], [ %a.0, %for.body44 ], [ %a.0, %originalBBpart2113 ], [ %a.0, %originalBB111 ], [ %a.0, %for.cond41 ], [ %a.0, %originalBBpart2109 ], [ %arrayidx34, %originalBB107 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2105 ], [ %a.0, %originalBB103 ], [ %a.0, %for.body18 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond10 ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %a.0, %while.end ], [ %a.0, %while.body ], [ %a.0, %while.cond ]
  %b.0.be = phi i8* [ %b.0, %loopEntry ], [ %b.0, %originalBB129alteredBB ], [ %b.0, %originalBB125alteredBB ], [ %b.0, %originalBB119alteredBB ], [ %b.0, %originalBB115alteredBB ], [ %b.0, %originalBB111alteredBB ], [ %arrayidx37alteredBB, %originalBB107alteredBB ], [ %b.0, %originalBB103alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2137 ], [ %b.0, %originalBB129 ], [ %b.0, %for.inc100 ], [ %b.0, %for.end98 ], [ %b.0, %for.inc96 ], [ %b.0, %for.body91 ], [ %b.0, %for.cond83 ], [ %b.0, %for.end82 ], [ %b.0, %for.inc80 ], [ %b.0, %for.body74 ], [ %b.0, %for.cond66 ], [ %b.0, %originalBBpart2127 ], [ %b.0, %originalBB125 ], [ %b.0, %for.end65 ], [ %b.0, %for.inc63 ], [ %b.0, %originalBBpart2123 ], [ %b.0, %originalBB119 ], [ %b.0, %for.body56 ], [ %b.0, %for.cond52 ], [ %b.0, %for.end51 ], [ %b.0, %for.inc49 ], [ %b.0, %originalBBpart2117 ], [ %b.0, %originalBB115 ], [ %b.0, %for.body44 ], [ %b.0, %originalBBpart2113 ], [ %b.0, %originalBB111 ], [ %b.0, %for.cond41 ], [ %b.0, %originalBBpart2109 ], [ %arrayidx37, %originalBB107 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2105 ], [ %b.0, %originalBB103 ], [ %b.0, %for.body18 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond10 ], [ %b.0, %for.body ], [ %b.0, %for.cond ], [ %b.0, %while.end ], [ %b.0, %while.body ], [ %b.0, %while.cond ]
  %c.0.be = phi i8* [ %c.0, %loopEntry ], [ %c.0, %originalBB129alteredBB ], [ %c.0, %originalBB125alteredBB ], [ %c.0, %originalBB119alteredBB ], [ %c.0, %originalBB115alteredBB ], [ %c.0, %originalBB111alteredBB ], [ %arrayidx40alteredBB, %originalBB107alteredBB ], [ %c.0, %originalBB103alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2137 ], [ %c.0, %originalBB129 ], [ %c.0, %for.inc100 ], [ %c.0, %for.end98 ], [ %c.0, %for.inc96 ], [ %c.0, %for.body91 ], [ %c.0, %for.cond83 ], [ %c.0, %for.end82 ], [ %c.0, %for.inc80 ], [ %c.0, %for.body74 ], [ %c.0, %for.cond66 ], [ %c.0, %originalBBpart2127 ], [ %c.0, %originalBB125 ], [ %c.0, %for.end65 ], [ %c.0, %for.inc63 ], [ %c.0, %originalBBpart2123 ], [ %c.0, %originalBB119 ], [ %c.0, %for.body56 ], [ %c.0, %for.cond52 ], [ %c.0, %for.end51 ], [ %c.0, %for.inc49 ], [ %c.0, %originalBBpart2117 ], [ %c.0, %originalBB115 ], [ %c.0, %for.body44 ], [ %c.0, %originalBBpart2113 ], [ %c.0, %originalBB111 ], [ %c.0, %for.cond41 ], [ %c.0, %originalBBpart2109 ], [ %arrayidx40, %originalBB107 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2105 ], [ %c.0, %originalBB103 ], [ %c.0, %for.body18 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond10 ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %while.end ], [ %c.0, %while.body ], [ %c.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 48962073, %originalBB129alteredBB ], [ -1652628816, %originalBB125alteredBB ], [ -1754702228, %originalBB119alteredBB ], [ 2000964268, %originalBB115alteredBB ], [ -1228168806, %originalBB111alteredBB ], [ 960880547, %originalBB107alteredBB ], [ 1447954000, %originalBB103alteredBB ], [ 512212090, %originalBBalteredBB ], [ -1738014917, %originalBBpart2137 ], [ %173, %originalBB129 ], [ %163, %for.inc100 ], [ 1241396758, %for.end98 ], [ -1210937118, %for.inc96 ], [ -2045085065, %for.body91 ], [ %152, %for.cond83 ], [ -1210937118, %for.end82 ], [ 1910607888, %for.inc80 ], [ -2091433091, %for.body74 ], [ %148, %for.cond66 ], [ 1910607888, %originalBBpart2127 ], [ %146, %originalBB125 ], [ %137, %for.end65 ], [ -243128755, %for.inc63 ], [ 1645101725, %originalBBpart2123 ], [ %127, %originalBB119 ], [ %117, %for.body56 ], [ %108, %for.cond52 ], [ -243128755, %for.end51 ], [ -1030469803, %for.inc49 ], [ -1022050701, %originalBBpart2117 ], [ %105, %originalBB115 ], [ %95, %for.body44 ], [ %86, %originalBBpart2113 ], [ %85, %originalBB111 ], [ %76, %for.cond41 ], [ -1030469803, %originalBBpart2109 ], [ %67, %originalBB107 ], [ %58, %for.end ], [ 1046807372, %for.inc ], [ 1260310319, %if.end ], [ 355503160, %if.then ], [ %46, %originalBBpart2105 ], [ %45, %originalBB103 ], [ %35, %for.body18 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.cond10 ], [ 1046807372, %for.body ], [ %5, %for.cond ], [ -1738014917, %while.end ], [ 1309443428, %while.body ], [ %3, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arraydecay = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %str, i64 0, i64 %idxprom, i64 0
  %arraydecay3 = getelementptr inbounds [30 x [3 x i8]], [30 x [3 x i8]]* %substr, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay3)
  %cmp.not = icmp eq i32 %call, -1
  %3 = select i1 %cmp.not, i32 1578983962, i32 -1265216284
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %j.0 to i64
  %arraydecay6 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %str, i64 0, i64 %idxprom4, i64 0
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp8 = icmp slt i32 %j.0, %ceshi.0
  %5 = select i1 %cmp8, i32 -389701164, i32 -1566951023
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i8, i8* %dizhi.sroa.0.0, align 1
  %conv = sext i8 %6 to i32
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 512212090, i32 -1877648973
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %str, i64 0, i64 %idxprom11, i64 %idxprom13
  %16 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp ne i8 %16, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 791513842, i32 -1877648973
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %26 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 324591431, i32 -1116084422
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1447954000, i32 -2106447879
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %str, i64 0, i64 %idxprom19, i64 %idx.ext
  %36 = load i8, i8* %add.ptr, align 1
  %conv22 = sext i8 %36 to i32
  %cmp23 = icmp slt i32 %max.0, %conv22
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 164516609, i32 -2106447879
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %46 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 116645517, i32 355503160
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %idx.ext28 = sext i32 %i.0 to i64
  %add.ptr29 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %str, i64 0, i64 %idxprom25, i64 %idx.ext28
  %47 = load i8, i8* %add.ptr29, align 1
  %conv30 = sext i8 %47 to i32
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 960880547, i32 279931602
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %str, i64 0, i64 %idxprom32, i64 0
  %arrayidx37 = getelementptr inbounds [30 x [3 x i8]], [30 x [3 x i8]]* %substr, i64 0, i64 %idxprom32, i64 0
  %arrayidx40 = getelementptr inbounds [30 x [13 x i8]], [30 x [13 x i8]]* %xin, i64 0, i64 %idxprom32, i64 0
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -139282042, i32 279931602
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1228168806, i32 -122314690
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp42 = icmp slt i32 %i.0, %weizhi.0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1181326659, i32 -122314690
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %86 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1016966235, i32 213101901
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2000964268, i32 -373181426
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idx.ext45 = sext i32 %i.0 to i64
  %add.ptr46 = getelementptr inbounds i8, i8* %a.0, i64 %idx.ext45
  %96 = load i8, i8* %add.ptr46, align 1
  %add.ptr48 = getelementptr inbounds i8, i8* %c.0, i64 %idx.ext45
  store i8 %96, i8* %add.ptr48, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -522204479, i32 -373181426
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %107 = add i32 %weizhi.0, 3
  %cmp54 = icmp slt i32 %i.0, %107
  %108 = select i1 %cmp54, i32 -140326137, i32 1356116174
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1754702228, i32 360771582
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idx.ext57 = sext i32 %i.0 to i64
  %idx.ext59 = sext i32 %weizhi.0 to i64
  %add.ptr60.idx = sub nsw i64 %idx.ext57, %idx.ext59
  %add.ptr60 = getelementptr inbounds i8, i8* %b.0, i64 %add.ptr60.idx
  %118 = load i8, i8* %add.ptr60, align 1
  %add.ptr62 = getelementptr inbounds i8, i8* %c.0, i64 %idx.ext57
  store i8 %118, i8* %add.ptr62, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -791024354, i32 360771582
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1652628816, i32 -1760011493
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1319293472, i32 -1760011493
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %j.0 to i64
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %str, i64 0, i64 %idxprom67, i64 %idxprom69
  %147 = load i8, i8* %arrayidx70, align 1
  %cmp72.not = icmp eq i8 %147, 0
  %148 = select i1 %cmp72.not, i32 -813091987, i32 -1814545325
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idx.ext75 = sext i32 %i.0 to i64
  %add.ptr76 = getelementptr inbounds i8, i8* %a.0, i64 %idx.ext75
  %149 = load i8, i8* %add.ptr76, align 1
  %add.ptr79.idx = add nsw i64 %idx.ext75, 3
  %add.ptr79 = getelementptr inbounds i8, i8* %c.0, i64 %add.ptr79.idx
  store i8 %149, i8* %add.ptr79, align 1
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %idxprom84 = sext i32 %j.0 to i64
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [30 x [13 x i8]], [30 x [13 x i8]]* %xin, i64 0, i64 %idxprom84, i64 %idxprom86
  %151 = load i8, i8* %arrayidx87, align 1
  %cmp89.not = icmp eq i8 %151, 0
  %152 = select i1 %cmp89.not, i32 316158055, i32 -453468972
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %idx.ext92 = sext i32 %i.0 to i64
  %add.ptr93 = getelementptr inbounds i8, i8* %c.0, i64 %idx.ext92
  %153 = load i8, i8* %add.ptr93, align 1
  %conv94 = sext i8 %153 to i32
  %putchar63 = call i32 @putchar(i32 %conv94)
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 48962073, i32 1010132406
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %164 = add i32 %j.0, 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1592483017, i32 1010132406
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %j.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %str, i64 0, i64 %idxprom32alteredBB, i64 0
  %arrayidx37alteredBB = getelementptr inbounds [30 x [3 x i8]], [30 x [3 x i8]]* %substr, i64 0, i64 %idxprom32alteredBB, i64 0
  %arrayidx40alteredBB = getelementptr inbounds [30 x [13 x i8]], [30 x [13 x i8]]* %xin, i64 0, i64 %idxprom32alteredBB, i64 0
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %idx.ext45alteredBB = sext i32 %i.0 to i64
  %add.ptr46alteredBB = getelementptr inbounds i8, i8* %a.0, i64 %idx.ext45alteredBB
  %174 = load i8, i8* %add.ptr46alteredBB, align 1
  %add.ptr48alteredBB = getelementptr inbounds i8, i8* %c.0, i64 %idx.ext45alteredBB
  store i8 %174, i8* %add.ptr48alteredBB, align 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %idx.ext57alteredBB = sext i32 %i.0 to i64
  %idx.ext59alteredBB = sext i32 %weizhi.0 to i64
  %add.ptr60alteredBB.idx = sub nsw i64 %idx.ext57alteredBB, %idx.ext59alteredBB
  %add.ptr60alteredBB = getelementptr inbounds i8, i8* %b.0, i64 %add.ptr60alteredBB.idx
  %175 = load i8, i8* %add.ptr60alteredBB, align 1
  %add.ptr62alteredBB = getelementptr inbounds i8, i8* %c.0, i64 %idx.ext57alteredBB
  store i8 %175, i8* %add.ptr62alteredBB, align 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %176 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
