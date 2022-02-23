; ModuleID = 'build_ollvm/programs/19/607.ll'
source_filename = "source-C-CXX/19/607.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
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
  %a.0 = phi i8* [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i8* [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i8* [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 626459642, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 626459642, label %while.cond
    i32 -669954380, label %while.body
    i32 -1431541891, label %originalBB
    i32 -1101362336, label %originalBBpart2
    i32 84615848, label %while.end
    i32 -285258700, label %for.cond
    i32 -673935877, label %for.body
    i32 -1899802307, label %for.cond12
    i32 385645526, label %for.body20
    i32 -471128858, label %originalBB111
    i32 -1220222503, label %originalBBpart2113
    i32 823906742, label %if.then
    i32 227169953, label %if.end
    i32 922968754, label %originalBB115
    i32 1297386975, label %originalBBpart2117
    i32 553879177, label %for.inc
    i32 -1335011855, label %originalBB119
    i32 412489323, label %originalBBpart2123
    i32 -1962598054, label %for.end
    i32 -226930075, label %for.cond43
    i32 579350082, label %originalBB125
    i32 2124563976, label %originalBBpart2127
    i32 1920709966, label %for.body46
    i32 1368293652, label %originalBB129
    i32 -421526338, label %originalBBpart2131
    i32 -923452686, label %for.inc51
    i32 -326886996, label %for.end53
    i32 1979551508, label %originalBB133
    i32 -325012111, label %originalBBpart2135
    i32 -492591120, label %for.cond54
    i32 -1606026639, label %for.body58
    i32 175004707, label %for.inc65
    i32 1031581528, label %originalBB137
    i32 -89121638, label %originalBBpart2142
    i32 -1571661281, label %for.end67
    i32 -403423631, label %for.cond68
    i32 -1607118072, label %originalBB144
    i32 1151621025, label %originalBBpart2146
    i32 -1663413009, label %for.body76
    i32 2085170032, label %for.inc82
    i32 362720122, label %originalBB148
    i32 -391698341, label %originalBBpart2165
    i32 1825564729, label %for.end84
    i32 728728509, label %for.cond85
    i32 -2118501512, label %for.body93
    i32 -1904262267, label %for.inc98
    i32 724519158, label %originalBB167
    i32 1322712934, label %originalBBpart2179
    i32 -1075240987, label %for.end100
    i32 -720623861, label %for.inc102
    i32 -186548443, label %originalBB181
    i32 -692982024, label %originalBBpart2191
    i32 -1482835525, label %for.end104
    i32 -1139999217, label %originalBBalteredBB
    i32 1106111257, label %originalBB111alteredBB
    i32 -2099137091, label %originalBB115alteredBB
    i32 -94671369, label %originalBB119alteredBB
    i32 2035634570, label %originalBB125alteredBB
    i32 1334001543, label %originalBB129alteredBB
    i32 703440664, label %originalBB133alteredBB
    i32 1052373666, label %originalBB137alteredBB
    i32 1395452932, label %originalBB144alteredBB
    i32 -527663240, label %originalBB148alteredBB
    i32 -1812715712, label %originalBB167alteredBB
    i32 -2101807967, label %originalBB181alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB181alteredBB, %originalBB167alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBBpart2191, %originalBB181, %for.inc102, %for.end100, %originalBBpart2179, %originalBB167, %for.inc98, %for.body93, %for.cond85, %for.end84, %originalBBpart2165, %originalBB148, %for.inc82, %for.body76, %originalBBpart2146, %originalBB144, %for.cond68, %for.end67, %originalBBpart2142, %originalBB137, %for.inc65, %for.body58, %for.cond54, %originalBBpart2135, %originalBB133, %for.end53, %for.inc51, %originalBBpart2131, %originalBB129, %for.body46, %originalBBpart2127, %originalBB125, %for.cond43, %for.end, %originalBBpart2123, %originalBB119, %for.inc, %originalBBpart2117, %originalBB115, %if.end, %if.then, %originalBBpart2113, %originalBB111, %for.body20, %for.cond12, %for.body, %for.cond, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB181alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %.neg62, %originalBBalteredBB ], [ %j.0, %originalBBpart2191 ], [ %230, %originalBB181 ], [ %j.0, %for.inc102 ], [ %j.0, %for.end100 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB167 ], [ %j.0, %for.inc98 ], [ %j.0, %for.body93 ], [ %j.0, %for.cond85 ], [ %j.0, %for.end84 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB148 ], [ %j.0, %for.inc82 ], [ %j.0, %for.body76 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.cond68 ], [ %j.0, %for.end67 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB137 ], [ %j.0, %for.inc65 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond54 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.body46 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.cond43 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB119 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond12 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 0, %while.end ], [ %j.0, %originalBBpart2 ], [ %.neg69, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB181alteredBB ], [ %244, %originalBB167alteredBB ], [ %243, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %242, %originalBB137alteredBB ], [ %weizhi.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %240, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB181 ], [ %i.0, %for.inc102 ], [ %i.0, %for.end100 ], [ %i.0, %originalBBpart2179 ], [ %.neg63, %originalBB167 ], [ %i.0, %for.inc98 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond85 ], [ 0, %for.end84 ], [ %i.0, %originalBBpart2165 ], [ %.neg65, %originalBB148 ], [ %i.0, %for.inc82 ], [ %i.0, %for.body76 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.cond68 ], [ %weizhi.0, %for.end67 ], [ %i.0, %originalBBpart2142 ], [ %.neg66, %originalBB137 ], [ %i.0, %for.inc65 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2135 ], [ %weizhi.0, %originalBB133 ], [ %i.0, %for.end53 ], [ %.neg68, %for.inc51 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.cond43 ], [ 0, %for.end ], [ %i.0, %originalBBpart2123 ], [ %75, %originalBB119 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond12 ], [ 0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %ceshi.0.be = phi i32 [ %ceshi.0, %loopEntry ], [ %ceshi.0, %originalBB181alteredBB ], [ %ceshi.0, %originalBB167alteredBB ], [ %ceshi.0, %originalBB148alteredBB ], [ %ceshi.0, %originalBB144alteredBB ], [ %ceshi.0, %originalBB137alteredBB ], [ %ceshi.0, %originalBB133alteredBB ], [ %ceshi.0, %originalBB129alteredBB ], [ %ceshi.0, %originalBB125alteredBB ], [ %ceshi.0, %originalBB119alteredBB ], [ %ceshi.0, %originalBB115alteredBB ], [ %ceshi.0, %originalBB111alteredBB ], [ %ceshi.0, %originalBBalteredBB ], [ %ceshi.0, %originalBBpart2191 ], [ %ceshi.0, %originalBB181 ], [ %ceshi.0, %for.inc102 ], [ %ceshi.0, %for.end100 ], [ %ceshi.0, %originalBBpart2179 ], [ %ceshi.0, %originalBB167 ], [ %ceshi.0, %for.inc98 ], [ %ceshi.0, %for.body93 ], [ %ceshi.0, %for.cond85 ], [ %ceshi.0, %for.end84 ], [ %ceshi.0, %originalBBpart2165 ], [ %ceshi.0, %originalBB148 ], [ %ceshi.0, %for.inc82 ], [ %ceshi.0, %for.body76 ], [ %ceshi.0, %originalBBpart2146 ], [ %ceshi.0, %originalBB144 ], [ %ceshi.0, %for.cond68 ], [ %ceshi.0, %for.end67 ], [ %ceshi.0, %originalBBpart2142 ], [ %ceshi.0, %originalBB137 ], [ %ceshi.0, %for.inc65 ], [ %ceshi.0, %for.body58 ], [ %ceshi.0, %for.cond54 ], [ %ceshi.0, %originalBBpart2135 ], [ %ceshi.0, %originalBB133 ], [ %ceshi.0, %for.end53 ], [ %ceshi.0, %for.inc51 ], [ %ceshi.0, %originalBBpart2131 ], [ %ceshi.0, %originalBB129 ], [ %ceshi.0, %for.body46 ], [ %ceshi.0, %originalBBpart2127 ], [ %ceshi.0, %originalBB125 ], [ %ceshi.0, %for.cond43 ], [ %ceshi.0, %for.end ], [ %ceshi.0, %originalBBpart2123 ], [ %ceshi.0, %originalBB119 ], [ %ceshi.0, %for.inc ], [ %ceshi.0, %originalBBpart2117 ], [ %ceshi.0, %originalBB115 ], [ %ceshi.0, %if.end ], [ %ceshi.0, %if.then ], [ %ceshi.0, %originalBBpart2113 ], [ %ceshi.0, %originalBB111 ], [ %ceshi.0, %for.body20 ], [ %ceshi.0, %for.cond12 ], [ %ceshi.0, %for.body ], [ %ceshi.0, %for.cond ], [ %j.0, %while.end ], [ %ceshi.0, %originalBBpart2 ], [ %ceshi.0, %originalBB ], [ %ceshi.0, %while.body ], [ %ceshi.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB181alteredBB ], [ %max.0, %originalBB167alteredBB ], [ %max.0, %originalBB148alteredBB ], [ %max.0, %originalBB144alteredBB ], [ %max.0, %originalBB137alteredBB ], [ %max.0, %originalBB133alteredBB ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBB125alteredBB ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBB115alteredBB ], [ %max.0, %originalBB111alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2191 ], [ %max.0, %originalBB181 ], [ %max.0, %for.inc102 ], [ %max.0, %for.end100 ], [ %max.0, %originalBBpart2179 ], [ %max.0, %originalBB167 ], [ %max.0, %for.inc98 ], [ %max.0, %for.body93 ], [ %max.0, %for.cond85 ], [ %max.0, %for.end84 ], [ %max.0, %originalBBpart2165 ], [ %max.0, %originalBB148 ], [ %max.0, %for.inc82 ], [ %max.0, %for.body76 ], [ %max.0, %originalBBpart2146 ], [ %max.0, %originalBB144 ], [ %max.0, %for.cond68 ], [ %max.0, %for.end67 ], [ %max.0, %originalBBpart2142 ], [ %max.0, %originalBB137 ], [ %max.0, %for.inc65 ], [ %max.0, %for.body58 ], [ %max.0, %for.cond54 ], [ %max.0, %originalBBpart2135 ], [ %max.0, %originalBB133 ], [ %max.0, %for.end53 ], [ %max.0, %for.inc51 ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB129 ], [ %max.0, %for.body46 ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB125 ], [ %max.0, %for.cond43 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2123 ], [ %max.0, %originalBB119 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB115 ], [ %max.0, %if.end ], [ %conv32, %if.then ], [ %max.0, %originalBBpart2113 ], [ %max.0, %originalBB111 ], [ %max.0, %for.body20 ], [ %max.0, %for.cond12 ], [ %conv, %for.body ], [ %max.0, %for.cond ], [ %max.0, %while.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %weizhi.0.be = phi i32 [ %weizhi.0, %loopEntry ], [ %weizhi.0, %originalBB181alteredBB ], [ %weizhi.0, %originalBB167alteredBB ], [ %weizhi.0, %originalBB148alteredBB ], [ %weizhi.0, %originalBB144alteredBB ], [ %weizhi.0, %originalBB137alteredBB ], [ %weizhi.0, %originalBB133alteredBB ], [ %weizhi.0, %originalBB129alteredBB ], [ %weizhi.0, %originalBB125alteredBB ], [ %weizhi.0, %originalBB119alteredBB ], [ %weizhi.0, %originalBB115alteredBB ], [ %weizhi.0, %originalBB111alteredBB ], [ %weizhi.0, %originalBBalteredBB ], [ %weizhi.0, %originalBBpart2191 ], [ %weizhi.0, %originalBB181 ], [ %weizhi.0, %for.inc102 ], [ %weizhi.0, %for.end100 ], [ %weizhi.0, %originalBBpart2179 ], [ %weizhi.0, %originalBB167 ], [ %weizhi.0, %for.inc98 ], [ %weizhi.0, %for.body93 ], [ %weizhi.0, %for.cond85 ], [ %weizhi.0, %for.end84 ], [ %weizhi.0, %originalBBpart2165 ], [ %weizhi.0, %originalBB148 ], [ %weizhi.0, %for.inc82 ], [ %weizhi.0, %for.body76 ], [ %weizhi.0, %originalBBpart2146 ], [ %weizhi.0, %originalBB144 ], [ %weizhi.0, %for.cond68 ], [ %weizhi.0, %for.end67 ], [ %weizhi.0, %originalBBpart2142 ], [ %weizhi.0, %originalBB137 ], [ %weizhi.0, %for.inc65 ], [ %weizhi.0, %for.body58 ], [ %weizhi.0, %for.cond54 ], [ %weizhi.0, %originalBBpart2135 ], [ %weizhi.0, %originalBB133 ], [ %weizhi.0, %for.end53 ], [ %weizhi.0, %for.inc51 ], [ %weizhi.0, %originalBBpart2131 ], [ %weizhi.0, %originalBB129 ], [ %weizhi.0, %for.body46 ], [ %weizhi.0, %originalBBpart2127 ], [ %weizhi.0, %originalBB125 ], [ %weizhi.0, %for.cond43 ], [ %weizhi.0, %for.end ], [ %weizhi.0, %originalBBpart2123 ], [ %weizhi.0, %originalBB119 ], [ %weizhi.0, %for.inc ], [ %weizhi.0, %originalBBpart2117 ], [ %weizhi.0, %originalBB115 ], [ %weizhi.0, %if.end ], [ %47, %if.then ], [ %weizhi.0, %originalBBpart2113 ], [ %weizhi.0, %originalBB111 ], [ %weizhi.0, %for.body20 ], [ %weizhi.0, %for.cond12 ], [ 1, %for.body ], [ %weizhi.0, %for.cond ], [ %weizhi.0, %while.end ], [ %weizhi.0, %originalBBpart2 ], [ %weizhi.0, %originalBB ], [ %weizhi.0, %while.body ], [ %weizhi.0, %while.cond ]
  %a.0.be = phi i8* [ %a.0, %loopEntry ], [ %a.0, %originalBB181alteredBB ], [ %a.0, %originalBB167alteredBB ], [ %a.0, %originalBB148alteredBB ], [ %a.0, %originalBB144alteredBB ], [ %a.0, %originalBB137alteredBB ], [ %a.0, %originalBB133alteredBB ], [ %a.0, %originalBB129alteredBB ], [ %a.0, %originalBB125alteredBB ], [ %a.0, %originalBB119alteredBB ], [ %a.0, %originalBB115alteredBB ], [ %a.0, %originalBB111alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2191 ], [ %a.0, %originalBB181 ], [ %a.0, %for.inc102 ], [ %a.0, %for.end100 ], [ %a.0, %originalBBpart2179 ], [ %a.0, %originalBB167 ], [ %a.0, %for.inc98 ], [ %a.0, %for.body93 ], [ %a.0, %for.cond85 ], [ %a.0, %for.end84 ], [ %a.0, %originalBBpart2165 ], [ %a.0, %originalBB148 ], [ %a.0, %for.inc82 ], [ %a.0, %for.body76 ], [ %a.0, %originalBBpart2146 ], [ %a.0, %originalBB144 ], [ %a.0, %for.cond68 ], [ %a.0, %for.end67 ], [ %a.0, %originalBBpart2142 ], [ %a.0, %originalBB137 ], [ %a.0, %for.inc65 ], [ %a.0, %for.body58 ], [ %a.0, %for.cond54 ], [ %a.0, %originalBBpart2135 ], [ %a.0, %originalBB133 ], [ %a.0, %for.end53 ], [ %a.0, %for.inc51 ], [ %a.0, %originalBBpart2131 ], [ %a.0, %originalBB129 ], [ %a.0, %for.body46 ], [ %a.0, %originalBBpart2127 ], [ %a.0, %originalBB125 ], [ %a.0, %for.cond43 ], [ %arrayidx36, %for.end ], [ %a.0, %originalBBpart2123 ], [ %a.0, %originalBB119 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2117 ], [ %a.0, %originalBB115 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2113 ], [ %a.0, %originalBB111 ], [ %a.0, %for.body20 ], [ %a.0, %for.cond12 ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %a.0, %while.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %while.body ], [ %a.0, %while.cond ]
  %b.0.be = phi i8* [ %b.0, %loopEntry ], [ %b.0, %originalBB181alteredBB ], [ %b.0, %originalBB167alteredBB ], [ %b.0, %originalBB148alteredBB ], [ %b.0, %originalBB144alteredBB ], [ %b.0, %originalBB137alteredBB ], [ %b.0, %originalBB133alteredBB ], [ %b.0, %originalBB129alteredBB ], [ %b.0, %originalBB125alteredBB ], [ %b.0, %originalBB119alteredBB ], [ %b.0, %originalBB115alteredBB ], [ %b.0, %originalBB111alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2191 ], [ %b.0, %originalBB181 ], [ %b.0, %for.inc102 ], [ %b.0, %for.end100 ], [ %b.0, %originalBBpart2179 ], [ %b.0, %originalBB167 ], [ %b.0, %for.inc98 ], [ %b.0, %for.body93 ], [ %b.0, %for.cond85 ], [ %b.0, %for.end84 ], [ %b.0, %originalBBpart2165 ], [ %b.0, %originalBB148 ], [ %b.0, %for.inc82 ], [ %b.0, %for.body76 ], [ %b.0, %originalBBpart2146 ], [ %b.0, %originalBB144 ], [ %b.0, %for.cond68 ], [ %b.0, %for.end67 ], [ %b.0, %originalBBpart2142 ], [ %b.0, %originalBB137 ], [ %b.0, %for.inc65 ], [ %b.0, %for.body58 ], [ %b.0, %for.cond54 ], [ %b.0, %originalBBpart2135 ], [ %b.0, %originalBB133 ], [ %b.0, %for.end53 ], [ %b.0, %for.inc51 ], [ %b.0, %originalBBpart2131 ], [ %b.0, %originalBB129 ], [ %b.0, %for.body46 ], [ %b.0, %originalBBpart2127 ], [ %b.0, %originalBB125 ], [ %b.0, %for.cond43 ], [ %arrayidx39, %for.end ], [ %b.0, %originalBBpart2123 ], [ %b.0, %originalBB119 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2117 ], [ %b.0, %originalBB115 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2113 ], [ %b.0, %originalBB111 ], [ %b.0, %for.body20 ], [ %b.0, %for.cond12 ], [ %b.0, %for.body ], [ %b.0, %for.cond ], [ %b.0, %while.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %while.body ], [ %b.0, %while.cond ]
  %c.0.be = phi i8* [ %c.0, %loopEntry ], [ %c.0, %originalBB181alteredBB ], [ %c.0, %originalBB167alteredBB ], [ %c.0, %originalBB148alteredBB ], [ %c.0, %originalBB144alteredBB ], [ %c.0, %originalBB137alteredBB ], [ %c.0, %originalBB133alteredBB ], [ %c.0, %originalBB129alteredBB ], [ %c.0, %originalBB125alteredBB ], [ %c.0, %originalBB119alteredBB ], [ %c.0, %originalBB115alteredBB ], [ %c.0, %originalBB111alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2191 ], [ %c.0, %originalBB181 ], [ %c.0, %for.inc102 ], [ %c.0, %for.end100 ], [ %c.0, %originalBBpart2179 ], [ %c.0, %originalBB167 ], [ %c.0, %for.inc98 ], [ %c.0, %for.body93 ], [ %c.0, %for.cond85 ], [ %c.0, %for.end84 ], [ %c.0, %originalBBpart2165 ], [ %c.0, %originalBB148 ], [ %c.0, %for.inc82 ], [ %c.0, %for.body76 ], [ %c.0, %originalBBpart2146 ], [ %c.0, %originalBB144 ], [ %c.0, %for.cond68 ], [ %c.0, %for.end67 ], [ %c.0, %originalBBpart2142 ], [ %c.0, %originalBB137 ], [ %c.0, %for.inc65 ], [ %c.0, %for.body58 ], [ %c.0, %for.cond54 ], [ %c.0, %originalBBpart2135 ], [ %c.0, %originalBB133 ], [ %c.0, %for.end53 ], [ %c.0, %for.inc51 ], [ %c.0, %originalBBpart2131 ], [ %c.0, %originalBB129 ], [ %c.0, %for.body46 ], [ %c.0, %originalBBpart2127 ], [ %c.0, %originalBB125 ], [ %c.0, %for.cond43 ], [ %arrayidx42, %for.end ], [ %c.0, %originalBBpart2123 ], [ %c.0, %originalBB119 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2117 ], [ %c.0, %originalBB115 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2113 ], [ %c.0, %originalBB111 ], [ %c.0, %for.body20 ], [ %c.0, %for.cond12 ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %while.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %while.body ], [ %c.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -186548443, %originalBB181alteredBB ], [ 724519158, %originalBB167alteredBB ], [ 362720122, %originalBB148alteredBB ], [ -1607118072, %originalBB144alteredBB ], [ 1031581528, %originalBB137alteredBB ], [ 1979551508, %originalBB133alteredBB ], [ 1368293652, %originalBB129alteredBB ], [ 579350082, %originalBB125alteredBB ], [ -1335011855, %originalBB119alteredBB ], [ 922968754, %originalBB115alteredBB ], [ -471128858, %originalBB111alteredBB ], [ -1431541891, %originalBBalteredBB ], [ -285258700, %originalBBpart2191 ], [ %239, %originalBB181 ], [ %229, %for.inc102 ], [ -720623861, %for.end100 ], [ 728728509, %originalBBpart2179 ], [ %220, %originalBB167 ], [ %211, %for.inc98 ], [ -1904262267, %for.body93 ], [ %201, %for.cond85 ], [ 728728509, %for.end84 ], [ -403423631, %originalBBpart2165 ], [ %199, %originalBB148 ], [ %190, %for.inc82 ], [ 2085170032, %for.body76 ], [ %180, %originalBBpart2146 ], [ %179, %originalBB144 ], [ %169, %for.cond68 ], [ -403423631, %for.end67 ], [ -492591120, %originalBBpart2142 ], [ %160, %originalBB137 ], [ %151, %for.inc65 ], [ 175004707, %for.body58 ], [ %141, %for.cond54 ], [ -492591120, %originalBBpart2135 ], [ %140, %originalBB133 ], [ %131, %for.end53 ], [ -226930075, %for.inc51 ], [ -923452686, %originalBBpart2131 ], [ %122, %originalBB129 ], [ %112, %for.body46 ], [ %103, %originalBBpart2127 ], [ %102, %originalBB125 ], [ %93, %for.cond43 ], [ -226930075, %for.end ], [ -1899802307, %originalBBpart2123 ], [ %84, %originalBB119 ], [ %74, %for.inc ], [ 553879177, %originalBBpart2117 ], [ %65, %originalBB115 ], [ %56, %if.end ], [ 227169953, %if.then ], [ %45, %originalBBpart2113 ], [ %44, %originalBB111 ], [ %34, %for.body20 ], [ %25, %for.cond12 ], [ -1899802307, %for.body ], [ %22, %for.cond ], [ -285258700, %while.end ], [ 626459642, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %while.body ], [ %3, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arraydecay = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %str, i64 0, i64 %idxprom, i64 0
  %arraydecay3 = getelementptr inbounds [30 x [3 x i8]], [30 x [3 x i8]]* %substr, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay3)
  %cmp.not = icmp eq i32 %call, -1
  %3 = select i1 %cmp.not, i32 84615848, i32 -669954380
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1431541891, i32 -1139999217
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg69 = add i32 %j.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1101362336, i32 -1139999217
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, %ceshi.0
  %22 = select i1 %cmp4, i32 -673935877, i32 -1482835525
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom5 = sext i32 %j.0 to i64
  %arraydecay7 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %str, i64 0, i64 %idxprom5, i64 0
  %23 = load i8, i8* %arraydecay7, align 2
  %conv = sext i8 %23 to i32
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %str, i64 0, i64 %idxprom13, i64 %idxprom15
  %24 = load i8, i8* %arrayidx16, align 1
  %cmp18.not = icmp eq i8 %24, 0
  %25 = select i1 %cmp18.not, i32 -1962598054, i32 385645526
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -471128858, i32 1106111257
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %str, i64 0, i64 %idxprom21, i64 %idx.ext
  %35 = load i8, i8* %add.ptr, align 1
  %conv24 = sext i8 %35 to i32
  %cmp25 = icmp slt i32 %max.0, %conv24
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1220222503, i32 1106111257
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %45 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 823906742, i32 227169953
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %idx.ext30 = sext i32 %i.0 to i64
  %add.ptr31 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %str, i64 0, i64 %idxprom27, i64 %idx.ext30
  %46 = load i8, i8* %add.ptr31, align 1
  %conv32 = sext i8 %46 to i32
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 922968754, i32 -2099137091
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1297386975, i32 -2099137091
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1335011855, i32 -94671369
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 412489323, i32 -94671369
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %str, i64 0, i64 %idxprom34, i64 0
  %arrayidx39 = getelementptr inbounds [30 x [3 x i8]], [30 x [3 x i8]]* %substr, i64 0, i64 %idxprom34, i64 0
  %arrayidx42 = getelementptr inbounds [30 x [13 x i8]], [30 x [13 x i8]]* %xin, i64 0, i64 %idxprom34, i64 0
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 579350082, i32 2035634570
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %cmp44 = icmp slt i32 %i.0, %weizhi.0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2124563976, i32 2035634570
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %103 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1920709966, i32 -326886996
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1368293652, i32 1334001543
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idx.ext47 = sext i32 %i.0 to i64
  %add.ptr48 = getelementptr inbounds i8, i8* %a.0, i64 %idx.ext47
  %113 = load i8, i8* %add.ptr48, align 1
  %add.ptr50 = getelementptr inbounds i8, i8* %c.0, i64 %idx.ext47
  store i8 %113, i8* %add.ptr50, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -421526338, i32 1334001543
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %.neg68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1979551508, i32 703440664
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -325012111, i32 703440664
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %.neg67 = add i32 %weizhi.0, 3
  %cmp56 = icmp slt i32 %i.0, %.neg67
  %141 = select i1 %cmp56, i32 -1606026639, i32 -1571661281
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idx.ext59 = sext i32 %i.0 to i64
  %idx.ext61 = sext i32 %weizhi.0 to i64
  %add.ptr62.idx = sub nsw i64 %idx.ext59, %idx.ext61
  %add.ptr62 = getelementptr inbounds i8, i8* %b.0, i64 %add.ptr62.idx
  %142 = load i8, i8* %add.ptr62, align 1
  %add.ptr64 = getelementptr inbounds i8, i8* %c.0, i64 %idx.ext59
  store i8 %142, i8* %add.ptr64, align 1
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1031581528, i32 1052373666
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %.neg66 = add i32 %i.0, 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -89121638, i32 1052373666
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1607118072, i32 1395452932
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %j.0 to i64
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %str, i64 0, i64 %idxprom69, i64 %idxprom71
  %170 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp ne i8 %170, 0
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1151621025, i32 1395452932
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %180 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -1663413009, i32 1825564729
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idx.ext77 = sext i32 %i.0 to i64
  %add.ptr78 = getelementptr inbounds i8, i8* %a.0, i64 %idx.ext77
  %181 = load i8, i8* %add.ptr78, align 1
  %add.ptr81.idx = add nsw i64 %idx.ext77, 3
  %add.ptr81 = getelementptr inbounds i8, i8* %c.0, i64 %add.ptr81.idx
  store i8 %181, i8* %add.ptr81, align 1
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 362720122, i32 -527663240
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %.neg65 = add i32 %i.0, 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -391698341, i32 -527663240
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %idxprom86 = sext i32 %j.0 to i64
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [30 x [13 x i8]], [30 x [13 x i8]]* %xin, i64 0, i64 %idxprom86, i64 %idxprom88
  %200 = load i8, i8* %arrayidx89, align 1
  %cmp91.not = icmp eq i8 %200, 0
  %201 = select i1 %cmp91.not, i32 -1075240987, i32 -2118501512
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %idx.ext94 = sext i32 %i.0 to i64
  %add.ptr95 = getelementptr inbounds i8, i8* %c.0, i64 %idx.ext94
  %202 = load i8, i8* %add.ptr95, align 1
  %conv96 = sext i8 %202 to i32
  %putchar64 = call i32 @putchar(i32 %conv96)
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 724519158, i32 -1812715712
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1322712934, i32 -1812715712
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -186548443, i32 -2101807967
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %230 = add i32 %j.0, 1
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -692982024, i32 -2101807967
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg62 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %240 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %idx.ext47alteredBB = sext i32 %i.0 to i64
  %add.ptr48alteredBB = getelementptr inbounds i8, i8* %a.0, i64 %idx.ext47alteredBB
  %241 = load i8, i8* %add.ptr48alteredBB, align 1
  %add.ptr50alteredBB = getelementptr inbounds i8, i8* %c.0, i64 %idx.ext47alteredBB
  store i8 %241, i8* %add.ptr50alteredBB, align 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %242 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %243 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %244 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
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
