; ModuleID = 'build_ollvm/programs/17/298.ll'
source_filename = "source-C-CXX/17/298.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @cal([101 x i32]* nocapture %a, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp99.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %b = alloca [100 x [101 x i32]], align 16
  %0 = bitcast [100 x [101 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40400) %0, i8 0, i64 40400, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* %b, i64 0, i64 0
  %1 = add i32 %n, -1
  %arrayidx65alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 1, i64 1
  %arrayidx67alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 0
  %arrayidx69alteredBB = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* %b, i64 0, i64 0, i64 0
  %cmp70 = icmp eq i32 %n, 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 88817061, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 88817061, label %for.cond
    i32 -348648297, label %for.body
    i32 -6528696, label %originalBB
    i32 -568684682, label %originalBBpart2
    i32 1083996785, label %for.cond2
    i32 1710616832, label %for.body4
    i32 -2025641780, label %if.then
    i32 -917095257, label %if.end
    i32 -1847238699, label %for.inc
    i32 -1131842190, label %originalBB118
    i32 215501262, label %originalBBpart2128
    i32 1024902765, label %for.end
    i32 785437384, label %for.cond14
    i32 986158871, label %originalBB130
    i32 -1727739659, label %originalBBpart2132
    i32 906116698, label %for.body16
    i32 -896028370, label %originalBB134
    i32 1971564065, label %originalBBpart2140
    i32 1261741684, label %for.inc21
    i32 -260284868, label %for.end23
    i32 1734156136, label %for.inc24
    i32 393909592, label %for.end26
    i32 1826761106, label %for.cond27
    i32 153011890, label %for.body29
    i32 2007240820, label %for.cond33
    i32 1195212055, label %for.body35
    i32 1654555472, label %if.then41
    i32 1923842674, label %if.end46
    i32 13738057, label %for.inc47
    i32 397541489, label %originalBB142
    i32 562856110, label %originalBBpart2149
    i32 -1752785561, label %for.end49
    i32 1825132942, label %for.cond50
    i32 -1929806750, label %for.body52
    i32 -1829804151, label %for.inc58
    i32 476848426, label %for.end60
    i32 1977225468, label %originalBB151
    i32 -1624679548, label %originalBBpart2153
    i32 -1654897569, label %for.inc61
    i32 -1639495746, label %originalBB155
    i32 842104210, label %originalBBpart2163
    i32 1215034761, label %for.end63
    i32 522247252, label %originalBB165
    i32 1455453151, label %originalBBpart2167
    i32 1631415390, label %if.then71
    i32 1163882265, label %if.end74
    i32 -110777246, label %originalBB169
    i32 1200037663, label %originalBBpart2171
    i32 -299242142, label %for.cond75
    i32 -1064595302, label %for.body77
    i32 -848560662, label %for.inc92
    i32 -1748332665, label %for.end94
    i32 -498228630, label %for.cond95
    i32 575647817, label %for.body97
    i32 1580622216, label %for.cond98
    i32 -1215087200, label %originalBB173
    i32 -712572666, label %originalBBpart2175
    i32 -1313557202, label %for.body100
    i32 -1099305515, label %for.inc111
    i32 -1132911285, label %for.end113
    i32 1272213588, label %for.inc114
    i32 753225734, label %for.end116
    i32 -2101649095, label %originalBB177
    i32 1279539210, label %originalBBpart2189
    i32 1972843651, label %return
    i32 802026265, label %originalBBalteredBB
    i32 1130576934, label %originalBB118alteredBB
    i32 -244382039, label %originalBB130alteredBB
    i32 1265795467, label %originalBB134alteredBB
    i32 847714647, label %originalBB142alteredBB
    i32 -1338128154, label %originalBB151alteredBB
    i32 -749342484, label %originalBB155alteredBB
    i32 1505793258, label %originalBB165alteredBB
    i32 1166327556, label %originalBB169alteredBB
    i32 1076037779, label %originalBB173alteredBB
    i32 1683767181, label %originalBB177alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB142alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBBpart2189, %originalBB177, %for.end116, %for.inc114, %for.end113, %for.inc111, %for.body100, %originalBBpart2175, %originalBB173, %for.cond98, %for.body97, %for.cond95, %for.end94, %for.inc92, %for.body77, %for.cond75, %originalBBpart2171, %originalBB169, %if.end74, %if.then71, %originalBBpart2167, %originalBB165, %for.end63, %originalBBpart2163, %originalBB155, %for.inc61, %originalBBpart2153, %originalBB151, %for.end60, %for.inc58, %for.body52, %for.cond50, %for.end49, %originalBBpart2149, %originalBB142, %for.inc47, %if.end46, %if.then41, %for.body35, %for.cond33, %for.body29, %for.cond27, %for.end26, %for.inc24, %for.end23, %for.inc21, %originalBBpart2140, %originalBB134, %for.body16, %originalBBpart2132, %originalBB130, %for.cond14, %for.end, %originalBBpart2128, %originalBB118, %for.inc, %if.end, %if.then, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ 2, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %243, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB177 ], [ %i.0, %for.end116 ], [ %.neg84, %for.inc114 ], [ %i.0, %for.end113 ], [ %i.0, %for.inc111 ], [ %i.0, %for.body100 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.cond98 ], [ %i.0, %for.body97 ], [ %i.0, %for.cond95 ], [ 2, %for.end94 ], [ %196, %for.inc92 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond75 ], [ %i.0, %originalBBpart2171 ], [ 2, %originalBB169 ], [ %i.0, %if.end74 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.end63 ], [ %i.0, %originalBBpart2163 ], [ %142, %originalBB155 ], [ %i.0, %for.inc61 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond50 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB142 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then41 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ 0, %for.end26 ], [ %85, %for.inc24 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB118 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %.neg, %originalBB142alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %.neg83, %originalBB118alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB177 ], [ %j.0, %for.end116 ], [ %j.0, %for.inc114 ], [ %j.0, %for.end113 ], [ %220, %for.inc111 ], [ %j.0, %for.body100 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.cond98 ], [ 2, %for.body97 ], [ %j.0, %for.cond95 ], [ %j.0, %for.end94 ], [ %j.0, %for.inc92 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond75 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %if.end74 ], [ %j.0, %if.then71 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.end63 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB155 ], [ %j.0, %for.inc61 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.end60 ], [ %114, %for.inc58 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond50 ], [ 0, %for.end49 ], [ %j.0, %originalBBpart2149 ], [ %101, %originalBB142 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %if.then41 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ 0, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %for.end23 ], [ %84, %for.inc21 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB134 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.cond14 ], [ 0, %for.end ], [ %j.0, %originalBBpart2128 ], [ %35, %originalBB118 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB177alteredBB ], [ %min.0, %originalBB173alteredBB ], [ %min.0, %originalBB169alteredBB ], [ %min.0, %originalBB165alteredBB ], [ %min.0, %originalBB155alteredBB ], [ %min.0, %originalBB151alteredBB ], [ %min.0, %originalBB142alteredBB ], [ %min.0, %originalBB134alteredBB ], [ %min.0, %originalBB130alteredBB ], [ %min.0, %originalBB118alteredBB ], [ %240, %originalBBalteredBB ], [ %min.0, %originalBBpart2189 ], [ %min.0, %originalBB177 ], [ %min.0, %for.end116 ], [ %min.0, %for.inc114 ], [ %min.0, %for.end113 ], [ %min.0, %for.inc111 ], [ %min.0, %for.body100 ], [ %min.0, %originalBBpart2175 ], [ %min.0, %originalBB173 ], [ %min.0, %for.cond98 ], [ %min.0, %for.body97 ], [ %min.0, %for.cond95 ], [ %min.0, %for.end94 ], [ %min.0, %for.inc92 ], [ %min.0, %for.body77 ], [ %min.0, %for.cond75 ], [ %min.0, %originalBBpart2171 ], [ %min.0, %originalBB169 ], [ %min.0, %if.end74 ], [ %min.0, %if.then71 ], [ %min.0, %originalBBpart2167 ], [ %min.0, %originalBB165 ], [ %min.0, %for.end63 ], [ %min.0, %originalBBpart2163 ], [ %min.0, %originalBB155 ], [ %min.0, %for.inc61 ], [ %min.0, %originalBBpart2153 ], [ %min.0, %originalBB151 ], [ %min.0, %for.end60 ], [ %min.0, %for.inc58 ], [ %min.0, %for.body52 ], [ %min.0, %for.cond50 ], [ %min.0, %for.end49 ], [ %min.0, %originalBBpart2149 ], [ %min.0, %originalBB142 ], [ %min.0, %for.inc47 ], [ %min.0, %if.end46 ], [ %91, %if.then41 ], [ %min.0, %for.body35 ], [ %min.0, %for.cond33 ], [ %87, %for.body29 ], [ %min.0, %for.cond27 ], [ %min.0, %for.end26 ], [ %min.0, %for.inc24 ], [ %min.0, %for.end23 ], [ %min.0, %for.inc21 ], [ %min.0, %originalBBpart2140 ], [ %min.0, %originalBB134 ], [ %min.0, %for.body16 ], [ %min.0, %originalBBpart2132 ], [ %min.0, %originalBB130 ], [ %min.0, %for.cond14 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart2128 ], [ %min.0, %originalBB118 ], [ %min.0, %for.inc ], [ %min.0, %if.end ], [ %25, %if.then ], [ %min.0, %for.body4 ], [ %min.0, %for.cond2 ], [ %min.0, %originalBBpart2 ], [ %12, %originalBB ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB177alteredBB ], [ %t.0, %originalBB173alteredBB ], [ %t.0, %originalBB169alteredBB ], [ %244, %originalBB165alteredBB ], [ %t.0, %originalBB155alteredBB ], [ %t.0, %originalBB151alteredBB ], [ %t.0, %originalBB142alteredBB ], [ %t.0, %originalBB134alteredBB ], [ %t.0, %originalBB130alteredBB ], [ %t.0, %originalBB118alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2189 ], [ %t.0, %originalBB177 ], [ %t.0, %for.end116 ], [ %t.0, %for.inc114 ], [ %t.0, %for.end113 ], [ %t.0, %for.inc111 ], [ %t.0, %for.body100 ], [ %t.0, %originalBBpart2175 ], [ %t.0, %originalBB173 ], [ %t.0, %for.cond98 ], [ %t.0, %for.body97 ], [ %t.0, %for.cond95 ], [ %t.0, %for.end94 ], [ %t.0, %for.inc92 ], [ %t.0, %for.body77 ], [ %t.0, %for.cond75 ], [ %t.0, %originalBBpart2171 ], [ %t.0, %originalBB169 ], [ %t.0, %if.end74 ], [ %t.0, %if.then71 ], [ %t.0, %originalBBpart2167 ], [ %161, %originalBB165 ], [ %t.0, %for.end63 ], [ %t.0, %originalBBpart2163 ], [ %t.0, %originalBB155 ], [ %t.0, %for.inc61 ], [ %t.0, %originalBBpart2153 ], [ %t.0, %originalBB151 ], [ %t.0, %for.end60 ], [ %t.0, %for.inc58 ], [ %t.0, %for.body52 ], [ %t.0, %for.cond50 ], [ %t.0, %for.end49 ], [ %t.0, %originalBBpart2149 ], [ %t.0, %originalBB142 ], [ %t.0, %for.inc47 ], [ %t.0, %if.end46 ], [ %t.0, %if.then41 ], [ %t.0, %for.body35 ], [ %t.0, %for.cond33 ], [ %t.0, %for.body29 ], [ %t.0, %for.cond27 ], [ %t.0, %for.end26 ], [ %t.0, %for.inc24 ], [ %t.0, %for.end23 ], [ %t.0, %for.inc21 ], [ %t.0, %originalBBpart2140 ], [ %t.0, %originalBB134 ], [ %t.0, %for.body16 ], [ %t.0, %originalBBpart2132 ], [ %t.0, %originalBB130 ], [ %t.0, %for.cond14 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2128 ], [ %t.0, %originalBB118 ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body4 ], [ %t.0, %for.cond2 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %246, %originalBB177alteredBB ], [ %retval.0, %originalBB173alteredBB ], [ %retval.0, %originalBB169alteredBB ], [ %retval.0, %originalBB165alteredBB ], [ %retval.0, %originalBB155alteredBB ], [ %retval.0, %originalBB151alteredBB ], [ %retval.0, %originalBB142alteredBB ], [ %retval.0, %originalBB134alteredBB ], [ %retval.0, %originalBB130alteredBB ], [ %retval.0, %originalBB118alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart2189 ], [ %230, %originalBB177 ], [ %retval.0, %for.end116 ], [ %retval.0, %for.inc114 ], [ %retval.0, %for.end113 ], [ %retval.0, %for.inc111 ], [ %retval.0, %for.body100 ], [ %retval.0, %originalBBpart2175 ], [ %retval.0, %originalBB173 ], [ %retval.0, %for.cond98 ], [ %retval.0, %for.body97 ], [ %retval.0, %for.cond95 ], [ %retval.0, %for.end94 ], [ %retval.0, %for.inc92 ], [ %retval.0, %for.body77 ], [ %retval.0, %for.cond75 ], [ %retval.0, %originalBBpart2171 ], [ %retval.0, %originalBB169 ], [ %retval.0, %if.end74 ], [ %173, %if.then71 ], [ %retval.0, %originalBBpart2167 ], [ %retval.0, %originalBB165 ], [ %retval.0, %for.end63 ], [ %retval.0, %originalBBpart2163 ], [ %retval.0, %originalBB155 ], [ %retval.0, %for.inc61 ], [ %retval.0, %originalBBpart2153 ], [ %retval.0, %originalBB151 ], [ %retval.0, %for.end60 ], [ %retval.0, %for.inc58 ], [ %retval.0, %for.body52 ], [ %retval.0, %for.cond50 ], [ %retval.0, %for.end49 ], [ %retval.0, %originalBBpart2149 ], [ %retval.0, %originalBB142 ], [ %retval.0, %for.inc47 ], [ %retval.0, %if.end46 ], [ %retval.0, %if.then41 ], [ %retval.0, %for.body35 ], [ %retval.0, %for.cond33 ], [ %retval.0, %for.body29 ], [ %retval.0, %for.cond27 ], [ %retval.0, %for.end26 ], [ %retval.0, %for.inc24 ], [ %retval.0, %for.end23 ], [ %retval.0, %for.inc21 ], [ %retval.0, %originalBBpart2140 ], [ %retval.0, %originalBB134 ], [ %retval.0, %for.body16 ], [ %retval.0, %originalBBpart2132 ], [ %retval.0, %originalBB130 ], [ %retval.0, %for.cond14 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart2128 ], [ %retval.0, %originalBB118 ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %if.then ], [ %retval.0, %for.body4 ], [ %retval.0, %for.cond2 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2101649095, %originalBB177alteredBB ], [ -1215087200, %originalBB173alteredBB ], [ -110777246, %originalBB169alteredBB ], [ 522247252, %originalBB165alteredBB ], [ -1639495746, %originalBB155alteredBB ], [ 1977225468, %originalBB151alteredBB ], [ 397541489, %originalBB142alteredBB ], [ -896028370, %originalBB134alteredBB ], [ 986158871, %originalBB130alteredBB ], [ -1131842190, %originalBB118alteredBB ], [ -6528696, %originalBBalteredBB ], [ 1972843651, %originalBBpart2189 ], [ %239, %originalBB177 ], [ %229, %for.end116 ], [ -498228630, %for.inc114 ], [ 1272213588, %for.end113 ], [ 1580622216, %for.inc111 ], [ -1099305515, %for.body100 ], [ %216, %originalBBpart2175 ], [ %215, %originalBB173 ], [ %206, %for.cond98 ], [ 1580622216, %for.body97 ], [ %197, %for.cond95 ], [ -498228630, %for.end94 ], [ -299242142, %for.inc92 ], [ -848560662, %for.body77 ], [ %192, %for.cond75 ], [ -299242142, %originalBBpart2171 ], [ %191, %originalBB169 ], [ %182, %if.end74 ], [ 1972843651, %if.then71 ], [ %172, %originalBBpart2167 ], [ %171, %originalBB165 ], [ %160, %for.end63 ], [ 1826761106, %originalBBpart2163 ], [ %151, %originalBB155 ], [ %141, %for.inc61 ], [ -1654897569, %originalBBpart2153 ], [ %132, %originalBB151 ], [ %123, %for.end60 ], [ 1825132942, %for.inc58 ], [ -1829804151, %for.body52 ], [ %111, %for.cond50 ], [ 1825132942, %for.end49 ], [ 2007240820, %originalBBpart2149 ], [ %110, %originalBB142 ], [ %100, %for.inc47 ], [ 13738057, %if.end46 ], [ 1923842674, %if.then41 ], [ %90, %for.body35 ], [ %88, %for.cond33 ], [ 2007240820, %for.body29 ], [ %86, %for.cond27 ], [ 1826761106, %for.end26 ], [ 88817061, %for.inc24 ], [ 1734156136, %for.end23 ], [ 785437384, %for.inc21 ], [ 1261741684, %originalBBpart2140 ], [ %83, %originalBB134 ], [ %72, %for.body16 ], [ %63, %originalBBpart2132 ], [ %62, %originalBB130 ], [ %53, %for.cond14 ], [ 785437384, %for.end ], [ 1083996785, %originalBBpart2128 ], [ %44, %originalBB118 ], [ %34, %for.inc ], [ -1847238699, %if.end ], [ -917095257, %if.then ], [ %24, %for.body4 ], [ %22, %for.cond2 ], [ 1083996785, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %2 = select i1 %cmp, i32 -348648297, i32 393909592
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -6528696, i32 802026265
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom, i64 0
  %12 = load i32, i32* %arrayidx1, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -568684682, i32 802026265
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, %n
  %22 = select i1 %cmp3, i32 1710616832, i32 1024902765
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom5, i64 %idxprom7
  %23 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %23, %min.0
  %24 = select i1 %cmp9, i32 -2025641780, i32 -917095257
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom10, i64 %idxprom12
  %25 = load i32, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1131842190, i32 1130576934
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %35 = add i32 %j.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 215501262, i32 1130576934
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 986158871, i32 -244382039
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j.0, %n
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1727739659, i32 -244382039
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %63 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 906116698, i32 -260284868
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -896028370, i32 1265795467
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom17, i64 %idxprom19
  %73 = load i32, i32* %arrayidx20, align 4
  %74 = sub i32 %73, %min.0
  store i32 %74, i32* %arrayidx20, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1971564065, i32 1265795467
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %84 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %i.0, %n
  %86 = select i1 %cmp28, i32 153011890, i32 1215034761
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom31
  %87 = load i32, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %j.0, %n
  %88 = select i1 %cmp34, i32 1195212055, i32 -1752785561
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom36, i64 %idxprom38
  %89 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %89, %min.0
  %90 = select i1 %cmp40, i32 1654555472, i32 1923842674
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom42, i64 %idxprom44
  %91 = load i32, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 397541489, i32 847714647
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %101 = add i32 %j.0, 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 562856110, i32 847714647
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51 = icmp slt i32 %j.0, %n
  %111 = select i1 %cmp51, i32 -1929806750, i32 476848426
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom53, i64 %idxprom55
  %112 = load i32, i32* %arrayidx56, align 4
  %113 = sub i32 %112, %min.0
  store i32 %113, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %114 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1977225468, i32 -1338128154
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1624679548, i32 -1338128154
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1639495746, i32 -749342484
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 842104210, i32 -749342484
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 522247252, i32 1505793258
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %161 = load i32, i32* %arrayidx65alteredBB, align 4
  %162 = load i32, i32* %arrayidx67alteredBB, align 4
  store i32 %162, i32* %arrayidx69alteredBB, align 16
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1455453151, i32 1505793258
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %172 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 1631415390, i32 1163882265
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %173 = load i32, i32* %arrayidx65alteredBB, align 4
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -110777246, i32 1166327556
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1200037663, i32 1166327556
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %cmp76 = icmp slt i32 %i.0, %n
  %192 = select i1 %cmp76, i32 -1064595302, i32 -1748332665
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom78, i64 0
  %193 = load i32, i32* %arrayidx80, align 4
  %194 = add i32 %i.0, -1
  %idxprom82 = sext i32 %194 to i64
  %arrayidx84 = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* %b, i64 0, i64 %idxprom82, i64 0
  store i32 %193, i32* %arrayidx84, align 4
  %arrayidx87 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom78
  %195 = load i32, i32* %arrayidx87, align 4
  %arrayidx91 = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* %b, i64 0, i64 0, i64 %idxprom82
  store i32 %195, i32* %arrayidx91, align 4
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %196 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %cmp96 = icmp slt i32 %i.0, %n
  %197 = select i1 %cmp96, i32 575647817, i32 753225734
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1215087200, i32 1076037779
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %cmp99 = icmp slt i32 %j.0, %n
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -712572666, i32 1076037779
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %216 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 -1313557202, i32 -1132911285
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %idxprom103 = sext i32 %j.0 to i64
  %arrayidx104 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom101, i64 %idxprom103
  %217 = load i32, i32* %arrayidx104, align 4
  %218 = add i32 %i.0, -1
  %idxprom106 = sext i32 %218 to i64
  %219 = add i32 %j.0, -1
  %idxprom109 = sext i32 %219 to i64
  %arrayidx110 = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* %b, i64 0, i64 %idxprom106, i64 %idxprom109
  store i32 %217, i32* %arrayidx110, align 4
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %220 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %.neg84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -2101649095, i32 1683767181
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %call = call i32 @cal([101 x i32]* nonnull %arraydecayalteredBB, i32 %1)
  %230 = add i32 %call, %t.0
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1279539210, i32 1683767181
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxpromalteredBB, i64 0
  %240 = load i32, i32* %arrayidx1alteredBB, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %.neg83 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %idxprom19alteredBB = sext i32 %j.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom17alteredBB, i64 %idxprom19alteredBB
  %241 = load i32, i32* %arrayidx20alteredBB, align 4
  %242 = sub i32 %241, %min.0
  store i32 %242, i32* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %243 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %244 = load i32, i32* %arrayidx65alteredBB, align 4
  %245 = load i32, i32* %arrayidx67alteredBB, align 4
  store i32 %245, i32* %arrayidx69alteredBB, align 16
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call i32 @cal([101 x i32]* nonnull %arraydecayalteredBB, i32 %1)
  %246 = add i32 %callalteredBB, %t.0
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [100 x [101 x i32]]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem27 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem27, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1048241318, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1048241318, label %first
    i32 -81816183, label %originalBB
    i32 650236155, label %originalBBpart2
    i32 1383015313, label %for.cond
    i32 -1850557510, label %originalBB18
    i32 1249529188, label %originalBBpart220
    i32 -342901513, label %for.body
    i32 1856713447, label %originalBB22
    i32 -1278606297, label %originalBBpart224
    i32 507886197, label %for.cond1
    i32 -760438765, label %for.body3
    i32 -1880295694, label %for.cond4
    i32 85900120, label %for.body6
    i32 -349568756, label %for.inc
    i32 489102316, label %for.end
    i32 1455436335, label %for.inc10
    i32 -1052696785, label %for.end12
    i32 1337912110, label %for.inc15
    i32 565540751, label %for.end17
    i32 -650027995, label %originalBBalteredBB
    i32 2046753002, label %originalBB18alteredBB
    i32 1764543562, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc15, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart224, %originalBB22, %for.body, %originalBBpart220, %originalBB18, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1856713447, %originalBB22alteredBB ], [ -1850557510, %originalBB18alteredBB ], [ -81816183, %originalBBalteredBB ], [ 1383015313, %for.inc15 ], [ 1337912110, %for.end12 ], [ 507886197, %for.inc10 ], [ 1455436335, %for.end ], [ -1880295694, %for.inc ], [ -349568756, %for.body6 ], [ %63, %for.cond4 ], [ -1880295694, %for.body3 ], [ %60, %for.cond1 ], [ 507886197, %originalBBpart224 ], [ %57, %originalBB22 ], [ %48, %for.body ], [ %39, %originalBBpart220 ], [ %38, %originalBB18 ], [ %27, %for.cond ], [ 1383015313, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28 = load volatile i1, i1* %.reg2mem27, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28
  %8 = select i1 %7, i32 -81816183, i32 -650027995
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %a = alloca [100 x [101 x i32]], align 16
  store [100 x [101 x i32]]* %a, [100 x [101 x i32]]** %a.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload48 = load volatile [100 x [101 x i32]]*, [100 x [101 x i32]]** %a.reg2mem, align 8
  %9 = bitcast [100 x [101 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload48 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40400) %9, i8 0, i64 40400, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload33 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload33)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37, align 4
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 650236155, i32 -650027995
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1850557510, i32 2046753002
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload32 = load volatile i32*, i32** %n.reg2mem, align 8
  %29 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload32, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1249529188, i32 2046753002
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -342901513, i32 565540751
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1856713447, i32 1764543562
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload42 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload42, align 4
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1278606297, i32 1764543562
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload41 = load volatile i32*, i32** %j.reg2mem, align 8
  %58 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload41, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload31 = load volatile i32*, i32** %n.reg2mem, align 8
  %59 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload31, align 4
  %cmp2 = icmp slt i32 %58, %59
  %60 = select i1 %cmp2, i32 -760438765, i32 -1052696785
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload46 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload46, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload45 = load volatile i32*, i32** %k.reg2mem, align 8
  %61 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload45, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload30 = load volatile i32*, i32** %n.reg2mem, align 8
  %62 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload30, align 4
  %cmp5 = icmp slt i32 %61, %62
  %63 = select i1 %cmp5, i32 85900120, i32 489102316
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload40 = load volatile i32*, i32** %j.reg2mem, align 8
  %64 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload40, align 4
  %idxprom = sext i32 %64 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload47 = load volatile [100 x [101 x i32]]*, [100 x [101 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload44 = load volatile i32*, i32** %k.reg2mem, align 8
  %65 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload44, align 4
  %idxprom7 = sext i32 %65 to i64
  %arrayidx8 = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload47, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload43 = load volatile i32*, i32** %k.reg2mem, align 8
  %66 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload43, align 4
  %67 = add i32 %66, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %67, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload39 = load volatile i32*, i32** %j.reg2mem, align 8
  %68 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload39, align 4
  %69 = add i32 %68, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload38 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %69, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload38, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x [101 x i32]]*, [100 x [101 x i32]]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload29 = load volatile i32*, i32** %n.reg2mem, align 8
  %70 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload29, align 4
  %call13 = call i32 @cal([101 x i32]* %arraydecay, i32 %70)
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call13)
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35, align 4
  %72 = add i32 %71, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %72, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34, align 4
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
