; ModuleID = 'build_ollvm/programs/16/94.ll'
source_filename = "source-C-CXX/16/94.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %s = alloca [200 x i8], align 16
  %arraydecay2 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %zuo.0 = phi i32 [ undef, %entry ], [ %zuo.0.be, %loopEntry.backedge ]
  %you.0 = phi i32 [ undef, %entry ], [ %you.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2019270367, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2019270367, label %while.cond
    i32 428601795, label %while.body
    i32 1533109915, label %for.cond
    i32 1631401361, label %originalBB
    i32 -222368167, label %originalBBpart2
    i32 1827980157, label %for.body
    i32 -1163465667, label %land.lhs.true
    i32 -730155904, label %originalBB104
    i32 -783254615, label %originalBBpart2106
    i32 2073622811, label %if.then
    i32 1614207642, label %originalBB108
    i32 2072391025, label %originalBBpart2110
    i32 1456459729, label %if.else
    i32 941607076, label %if.then23
    i32 -1946916084, label %for.cond24
    i32 -1293509385, label %for.body27
    i32 -1123436173, label %if.then33
    i32 -2024960071, label %if.then36
    i32 1484789688, label %if.end
    i32 -1252610559, label %originalBB112
    i32 159934373, label %originalBBpart2114
    i32 1422866361, label %if.end38
    i32 1540388732, label %if.then44
    i32 -1569766678, label %if.end46
    i32 -1012170307, label %originalBB116
    i32 -68429602, label %originalBBpart2118
    i32 1596159234, label %if.then49
    i32 1238828655, label %originalBB120
    i32 1777179056, label %originalBBpart2122
    i32 -170627272, label %if.end51
    i32 607661685, label %originalBB124
    i32 1353670813, label %originalBBpart2126
    i32 1983973870, label %for.inc
    i32 -1869548207, label %for.end
    i32 -808731596, label %if.else53
    i32 -734677168, label %if.then59
    i32 -504637985, label %if.then62
    i32 -950313329, label %if.end64
    i32 -1718027318, label %for.cond65
    i32 -53911079, label %originalBB128
    i32 1587344704, label %originalBBpart2130
    i32 -1442080017, label %for.body68
    i32 746032505, label %if.then74
    i32 -890530800, label %originalBB132
    i32 1858021485, label %originalBBpart2148
    i32 -1171616928, label %if.then78
    i32 1115185200, label %if.end80
    i32 -631365852, label %originalBB150
    i32 -1569421857, label %originalBBpart2152
    i32 -1175288029, label %if.end81
    i32 -1795790069, label %originalBB154
    i32 530754891, label %originalBBpart2156
    i32 -1074169809, label %if.then87
    i32 1217696457, label %if.end89
    i32 1972311787, label %if.then92
    i32 524678412, label %originalBB158
    i32 -1381673681, label %originalBBpart2160
    i32 -1177822566, label %if.end94
    i32 -1485898933, label %for.inc95
    i32 -113891243, label %originalBB162
    i32 -1891892564, label %originalBBpart2176
    i32 1152533711, label %for.end96
    i32 -46405889, label %originalBB178
    i32 1777412204, label %originalBBpart2180
    i32 2056302331, label %if.end97
    i32 -1506448817, label %if.end98
    i32 238149801, label %if.end99
    i32 1011421628, label %for.inc100
    i32 -33762402, label %for.end102
    i32 -812693452, label %while.end
    i32 1661206555, label %originalBBalteredBB
    i32 998600773, label %originalBB104alteredBB
    i32 -342378311, label %originalBB108alteredBB
    i32 1811363236, label %originalBB112alteredBB
    i32 -189472018, label %originalBB116alteredBB
    i32 502231760, label %originalBB120alteredBB
    i32 -1673522869, label %originalBB124alteredBB
    i32 -627856605, label %originalBB128alteredBB
    i32 -219699802, label %originalBB132alteredBB
    i32 -1004919528, label %originalBB150alteredBB
    i32 904513007, label %originalBB154alteredBB
    i32 -401531199, label %originalBB158alteredBB
    i32 -1181709329, label %originalBB162alteredBB
    i32 -1540460927, label %originalBB178alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB178alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.end102, %for.inc100, %if.end99, %if.end98, %if.end97, %originalBBpart2180, %originalBB178, %for.end96, %originalBBpart2176, %originalBB162, %for.inc95, %if.end94, %originalBBpart2160, %originalBB158, %if.then92, %if.end89, %if.then87, %originalBBpart2156, %originalBB154, %if.end81, %originalBBpart2152, %originalBB150, %if.end80, %if.then78, %originalBBpart2148, %originalBB132, %if.then74, %for.body68, %originalBBpart2130, %originalBB128, %for.cond65, %if.end64, %if.then62, %if.then59, %if.else53, %for.end, %for.inc, %originalBBpart2126, %originalBB124, %if.end51, %originalBBpart2122, %originalBB120, %if.then49, %originalBBpart2118, %originalBB116, %if.end46, %if.then44, %if.end38, %originalBBpart2114, %originalBB112, %if.end, %if.then36, %if.then33, %for.body27, %for.cond24, %if.then23, %if.else, %originalBBpart2110, %originalBB108, %if.then, %originalBBpart2106, %originalBB104, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end102 ], [ %284, %for.inc100 ], [ %i.0, %if.end99 ], [ %i.0, %if.end98 ], [ %i.0, %if.end97 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.end96 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB162 ], [ %i.0, %for.inc95 ], [ %i.0, %if.end94 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.then92 ], [ %i.0, %if.end89 ], [ %i.0, %if.then87 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.end80 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then74 ], [ %i.0, %for.body68 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.cond65 ], [ %i.0, %if.end64 ], [ %i.0, %if.then62 ], [ %i.0, %if.then59 ], [ %i.0, %if.else53 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end46 ], [ %i.0, %if.then44 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end ], [ %i.0, %if.then36 ], [ %i.0, %if.then33 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ %i.0, %if.then23 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB178alteredBB ], [ %285, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end102 ], [ %j.0, %for.inc100 ], [ %j.0, %if.end99 ], [ %j.0, %if.end98 ], [ %j.0, %if.end97 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %for.end96 ], [ %j.0, %originalBBpart2176 ], [ %256, %originalBB162 ], [ %j.0, %for.inc95 ], [ %j.0, %if.end94 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.then92 ], [ %j.0, %if.end89 ], [ %j.0, %if.then87 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %if.end81 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.end80 ], [ %j.0, %if.then78 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB132 ], [ %j.0, %if.then74 ], [ %j.0, %for.body68 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.cond65 ], [ %147, %if.end64 ], [ %j.0, %if.then62 ], [ %j.0, %if.then59 ], [ %j.0, %if.else53 ], [ %j.0, %for.end ], [ %143, %for.inc ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.end51 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.then49 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.end46 ], [ %j.0, %if.then44 ], [ %j.0, %if.end38 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.end ], [ %j.0, %if.then36 ], [ %j.0, %if.then33 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond24 ], [ %.neg45, %if.then23 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB178alteredBB ], [ %len.0, %originalBB162alteredBB ], [ %len.0, %originalBB158alteredBB ], [ %len.0, %originalBB154alteredBB ], [ %len.0, %originalBB150alteredBB ], [ %len.0, %originalBB132alteredBB ], [ %len.0, %originalBB128alteredBB ], [ %len.0, %originalBB124alteredBB ], [ %len.0, %originalBB120alteredBB ], [ %len.0, %originalBB116alteredBB ], [ %len.0, %originalBB112alteredBB ], [ %len.0, %originalBB108alteredBB ], [ %len.0, %originalBB104alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.end102 ], [ %len.0, %for.inc100 ], [ %len.0, %if.end99 ], [ %len.0, %if.end98 ], [ %len.0, %if.end97 ], [ %len.0, %originalBBpart2180 ], [ %len.0, %originalBB178 ], [ %len.0, %for.end96 ], [ %len.0, %originalBBpart2176 ], [ %len.0, %originalBB162 ], [ %len.0, %for.inc95 ], [ %len.0, %if.end94 ], [ %len.0, %originalBBpart2160 ], [ %len.0, %originalBB158 ], [ %len.0, %if.then92 ], [ %len.0, %if.end89 ], [ %len.0, %if.then87 ], [ %len.0, %originalBBpart2156 ], [ %len.0, %originalBB154 ], [ %len.0, %if.end81 ], [ %len.0, %originalBBpart2152 ], [ %len.0, %originalBB150 ], [ %len.0, %if.end80 ], [ %len.0, %if.then78 ], [ %len.0, %originalBBpart2148 ], [ %len.0, %originalBB132 ], [ %len.0, %if.then74 ], [ %len.0, %for.body68 ], [ %len.0, %originalBBpart2130 ], [ %len.0, %originalBB128 ], [ %len.0, %for.cond65 ], [ %len.0, %if.end64 ], [ %len.0, %if.then62 ], [ %len.0, %if.then59 ], [ %len.0, %if.else53 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart2126 ], [ %len.0, %originalBB124 ], [ %len.0, %if.end51 ], [ %len.0, %originalBBpart2122 ], [ %len.0, %originalBB120 ], [ %len.0, %if.then49 ], [ %len.0, %originalBBpart2118 ], [ %len.0, %originalBB116 ], [ %len.0, %if.end46 ], [ %len.0, %if.then44 ], [ %len.0, %if.end38 ], [ %len.0, %originalBBpart2114 ], [ %len.0, %originalBB112 ], [ %len.0, %if.end ], [ %len.0, %if.then36 ], [ %len.0, %if.then33 ], [ %len.0, %for.body27 ], [ %len.0, %for.cond24 ], [ %len.0, %if.then23 ], [ %len.0, %if.else ], [ %len.0, %originalBBpart2110 ], [ %len.0, %originalBB108 ], [ %len.0, %if.then ], [ %len.0, %originalBBpart2106 ], [ %len.0, %originalBB104 ], [ %len.0, %land.lhs.true ], [ %len.0, %for.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond ], [ %conv4, %while.body ], [ %len.0, %while.cond ]
  %zuo.0.be = phi i32 [ %zuo.0, %loopEntry ], [ %zuo.0, %originalBB178alteredBB ], [ %zuo.0, %originalBB162alteredBB ], [ %zuo.0, %originalBB158alteredBB ], [ %zuo.0, %originalBB154alteredBB ], [ %zuo.0, %originalBB150alteredBB ], [ %.neg, %originalBB132alteredBB ], [ %zuo.0, %originalBB128alteredBB ], [ %zuo.0, %originalBB124alteredBB ], [ %zuo.0, %originalBB120alteredBB ], [ %zuo.0, %originalBB116alteredBB ], [ %zuo.0, %originalBB112alteredBB ], [ %zuo.0, %originalBB108alteredBB ], [ %zuo.0, %originalBB104alteredBB ], [ %zuo.0, %originalBBalteredBB ], [ %zuo.0, %for.end102 ], [ %zuo.0, %for.inc100 ], [ %zuo.0, %if.end99 ], [ %zuo.0, %if.end98 ], [ %zuo.0, %if.end97 ], [ %zuo.0, %originalBBpart2180 ], [ %zuo.0, %originalBB178 ], [ %zuo.0, %for.end96 ], [ %zuo.0, %originalBBpart2176 ], [ %zuo.0, %originalBB162 ], [ %zuo.0, %for.inc95 ], [ %zuo.0, %if.end94 ], [ %zuo.0, %originalBBpart2160 ], [ %zuo.0, %originalBB158 ], [ %zuo.0, %if.then92 ], [ %zuo.0, %if.end89 ], [ %zuo.0, %if.then87 ], [ %zuo.0, %originalBBpart2156 ], [ %zuo.0, %originalBB154 ], [ %zuo.0, %if.end81 ], [ %zuo.0, %originalBBpart2152 ], [ %zuo.0, %originalBB150 ], [ %zuo.0, %if.end80 ], [ %zuo.0, %if.then78 ], [ %zuo.0, %originalBBpart2148 ], [ %178, %originalBB132 ], [ %zuo.0, %if.then74 ], [ %zuo.0, %for.body68 ], [ %zuo.0, %originalBBpart2130 ], [ %zuo.0, %originalBB128 ], [ %zuo.0, %for.cond65 ], [ %zuo.0, %if.end64 ], [ %zuo.0, %if.then62 ], [ %zuo.0, %if.then59 ], [ %zuo.0, %if.else53 ], [ %zuo.0, %for.end ], [ %zuo.0, %for.inc ], [ %zuo.0, %originalBBpart2126 ], [ %zuo.0, %originalBB124 ], [ %zuo.0, %if.end51 ], [ %zuo.0, %originalBBpart2122 ], [ %zuo.0, %originalBB120 ], [ %zuo.0, %if.then49 ], [ %zuo.0, %originalBBpart2118 ], [ %zuo.0, %originalBB116 ], [ %zuo.0, %if.end46 ], [ %87, %if.then44 ], [ %zuo.0, %if.end38 ], [ %zuo.0, %originalBBpart2114 ], [ %zuo.0, %originalBB112 ], [ %zuo.0, %if.end ], [ %zuo.0, %if.then36 ], [ %zuo.0, %if.then33 ], [ %zuo.0, %for.body27 ], [ %zuo.0, %for.cond24 ], [ %zuo.0, %if.then23 ], [ %zuo.0, %if.else ], [ %zuo.0, %originalBBpart2110 ], [ %zuo.0, %originalBB108 ], [ %zuo.0, %if.then ], [ %zuo.0, %originalBBpart2106 ], [ %zuo.0, %originalBB104 ], [ %zuo.0, %land.lhs.true ], [ 0, %for.body ], [ %zuo.0, %originalBBpart2 ], [ %zuo.0, %originalBB ], [ %zuo.0, %for.cond ], [ %zuo.0, %while.body ], [ %zuo.0, %while.cond ]
  %you.0.be = phi i32 [ %you.0, %loopEntry ], [ %you.0, %originalBB178alteredBB ], [ %you.0, %originalBB162alteredBB ], [ %you.0, %originalBB158alteredBB ], [ %you.0, %originalBB154alteredBB ], [ %you.0, %originalBB150alteredBB ], [ %you.0, %originalBB132alteredBB ], [ %you.0, %originalBB128alteredBB ], [ %you.0, %originalBB124alteredBB ], [ %you.0, %originalBB120alteredBB ], [ %you.0, %originalBB116alteredBB ], [ %you.0, %originalBB112alteredBB ], [ %you.0, %originalBB108alteredBB ], [ %you.0, %originalBB104alteredBB ], [ %you.0, %originalBBalteredBB ], [ %you.0, %for.end102 ], [ %you.0, %for.inc100 ], [ %you.0, %if.end99 ], [ %you.0, %if.end98 ], [ %you.0, %if.end97 ], [ %you.0, %originalBBpart2180 ], [ %you.0, %originalBB178 ], [ %you.0, %for.end96 ], [ %you.0, %originalBBpart2176 ], [ %you.0, %originalBB162 ], [ %you.0, %for.inc95 ], [ %you.0, %if.end94 ], [ %you.0, %originalBBpart2160 ], [ %you.0, %originalBB158 ], [ %you.0, %if.then92 ], [ %you.0, %if.end89 ], [ %227, %if.then87 ], [ %you.0, %originalBBpart2156 ], [ %you.0, %originalBB154 ], [ %you.0, %if.end81 ], [ %you.0, %originalBBpart2152 ], [ %you.0, %originalBB150 ], [ %you.0, %if.end80 ], [ %you.0, %if.then78 ], [ %you.0, %originalBBpart2148 ], [ %you.0, %originalBB132 ], [ %you.0, %if.then74 ], [ %you.0, %for.body68 ], [ %you.0, %originalBBpart2130 ], [ %you.0, %originalBB128 ], [ %you.0, %for.cond65 ], [ %you.0, %if.end64 ], [ %you.0, %if.then62 ], [ %you.0, %if.then59 ], [ %you.0, %if.else53 ], [ %you.0, %for.end ], [ %you.0, %for.inc ], [ %you.0, %originalBBpart2126 ], [ %you.0, %originalBB124 ], [ %you.0, %if.end51 ], [ %you.0, %originalBBpart2122 ], [ %you.0, %originalBB120 ], [ %you.0, %if.then49 ], [ %you.0, %originalBBpart2118 ], [ %you.0, %originalBB116 ], [ %you.0, %if.end46 ], [ %you.0, %if.then44 ], [ %you.0, %if.end38 ], [ %you.0, %originalBBpart2114 ], [ %you.0, %originalBB112 ], [ %you.0, %if.end ], [ %you.0, %if.then36 ], [ %65, %if.then33 ], [ %you.0, %for.body27 ], [ %you.0, %for.cond24 ], [ %you.0, %if.then23 ], [ %you.0, %if.else ], [ %you.0, %originalBBpart2110 ], [ %you.0, %originalBB108 ], [ %you.0, %if.then ], [ %you.0, %originalBBpart2106 ], [ %you.0, %originalBB104 ], [ %you.0, %land.lhs.true ], [ 0, %for.body ], [ %you.0, %originalBBpart2 ], [ %you.0, %originalBB ], [ %you.0, %for.cond ], [ %you.0, %while.body ], [ %you.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -46405889, %originalBB178alteredBB ], [ -113891243, %originalBB162alteredBB ], [ 524678412, %originalBB158alteredBB ], [ -1795790069, %originalBB154alteredBB ], [ -631365852, %originalBB150alteredBB ], [ -890530800, %originalBB132alteredBB ], [ -53911079, %originalBB128alteredBB ], [ 607661685, %originalBB124alteredBB ], [ 1238828655, %originalBB120alteredBB ], [ -1012170307, %originalBB116alteredBB ], [ -1252610559, %originalBB112alteredBB ], [ 1614207642, %originalBB108alteredBB ], [ -730155904, %originalBB104alteredBB ], [ 1631401361, %originalBBalteredBB ], [ -2019270367, %for.end102 ], [ 1533109915, %for.inc100 ], [ 1011421628, %if.end99 ], [ 238149801, %if.end98 ], [ -1506448817, %if.end97 ], [ 2056302331, %originalBBpart2180 ], [ %283, %originalBB178 ], [ %274, %for.end96 ], [ -1718027318, %originalBBpart2176 ], [ %265, %originalBB162 ], [ %255, %for.inc95 ], [ -1485898933, %if.end94 ], [ -1177822566, %originalBBpart2160 ], [ %246, %originalBB158 ], [ %237, %if.then92 ], [ %228, %if.end89 ], [ 1217696457, %if.then87 ], [ %226, %originalBBpart2156 ], [ %225, %originalBB154 ], [ %215, %if.end81 ], [ -1175288029, %originalBBpart2152 ], [ %206, %originalBB150 ], [ %197, %if.end80 ], [ 1152533711, %if.then78 ], [ %188, %originalBBpart2148 ], [ %187, %originalBB132 ], [ %177, %if.then74 ], [ %168, %for.body68 ], [ %166, %originalBBpart2130 ], [ %165, %originalBB128 ], [ %156, %for.cond65 ], [ -1718027318, %if.end64 ], [ -950313329, %if.then62 ], [ %146, %if.then59 ], [ %145, %if.else53 ], [ -1506448817, %for.end ], [ -1946916084, %for.inc ], [ 1983973870, %originalBBpart2126 ], [ %142, %originalBB124 ], [ %133, %if.end51 ], [ -1869548207, %originalBBpart2122 ], [ %124, %originalBB120 ], [ %115, %if.then49 ], [ %106, %originalBBpart2118 ], [ %105, %originalBB116 ], [ %96, %if.end46 ], [ -1569766678, %if.then44 ], [ %86, %if.end38 ], [ 1422866361, %originalBBpart2114 ], [ %84, %originalBB112 ], [ %75, %if.end ], [ -1869548207, %if.then36 ], [ %66, %if.then33 ], [ %64, %for.body27 ], [ %62, %for.cond24 ], [ -1946916084, %if.then23 ], [ %61, %if.else ], [ 238149801, %originalBBpart2110 ], [ %59, %originalBB108 ], [ %50, %if.then ], [ %41, %originalBBpart2106 ], [ %40, %originalBB104 ], [ %30, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ], [ 1533109915, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay2) #4
  %cmp.not = icmp eq i32 %call, 0
  %0 = select i1 %cmp.not, i32 -812693452, i32 428601795
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #5
  %conv4 = trunc i64 %call3 to i32
  %puts = call i32 @puts(i8* nonnull %arraydecay2)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1631401361, i32 1661206555
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, %len.0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -222368167, i32 1661206555
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %19 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1827980157, i32 -33762402
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp10.not = icmp eq i8 %20, 40
  %21 = select i1 %cmp10.not, i32 1456459729, i32 -1163465667
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -730155904, i32 998600773
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom12
  %31 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp ne i8 %31, 41
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -783254615, i32 998600773
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %41 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 2073622811, i32 1456459729
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1614207642, i32 -342378311
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %putchar46 = call i32 @putchar(i32 32)
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2072391025, i32 -342378311
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom18
  %60 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %60, 40
  %61 = select i1 %cmp21, i32 941607076, i32 -808731596
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25.not = icmp sgt i32 %j.0, %len.0
  %62 = select i1 %cmp25.not, i32 -1869548207, i32 -1293509385
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom28
  %63 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %63, 41
  %64 = select i1 %cmp31, i32 -1123436173, i32 1422866361
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %65 = add i32 %you.0, 1
  %cmp34 = icmp sgt i32 %65, %zuo.0
  %66 = select i1 %cmp34, i32 -2024960071, i32 1484789688
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %putchar44 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1252610559, i32 1811363236
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 159934373, i32 1811363236
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom39
  %85 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %85, 40
  %86 = select i1 %cmp42, i32 1540388732, i32 -1569766678
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %87 = add i32 %zuo.0, 1
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1012170307, i32 -189472018
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %cmp47 = icmp eq i32 %j.0, %len.0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -68429602, i32 -189472018
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %106 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1596159234, i32 -170627272
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1238828655, i32 502231760
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %putchar43 = call i32 @putchar(i32 36)
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1777179056, i32 502231760
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 607661685, i32 -1673522869
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1353670813, i32 -1673522869
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %143 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom54
  %144 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp eq i8 %144, 41
  %145 = select i1 %cmp57, i32 -734677168, i32 2056302331
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %cmp60 = icmp eq i32 %i.0, 0
  %146 = select i1 %cmp60, i32 -504637985, i32 -950313329
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %putchar42 = call i32 @putchar(i32 63)
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %147 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -53911079, i32 -627856605
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %cmp66 = icmp sgt i32 %j.0, -1
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1587344704, i32 -627856605
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %166 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1442080017, i32 1152533711
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom69
  %167 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp eq i8 %167, 40
  %168 = select i1 %cmp72, i32 746032505, i32 -1175288029
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -890530800, i32 -219699802
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %178 = add i32 %zuo.0, 1
  %cmp76 = icmp sgt i32 %178, %you.0
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1858021485, i32 -219699802
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %188 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -1171616928, i32 1115185200
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %putchar41 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -631365852, i32 -1004919528
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1569421857, i32 -1004919528
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1795790069, i32 904513007
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom82
  %216 = load i8, i8* %arrayidx83, align 1
  %cmp85 = icmp eq i8 %216, 41
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 530754891, i32 904513007
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %226 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -1074169809, i32 1217696457
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %227 = add i32 %you.0, 1
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %cmp90 = icmp eq i32 %j.0, 0
  %228 = select i1 %cmp90, i32 1972311787, i32 -1177822566
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 524678412, i32 -401531199
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %putchar40 = call i32 @putchar(i32 63)
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1381673681, i32 -401531199
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -113891243, i32 -1181709329
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %256 = add i32 %j.0, -1
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1891892564, i32 -1181709329
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -46405889, i32 -1540460927
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1777412204, i32 -1540460927
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %284 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %putchar39 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %putchar38 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %putchar37 = call i32 @putchar(i32 36)
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %zuo.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 63)
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %285 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
