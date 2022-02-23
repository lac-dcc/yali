; ModuleID = 'build_ollvm/programs/14/1170.ll'
source_filename = "source-C-CXX/14/1170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp110.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x [1000 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %lup.sroa.0.0 = phi i32 [ undef, %entry ], [ %lup.sroa.0.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %rup.sroa.3.0 = phi i32 [ undef, %entry ], [ %rup.sroa.3.0.be, %loopEntry.backedge ]
  %rup.sroa.0.0 = phi i32 [ undef, %entry ], [ %rup.sroa.0.0.be, %loopEntry.backedge ]
  %rdown.sroa.1.0 = phi i32 [ undef, %entry ], [ %rdown.sroa.1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -537941951, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -537941951, label %for.cond
    i32 -1548409570, label %originalBB
    i32 -621969674, label %originalBBpart2
    i32 213666198, label %for.body
    i32 705605152, label %for.cond1
    i32 1605909925, label %for.body3
    i32 -1863378932, label %originalBB150
    i32 210379781, label %originalBBpart2152
    i32 92741581, label %for.inc
    i32 423401194, label %originalBB154
    i32 2045913874, label %originalBBpart2165
    i32 1094730830, label %for.end
    i32 1992886002, label %for.inc7
    i32 -486202651, label %for.end9
    i32 -2029544221, label %for.cond10
    i32 871633735, label %for.body12
    i32 -1395997261, label %for.cond13
    i32 -1714628511, label %for.body15
    i32 -531539037, label %land.lhs.true
    i32 357052938, label %land.lhs.true28
    i32 -1613896237, label %originalBB167
    i32 1131671456, label %originalBBpart2171
    i32 1926617355, label %land.lhs.true35
    i32 1468761799, label %if.then
    i32 1252193540, label %originalBB173
    i32 -795217758, label %originalBBpart2175
    i32 1051336288, label %if.end
    i32 6307313, label %land.lhs.true49
    i32 -1630620490, label %land.lhs.true56
    i32 684540532, label %land.lhs.true63
    i32 -1328328761, label %if.then69
    i32 1246142245, label %if.end72
    i32 782660266, label %land.lhs.true80
    i32 -496261484, label %land.lhs.true87
    i32 1957026451, label %originalBB177
    i32 206622560, label %originalBBpart2189
    i32 2049996510, label %land.lhs.true94
    i32 -1454031128, label %if.then100
    i32 187795133, label %if.end103
    i32 360816125, label %originalBB191
    i32 -1747249940, label %originalBBpart2206
    i32 1484315702, label %land.lhs.true111
    i32 -445150419, label %land.lhs.true118
    i32 1095070042, label %land.lhs.true125
    i32 -668475803, label %if.then131
    i32 822209484, label %if.end134
    i32 -158950195, label %originalBB208
    i32 626514592, label %originalBBpart2210
    i32 1276083787, label %for.inc135
    i32 1448774633, label %for.end137
    i32 2012297677, label %for.inc138
    i32 1747820547, label %for.end140
    i32 1268553400, label %originalBB212
    i32 1194287738, label %originalBBpart2239
    i32 150415457, label %originalBBalteredBB
    i32 -1246456996, label %originalBB150alteredBB
    i32 -66302761, label %originalBB154alteredBB
    i32 -981512431, label %originalBB167alteredBB
    i32 -932089850, label %originalBB173alteredBB
    i32 952102929, label %originalBB177alteredBB
    i32 1587181449, label %originalBB191alteredBB
    i32 -1378249702, label %originalBB208alteredBB
    i32 -1741142845, label %originalBB212alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB191alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB167alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %originalBB212, %for.end140, %for.inc138, %for.end137, %for.inc135, %originalBBpart2210, %originalBB208, %if.end134, %if.then131, %land.lhs.true125, %land.lhs.true118, %land.lhs.true111, %originalBBpart2206, %originalBB191, %if.end103, %if.then100, %land.lhs.true94, %originalBBpart2189, %originalBB177, %land.lhs.true87, %land.lhs.true80, %if.end72, %if.then69, %land.lhs.true63, %land.lhs.true56, %land.lhs.true49, %if.end, %originalBBpart2175, %originalBB173, %if.then, %land.lhs.true35, %originalBBpart2171, %originalBB167, %land.lhs.true28, %land.lhs.true, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart2165, %originalBB154, %for.inc, %originalBBpart2152, %originalBB150, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %lup.sroa.0.0.be = phi i32 [ %lup.sroa.0.0, %loopEntry ], [ %lup.sroa.0.0, %originalBB212alteredBB ], [ %lup.sroa.0.0, %originalBB208alteredBB ], [ %lup.sroa.0.0, %originalBB191alteredBB ], [ %lup.sroa.0.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %lup.sroa.0.0, %originalBB167alteredBB ], [ %lup.sroa.0.0, %originalBB154alteredBB ], [ %lup.sroa.0.0, %originalBB150alteredBB ], [ %lup.sroa.0.0, %originalBBalteredBB ], [ %lup.sroa.0.0, %originalBB212 ], [ %lup.sroa.0.0, %for.end140 ], [ %lup.sroa.0.0, %for.inc138 ], [ %lup.sroa.0.0, %for.end137 ], [ %lup.sroa.0.0, %for.inc135 ], [ %lup.sroa.0.0, %originalBBpart2210 ], [ %lup.sroa.0.0, %originalBB208 ], [ %lup.sroa.0.0, %if.end134 ], [ %lup.sroa.0.0, %if.then131 ], [ %lup.sroa.0.0, %land.lhs.true125 ], [ %lup.sroa.0.0, %land.lhs.true118 ], [ %lup.sroa.0.0, %land.lhs.true111 ], [ %lup.sroa.0.0, %originalBBpart2206 ], [ %lup.sroa.0.0, %originalBB191 ], [ %lup.sroa.0.0, %if.end103 ], [ %lup.sroa.0.0, %if.then100 ], [ %lup.sroa.0.0, %land.lhs.true94 ], [ %lup.sroa.0.0, %originalBBpart2189 ], [ %lup.sroa.0.0, %originalBB177 ], [ %lup.sroa.0.0, %land.lhs.true87 ], [ %lup.sroa.0.0, %land.lhs.true80 ], [ %lup.sroa.0.0, %if.end72 ], [ %lup.sroa.0.0, %if.then69 ], [ %lup.sroa.0.0, %land.lhs.true63 ], [ %lup.sroa.0.0, %land.lhs.true56 ], [ %lup.sroa.0.0, %land.lhs.true49 ], [ %lup.sroa.0.0, %if.end ], [ %lup.sroa.0.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %lup.sroa.0.0, %if.then ], [ %lup.sroa.0.0, %land.lhs.true35 ], [ %lup.sroa.0.0, %originalBBpart2171 ], [ %lup.sroa.0.0, %originalBB167 ], [ %lup.sroa.0.0, %land.lhs.true28 ], [ %lup.sroa.0.0, %land.lhs.true ], [ %lup.sroa.0.0, %for.body15 ], [ %lup.sroa.0.0, %for.cond13 ], [ %lup.sroa.0.0, %for.body12 ], [ %lup.sroa.0.0, %for.cond10 ], [ %lup.sroa.0.0, %for.end9 ], [ %lup.sroa.0.0, %for.inc7 ], [ %lup.sroa.0.0, %for.end ], [ %lup.sroa.0.0, %originalBBpart2165 ], [ %lup.sroa.0.0, %originalBB154 ], [ %lup.sroa.0.0, %for.inc ], [ %lup.sroa.0.0, %originalBBpart2152 ], [ %lup.sroa.0.0, %originalBB150 ], [ %lup.sroa.0.0, %for.body3 ], [ %lup.sroa.0.0, %for.cond1 ], [ %lup.sroa.0.0, %for.body ], [ %lup.sroa.0.0, %originalBBpart2 ], [ %lup.sroa.0.0, %originalBB ], [ %lup.sroa.0.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %223, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB212 ], [ %j.0, %for.end140 ], [ %j.0, %for.inc138 ], [ %j.0, %for.end137 ], [ %.neg66, %for.inc135 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %if.end134 ], [ %j.0, %if.then131 ], [ %j.0, %land.lhs.true125 ], [ %j.0, %land.lhs.true118 ], [ %j.0, %land.lhs.true111 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB191 ], [ %j.0, %if.end103 ], [ %j.0, %if.then100 ], [ %j.0, %land.lhs.true94 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB177 ], [ %j.0, %land.lhs.true87 ], [ %j.0, %land.lhs.true80 ], [ %j.0, %if.end72 ], [ %j.0, %if.then69 ], [ %j.0, %land.lhs.true63 ], [ %j.0, %land.lhs.true56 ], [ %j.0, %land.lhs.true49 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true35 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB167 ], [ %j.0, %land.lhs.true28 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 1, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2165 ], [ %49, %originalBB154 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %rup.sroa.3.0.be = phi i32 [ %rup.sroa.3.0, %loopEntry ], [ %rup.sroa.3.0, %originalBB212alteredBB ], [ %rup.sroa.3.0, %originalBB208alteredBB ], [ %rup.sroa.3.0, %originalBB191alteredBB ], [ %rup.sroa.3.0, %originalBB177alteredBB ], [ %rup.sroa.3.0, %originalBB173alteredBB ], [ %rup.sroa.3.0, %originalBB167alteredBB ], [ %rup.sroa.3.0, %originalBB154alteredBB ], [ %rup.sroa.3.0, %originalBB150alteredBB ], [ %rup.sroa.3.0, %originalBBalteredBB ], [ %rup.sroa.3.0, %originalBB212 ], [ %rup.sroa.3.0, %for.end140 ], [ %rup.sroa.3.0, %for.inc138 ], [ %rup.sroa.3.0, %for.end137 ], [ %rup.sroa.3.0, %for.inc135 ], [ %rup.sroa.3.0, %originalBBpart2210 ], [ %rup.sroa.3.0, %originalBB208 ], [ %rup.sroa.3.0, %if.end134 ], [ %j.0, %if.then131 ], [ %rup.sroa.3.0, %land.lhs.true125 ], [ %rup.sroa.3.0, %land.lhs.true118 ], [ %rup.sroa.3.0, %land.lhs.true111 ], [ %rup.sroa.3.0, %originalBBpart2206 ], [ %rup.sroa.3.0, %originalBB191 ], [ %rup.sroa.3.0, %if.end103 ], [ %rup.sroa.3.0, %if.then100 ], [ %rup.sroa.3.0, %land.lhs.true94 ], [ %rup.sroa.3.0, %originalBBpart2189 ], [ %rup.sroa.3.0, %originalBB177 ], [ %rup.sroa.3.0, %land.lhs.true87 ], [ %rup.sroa.3.0, %land.lhs.true80 ], [ %rup.sroa.3.0, %if.end72 ], [ %rup.sroa.3.0, %if.then69 ], [ %rup.sroa.3.0, %land.lhs.true63 ], [ %rup.sroa.3.0, %land.lhs.true56 ], [ %rup.sroa.3.0, %land.lhs.true49 ], [ %rup.sroa.3.0, %if.end ], [ %rup.sroa.3.0, %originalBBpart2175 ], [ %rup.sroa.3.0, %originalBB173 ], [ %rup.sroa.3.0, %if.then ], [ %rup.sroa.3.0, %land.lhs.true35 ], [ %rup.sroa.3.0, %originalBBpart2171 ], [ %rup.sroa.3.0, %originalBB167 ], [ %rup.sroa.3.0, %land.lhs.true28 ], [ %rup.sroa.3.0, %land.lhs.true ], [ %rup.sroa.3.0, %for.body15 ], [ %rup.sroa.3.0, %for.cond13 ], [ %rup.sroa.3.0, %for.body12 ], [ %rup.sroa.3.0, %for.cond10 ], [ %rup.sroa.3.0, %for.end9 ], [ %rup.sroa.3.0, %for.inc7 ], [ %rup.sroa.3.0, %for.end ], [ %rup.sroa.3.0, %originalBBpart2165 ], [ %rup.sroa.3.0, %originalBB154 ], [ %rup.sroa.3.0, %for.inc ], [ %rup.sroa.3.0, %originalBBpart2152 ], [ %rup.sroa.3.0, %originalBB150 ], [ %rup.sroa.3.0, %for.body3 ], [ %rup.sroa.3.0, %for.cond1 ], [ %rup.sroa.3.0, %for.body ], [ %rup.sroa.3.0, %originalBBpart2 ], [ %rup.sroa.3.0, %originalBB ], [ %rup.sroa.3.0, %for.cond ]
  %rup.sroa.0.0.be = phi i32 [ %rup.sroa.0.0, %loopEntry ], [ %rup.sroa.0.0, %originalBB212alteredBB ], [ %rup.sroa.0.0, %originalBB208alteredBB ], [ %rup.sroa.0.0, %originalBB191alteredBB ], [ %rup.sroa.0.0, %originalBB177alteredBB ], [ %rup.sroa.0.0, %originalBB173alteredBB ], [ %rup.sroa.0.0, %originalBB167alteredBB ], [ %rup.sroa.0.0, %originalBB154alteredBB ], [ %rup.sroa.0.0, %originalBB150alteredBB ], [ %rup.sroa.0.0, %originalBBalteredBB ], [ %rup.sroa.0.0, %originalBB212 ], [ %rup.sroa.0.0, %for.end140 ], [ %rup.sroa.0.0, %for.inc138 ], [ %rup.sroa.0.0, %for.end137 ], [ %rup.sroa.0.0, %for.inc135 ], [ %rup.sroa.0.0, %originalBBpart2210 ], [ %rup.sroa.0.0, %originalBB208 ], [ %rup.sroa.0.0, %if.end134 ], [ %i.0, %if.then131 ], [ %rup.sroa.0.0, %land.lhs.true125 ], [ %rup.sroa.0.0, %land.lhs.true118 ], [ %rup.sroa.0.0, %land.lhs.true111 ], [ %rup.sroa.0.0, %originalBBpart2206 ], [ %rup.sroa.0.0, %originalBB191 ], [ %rup.sroa.0.0, %if.end103 ], [ %rup.sroa.0.0, %if.then100 ], [ %rup.sroa.0.0, %land.lhs.true94 ], [ %rup.sroa.0.0, %originalBBpart2189 ], [ %rup.sroa.0.0, %originalBB177 ], [ %rup.sroa.0.0, %land.lhs.true87 ], [ %rup.sroa.0.0, %land.lhs.true80 ], [ %rup.sroa.0.0, %if.end72 ], [ %rup.sroa.0.0, %if.then69 ], [ %rup.sroa.0.0, %land.lhs.true63 ], [ %rup.sroa.0.0, %land.lhs.true56 ], [ %rup.sroa.0.0, %land.lhs.true49 ], [ %rup.sroa.0.0, %if.end ], [ %rup.sroa.0.0, %originalBBpart2175 ], [ %rup.sroa.0.0, %originalBB173 ], [ %rup.sroa.0.0, %if.then ], [ %rup.sroa.0.0, %land.lhs.true35 ], [ %rup.sroa.0.0, %originalBBpart2171 ], [ %rup.sroa.0.0, %originalBB167 ], [ %rup.sroa.0.0, %land.lhs.true28 ], [ %rup.sroa.0.0, %land.lhs.true ], [ %rup.sroa.0.0, %for.body15 ], [ %rup.sroa.0.0, %for.cond13 ], [ %rup.sroa.0.0, %for.body12 ], [ %rup.sroa.0.0, %for.cond10 ], [ %rup.sroa.0.0, %for.end9 ], [ %rup.sroa.0.0, %for.inc7 ], [ %rup.sroa.0.0, %for.end ], [ %rup.sroa.0.0, %originalBBpart2165 ], [ %rup.sroa.0.0, %originalBB154 ], [ %rup.sroa.0.0, %for.inc ], [ %rup.sroa.0.0, %originalBBpart2152 ], [ %rup.sroa.0.0, %originalBB150 ], [ %rup.sroa.0.0, %for.body3 ], [ %rup.sroa.0.0, %for.cond1 ], [ %rup.sroa.0.0, %for.body ], [ %rup.sroa.0.0, %originalBBpart2 ], [ %rup.sroa.0.0, %originalBB ], [ %rup.sroa.0.0, %for.cond ]
  %rdown.sroa.1.0.be = phi i32 [ %rdown.sroa.1.0, %loopEntry ], [ %rdown.sroa.1.0, %originalBB212alteredBB ], [ %rdown.sroa.1.0, %originalBB208alteredBB ], [ %rdown.sroa.1.0, %originalBB191alteredBB ], [ %rdown.sroa.1.0, %originalBB177alteredBB ], [ %rdown.sroa.1.0, %originalBB173alteredBB ], [ %rdown.sroa.1.0, %originalBB167alteredBB ], [ %rdown.sroa.1.0, %originalBB154alteredBB ], [ %rdown.sroa.1.0, %originalBB150alteredBB ], [ %rdown.sroa.1.0, %originalBBalteredBB ], [ %rdown.sroa.1.0, %originalBB212 ], [ %rdown.sroa.1.0, %for.end140 ], [ %rdown.sroa.1.0, %for.inc138 ], [ %rdown.sroa.1.0, %for.end137 ], [ %rdown.sroa.1.0, %for.inc135 ], [ %rdown.sroa.1.0, %originalBBpart2210 ], [ %rdown.sroa.1.0, %originalBB208 ], [ %rdown.sroa.1.0, %if.end134 ], [ %rdown.sroa.1.0, %if.then131 ], [ %rdown.sroa.1.0, %land.lhs.true125 ], [ %rdown.sroa.1.0, %land.lhs.true118 ], [ %rdown.sroa.1.0, %land.lhs.true111 ], [ %rdown.sroa.1.0, %originalBBpart2206 ], [ %rdown.sroa.1.0, %originalBB191 ], [ %rdown.sroa.1.0, %if.end103 ], [ %rdown.sroa.1.0, %if.then100 ], [ %rdown.sroa.1.0, %land.lhs.true94 ], [ %rdown.sroa.1.0, %originalBBpart2189 ], [ %rdown.sroa.1.0, %originalBB177 ], [ %rdown.sroa.1.0, %land.lhs.true87 ], [ %rdown.sroa.1.0, %land.lhs.true80 ], [ %rdown.sroa.1.0, %if.end72 ], [ %j.0, %if.then69 ], [ %rdown.sroa.1.0, %land.lhs.true63 ], [ %rdown.sroa.1.0, %land.lhs.true56 ], [ %rdown.sroa.1.0, %land.lhs.true49 ], [ %rdown.sroa.1.0, %if.end ], [ %rdown.sroa.1.0, %originalBBpart2175 ], [ %rdown.sroa.1.0, %originalBB173 ], [ %rdown.sroa.1.0, %if.then ], [ %rdown.sroa.1.0, %land.lhs.true35 ], [ %rdown.sroa.1.0, %originalBBpart2171 ], [ %rdown.sroa.1.0, %originalBB167 ], [ %rdown.sroa.1.0, %land.lhs.true28 ], [ %rdown.sroa.1.0, %land.lhs.true ], [ %rdown.sroa.1.0, %for.body15 ], [ %rdown.sroa.1.0, %for.cond13 ], [ %rdown.sroa.1.0, %for.body12 ], [ %rdown.sroa.1.0, %for.cond10 ], [ %rdown.sroa.1.0, %for.end9 ], [ %rdown.sroa.1.0, %for.inc7 ], [ %rdown.sroa.1.0, %for.end ], [ %rdown.sroa.1.0, %originalBBpart2165 ], [ %rdown.sroa.1.0, %originalBB154 ], [ %rdown.sroa.1.0, %for.inc ], [ %rdown.sroa.1.0, %originalBBpart2152 ], [ %rdown.sroa.1.0, %originalBB150 ], [ %rdown.sroa.1.0, %for.body3 ], [ %rdown.sroa.1.0, %for.cond1 ], [ %rdown.sroa.1.0, %for.body ], [ %rdown.sroa.1.0, %originalBBpart2 ], [ %rdown.sroa.1.0, %originalBB ], [ %rdown.sroa.1.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB212 ], [ %i.0, %for.end140 ], [ %.neg, %for.inc138 ], [ %i.0, %for.end137 ], [ %i.0, %for.inc135 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %if.end134 ], [ %i.0, %if.then131 ], [ %i.0, %land.lhs.true125 ], [ %i.0, %land.lhs.true118 ], [ %i.0, %land.lhs.true111 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB191 ], [ %i.0, %if.end103 ], [ %i.0, %if.then100 ], [ %i.0, %land.lhs.true94 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB177 ], [ %i.0, %land.lhs.true87 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %if.end72 ], [ %i.0, %if.then69 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true35 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB167 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 1, %for.end9 ], [ %59, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB154 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1268553400, %originalBB212alteredBB ], [ -158950195, %originalBB208alteredBB ], [ 360816125, %originalBB191alteredBB ], [ 1957026451, %originalBB177alteredBB ], [ 1252193540, %originalBB173alteredBB ], [ -1613896237, %originalBB167alteredBB ], [ 423401194, %originalBB154alteredBB ], [ -1863378932, %originalBB150alteredBB ], [ -1548409570, %originalBBalteredBB ], [ %222, %originalBB212 ], [ %209, %for.end140 ], [ -2029544221, %for.inc138 ], [ 2012297677, %for.end137 ], [ -1395997261, %for.inc135 ], [ 1276083787, %originalBBpart2210 ], [ %200, %originalBB208 ], [ %191, %if.end134 ], [ 822209484, %if.then131 ], [ %182, %land.lhs.true125 ], [ %180, %land.lhs.true118 ], [ %177, %land.lhs.true111 ], [ %174, %originalBBpart2206 ], [ %173, %originalBB191 ], [ %161, %if.end103 ], [ 187795133, %if.then100 ], [ %152, %land.lhs.true94 ], [ %150, %originalBBpart2189 ], [ %149, %originalBB177 ], [ %139, %land.lhs.true87 ], [ %130, %land.lhs.true80 ], [ %127, %if.end72 ], [ 1246142245, %if.then69 ], [ %123, %land.lhs.true63 ], [ %121, %land.lhs.true56 ], [ %118, %land.lhs.true49 ], [ %115, %if.end ], [ 1051336288, %originalBBpart2175 ], [ %111, %originalBB173 ], [ %102, %if.then ], [ %93, %land.lhs.true35 ], [ %91, %originalBBpart2171 ], [ %90, %originalBB167 ], [ %79, %land.lhs.true28 ], [ %70, %land.lhs.true ], [ %67, %for.body15 ], [ %63, %for.cond13 ], [ -1395997261, %for.body12 ], [ %61, %for.cond10 ], [ -2029544221, %for.end9 ], [ -537941951, %for.inc7 ], [ 1992886002, %for.end ], [ 705605152, %originalBBpart2165 ], [ %58, %originalBB154 ], [ %48, %for.inc ], [ 92741581, %originalBBpart2152 ], [ %39, %originalBB150 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ 705605152, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1548409570, i32 150415457
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -621969674, i32 150415457
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 213666198, i32 -486202651
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 1605909925, i32 1094730830
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1863378932, i32 -1246456996
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 210379781, i32 -1246456996
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 423401194, i32 -66302761
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2045913874, i32 -66302761
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp11, i32 871633735, i32 1747820547
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %62
  %63 = select i1 %cmp14, i32 -1714628511, i32 1448774633
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %64 = add i32 %i.0, -1
  %idxprom16 = sext i32 %64 to i64
  %65 = add i32 %j.0, -1
  %idxprom19 = sext i32 %65 to i64
  %arrayidx20 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom19
  %66 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %66, 255
  %67 = select i1 %cmp21, i32 -531539037, i32 1051336288
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %68 = add i32 %i.0, -1
  %idxprom23 = sext i32 %68 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom25
  %69 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %69, 255
  %70 = select i1 %cmp27, i32 357052938, i32 1051336288
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1613896237, i32 -981512431
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %80 = add i32 %j.0, -1
  %idxprom32 = sext i32 %80 to i64
  %arrayidx33 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom29, i64 %idxprom32
  %81 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %81, 255
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1131671456, i32 -981512431
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %91 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1926617355, i32 1051336288
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom36, i64 %idxprom38
  %92 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %92, 0
  %93 = select i1 %cmp40, i32 1468761799, i32 1051336288
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1252193540, i32 -932089850
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -795217758, i32 -932089850
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  %idxprom43 = sext i32 %112 to i64
  %113 = add i32 %j.0, 1
  %idxprom46 = sext i32 %113 to i64
  %arrayidx47 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom43, i64 %idxprom46
  %114 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %114, 255
  %115 = select i1 %cmp48, i32 6307313, i32 1246142245
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  %idxprom51 = sext i32 %116 to i64
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom51, i64 %idxprom53
  %117 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %117, 255
  %118 = select i1 %cmp55, i32 -1630620490, i32 1246142245
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %119 = add i32 %j.0, 1
  %idxprom60 = sext i32 %119 to i64
  %arrayidx61 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom57, i64 %idxprom60
  %120 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %120, 255
  %121 = select i1 %cmp62, i32 684540532, i32 1246142245
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom64, i64 %idxprom66
  %122 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %122, 0
  %123 = select i1 %cmp68, i32 -1328328761, i32 1246142245
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %124 = add i32 %i.0, -1
  %idxprom74 = sext i32 %124 to i64
  %125 = add i32 %j.0, 1
  %idxprom77 = sext i32 %125 to i64
  %arrayidx78 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom74, i64 %idxprom77
  %126 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %126, 255
  %127 = select i1 %cmp79, i32 782660266, i32 187795133
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %128 = add i32 %i.0, -1
  %idxprom82 = sext i32 %128 to i64
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom82, i64 %idxprom84
  %129 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp eq i32 %129, 255
  %130 = select i1 %cmp86, i32 -496261484, i32 187795133
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1957026451, i32 952102929
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %.neg67 = add i32 %j.0, 1
  %idxprom91 = sext i32 %.neg67 to i64
  %arrayidx92 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom88, i64 %idxprom91
  %140 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp eq i32 %140, 255
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 206622560, i32 952102929
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %150 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 2049996510, i32 187795133
  br label %loopEntry.backedge

land.lhs.true94:                                  ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %idxprom97 = sext i32 %j.0 to i64
  %arrayidx98 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom95, i64 %idxprom97
  %151 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp eq i32 %151, 0
  %152 = select i1 %cmp99, i32 -1454031128, i32 187795133
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 360816125, i32 1587181449
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  %idxprom105 = sext i32 %162 to i64
  %163 = add i32 %j.0, -1
  %idxprom108 = sext i32 %163 to i64
  %arrayidx109 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom105, i64 %idxprom108
  %164 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp eq i32 %164, 255
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1747249940, i32 1587181449
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %174 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 1484315702, i32 822209484
  br label %loopEntry.backedge

land.lhs.true111:                                 ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  %idxprom113 = sext i32 %175 to i64
  %idxprom115 = sext i32 %j.0 to i64
  %arrayidx116 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom113, i64 %idxprom115
  %176 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp eq i32 %176, 255
  %177 = select i1 %cmp117, i32 -445150419, i32 822209484
  br label %loopEntry.backedge

land.lhs.true118:                                 ; preds = %loopEntry
  %idxprom119 = sext i32 %i.0 to i64
  %178 = add i32 %j.0, -1
  %idxprom122 = sext i32 %178 to i64
  %arrayidx123 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom119, i64 %idxprom122
  %179 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp eq i32 %179, 255
  %180 = select i1 %cmp124, i32 1095070042, i32 822209484
  br label %loopEntry.backedge

land.lhs.true125:                                 ; preds = %loopEntry
  %idxprom126 = sext i32 %i.0 to i64
  %idxprom128 = sext i32 %j.0 to i64
  %arrayidx129 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom126, i64 %idxprom128
  %181 = load i32, i32* %arrayidx129, align 4
  %cmp130 = icmp eq i32 %181, 0
  %182 = select i1 %cmp130, i32 -668475803, i32 822209484
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -158950195, i32 -1378249702
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 626514592, i32 -1378249702
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %.neg66 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1268553400, i32 -1741142845
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %210 = xor i32 %lup.sroa.0.0, -1
  %211 = add i32 %rup.sroa.0.0, %210
  %212 = xor i32 %rup.sroa.3.0, -1
  %213 = add i32 %rdown.sroa.1.0, %212
  %mul = mul nsw i32 %213, %211
  %call149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1194287738, i32 -1741142845
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %223 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %224 = xor i32 %lup.sroa.0.0, -1
  %225 = add i32 %rup.sroa.0.0, %224
  %226 = xor i32 %rup.sroa.3.0, -1
  %227 = add i32 %rdown.sroa.1.0, %226
  %mulalteredBB = mul nsw i32 %227, %225
  %call149alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mulalteredBB)
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
